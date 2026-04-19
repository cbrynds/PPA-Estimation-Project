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
          Y : out  std_logic_vector(48 downto 0)   );
end entity;

architecture arch of coeffTable_Freq400_uid39 is
signal Y0 :  std_logic_vector(48 downto 0);
   -- timing of Y0: (c0, 0.215000ns)
signal Y1 :  std_logic_vector(48 downto 0);
   -- timing of Y1: (c0, 0.215000ns)
begin
   with X  select  Y0 <= 
      "1000000000001001100000000000101001000000000010000" when "",
      "-------------------------------------------------" when others;
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
--                          MultTable_Freq400_uid55
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

entity MultTable_Freq400_uid55 is
    port (X : in  std_logic_vector(5 downto 0);
          Y : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of MultTable_Freq400_uid55 is
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
--                          MultTable_Freq400_uid60
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

entity MultTable_Freq400_uid60 is
    port (X : in  std_logic_vector(5 downto 0);
          Y : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of MultTable_Freq400_uid60 is
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
--                          MultTable_Freq400_uid65
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

entity MultTable_Freq400_uid65 is
    port (X : in  std_logic_vector(5 downto 0);
          Y : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of MultTable_Freq400_uid65 is
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
--                          MultTable_Freq400_uid70
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

entity MultTable_Freq400_uid70 is
    port (X : in  std_logic_vector(5 downto 0);
          Y : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of MultTable_Freq400_uid70 is
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
--                          MultTable_Freq400_uid75
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

entity MultTable_Freq400_uid75 is
    port (X : in  std_logic_vector(5 downto 0);
          Y : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of MultTable_Freq400_uid75 is
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
--                          MultTable_Freq400_uid80
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

entity MultTable_Freq400_uid80 is
    port (X : in  std_logic_vector(5 downto 0);
          Y : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of MultTable_Freq400_uid80 is
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
--                          MultTable_Freq400_uid85
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

entity MultTable_Freq400_uid85 is
    port (X : in  std_logic_vector(5 downto 0);
          Y : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of MultTable_Freq400_uid85 is
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
--                          MultTable_Freq400_uid90
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

entity MultTable_Freq400_uid90 is
    port (X : in  std_logic_vector(5 downto 0);
          Y : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of MultTable_Freq400_uid90 is
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
--                          MultTable_Freq400_uid95
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

entity MultTable_Freq400_uid95 is
    port (X : in  std_logic_vector(5 downto 0);
          Y : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of MultTable_Freq400_uid95 is
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
--                          MultTable_Freq400_uid100
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

entity MultTable_Freq400_uid100 is
    port (X : in  std_logic_vector(5 downto 0);
          Y : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of MultTable_Freq400_uid100 is
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
--                          MultTable_Freq400_uid105
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

entity MultTable_Freq400_uid105 is
    port (X : in  std_logic_vector(5 downto 0);
          Y : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of MultTable_Freq400_uid105 is
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
--                          MultTable_Freq400_uid110
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

entity MultTable_Freq400_uid110 is
    port (X : in  std_logic_vector(5 downto 0);
          Y : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of MultTable_Freq400_uid110 is
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
--                          MultTable_Freq400_uid115
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

entity MultTable_Freq400_uid115 is
    port (X : in  std_logic_vector(5 downto 0);
          Y : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of MultTable_Freq400_uid115 is
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
--                          MultTable_Freq400_uid120
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

entity MultTable_Freq400_uid120 is
    port (X : in  std_logic_vector(5 downto 0);
          Y : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of MultTable_Freq400_uid120 is
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
--  approx. output signal timings: Y: (c0, 0.215000ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity MultTable_Freq400_uid127 is
    port (X : in  std_logic_vector(4 downto 0);
          Y : out  std_logic_vector(4 downto 0)   );
end entity;

architecture arch of MultTable_Freq400_uid127 is
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
--  approx. output signal timings: Y: (c0, 0.215000ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity MultTable_Freq400_uid132 is
    port (X : in  std_logic_vector(4 downto 0);
          Y : out  std_logic_vector(4 downto 0)   );
end entity;

architecture arch of MultTable_Freq400_uid132 is
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
--  approx. output signal timings: Y: (c0, 0.328000ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity MultTable_Freq400_uid142 is
    port (X : in  std_logic_vector(5 downto 0);
          Y : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of MultTable_Freq400_uid142 is
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
--                       Compressor_6_3_Freq400_uid162
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

entity Compressor_6_3_Freq400_uid162 is
    port (X0 : in  std_logic_vector(5 downto 0);
          R : out  std_logic_vector(2 downto 0)   );
end entity;

architecture arch of Compressor_6_3_Freq400_uid162 is
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
--                       Compressor_14_3_Freq400_uid168
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

entity Compressor_14_3_Freq400_uid168 is
    port (X1 : in  std_logic_vector(0 downto 0);
          X0 : in  std_logic_vector(3 downto 0);
          R : out  std_logic_vector(2 downto 0)   );
end entity;

architecture arch of Compressor_14_3_Freq400_uid168 is
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
--                       Compressor_23_3_Freq400_uid180
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

entity Compressor_23_3_Freq400_uid180 is
    port (X1 : in  std_logic_vector(1 downto 0);
          X0 : in  std_logic_vector(2 downto 0);
          R : out  std_logic_vector(2 downto 0)   );
end entity;

architecture arch of Compressor_23_3_Freq400_uid180 is
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
--                       Compressor_3_2_Freq400_uid194
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

entity Compressor_3_2_Freq400_uid194 is
    port (X0 : in  std_logic_vector(2 downto 0);
          R : out  std_logic_vector(1 downto 0)   );
end entity;

architecture arch of Compressor_3_2_Freq400_uid194 is
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
--                       Compressor_5_3_Freq400_uid222
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

entity Compressor_5_3_Freq400_uid222 is
    port (X0 : in  std_logic_vector(4 downto 0);
          R : out  std_logic_vector(2 downto 0)   );
end entity;

architecture arch of Compressor_5_3_Freq400_uid222 is
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
--                          MultTable_Freq400_uid300
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

entity MultTable_Freq400_uid300 is
    port (X : in  std_logic_vector(5 downto 0);
          Y : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of MultTable_Freq400_uid300 is
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
--                          MultTable_Freq400_uid305
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

entity MultTable_Freq400_uid305 is
    port (X : in  std_logic_vector(5 downto 0);
          Y : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of MultTable_Freq400_uid305 is
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
--                          MultTable_Freq400_uid310
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

entity MultTable_Freq400_uid310 is
    port (X : in  std_logic_vector(5 downto 0);
          Y : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of MultTable_Freq400_uid310 is
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
--                          MultTable_Freq400_uid315
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

entity MultTable_Freq400_uid315 is
    port (X : in  std_logic_vector(5 downto 0);
          Y : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of MultTable_Freq400_uid315 is
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
--                          MultTable_Freq400_uid320
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

entity MultTable_Freq400_uid320 is
    port (X : in  std_logic_vector(5 downto 0);
          Y : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of MultTable_Freq400_uid320 is
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
--                          MultTable_Freq400_uid325
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

entity MultTable_Freq400_uid325 is
    port (X : in  std_logic_vector(5 downto 0);
          Y : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of MultTable_Freq400_uid325 is
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
--                          MultTable_Freq400_uid330
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

entity MultTable_Freq400_uid330 is
    port (X : in  std_logic_vector(5 downto 0);
          Y : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of MultTable_Freq400_uid330 is
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
--                          MultTable_Freq400_uid335
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

entity MultTable_Freq400_uid335 is
    port (X : in  std_logic_vector(5 downto 0);
          Y : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of MultTable_Freq400_uid335 is
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
--                          MultTable_Freq400_uid340
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

entity MultTable_Freq400_uid340 is
    port (X : in  std_logic_vector(5 downto 0);
          Y : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of MultTable_Freq400_uid340 is
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
--                          MultTable_Freq400_uid345
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

entity MultTable_Freq400_uid345 is
    port (X : in  std_logic_vector(5 downto 0);
          Y : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of MultTable_Freq400_uid345 is
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
--                          MultTable_Freq400_uid350
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

entity MultTable_Freq400_uid350 is
    port (X : in  std_logic_vector(5 downto 0);
          Y : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of MultTable_Freq400_uid350 is
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
--                          MultTable_Freq400_uid355
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

entity MultTable_Freq400_uid355 is
    port (X : in  std_logic_vector(5 downto 0);
          Y : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of MultTable_Freq400_uid355 is
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
--                          MultTable_Freq400_uid360
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

entity MultTable_Freq400_uid360 is
    port (X : in  std_logic_vector(5 downto 0);
          Y : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of MultTable_Freq400_uid360 is
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
--                          MultTable_Freq400_uid365
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

entity MultTable_Freq400_uid365 is
    port (X : in  std_logic_vector(5 downto 0);
          Y : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of MultTable_Freq400_uid365 is
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
--                          MultTable_Freq400_uid370
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

entity MultTable_Freq400_uid370 is
    port (X : in  std_logic_vector(5 downto 0);
          Y : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of MultTable_Freq400_uid370 is
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
--                          MultTable_Freq400_uid375
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

entity MultTable_Freq400_uid375 is
    port (X : in  std_logic_vector(4 downto 0);
          Y : out  std_logic_vector(4 downto 0)   );
end entity;

architecture arch of MultTable_Freq400_uid375 is
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
--                          MultTable_Freq400_uid380
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

entity MultTable_Freq400_uid380 is
    port (X : in  std_logic_vector(5 downto 0);
          Y : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of MultTable_Freq400_uid380 is
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
--                          MultTable_Freq400_uid385
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

entity MultTable_Freq400_uid385 is
    port (X : in  std_logic_vector(5 downto 0);
          Y : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of MultTable_Freq400_uid385 is
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
--                          MultTable_Freq400_uid390
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

entity MultTable_Freq400_uid390 is
    port (X : in  std_logic_vector(5 downto 0);
          Y : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of MultTable_Freq400_uid390 is
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
--                          MultTable_Freq400_uid395
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

entity MultTable_Freq400_uid395 is
    port (X : in  std_logic_vector(5 downto 0);
          Y : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of MultTable_Freq400_uid395 is
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
--                       Compressor_6_3_Freq400_uid423
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

entity Compressor_6_3_Freq400_uid423 is
    port (X0 : in  std_logic_vector(5 downto 0);
          R : out  std_logic_vector(2 downto 0)   );
end entity;

architecture arch of Compressor_6_3_Freq400_uid423 is
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
--                       Compressor_3_2_Freq400_uid433
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

entity Compressor_3_2_Freq400_uid433 is
    port (X0 : in  std_logic_vector(2 downto 0);
          R : out  std_logic_vector(1 downto 0)   );
end entity;

architecture arch of Compressor_3_2_Freq400_uid433 is
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
--                       Compressor_14_3_Freq400_uid441
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

entity Compressor_14_3_Freq400_uid441 is
    port (X1 : in  std_logic_vector(0 downto 0);
          X0 : in  std_logic_vector(3 downto 0);
          R : out  std_logic_vector(2 downto 0)   );
end entity;

architecture arch of Compressor_14_3_Freq400_uid441 is
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
--                       Compressor_23_3_Freq400_uid459
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

entity Compressor_23_3_Freq400_uid459 is
    port (X1 : in  std_logic_vector(1 downto 0);
          X0 : in  std_logic_vector(2 downto 0);
          R : out  std_logic_vector(2 downto 0)   );
end entity;

architecture arch of Compressor_23_3_Freq400_uid459 is
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
--                       Compressor_5_3_Freq400_uid491
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

entity Compressor_5_3_Freq400_uid491 is
    port (X0 : in  std_logic_vector(4 downto 0);
          R : out  std_logic_vector(2 downto 0)   );
end entity;

architecture arch of Compressor_5_3_Freq400_uid491 is
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
--                          MultTable_Freq400_uid577
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

entity MultTable_Freq400_uid577 is
    port (X : in  std_logic_vector(5 downto 0);
          Y : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of MultTable_Freq400_uid577 is
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
--                          MultTable_Freq400_uid582
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

entity MultTable_Freq400_uid582 is
    port (X : in  std_logic_vector(5 downto 0);
          Y : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of MultTable_Freq400_uid582 is
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
--                          MultTable_Freq400_uid587
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

entity MultTable_Freq400_uid587 is
    port (X : in  std_logic_vector(5 downto 0);
          Y : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of MultTable_Freq400_uid587 is
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
--                          MultTable_Freq400_uid592
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

entity MultTable_Freq400_uid592 is
    port (X : in  std_logic_vector(5 downto 0);
          Y : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of MultTable_Freq400_uid592 is
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
--                          MultTable_Freq400_uid597
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

entity MultTable_Freq400_uid597 is
    port (X : in  std_logic_vector(5 downto 0);
          Y : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of MultTable_Freq400_uid597 is
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
--                          MultTable_Freq400_uid602
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

entity MultTable_Freq400_uid602 is
    port (X : in  std_logic_vector(5 downto 0);
          Y : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of MultTable_Freq400_uid602 is
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
--                          MultTable_Freq400_uid609
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

entity MultTable_Freq400_uid609 is
    port (X : in  std_logic_vector(4 downto 0);
          Y : out  std_logic_vector(4 downto 0)   );
end entity;

architecture arch of MultTable_Freq400_uid609 is
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
--                          MultTable_Freq400_uid614
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

entity MultTable_Freq400_uid614 is
    port (X : in  std_logic_vector(4 downto 0);
          Y : out  std_logic_vector(4 downto 0)   );
end entity;

architecture arch of MultTable_Freq400_uid614 is
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
--                          MultTable_Freq400_uid619
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

entity MultTable_Freq400_uid619 is
    port (X : in  std_logic_vector(4 downto 0);
          Y : out  std_logic_vector(4 downto 0)   );
end entity;

architecture arch of MultTable_Freq400_uid619 is
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
--                       Compressor_3_2_Freq400_uid641
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

entity Compressor_3_2_Freq400_uid641 is
    port (X0 : in  std_logic_vector(2 downto 0);
          R : out  std_logic_vector(1 downto 0)   );
end entity;

architecture arch of Compressor_3_2_Freq400_uid641 is
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
--                       Compressor_6_3_Freq400_uid645
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

entity Compressor_6_3_Freq400_uid645 is
    port (X0 : in  std_logic_vector(5 downto 0);
          R : out  std_logic_vector(2 downto 0)   );
end entity;

architecture arch of Compressor_6_3_Freq400_uid645 is
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
--                       Compressor_23_3_Freq400_uid653
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

entity Compressor_23_3_Freq400_uid653 is
    port (X1 : in  std_logic_vector(1 downto 0);
          X0 : in  std_logic_vector(2 downto 0);
          R : out  std_logic_vector(2 downto 0)   );
end entity;

architecture arch of Compressor_23_3_Freq400_uid653 is
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
--                       Compressor_14_3_Freq400_uid671
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

entity Compressor_14_3_Freq400_uid671 is
    port (X1 : in  std_logic_vector(0 downto 0);
          X0 : in  std_logic_vector(3 downto 0);
          R : out  std_logic_vector(2 downto 0)   );
end entity;

architecture arch of Compressor_14_3_Freq400_uid671 is
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
--                    LeftShifter32_by_max_41_Freq400_uid4
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

entity LeftShifter32_by_max_41_Freq400_uid4 is
    port (clk : in std_logic;
          X : in  std_logic_vector(31 downto 0);
          S : in  std_logic_vector(5 downto 0);
          R : out  std_logic_vector(72 downto 0)   );
end entity;

architecture arch of LeftShifter32_by_max_41_Freq400_uid4 is
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
   R <= level6(72 downto 0);
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
--  approx. input signal timings: X: (c2, 0.320077ns)Y: (c2, 0.207077ns)Cin: (c0, 0.000000ns)
--  approx. output signal timings: R: (c2, 0.982077ns)

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
   -- timing of FixRealKCM_Freq400_uid20_A0: (c1, 2.342077ns)
signal FixRealKCM_Freq400_uid20_T0 :  std_logic_vector(42 downto 0);
   -- timing of FixRealKCM_Freq400_uid20_T0: (c2, 0.320077ns)
signal FixRealKCM_Freq400_uid20_T0_copy24, FixRealKCM_Freq400_uid20_T0_copy24_d1 :  std_logic_vector(42 downto 0);
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
signal bh21_w42_0 :  std_logic;
   -- timing of bh21_w42_0: (c2, 0.320077ns)
signal FixRealKCM_Freq400_uid20_A1 :  std_logic_vector(1 downto 0);
   -- timing of FixRealKCM_Freq400_uid20_A1: (c1, 2.342077ns)
signal FixRealKCM_Freq400_uid20_T1 :  std_logic_vector(36 downto 0);
   -- timing of FixRealKCM_Freq400_uid20_T1: (c2, 0.207077ns)
signal FixRealKCM_Freq400_uid20_T1_copy27, FixRealKCM_Freq400_uid20_T1_copy27_d1 :  std_logic_vector(36 downto 0);
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
signal bh21_w36_1 :  std_logic;
   -- timing of bh21_w36_1: (c2, 0.207077ns)
signal bitheapFinalAdd_bh21_In0 :  std_logic_vector(42 downto 0);
   -- timing of bitheapFinalAdd_bh21_In0: (c2, 0.320077ns)
signal bitheapFinalAdd_bh21_In1 :  std_logic_vector(42 downto 0);
   -- timing of bitheapFinalAdd_bh21_In1: (c2, 0.207077ns)
signal bitheapFinalAdd_bh21_Cin :  std_logic;
   -- timing of bitheapFinalAdd_bh21_Cin: (c0, 0.000000ns)
signal bitheapFinalAdd_bh21_Out :  std_logic_vector(42 downto 0);
   -- timing of bitheapFinalAdd_bh21_Out: (c2, 0.982077ns)
signal bitheapResult_bh21 :  std_logic_vector(42 downto 0);
   -- timing of bitheapResult_bh21: (c2, 0.982077ns)
signal OutRes :  std_logic_vector(42 downto 0);
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
   bh21_w42_0 <= FixRealKCM_Freq400_uid20_T0(42);
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
--  approx. input signal timings: X: (c1, 1.731077ns)Y: (c2, 0.982077ns)Cin: (c0, 0.000000ns)
--  approx. output signal timings: R: (c2, 2.075077ns)

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
signal X_1, X_1_d1 :  std_logic_vector(3 downto 0);
   -- timing of X_1: (c1, 1.731077ns)
signal Y_1 :  std_logic_vector(3 downto 0);
   -- timing of Y_1: (c2, 0.982077ns)
signal S_1 :  std_logic_vector(3 downto 0);
   -- timing of S_1: (c2, 2.075077ns)
signal R_1 :  std_logic_vector(2 downto 0);
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
   X_1 <= '0' & X(34 downto 32);
   Y_1 <= '0' & Y(34 downto 32);
   S_1 <= X_1_d1 + Y_1 + Cin_1;
   R_1 <= S_1(2 downto 0);
   R <= R_1 & R_0 ;
end architecture;

--------------------------------------------------------------------------------
--                      FixFunctionByTable_Freq400_uid35
-- Evaluator for exp(x*1b-1) on [-1,1) for lsbIn=-9 (wIn=10), msbout=0, lsbOut=-35 (wOut=36). Out interval: [0.606531; 1.64711]. Output is unsigned

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
          Y : out  std_logic_vector(35 downto 0)   );
end entity;

architecture arch of FixFunctionByTable_Freq400_uid35 is
signal Y0, Y0_d1 :  std_logic_vector(35 downto 0);
   -- timing of Y0: (c3, 0.725077ns)
signal Y1 :  std_logic_vector(35 downto 0);
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
      "100000000000000000000000000000000000" when "0000000000",
      "100000000010000000000100000000000101" when "0000000001",
      "100000000100000000010000000000101011" when "0000000010",
      "100000000110000000100100000010010000" when "0000000011",
      "100000001000000001000000000101010110" when "0000000100",
      "100000001010000001100100001010011011" when "0000000101",
      "100000001100000010010000010010000010" when "0000000110",
      "100000001110000011000100011100101000" when "0000000111",
      "100000010000000100000000101010110000" when "0000001000",
      "100000010010000101000100111100111001" when "0000001001",
      "100000010100000110010001010011100010" when "0000001010",
      "100000010110000111100101101111001110" when "0000001011",
      "100000011000001001000010010000011011" when "0000001100",
      "100000011010001010100110110111101011" when "0000001101",
      "100000011100001100010011100101011101" when "0000001110",
      "100000011110001110001000011010010010" when "0000001111",
      "100000100000010000000101010110101011" when "0000010000",
      "100000100010010010001010011011001000" when "0000010001",
      "100000100100010100010111101000001001" when "0000010010",
      "100000100110010110101100111110010000" when "0000010011",
      "100000101000011001001010011101111100" when "0000010100",
      "100000101010011011110000000111101110" when "0000010101",
      "100000101100011110011101111100001000" when "0000010110",
      "100000101110100001010011111011101001" when "0000010111",
      "100000110000100100010010000110110010" when "0000011000",
      "100000110010100111011000011110000100" when "0000011001",
      "100000110100101010100111000010000001" when "0000011010",
      "100000110110101101111101110011001000" when "0000011011",
      "100000111000110001011100110001111010" when "0000011100",
      "100000111010110101000011111110111001" when "0000011101",
      "100000111100111000110011011010100101" when "0000011110",
      "100000111110111100101011000101011111" when "0000011111",
      "100001000001000000101011000000001001" when "0000100000",
      "100001000011000100110011001011000010" when "0000100001",
      "100001000101001001000011100110101101" when "0000100010",
      "100001000111001101011100010011101010" when "0000100011",
      "100001001001010001111101010010011010" when "0000100100",
      "100001001011010110100110100011011111" when "0000100101",
      "100001001101011011011000000111011010" when "0000100110",
      "100001001111100000010001111110101011" when "0000100111",
      "100001010001100101010100001001110101" when "0000101000",
      "100001010011101010011110101001011000" when "0000101001",
      "100001010101101111110001011101110101" when "0000101010",
      "100001010111110101001100100111101111" when "0000101011",
      "100001011001111010110000000111100101" when "0000101100",
      "100001011100000000011011111101111011" when "0000101101",
      "100001011110000110010000001011010000" when "0000101110",
      "100001100000001100001100110000000111" when "0000101111",
      "100001100010010010010001101101000001" when "0000110000",
      "100001100100011000011111000010100000" when "0000110001",
      "100001100110011110110100110001000101" when "0000110010",
      "100001101000100101010010111001010001" when "0000110011",
      "100001101010101011111001011011100111" when "0000110100",
      "100001101100110010101000011000101000" when "0000110101",
      "100001101110111001011111110000110101" when "0000110110",
      "100001110001000000011111100100110001" when "0000110111",
      "100001110011000111100111110100111101" when "0000111000",
      "100001110101001110111000100001111011" when "0000111001",
      "100001110111010110010001101100001101" when "0000111010",
      "100001111001011101110011010100010100" when "0000111011",
      "100001111011100101011101011010110011" when "0000111100",
      "100001111101101101010000000000001011" when "0000111101",
      "100001111111110101001011000100111110" when "0000111110",
      "100010000001111101001110101001101111" when "0000111111",
      "100010000100000101011010101110111111" when "0001000000",
      "100010000110001101101111010101010000" when "0001000001",
      "100010001000010110001100011101000101" when "0001000010",
      "100010001010011110110010000110111111" when "0001000011",
      "100010001100100111100000010011100001" when "0001000100",
      "100010001110110000010111000011001101" when "0001000101",
      "100010010000111001010110010110100101" when "0001000110",
      "100010010011000010011110001110001011" when "0001000111",
      "100010010101001011101110101010100010" when "0001001000",
      "100010010111010101000111101100001100" when "0001001001",
      "100010011001011110101001010011101011" when "0001001010",
      "100010011011101000010011100001100010" when "0001001011",
      "100010011101110010000110010110010011" when "0001001100",
      "100010011111111100000001110010100000" when "0001001101",
      "100010100010000110000101110110101100" when "0001001110",
      "100010100100010000010010100011011010" when "0001001111",
      "100010100110011010100111111001001100" when "0001010000",
      "100010101000100101000101111000100101" when "0001010001",
      "100010101010101111101100100010000111" when "0001010010",
      "100010101100111010011011110110010101" when "0001010011",
      "100010101111000101010011110101110001" when "0001010100",
      "100010110001010000010100100000111111" when "0001010101",
      "100010110011011011011101111000100001" when "0001010110",
      "100010110101100110101111111100111010" when "0001010111",
      "100010110111110010001010101110101100" when "0001011000",
      "100010111001111101101110001110011011" when "0001011001",
      "100010111100001001011010011100101010" when "0001011010",
      "100010111110010101001111011001111010" when "0001011011",
      "100011000000100001001101000110110001" when "0001011100",
      "100011000010101101010011100011101111" when "0001011101",
      "100011000100111001100010110001011001" when "0001011110",
      "100011000111000101111010110000010001" when "0001011111",
      "100011001001010010011011100000111010" when "0001100000",
      "100011001011011111000101000011111001" when "0001100001",
      "100011001101101011110111011001101111" when "0001100010",
      "100011001111111000110010100011000000" when "0001100011",
      "100011010010000101110110100000001111" when "0001100100",
      "100011010100010011000011010001111111" when "0001100101",
      "100011010110100000011000111000110101" when "0001100110",
      "100011011000101101110111010101010010" when "0001100111",
      "100011011010111011011110100111111011" when "0001101000",
      "100011011101001001001110110001010011" when "0001101001",
      "100011011111010111000111110001111101" when "0001101010",
      "100011100001100101001001101010011101" when "0001101011",
      "100011100011110011010100011011010110" when "0001101100",
      "100011100110000001101000000101001100" when "0001101101",
      "100011101000010000000100101000100011" when "0001101110",
      "100011101010011110101010000101111101" when "0001101111",
      "100011101100101101011000011110000000" when "0001110000",
      "100011101110111100001111110001001101" when "0001110001",
      "100011110001001011010000000000001010" when "0001110010",
      "100011110011011010011001001011011001" when "0001110011",
      "100011110101101001101011010011011111" when "0001110100",
      "100011110111111001000110011000111111" when "0001110101",
      "100011111010001000101010011100011110" when "0001110110",
      "100011111100011000010111011110011111" when "0001110111",
      "100011111110101000001101011111100110" when "0001111000",
      "100100000000111000001100100000010111" when "0001111001",
      "100100000011001000010100100001010110" when "0001111010",
      "100100000101011000100101100011000111" when "0001111011",
      "100100000111101000111111100110001110" when "0001111100",
      "100100001001111001100010101011010000" when "0001111101",
      "100100001100001010001110110010110000" when "0001111110",
      "100100001110011011000011111101010010" when "0001111111",
      "100100010000101100000010001011011011" when "0010000000",
      "100100010010111101001001011101110000" when "0010000001",
      "100100010101001110011001110100110011" when "0010000010",
      "100100010111011111110011010001001010" when "0010000011",
      "100100011001110001010101110011011010" when "0010000100",
      "100100011100000011000001011100000101" when "0010000101",
      "100100011110010100110110001011110001" when "0010000110",
      "100100100000100110110100000011000011" when "0010000111",
      "100100100010111000111011000010011110" when "0010001000",
      "100100100101001011001011001010100111" when "0010001001",
      "100100100111011101100100011100000011" when "0010001010",
      "100100101001110000000110110111010111" when "0010001011",
      "100100101100000010110010011101000110" when "0010001100",
      "100100101110010101100111001101110111" when "0010001101",
      "100100110000101000100101001010001100" when "0010001110",
      "100100110010111011101100010010101100" when "0010001111",
      "100100110101001110111100100111111011" when "0010010000",
      "100100110111100010010110001010011110" when "0010010001",
      "100100111001110101111000111010111001" when "0010010010",
      "100100111100001001100100111001110001" when "0010010011",
      "100100111110011101011010000111101100" when "0010010100",
      "100101000000110001011000100101001110" when "0010010101",
      "100101000011000101100000010010111101" when "0010010110",
      "100101000101011001110001010001011101" when "0010010111",
      "100101000111101110001011100001010100" when "0010011000",
      "100101001010000010101111000011000110" when "0010011001",
      "100101001100010111011011110111011000" when "0010011010",
      "100101001110101100010001111110110001" when "0010011011",
      "100101010001000001010001011001110101" when "0010011100",
      "100101010011010110011010001001001001" when "0010011101",
      "100101010101101011101100001101010010" when "0010011110",
      "100101011000000001000111100110110111" when "0010011111",
      "100101011010010110101100010110011100" when "0010100000",
      "100101011100101100011010011100100110" when "0010100001",
      "100101011111000010010001111001111100" when "0010100010",
      "100101100001011000010010101111000010" when "0010100011",
      "100101100011101110011100111100011110" when "0010100100",
      "100101100110000100110000100010110110" when "0010100101",
      "100101101000011011001101100010101111" when "0010100110",
      "100101101010110001110011111100101111" when "0010100111",
      "100101101101001000100011110001011011" when "0010101000",
      "100101101111011111011101000001011010" when "0010101001",
      "100101110001110110011111101101010000" when "0010101010",
      "100101110100001101101011110101100100" when "0010101011",
      "100101110110100101000001011010111011" when "0010101100",
      "100101111000111100100000011101111100" when "0010101101",
      "100101111011010100001000111111001011" when "0010101110",
      "100101111101101011111010111111010000" when "0010101111",
      "100110000000000011110110011110110000" when "0010110000",
      "100110000010011011111011011110010001" when "0010110001",
      "100110000100110100001001111110011001" when "0010110010",
      "100110000111001100100001111111101101" when "0010110011",
      "100110001001100101000011100010110101" when "0010110100",
      "100110001011111101101110101000010110" when "0010110101",
      "100110001110010110100011010000110111" when "0010110110",
      "100110010000101111100001011100111101" when "0010110111",
      "100110010011001000101001001101001111" when "0010111000",
      "100110010101100001111010100010010100" when "0010111001",
      "100110010111111011010101011100110000" when "0010111010",
      "100110011010010100111001111101001100" when "0010111011",
      "100110011100101110101000000100001101" when "0010111100",
      "100110011111001000011111110010011001" when "0010111101",
      "100110100001100010100001001000011000" when "0010111110",
      "100110100011111100101100000110101111" when "0010111111",
      "100110100110010111000000101110000110" when "0011000000",
      "100110101000110001011110111111000010" when "0011000001",
      "100110101011001100000110111010001010" when "0011000010",
      "100110101101100110111000100000000110" when "0011000011",
      "100110110000000001110011110001011011" when "0011000100",
      "100110110010011100111000101110110001" when "0011000101",
      "100110110100111000000111011000101110" when "0011000110",
      "100110110111010011011111101111111001" when "0011000111",
      "100110111001101111000001110100111001" when "0011001000",
      "100110111100001010101101101000010101" when "0011001001",
      "100110111110100110100011001010110011" when "0011001010",
      "100111000001000010100010011100111011" when "0011001011",
      "100111000011011110101011011111010100" when "0011001100",
      "100111000101111010111110010010100100" when "0011001101",
      "100111001000010111011010110111010011" when "0011001110",
      "100111001010110100000001001110001000" when "0011001111",
      "100111001101010000110001010111101010" when "0011010000",
      "100111001111101101101011010100100000" when "0011010001",
      "100111010010001010101111000101010010" when "0011010010",
      "100111010100100111111100101010100110" when "0011010011",
      "100111010111000101010100000101000100" when "0011010100",
      "100111011001100010110101010101010011" when "0011010101",
      "100111011100000000100000011011111100" when "0011010110",
      "100111011110011110010101011001100100" when "0011010111",
      "100111100000111100010100001110110100" when "0011011000",
      "100111100011011010011100111100010011" when "0011011001",
      "100111100101111000101111100010101001" when "0011011010",
      "100111101000010111001100000010011101" when "0011011011",
      "100111101010110101110010011100010110" when "0011011100",
      "100111101101010100100010110000111101" when "0011011101",
      "100111101111110011011101000000111010" when "0011011110",
      "100111110010010010100001001100110011" when "0011011111",
      "100111110100110001101111010101010001" when "0011100000",
      "100111110111010001000111011010111011" when "0011100001",
      "100111111001110000101001011110011001" when "0011100010",
      "100111111100010000010101100000010100" when "0011100011",
      "100111111110110000001011100001010011" when "0011100100",
      "101000000001010000001011100001111101" when "0011100101",
      "101000000011110000010101100010111100" when "0011100110",
      "101000000110010000101001100100110111" when "0011100111",
      "101000001000110001000111101000010110" when "0011101000",
      "101000001011010001101111101110000001" when "0011101001",
      "101000001101110010100001110110100001" when "0011101010",
      "101000010000010011011110000010011110" when "0011101011",
      "101000010010110100100100010010011111" when "0011101100",
      "101000010101010101110100100111001101" when "0011101101",
      "101000010111110111001111000001010001" when "0011101110",
      "101000011010011000110011100001010011" when "0011101111",
      "101000011100111010100010000111111011" when "0011110000",
      "101000011111011100011010110101110010" when "0011110001",
      "101000100001111110011101101011011111" when "0011110010",
      "101000100100100000101010101001101100" when "0011110011",
      "101000100111000011000001110001000010" when "0011110100",
      "101000101001100101100011000010001000" when "0011110101",
      "101000101100001000001110011101101000" when "0011110110",
      "101000101110101011000100000100001001" when "0011110111",
      "101000110001001110000011110110010110" when "0011111000",
      "101000110011110001001101110100110110" when "0011111001",
      "101000110110010100100010000000010010" when "0011111010",
      "101000111000111000000000011001010011" when "0011111011",
      "101000111011011011101001000000100011" when "0011111100",
      "101000111101111111011011110110101001" when "0011111101",
      "101001000000100011011000111100001111" when "0011111110",
      "101001000011000111100000010001111110" when "0011111111",
      "101001000101101011110001111000011111" when "0100000000",
      "101001001000010000001101110000011011" when "0100000001",
      "101001001010110100110011111010011011" when "0100000010",
      "101001001101011001100100010111001000" when "0100000011",
      "101001001111111110011111000111001100" when "0100000100",
      "101001010010100011100100001011001111" when "0100000101",
      "101001010101001000110011100011111011" when "0100000110",
      "101001010111101110001101010001111001" when "0100000111",
      "101001011010010011110001010101110011" when "0100001000",
      "101001011100111001011111110000010010" when "0100001001",
      "101001011111011111011000100001111111" when "0100001010",
      "101001100010000101011011101011100100" when "0100001011",
      "101001100100101011101001001101101010" when "0100001100",
      "101001100111010010000001001000111011" when "0100001101",
      "101001101001111000100011011110000001" when "0100001110",
      "101001101100011111010000001101100101" when "0100001111",
      "101001101111000110000111011000010001" when "0100010000",
      "101001110001101101001000111110101110" when "0100010001",
      "101001110100010100010101000001100110" when "0100010010",
      "101001110110111011101011100001100100" when "0100010011",
      "101001111001100011001100011111010000" when "0100010100",
      "101001111100001010110111111011010110" when "0100010101",
      "101001111110110010101101110110011110" when "0100010110",
      "101010000001011010101110010001010011" when "0100010111",
      "101010000100000010111001001100011110" when "0100011000",
      "101010000110101011001110101000101010" when "0100011001",
      "101010001001010011101110100110100001" when "0100011010",
      "101010001011111100011001000110101101" when "0100011011",
      "101010001110100101001110001001111000" when "0100011100",
      "101010010001001110001101110000101100" when "0100011101",
      "101010010011110111010111111011110100" when "0100011110",
      "101010010110100000101100101011111010" when "0100011111",
      "101010011001001010001100000001101000" when "0100100000",
      "101010011011110011110101111101101000" when "0100100001",
      "101010011110011101101010100000100110" when "0100100010",
      "101010100001000111101001101011001011" when "0100100011",
      "101010100011110001110011011110000001" when "0100100100",
      "101010100110011100000111111001110100" when "0100100101",
      "101010101001000110100110111111001111" when "0100100110",
      "101010101011110001010000101110111011" when "0100100111",
      "101010101110011100000101001001100011" when "0100101000",
      "101010110001000111000100001111110010" when "0100101001",
      "101010110011110010001110000010010011" when "0100101010",
      "101010110110011101100010100001110001" when "0100101011",
      "101010111001001001000001101110110110" when "0100101100",
      "101010111011110100101011101010001101" when "0100101101",
      "101010111110100000100000010100100001" when "0100101110",
      "101011000001001100011111101110011110" when "0100101111",
      "101011000011111000101001111000101101" when "0100110000",
      "101011000110100100111110110011111011" when "0100110001",
      "101011001001010001011110100000110010" when "0100110010",
      "101011001011111110001000111111111110" when "0100110011",
      "101011001110101010111110010010001000" when "0100110100",
      "101011010001010111111110010111111110" when "0100110101",
      "101011010100000101001001010010001010" when "0100110110",
      "101011010110110010011111000001010111" when "0100110111",
      "101011011001011111111111100110010001" when "0100111000",
      "101011011100001101101011000001100010" when "0100111001",
      "101011011110111011100001010011110111" when "0100111010",
      "101011100001101001100010011101111011" when "0100111011",
      "101011100100010111101110100000011001" when "0100111100",
      "101011100111000110000101011011111110" when "0100111101",
      "101011101001110100100111010001010011" when "0100111110",
      "101011101100100011010100000001000110" when "0100111111",
      "101011101111010010001011101100000010" when "0101000000",
      "101011110010000001001110010010110011" when "0101000001",
      "101011110100110000011011110110000011" when "0101000010",
      "101011110111011111110100010110100000" when "0101000011",
      "101011111010001111010111110100110101" when "0101000100",
      "101011111100111111000110010001101101" when "0101000101",
      "101011111111101110111111101101110101" when "0101000110",
      "101100000010011111000100001001111010" when "0101000111",
      "101100000101001111010011100110100101" when "0101001000",
      "101100000111111111101110000100100101" when "0101001001",
      "101100001010110000010011100100100101" when "0101001010",
      "101100001101100001000100000111010000" when "0101001011",
      "101100010000010001111111101101010100" when "0101001100",
      "101100010011000011000110010111011101" when "0101001101",
      "101100010101110100011000000110010110" when "0101001110",
      "101100011000100101110100111010101100" when "0101001111",
      "101100011011010111011100110101001100" when "0101010000",
      "101100011110001001001111110110100010" when "0101010001",
      "101100100000111011001101111111011010" when "0101010010",
      "101100100011101101010111010000100001" when "0101010011",
      "101100100110011111101011101010100011" when "0101010100",
      "101100101001010010001011001110001101" when "0101010101",
      "101100101100000100110101111100001011" when "0101010110",
      "101100101110110111101011110101001011" when "0101010111",
      "101100110001101010101100111001111001" when "0101011000",
      "101100110100011101111001001011000001" when "0101011001",
      "101100110111010001010000101001010001" when "0101011010",
      "101100111010000100110011010101010101" when "0101011011",
      "101100111100111000100001001111111011" when "0101011100",
      "101100111111101100011010011001101110" when "0101011101",
      "101101000010100000011110110011011101" when "0101011110",
      "101101000101010100101110011101110100" when "0101011111",
      "101101001000001001001001011001100000" when "0101100000",
      "101101001010111101101111100111001110" when "0101100001",
      "101101001101110010100001000111101100" when "0101100010",
      "101101010000100111011101111011100110" when "0101100011",
      "101101010011011100100110000011101010" when "0101100100",
      "101101010110010001111001100000100110" when "0101100101",
      "101101011001000111011000010011000101" when "0101100110",
      "101101011011111101000010011011110111" when "0101100111",
      "101101011110110010110111111011101000" when "0101101000",
      "101101100001101000111000110011000110" when "0101101001",
      "101101100100011111000101000010111110" when "0101101010",
      "101101100111010101011100101011111101" when "0101101011",
      "101101101010001011111111101110110010" when "0101101100",
      "101101101101000010101110001100001010" when "0101101101",
      "101101101111111001101000000100110011" when "0101101110",
      "101101110010110000101101011001011010" when "0101101111",
      "101101110101100111111110001010101110" when "0101110000",
      "101101111000011111011010011001011011" when "0101110001",
      "101101111011010111000010000110010000" when "0101110010",
      "101101111110001110110101010001111011" when "0101110011",
      "101110000001000110110011111101001010" when "0101110100",
      "101110000011111110111110001000101010" when "0101110101",
      "101110000110110111010011110101001010" when "0101110110",
      "101110001001101111110101000011011000" when "0101110111",
      "101110001100101000100001110100000010" when "0101111000",
      "101110001111100001011010000111110110" when "0101111001",
      "101110010010011010011101111111100010" when "0101111010",
      "101110010101010011101101011011110101" when "0101111011",
      "101110011000001101001000011101011101" when "0101111100",
      "101110011011000110101111000101001000" when "0101111101",
      "101110011110000000100001010011100101" when "0101111110",
      "101110100000111010011111001001100010" when "0101111111",
      "101110100011110100101000100111101110" when "0110000000",
      "101110100110101110111101101110110111" when "0110000001",
      "101110101001101001011110011111101011" when "0110000010",
      "101110101100100100001010111010111010" when "0110000011",
      "101110101111011111000011000001010010" when "0110000100",
      "101110110010011010000110110011100010" when "0110000101",
      "101110110101010101010110010010011000" when "0110000110",
      "101110111000010000110001011110100100" when "0110000111",
      "101110111011001100011000011000110100" when "0110001000",
      "101110111110001000001011000001110111" when "0110001001",
      "101111000001000100001001011010011100" when "0110001010",
      "101111000100000000010011100011010010" when "0110001011",
      "101111000110111100101001011101001000" when "0110001100",
      "101111001001111001001011001000101101" when "0110001101",
      "101111001100110101111000100110110001" when "0110001110",
      "101111001111110010110001111000000010" when "0110001111",
      "101111010010101111110110111101001111" when "0110010000",
      "101111010101101101000111110111001001" when "0110010001",
      "101111011000101010100100100110011110" when "0110010010",
      "101111011011101000001101001011111110" when "0110010011",
      "101111011110100110000001101000010111" when "0110010100",
      "101111100001100100000001111100011010" when "0110010101",
      "101111100100100010001110001000110111" when "0110010110",
      "101111100111100000100110001110011011" when "0110010111",
      "101111101010011111001010001101111000" when "0110011000",
      "101111101101011101111010000111111101" when "0110011001",
      "101111110000011100110101111101011001" when "0110011010",
      "101111110011011011111101101110111101" when "0110011011",
      "101111110110011011010001011101010111" when "0110011100",
      "101111111001011010110001001001011000" when "0110011101",
      "101111111100011010011100110011110000" when "0110011110",
      "101111111111011010010100011101001111" when "0110011111",
      "110000000010011010011000000110100100" when "0110100000",
      "110000000101011010100111110000100000" when "0110100001",
      "110000001000011011000011011011110010" when "0110100010",
      "110000001011011011101011001001001011" when "0110100011",
      "110000001110011100011110111001011011" when "0110100100",
      "110000010001011101011110101101010010" when "0110100101",
      "110000010100011110101010100101100001" when "0110100110",
      "110000010111100000000010100010110111" when "0110100111",
      "110000011010100001100110100110000101" when "0110101000",
      "110000011101100011010110101111111100" when "0110101001",
      "110000100000100101010011000001001100" when "0110101010",
      "110000100011100111011011011010100100" when "0110101011",
      "110000100110101001101111111100110111" when "0110101100",
      "110000101001101100010000101000110100" when "0110101101",
      "110000101100101110111101011111001100" when "0110101110",
      "110000101111110001110110100000110000" when "0110101111",
      "110000110010110100111011101110010001" when "0110110000",
      "110000110101111000001101001000011110" when "0110110001",
      "110000111000111011101010110000001010" when "0110110010",
      "110000111011111111010100100110000101" when "0110110011",
      "110000111111000011001010101010111111" when "0110110100",
      "110001000010000111001100111111101010" when "0110110101",
      "110001000101001011011011100100110111" when "0110110110",
      "110001001000001111110110011011010111" when "0110110111",
      "110001001011010100011101100011111011" when "0110111000",
      "110001001110011001010000111111010100" when "0110111001",
      "110001010001011110010000101110010100" when "0110111010",
      "110001010100100011011100110001101010" when "0110111011",
      "110001010111101000110101001010001010" when "0110111100",
      "110001011010101110011001111000100100" when "0110111101",
      "110001011101110100001010111101101010" when "0110111110",
      "110001100000111010001000011010001100" when "0110111111",
      "110001100100000000010010001110111110" when "0111000000",
      "110001100111000110101000011100101111" when "0111000001",
      "110001101010001101001011000100010010" when "0111000010",
      "110001101101010011111010000110011000" when "0111000011",
      "110001110000011010110101100011110011" when "0111000100",
      "110001110011100001111101011101010101" when "0111000101",
      "110001110110101001010001110011101111" when "0111000110",
      "110001111001110000110010100111110100" when "0111000111",
      "110001111100111000011111111010010101" when "0111001000",
      "110010000000000000011001101100000100" when "0111001001",
      "110010000011001000011111111101110011" when "0111001010",
      "110010000110010000110010110000010100" when "0111001011",
      "110010001001011001010010000100011010" when "0111001100",
      "110010001100100001111101111010110110" when "0111001101",
      "110010001111101010110110010100011010" when "0111001110",
      "110010010010110011111011010001111001" when "0111001111",
      "110010010101111101001100110100000101" when "0111010000",
      "110010011001000110101010111011110000" when "0111010001",
      "110010011100010000010101101001101101" when "0111010010",
      "110010011111011010001100111110101110" when "0111010011",
      "110010100010100100010000111011100110" when "0111010100",
      "110010100101101110100001100001000110" when "0111010101",
      "110010101000111000111110110000000011" when "0111010110",
      "110010101100000011101000101001001101" when "0111010111",
      "110010101111001110011111001101011001" when "0111011000",
      "110010110010011001100010011101011000" when "0111011001",
      "110010110101100100110010011001111101" when "0111011010",
      "110010111000110000001111000011111100" when "0111011011",
      "110010111011111011111000011100000111" when "0111011100",
      "110010111111000111101110100011010001" when "0111011101",
      "110011000010010011110001011010001100" when "0111011110",
      "110011000101100000000001000001101101" when "0111011111",
      "110011001000101100011101011010100110" when "0111100000",
      "110011001011111001000110100101101001" when "0111100001",
      "110011001111000101111100100011101011" when "0111100010",
      "110011010010010010111111010101011111" when "0111100011",
      "110011010101100000001110111011110111" when "0111100100",
      "110011011000101101101011010111100111" when "0111100101",
      "110011011011111011010100101001100011" when "0111100110",
      "110011011111001001001010110010011110" when "0111100111",
      "110011100010010111001101110011001011" when "0111101000",
      "110011100101100101011101101100011101" when "0111101001",
      "110011101000110011111010011111001001" when "0111101010",
      "110011101100000010100100001100000010" when "0111101011",
      "110011101111010001011010110011111100" when "0111101100",
      "110011110010100000011110010111101010" when "0111101101",
      "110011110101101111101110111000000000" when "0111101110",
      "110011111000111111001100010101110010" when "0111101111",
      "110011111100001110110110110001110100" when "0111110000",
      "110011111111011110101110001100111010" when "0111110001",
      "110100000010101110110010100111110111" when "0111110010",
      "110100000101111111000100000011100000" when "0111110011",
      "110100001001001111100010100000101001" when "0111110100",
      "110100001100100000001110000000000110" when "0111110101",
      "110100001111110001000110100010101011" when "0111110110",
      "110100010011000010001100001001001100" when "0111110111",
      "110100010110010011011110110100011101" when "0111111000",
      "110100011001100100111110100101010100" when "0111111001",
      "110100011100110110101011011100100011" when "0111111010",
      "110100100000001000100101011011000001" when "0111111011",
      "110100100011011010101100100001100000" when "0111111100",
      "110100100110101101000000110000110110" when "0111111101",
      "110100101001111111100010001001111000" when "0111111110",
      "110100101101010010010000101101011001" when "0111111111",
      "010011011010001011001011111100011100" when "1000000000",
      "010011011011011000110111000100100000" when "1000000001",
      "010011011100100110100111000011011011" when "1000000010",
      "010011011101110100011011111001011111" when "1000000011",
      "010011011111000010010101100111000001" when "1000000100",
      "010011100000010000010100001100010011" when "1000000101",
      "010011100001011110010111101001101001" when "1000000110",
      "010011100010101100011111111111010110" when "1000000111",
      "010011100011111010101101001101101111" when "1000001000",
      "010011100101001000111111010101000111" when "1000001001",
      "010011100110010111010110010101110000" when "1000001010",
      "010011100111100101110010010000000000" when "1000001011",
      "010011101000110100010011000100001001" when "1000001100",
      "010011101010000010111000110010011111" when "1000001101",
      "010011101011010001100011011011010110" when "1000001110",
      "010011101100100000010010111111000001" when "1000001111",
      "010011101101101111000111011101110100" when "1000010000",
      "010011101110111110000000111000000011" when "1000010001",
      "010011110000001100111111001110000010" when "1000010010",
      "010011110001011100000010100000000011" when "1000010011",
      "010011110010101011001010101110011100" when "1000010100",
      "010011110011111010010111111001100000" when "1000010101",
      "010011110101001001101010000001100010" when "1000010110",
      "010011110110011001000001000110110111" when "1000010111",
      "010011110111101000011101001001110010" when "1000011000",
      "010011111000110111111110001010100111" when "1000011001",
      "010011111010000111100100001001101001" when "1000011010",
      "010011111011010111001111000111001110" when "1000011011",
      "010011111100100110111111000011101001" when "1000011100",
      "010011111101110110110011111111001101" when "1000011101",
      "010011111111000110101101111010010000" when "1000011110",
      "010100000000010110101100110101000011" when "1000011111",
      "010100000001100110110000101111111101" when "1000100000",
      "010100000010110110111001101011010000" when "1000100001",
      "010100000100000111000111100111010001" when "1000100010",
      "010100000101010111011010100100010100" when "1000100011",
      "010100000110100111110010100010101100" when "1000100100",
      "010100000111111000001111100010101111" when "1000100101",
      "010100001001001000110001100100101111" when "1000100110",
      "010100001010011001011000101001000010" when "1000100111",
      "010100001011101010000100101111111011" when "1000101000",
      "010100001100111010110101111001101111" when "1000101001",
      "010100001110001011101100000110110001" when "1000101010",
      "010100001111011100100111010111010110" when "1000101011",
      "010100010000101101100111101011110011" when "1000101100",
      "010100010001111110101101000100011011" when "1000101101",
      "010100010011001111110111100001100010" when "1000101110",
      "010100010100100001000111000011011110" when "1000101111",
      "010100010101110010011011101010100001" when "1000110000",
      "010100010111000011110101010111000010" when "1000110001",
      "010100011000010101010100001001010011" when "1000110010",
      "010100011001100110111000000001101010" when "1000110011",
      "010100011010111000100001000000011010" when "1000110100",
      "010100011100001010001111000101111000" when "1000110101",
      "010100011101011100000010010010011001" when "1000110110",
      "010100011110101101111010100110010010" when "1000110111",
      "010100011111111111111000000001110101" when "1000111000",
      "010100100001010001111010100101011001" when "1000111001",
      "010100100010100100000010010001010001" when "1000111010",
      "010100100011110110001111000101110010" when "1000111011",
      "010100100101001000100001000011010000" when "1000111100",
      "010100100110011010111000001010000001" when "1000111101",
      "010100100111101101010100011010011000" when "1000111110",
      "010100101000111111110101110100101011" when "1000111111",
      "010100101010010010011100011001001110" when "1001000000",
      "010100101011100101001000001000010101" when "1001000001",
      "010100101100110111111001000010010110" when "1001000010",
      "010100101110001010101111000111100100" when "1001000011",
      "010100101111011101101010011000010110" when "1001000100",
      "010100110000110000101010110100111110" when "1001000101",
      "010100110010000011110000011101110011" when "1001000110",
      "010100110011010110111011010011001001" when "1001000111",
      "010100110100101010001011010101010100" when "1001001000",
      "010100110101111101100000100100101010" when "1001001001",
      "010100110111010000111011000001100000" when "1001001010",
      "010100111000100100011010101100001010" when "1001001011",
      "010100111001110111111111100100111100" when "1001001100",
      "010100111011001011101001101100001101" when "1001001101",
      "010100111100011111011001000010010001" when "1001001110",
      "010100111101110011001101100111011100" when "1001001111",
      "010100111111000111000111011100000101" when "1001010000",
      "010101000000011011000110100000011111" when "1001010001",
      "010101000001101111001010110101000000" when "1001010010",
      "010101000011000011010100011001111101" when "1001010011",
      "010101000100010111100011001111101010" when "1001010100",
      "010101000101101011110111010110011110" when "1001010101",
      "010101000111000000010000101110101100" when "1001010110",
      "010101001000010100101111011000101010" when "1001010111",
      "010101001001101001010011010100101110" when "1001011000",
      "010101001010111101111100100011001100" when "1001011001",
      "010101001100010010101011000100011010" when "1001011010",
      "010101001101100111011110111000101100" when "1001011011",
      "010101001110111100011000000000011000" when "1001011100",
      "010101010000010001010110011011110011" when "1001011101",
      "010101010001100110011010001011010010" when "1001011110",
      "010101010010111011100011001111001011" when "1001011111",
      "010101010100010000110001100111110011" when "1001100000",
      "010101010101100110000101010101011111" when "1001100001",
      "010101010110111011011110011000100101" when "1001100010",
      "010101011000010000111100110001011010" when "1001100011",
      "010101011001100110100000100000010010" when "1001100100",
      "010101011010111100001001100101100101" when "1001100101",
      "010101011100010001111000000001100110" when "1001100110",
      "010101011101100111101011110100101100" when "1001100111",
      "010101011110111101100100111111001100" when "1001101000",
      "010101100000010011100011100001011011" when "1001101001",
      "010101100001101001100111011011101111" when "1001101010",
      "010101100010111111110000101110011110" when "1001101011",
      "010101100100010101111111011001111100" when "1001101100",
      "010101100101101100010011011110100000" when "1001101101",
      "010101100111000010101100111100011111" when "1001101110",
      "010101101000011001001011110100001111" when "1001101111",
      "010101101001101111110000000110000101" when "1001110000",
      "010101101011000110011001110010010111" when "1001110001",
      "010101101100011101001000111001011011" when "1001110010",
      "010101101101110011111101011011100101" when "1001110011",
      "010101101111001010110111011001001101" when "1001110100",
      "010101110000100001110110110010101000" when "1001110101",
      "010101110001111000111011101000001011" when "1001110110",
      "010101110011010000000101111010001100" when "1001110111",
      "010101110100100111010101101001000001" when "1001111000",
      "010101110101111110101010110101000000" when "1001111001",
      "010101110111010110000101011110011111" when "1001111010",
      "010101111000101101100101100101110100" when "1001111011",
      "010101111010000101001011001011010011" when "1001111100",
      "010101111011011100110110001111010100" when "1001111101",
      "010101111100110100100110110010001101" when "1001111110",
      "010101111110001100011100110100010010" when "1001111111",
      "010101111111100100011000010101111010" when "1010000000",
      "010110000000111100011001010111011100" when "1010000001",
      "010110000010010100011111111001001101" when "1010000010",
      "010110000011101100101011111011100010" when "1010000011",
      "010110000101000100111101011110110011" when "1010000100",
      "010110000110011101010100100011010110" when "1010000101",
      "010110000111110101110001001001011111" when "1010000110",
      "010110001001001110010011010001100110" when "1010000111",
      "010110001010100110111010111100000001" when "1010001000",
      "010110001011111111101000001001000101" when "1010001001",
      "010110001101011000011010111001001001" when "1010001010",
      "010110001110110001010011001100100100" when "1010001011",
      "010110010000001010010001000011101010" when "1010001100",
      "010110010001100011010100011110110100" when "1010001101",
      "010110010010111100011101011110010110" when "1010001110",
      "010110010100010101101100000010100111" when "1010001111",
      "010110010101101111000000001011111101" when "1010010000",
      "010110010111001000011001111010110000" when "1010010001",
      "010110011000100001111001001111010100" when "1010010010",
      "010110011001111011011110001010000001" when "1010010011",
      "010110011011010101001000101011001101" when "1010010100",
      "010110011100101110111000110011001110" when "1010010101",
      "010110011110001000101110100010011011" when "1010010110",
      "010110011111100010101001111001001010" when "1010010111",
      "010110100000111100101010110111110001" when "1010011000",
      "010110100010010110110001011110101000" when "1010011001",
      "010110100011110000111101101110000101" when "1010011010",
      "010110100101001011001111100110011110" when "1010011011",
      "010110100110100101100111001000001001" when "1010011100",
      "010110101000000000000100010011011110" when "1010011101",
      "010110101001011010100111001000110011" when "1010011110",
      "010110101010110101001111101000011111" when "1010011111",
      "010110101100001111111101110010111000" when "1010100000",
      "010110101101101010110001101000010101" when "1010100001",
      "010110101111000101101011001001001100" when "1010100010",
      "010110110000100000101010010101110101" when "1010100011",
      "010110110001111011101111001110100111" when "1010100100",
      "010110110011010110111001110011110111" when "1010100101",
      "010110110100110010001010000101111101" when "1010100110",
      "010110110110001101100000000101001111" when "1010100111",
      "010110110111101000111011110010000101" when "1010101000",
      "010110111001000100011101001100110101" when "1010101001",
      "010110111010100000000100010101110110" when "1010101010",
      "010110111011111011110001001101011111" when "1010101011",
      "010110111101010111100011110100001000" when "1010101100",
      "010110111110110011011100001010000110" when "1010101101",
      "010111000000001111011010001111110000" when "1010101110",
      "010111000001101011011110000101011111" when "1010101111",
      "010111000011000111100111101011101001" when "1010110000",
      "010111000100100011110111000010100100" when "1010110001",
      "010111000110000000001100001010101001" when "1010110010",
      "010111000111011100100111000100001101" when "1010110011",
      "010111001000111001000111101111101001" when "1010110100",
      "010111001010010101101110001101010011" when "1010110101",
      "010111001011110010011010011101100010" when "1010110110",
      "010111001101001111001100100000101110" when "1010110111",
      "010111001110101100000100010111001110" when "1010111000",
      "010111010000001001000010000001011001" when "1010111001",
      "010111010001100110000101011111100110" when "1010111010",
      "010111010011000011001110110010001101" when "1010111011",
      "010111010100100000011101111001100100" when "1010111100",
      "010111010101111101110010110110000100" when "1010111101",
      "010111010111011011001101101000000011" when "1010111110",
      "010111011000111000101110001111111001" when "1010111111",
      "010111011010010110010100101101111101" when "1011000000",
      "010111011011110100000001000010100110" when "1011000001",
      "010111011101010001110011001110001101" when "1011000010",
      "010111011110101111101011010001001000" when "1011000011",
      "010111100000001101101001001011101111" when "1011000100",
      "010111100001101011101100111110011001" when "1011000101",
      "010111100011001001110110101001011110" when "1011000110",
      "010111100100101000000110001101010110" when "1011000111",
      "010111100110000110011011101010011000" when "1011001000",
      "010111100111100100110111000000111011" when "1011001001",
      "010111101001000011011000010001011000" when "1011001010",
      "010111101010100001111111011100000101" when "1011001011",
      "010111101100000000101100100001011011" when "1011001100",
      "010111101101011111011111100001110001" when "1011001101",
      "010111101110111110011000011101011111" when "1011001110",
      "010111110000011101010111010100111101" when "1011001111",
      "010111110001111100011100001000100010" when "1011010000",
      "010111110011011011100110111000100110" when "1011010001",
      "010111110100111010110111100101100001" when "1011010010",
      "010111110110011010001110001111101011" when "1011010011",
      "010111110111111001101010110111011011" when "1011010100",
      "010111111001011001001101011101001001" when "1011010101",
      "010111111010111000110110000001001110" when "1011010110",
      "010111111100011000100100100100000010" when "1011010111",
      "010111111101111000011001000101111011" when "1011011000",
      "010111111111011000010011100111010010" when "1011011001",
      "011000000000111000010100001000100000" when "1011011010",
      "011000000010011000011010101001111011" when "1011011011",
      "011000000011111000100111001011111101" when "1011011100",
      "011000000101011000111001101110111101" when "1011011101",
      "011000000110111001010010010011010011" when "1011011110",
      "011000001000011001110000111001010111" when "1011011111",
      "011000001001111010010101100001100010" when "1011100000",
      "011000001011011011000000001100001100" when "1011100001",
      "011000001100111011110000111001101100" when "1011100010",
      "011000001110011100100111101010011011" when "1011100011",
      "011000001111111101100100011110110001" when "1011100100",
      "011000010001011110100111010111000111" when "1011100101",
      "011000010010111111110000010011110100" when "1011100110",
      "011000010100100000111111010101010001" when "1011100111",
      "011000010110000010010100011011110111" when "1011101000",
      "011000010111100011101111100111111101" when "1011101001",
      "011000011001000101010000111001111100" when "1011101010",
      "011000011010100110111000010010001100" when "1011101011",
      "011000011100001000100101110001000110" when "1011101100",
      "011000011101101010011001010111000011" when "1011101101",
      "011000011111001100010011000100011001" when "1011101110",
      "011000100000101110010010111001100011" when "1011101111",
      "011000100010010000011000110110111001" when "1011110000",
      "011000100011110010100100111100110010" when "1011110001",
      "011000100101010100110111001011101001" when "1011110010",
      "011000100110110111001111100011110100" when "1011110011",
      "011000101000011001101110000101101101" when "1011110100",
      "011000101001111100010010110001101101" when "1011110101",
      "011000101011011110111101101000001100" when "1011110110",
      "011000101101000001101110101001100010" when "1011110111",
      "011000101110100100100101110110001001" when "1011111000",
      "011000110000000111100011001110011001" when "1011111001",
      "011000110001101010100110110010101011" when "1011111010",
      "011000110011001101110000100011011000" when "1011111011",
      "011000110100110001000000100000111000" when "1011111100",
      "011000110110010100010110101011100100" when "1011111101",
      "011000110111110111110011000011110110" when "1011111110",
      "011000111001011011010101101010000101" when "1011111111",
      "011000111010111110111110011110101011" when "1100000000",
      "011000111100100010101101100010000001" when "1100000001",
      "011000111110000110100010110100100000" when "1100000010",
      "011000111111101010011110010110100000" when "1100000011",
      "011001000001001110100000001000011011" when "1100000100",
      "011001000010110010101000001010101001" when "1100000101",
      "011001000100010110110110011101100101" when "1100000110",
      "011001000101111011001011000001100101" when "1100000111",
      "011001000111011111100101110111000101" when "1100001000",
      "011001001001000100000110111110011101" when "1100001001",
      "011001001010101000101110011000000101" when "1100001010",
      "011001001100001101011100000100011000" when "1100001011",
      "011001001101110010010000000011101110" when "1100001100",
      "011001001111010111001010010110100001" when "1100001101",
      "011001010000111100001010111101001001" when "1100001110",
      "011001010010100001010001111000000001" when "1100001111",
      "011001010100000110011111000111100001" when "1100010000",
      "011001010101101011110010101100000010" when "1100010001",
      "011001010111010001001100100101111111" when "1100010010",
      "011001011000110110101100110101110000" when "1100010011",
      "011001011010011100010011011011101110" when "1100010100",
      "011001011100000010000000011000010100" when "1100010101",
      "011001011101100111110011101011111010" when "1100010110",
      "011001011111001101101101010110111001" when "1100010111",
      "011001100000110011101101011001101101" when "1100011000",
      "011001100010011001110011110100101101" when "1100011001",
      "011001100100000000000000101000010100" when "1100011010",
      "011001100101100110010011110100111011" when "1100011011",
      "011001100111001100101101011010111011" when "1100011100",
      "011001101000110011001101011010101111" when "1100011101",
      "011001101010011001110011110100101111" when "1100011110",
      "011001101100000000100000101001010110" when "1100011111",
      "011001101101100111010011111000111101" when "1100100000",
      "011001101111001110001101100011111101" when "1100100001",
      "011001110000110101001101101010110010" when "1100100010",
      "011001110010011100010100001101110011" when "1100100011",
      "011001110100000011100001001101011100" when "1100100100",
      "011001110101101010110100101010000110" when "1100100101",
      "011001110111010010001110100100001010" when "1100100110",
      "011001111000111001101110111100000011" when "1100100111",
      "011001111010100001010101110010001010" when "1100101000",
      "011001111100001001000011000110111010" when "1100101001",
      "011001111101110000110110111010101100" when "1100101010",
      "011001111111011000110001001101111010" when "1100101011",
      "011010000001000000110010000000111110" when "1100101100",
      "011010000010101000111001010100010011" when "1100101101",
      "011010000100010001000111001000010001" when "1100101110",
      "011010000101111001011011011101010100" when "1100101111",
      "011010000111100001110110010011110110" when "1100110000",
      "011010001001001010010111101100001111" when "1100110001",
      "011010001010110010111111100110111100" when "1100110010",
      "011010001100011011101110000100010101" when "1100110011",
      "011010001110000100100011000100110101" when "1100110100",
      "011010001111101101011110101000110110" when "1100110101",
      "011010010001010110100000110000110011" when "1100110110",
      "011010010010111111101001011101000101" when "1100110111",
      "011010010100101000111000101110000111" when "1100111000",
      "011010010110010010001110100100010100" when "1100111001",
      "011010010111111011101011000000000101" when "1100111010",
      "011010011001100101001110000001110101" when "1100111011",
      "011010011011001110110111101001111110" when "1100111100",
      "011010011100111000100111111000111011" when "1100111101",
      "011010011110100010011110101111000110" when "1100111110",
      "011010100000001100011100001100111001" when "1100111111",
      "011010100001110110100000010010110000" when "1101000000",
      "011010100011100000101011000001000101" when "1101000001",
      "011010100101001010111100011000010001" when "1101000010",
      "011010100110110101010100011000110000" when "1101000011",
      "011010101000011111110011000010111101" when "1101000100",
      "011010101010001010011000010111010010" when "1101000101",
      "011010101011110101000100010110001001" when "1101000110",
      "011010101101011111110110111111111101" when "1101000111",
      "011010101111001010110000010101001010" when "1101001000",
      "011010110000110101110000010110001001" when "1101001001",
      "011010110010100000110111000011010101" when "1101001010",
      "011010110100001100000100011101001010" when "1101001011",
      "011010110101110111011000100100000010" when "1101001100",
      "011010110111100010110011011000011000" when "1101001101",
      "011010111001001110010100111010100110" when "1101001110",
      "011010111010111001111101001011001000" when "1101001111",
      "011010111100100101101100001010011000" when "1101010000",
      "011010111110010001100001111000110010" when "1101010001",
      "011010111111111101011110010110110001" when "1101010010",
      "011011000001101001100001100100101110" when "1101010011",
      "011011000011010101101011100011000110" when "1101010100",
      "011011000101000001111100010010010100" when "1101010101",
      "011011000110101110010011110010110001" when "1101010110",
      "011011001000011010110010000100111011" when "1101010111",
      "011011001010000111010111001001001011" when "1101011000",
      "011011001011110100000010111111111101" when "1101011001",
      "011011001101100000110101101001101100" when "1101011010",
      "011011001111001101101111000110110011" when "1101011011",
      "011011010000111010101111010111101110" when "1101011100",
      "011011010010100111110110011100110111" when "1101011101",
      "011011010100010101000100010110101011" when "1101011110",
      "011011010110000010011001000101100011" when "1101011111",
      "011011010111101111110100101001111101" when "1101100000",
      "011011011001011101010111000100010010" when "1101100001",
      "011011011011001011000000010100111110" when "1101100010",
      "011011011100111000110000011100011101" when "1101100011",
      "011011011110100110100111011011001011" when "1101100100",
      "011011100000010100100101010001100010" when "1101100101",
      "011011100010000010101001111111111110" when "1101100110",
      "011011100011110000110101100110111011" when "1101100111",
      "011011100101011111001000000110110100" when "1101101000",
      "011011100111001101100001100000000101" when "1101101001",
      "011011101000111100000001110011001010" when "1101101010",
      "011011101010101010101001000000011101" when "1101101011",
      "011011101100011001010111001000011011" when "1101101100",
      "011011101110001000001100001011011111" when "1101101101",
      "011011101111110111001000001010000110" when "1101101110",
      "011011110001100110001011000100101010" when "1101101111",
      "011011110011010101010100111011100111" when "1101110000",
      "011011110101000100100101101111011010" when "1101110001",
      "011011110110110011111101100000011111" when "1101110010",
      "011011111000100011011100001111010000" when "1101110011",
      "011011111010010011000001111100001010" when "1101110100",
      "011011111100000010101110100111101001" when "1101110101",
      "011011111101110010100010010010001000" when "1101110110",
      "011011111111100010011100111100000100" when "1101110111",
      "011100000001010010011110100101111001" when "1101111000",
      "011100000011000010100111010000000010" when "1101111001",
      "011100000100110010110110111010111100" when "1101111010",
      "011100000110100011001101100111000011" when "1101111011",
      "011100001000010011101011010100110010" when "1101111100",
      "011100001010000100010000000100100111" when "1101111101",
      "011100001011110100111011110110111100" when "1101111110",
      "011100001101100101101110101100001111" when "1101111111",
      "011100001111010110101000100100111011" when "1110000000",
      "011100010001000111101001100001011101" when "1110000001",
      "011100010010111000110001100010010001" when "1110000010",
      "011100010100101010000000100111110011" when "1110000011",
      "011100010110011011010110110010011111" when "1110000100",
      "011100011000001100110100000010110011" when "1110000101",
      "011100011001111110011000011001001001" when "1110000110",
      "011100011011110000000011110101111111" when "1110000111",
      "011100011101100001110110011001110001" when "1110001000",
      "011100011111010011110000000100111100" when "1110001001",
      "011100100001000101110000110111111100" when "1110001010",
      "011100100010110111111000110011001101" when "1110001011",
      "011100100100101010000111110111001011" when "1110001100",
      "011100100110011100011110000100010101" when "1110001101",
      "011100101000001110111011011011000110" when "1110001110",
      "011100101010000001011111111011111010" when "1110001111",
      "011100101011110100001011100111001111" when "1110010000",
      "011100101101100110111110011101100000" when "1110010001",
      "011100101111011001111000011111001100" when "1110010010",
      "011100110001001100111001101100101110" when "1110010011",
      "011100110011000000000010000110100011" when "1110010100",
      "011100110100110011010001101101001000" when "1110010101",
      "011100110110100110101000100000111010" when "1110010110",
      "011100111000011010000110100010010110" when "1110010111",
      "011100111010001101101011110001111000" when "1110011000",
      "011100111100000001011000001111111110" when "1110011001",
      "011100111101110101001011111101000100" when "1110011010",
      "011100111111101001000110111001100111" when "1110011011",
      "011101000001011101001001000110000101" when "1110011100",
      "011101000011010001010010100010111010" when "1110011101",
      "011101000101000101100011010000100011" when "1110011110",
      "011101000110111001111011001111011101" when "1110011111",
      "011101001000101110011010100000000110" when "1110100000",
      "011101001010100011000001000010111011" when "1110100001",
      "011101001100010111101110111000011000" when "1110100010",
      "011101001110001100100100000000111100" when "1110100011",
      "011101010000000001100000011101000010" when "1110100100",
      "011101010001110110100100001101001001" when "1110100101",
      "011101010011101011101111010001101110" when "1110100110",
      "011101010101100001000001101011001101" when "1110100111",
      "011101010111010110011011011010000101" when "1110101000",
      "011101011001001011111100011110110010" when "1110101001",
      "011101011011000001100100111001110011" when "1110101010",
      "011101011100110111010100101011100011" when "1110101011",
      "011101011110101101001011110100100010" when "1110101100",
      "011101100000100011001010010101001100" when "1110101101",
      "011101100010011001010000001101111110" when "1110101110",
      "011101100100001111011101011111010111" when "1110101111",
      "011101100110000101110010001001110100" when "1110110000",
      "011101100111111100001110001101110010" when "1110110001",
      "011101101001110010110001101011110000" when "1110110010",
      "011101101011101001011100100100001010" when "1110110011",
      "011101101101100000001110110111011110" when "1110110100",
      "011101101111010111001000100110001011" when "1110110101",
      "011101110001001110001001110000101101" when "1110110110",
      "011101110011000101010010010111100011" when "1110110111",
      "011101110100111100100010011011001010" when "1110111000",
      "011101110110110011111001111100000000" when "1110111001",
      "011101111000101011011000111010100011" when "1110111010",
      "011101111010100010111111010111010001" when "1110111011",
      "011101111100011010101101010010101000" when "1110111100",
      "011101111110010010100010101101000101" when "1110111101",
      "011110000000001010011111100111001000" when "1110111110",
      "011110000010000010100100000001001100" when "1110111111",
      "011110000011111010101111111011110010" when "1111000000",
      "011110000101110011000011010111010110" when "1111000001",
      "011110000111101011011110010100010111" when "1111000010",
      "011110001001100100000000110011010010" when "1111000011",
      "011110001011011100101010110100100111" when "1111000100",
      "011110001101010101011100011000110011" when "1111000101",
      "011110001111001110010101100000010100" when "1111000110",
      "011110010001000111010110001011101001" when "1111000111",
      "011110010011000000011110011011010000" when "1111001000",
      "011110010100111001101110001111100111" when "1111001001",
      "011110010110110011000101101001001100" when "1111001010",
      "011110011000101100100100101000011110" when "1111001011",
      "011110011010100110001011001101111011" when "1111001100",
      "011110011100011111111001011010000010" when "1111001101",
      "011110011110011001101111001101010001" when "1111001110",
      "011110100000010011101100101000000110" when "1111001111",
      "011110100010001101110001101011000000" when "1111010000",
      "011110100100000111111110010110011101" when "1111010001",
      "011110100110000010010010101010111101" when "1111010010",
      "011110100111111100101110101000111101" when "1111010011",
      "011110101001110111010010010000111100" when "1111010100",
      "011110101011110001111101100011011001" when "1111010101",
      "011110101101101100110000100000110011" when "1111010110",
      "011110101111100111101011001001100111" when "1111010111",
      "011110110001100010101101011110010110" when "1111011000",
      "011110110011011101110111011111011101" when "1111011001",
      "011110110101011001001001001101011100" when "1111011010",
      "011110110111010100100010101000110001" when "1111011011",
      "011110111001010000000011110001111100" when "1111011100",
      "011110111011001011101100101001011010" when "1111011101",
      "011110111101000111011101001111101011" when "1111011110",
      "011110111111000011010101100101001110" when "1111011111",
      "011111000000111111010101101010100010" when "1111100000",
      "011111000010111011011101100000000110" when "1111100001",
      "011111000100110111101101000110011001" when "1111100010",
      "011111000110110100000100011101111001" when "1111100011",
      "011111001000110000100011100111000111" when "1111100100",
      "011111001010101101001010100010100000" when "1111100101",
      "011111001100101001111001010000100101" when "1111100110",
      "011111001110100110101111110001110101" when "1111100111",
      "011111010000100011101110000110101110" when "1111101000",
      "011111010010100000110100001111110000" when "1111101001",
      "011111010100011110000010001101011010" when "1111101010",
      "011111010110011011011000000000001100" when "1111101011",
      "011111011000011000110101101000100101" when "1111101100",
      "011111011010010110011011000111000100" when "1111101101",
      "011111011100010100001000011100001000" when "1111101110",
      "011111011110010001111101101000010010" when "1111101111",
      "011111100000001111111010101100000000" when "1111110000",
      "011111100010001101111111100111110010" when "1111110001",
      "011111100100001100001100011100000111" when "1111110010",
      "011111100110001010100001001001100000" when "1111110011",
      "011111101000001000111101110000011011" when "1111110100",
      "011111101010000111100010010001011000" when "1111110101",
      "011111101100000110001110101100111000" when "1111110110",
      "011111101110000101000011000011011001" when "1111110111",
      "011111110000000011111111010101011011" when "1111111000",
      "011111110010000011000011100011011110" when "1111111001",
      "011111110100000010001111101110000010" when "1111111010",
      "011111110110000001100011110101100110" when "1111111011",
      "011111111000000000111111111010101011" when "1111111100",
      "011111111010000000100011111101110000" when "1111111101",
      "011111111100000000001111111111010101" when "1111111110",
      "011111111110000000000011111111111011" when "1111111111",
      "------------------------------------" when others;
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
--                     IntMultiplierLUT_3x3_Freq400_uid53
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

entity IntMultiplierLUT_3x3_Freq400_uid53 is
    port (clk : in std_logic;
          X : in  std_logic_vector(2 downto 0);
          Y : in  std_logic_vector(2 downto 0);
          R : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_3x3_Freq400_uid53 is
   component MultTable_Freq400_uid55 is
      port ( X : in  std_logic_vector(5 downto 0);
             Y : out  std_logic_vector(5 downto 0)   );
   end component;

signal Xtable :  std_logic_vector(5 downto 0);
   -- timing of Xtable: (c2, 2.290077ns)
signal Y1 :  std_logic_vector(5 downto 0);
   -- timing of Y1: (c3, 0.268077ns)
signal Y1_copy56, Y1_copy56_d1 :  std_logic_vector(5 downto 0);
   -- timing of Y1_copy56: (c2, 2.290077ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            Y1_copy56_d1 <=  Y1_copy56;
         end if;
      end process;
Xtable <= Y & X;
   R <= Y1;
   TableMult: MultTable_Freq400_uid55
      port map ( X => Xtable,
                 Y => Y1_copy56);
   Y1 <= Y1_copy56_d1; -- output copy to hold a pipeline register if needed
end architecture;

--------------------------------------------------------------------------------
--                     IntMultiplierLUT_3x3_Freq400_uid58
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

entity IntMultiplierLUT_3x3_Freq400_uid58 is
    port (clk : in std_logic;
          X : in  std_logic_vector(2 downto 0);
          Y : in  std_logic_vector(2 downto 0);
          R : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_3x3_Freq400_uid58 is
   component MultTable_Freq400_uid60 is
      port ( X : in  std_logic_vector(5 downto 0);
             Y : out  std_logic_vector(5 downto 0)   );
   end component;

signal Xtable :  std_logic_vector(5 downto 0);
   -- timing of Xtable: (c2, 2.290077ns)
signal Y1 :  std_logic_vector(5 downto 0);
   -- timing of Y1: (c3, 0.268077ns)
signal Y1_copy61, Y1_copy61_d1 :  std_logic_vector(5 downto 0);
   -- timing of Y1_copy61: (c2, 2.290077ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            Y1_copy61_d1 <=  Y1_copy61;
         end if;
      end process;
Xtable <= Y & X;
   R <= Y1;
   TableMult: MultTable_Freq400_uid60
      port map ( X => Xtable,
                 Y => Y1_copy61);
   Y1 <= Y1_copy61_d1; -- output copy to hold a pipeline register if needed
end architecture;

--------------------------------------------------------------------------------
--                     IntMultiplierLUT_3x3_Freq400_uid63
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

entity IntMultiplierLUT_3x3_Freq400_uid63 is
    port (clk : in std_logic;
          X : in  std_logic_vector(2 downto 0);
          Y : in  std_logic_vector(2 downto 0);
          R : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_3x3_Freq400_uid63 is
   component MultTable_Freq400_uid65 is
      port ( X : in  std_logic_vector(5 downto 0);
             Y : out  std_logic_vector(5 downto 0)   );
   end component;

signal Xtable :  std_logic_vector(5 downto 0);
   -- timing of Xtable: (c2, 2.290077ns)
signal Y1 :  std_logic_vector(5 downto 0);
   -- timing of Y1: (c3, 0.268077ns)
signal Y1_copy66, Y1_copy66_d1 :  std_logic_vector(5 downto 0);
   -- timing of Y1_copy66: (c2, 2.290077ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            Y1_copy66_d1 <=  Y1_copy66;
         end if;
      end process;
Xtable <= Y & X;
   R <= Y1;
   TableMult: MultTable_Freq400_uid65
      port map ( X => Xtable,
                 Y => Y1_copy66);
   Y1 <= Y1_copy66_d1; -- output copy to hold a pipeline register if needed
end architecture;

--------------------------------------------------------------------------------
--                     IntMultiplierLUT_3x3_Freq400_uid68
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

entity IntMultiplierLUT_3x3_Freq400_uid68 is
    port (clk : in std_logic;
          X : in  std_logic_vector(2 downto 0);
          Y : in  std_logic_vector(2 downto 0);
          R : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_3x3_Freq400_uid68 is
   component MultTable_Freq400_uid70 is
      port ( X : in  std_logic_vector(5 downto 0);
             Y : out  std_logic_vector(5 downto 0)   );
   end component;

signal Xtable :  std_logic_vector(5 downto 0);
   -- timing of Xtable: (c2, 2.290077ns)
signal Y1 :  std_logic_vector(5 downto 0);
   -- timing of Y1: (c3, 0.268077ns)
signal Y1_copy71, Y1_copy71_d1 :  std_logic_vector(5 downto 0);
   -- timing of Y1_copy71: (c2, 2.290077ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            Y1_copy71_d1 <=  Y1_copy71;
         end if;
      end process;
Xtable <= Y & X;
   R <= Y1;
   TableMult: MultTable_Freq400_uid70
      port map ( X => Xtable,
                 Y => Y1_copy71);
   Y1 <= Y1_copy71_d1; -- output copy to hold a pipeline register if needed
end architecture;

--------------------------------------------------------------------------------
--                     IntMultiplierLUT_3x3_Freq400_uid73
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

entity IntMultiplierLUT_3x3_Freq400_uid73 is
    port (clk : in std_logic;
          X : in  std_logic_vector(2 downto 0);
          Y : in  std_logic_vector(2 downto 0);
          R : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_3x3_Freq400_uid73 is
   component MultTable_Freq400_uid75 is
      port ( X : in  std_logic_vector(5 downto 0);
             Y : out  std_logic_vector(5 downto 0)   );
   end component;

signal Xtable :  std_logic_vector(5 downto 0);
   -- timing of Xtable: (c2, 2.290077ns)
signal Y1 :  std_logic_vector(5 downto 0);
   -- timing of Y1: (c3, 0.268077ns)
signal Y1_copy76, Y1_copy76_d1 :  std_logic_vector(5 downto 0);
   -- timing of Y1_copy76: (c2, 2.290077ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            Y1_copy76_d1 <=  Y1_copy76;
         end if;
      end process;
Xtable <= Y & X;
   R <= Y1;
   TableMult: MultTable_Freq400_uid75
      port map ( X => Xtable,
                 Y => Y1_copy76);
   Y1 <= Y1_copy76_d1; -- output copy to hold a pipeline register if needed
end architecture;

--------------------------------------------------------------------------------
--                     IntMultiplierLUT_3x3_Freq400_uid78
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

entity IntMultiplierLUT_3x3_Freq400_uid78 is
    port (clk : in std_logic;
          X : in  std_logic_vector(2 downto 0);
          Y : in  std_logic_vector(2 downto 0);
          R : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_3x3_Freq400_uid78 is
   component MultTable_Freq400_uid80 is
      port ( X : in  std_logic_vector(5 downto 0);
             Y : out  std_logic_vector(5 downto 0)   );
   end component;

signal Xtable :  std_logic_vector(5 downto 0);
   -- timing of Xtable: (c2, 2.290077ns)
signal Y1 :  std_logic_vector(5 downto 0);
   -- timing of Y1: (c3, 0.268077ns)
signal Y1_copy81, Y1_copy81_d1 :  std_logic_vector(5 downto 0);
   -- timing of Y1_copy81: (c2, 2.290077ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            Y1_copy81_d1 <=  Y1_copy81;
         end if;
      end process;
Xtable <= Y & X;
   R <= Y1;
   TableMult: MultTable_Freq400_uid80
      port map ( X => Xtable,
                 Y => Y1_copy81);
   Y1 <= Y1_copy81_d1; -- output copy to hold a pipeline register if needed
end architecture;

--------------------------------------------------------------------------------
--                     IntMultiplierLUT_3x3_Freq400_uid83
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

entity IntMultiplierLUT_3x3_Freq400_uid83 is
    port (clk : in std_logic;
          X : in  std_logic_vector(2 downto 0);
          Y : in  std_logic_vector(2 downto 0);
          R : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_3x3_Freq400_uid83 is
   component MultTable_Freq400_uid85 is
      port ( X : in  std_logic_vector(5 downto 0);
             Y : out  std_logic_vector(5 downto 0)   );
   end component;

signal Xtable :  std_logic_vector(5 downto 0);
   -- timing of Xtable: (c2, 2.290077ns)
signal Y1 :  std_logic_vector(5 downto 0);
   -- timing of Y1: (c3, 0.268077ns)
signal Y1_copy86, Y1_copy86_d1 :  std_logic_vector(5 downto 0);
   -- timing of Y1_copy86: (c2, 2.290077ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            Y1_copy86_d1 <=  Y1_copy86;
         end if;
      end process;
Xtable <= Y & X;
   R <= Y1;
   TableMult: MultTable_Freq400_uid85
      port map ( X => Xtable,
                 Y => Y1_copy86);
   Y1 <= Y1_copy86_d1; -- output copy to hold a pipeline register if needed
end architecture;

--------------------------------------------------------------------------------
--                     IntMultiplierLUT_3x3_Freq400_uid88
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

entity IntMultiplierLUT_3x3_Freq400_uid88 is
    port (clk : in std_logic;
          X : in  std_logic_vector(2 downto 0);
          Y : in  std_logic_vector(2 downto 0);
          R : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_3x3_Freq400_uid88 is
   component MultTable_Freq400_uid90 is
      port ( X : in  std_logic_vector(5 downto 0);
             Y : out  std_logic_vector(5 downto 0)   );
   end component;

signal Xtable :  std_logic_vector(5 downto 0);
   -- timing of Xtable: (c2, 2.290077ns)
signal Y1 :  std_logic_vector(5 downto 0);
   -- timing of Y1: (c3, 0.268077ns)
signal Y1_copy91, Y1_copy91_d1 :  std_logic_vector(5 downto 0);
   -- timing of Y1_copy91: (c2, 2.290077ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            Y1_copy91_d1 <=  Y1_copy91;
         end if;
      end process;
Xtable <= Y & X;
   R <= Y1;
   TableMult: MultTable_Freq400_uid90
      port map ( X => Xtable,
                 Y => Y1_copy91);
   Y1 <= Y1_copy91_d1; -- output copy to hold a pipeline register if needed
end architecture;

--------------------------------------------------------------------------------
--                     IntMultiplierLUT_3x3_Freq400_uid93
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

entity IntMultiplierLUT_3x3_Freq400_uid93 is
    port (clk : in std_logic;
          X : in  std_logic_vector(2 downto 0);
          Y : in  std_logic_vector(2 downto 0);
          R : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_3x3_Freq400_uid93 is
   component MultTable_Freq400_uid95 is
      port ( X : in  std_logic_vector(5 downto 0);
             Y : out  std_logic_vector(5 downto 0)   );
   end component;

signal Xtable :  std_logic_vector(5 downto 0);
   -- timing of Xtable: (c2, 2.290077ns)
signal Y1 :  std_logic_vector(5 downto 0);
   -- timing of Y1: (c3, 0.268077ns)
signal Y1_copy96, Y1_copy96_d1 :  std_logic_vector(5 downto 0);
   -- timing of Y1_copy96: (c2, 2.290077ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            Y1_copy96_d1 <=  Y1_copy96;
         end if;
      end process;
Xtable <= Y & X;
   R <= Y1;
   TableMult: MultTable_Freq400_uid95
      port map ( X => Xtable,
                 Y => Y1_copy96);
   Y1 <= Y1_copy96_d1; -- output copy to hold a pipeline register if needed
end architecture;

--------------------------------------------------------------------------------
--                     IntMultiplierLUT_3x3_Freq400_uid98
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

entity IntMultiplierLUT_3x3_Freq400_uid98 is
    port (clk : in std_logic;
          X : in  std_logic_vector(2 downto 0);
          Y : in  std_logic_vector(2 downto 0);
          R : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_3x3_Freq400_uid98 is
   component MultTable_Freq400_uid100 is
      port ( X : in  std_logic_vector(5 downto 0);
             Y : out  std_logic_vector(5 downto 0)   );
   end component;

signal Xtable :  std_logic_vector(5 downto 0);
   -- timing of Xtable: (c2, 2.290077ns)
signal Y1 :  std_logic_vector(5 downto 0);
   -- timing of Y1: (c3, 0.268077ns)
signal Y1_copy101, Y1_copy101_d1 :  std_logic_vector(5 downto 0);
   -- timing of Y1_copy101: (c2, 2.290077ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            Y1_copy101_d1 <=  Y1_copy101;
         end if;
      end process;
Xtable <= Y & X;
   R <= Y1;
   TableMult: MultTable_Freq400_uid100
      port map ( X => Xtable,
                 Y => Y1_copy101);
   Y1 <= Y1_copy101_d1; -- output copy to hold a pipeline register if needed
end architecture;

--------------------------------------------------------------------------------
--                    IntMultiplierLUT_3x3_Freq400_uid103
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

entity IntMultiplierLUT_3x3_Freq400_uid103 is
    port (clk : in std_logic;
          X : in  std_logic_vector(2 downto 0);
          Y : in  std_logic_vector(2 downto 0);
          R : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_3x3_Freq400_uid103 is
   component MultTable_Freq400_uid105 is
      port ( X : in  std_logic_vector(5 downto 0);
             Y : out  std_logic_vector(5 downto 0)   );
   end component;

signal Xtable :  std_logic_vector(5 downto 0);
   -- timing of Xtable: (c2, 2.290077ns)
signal Y1 :  std_logic_vector(5 downto 0);
   -- timing of Y1: (c3, 0.268077ns)
signal Y1_copy106, Y1_copy106_d1 :  std_logic_vector(5 downto 0);
   -- timing of Y1_copy106: (c2, 2.290077ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            Y1_copy106_d1 <=  Y1_copy106;
         end if;
      end process;
Xtable <= Y & X;
   R <= Y1;
   TableMult: MultTable_Freq400_uid105
      port map ( X => Xtable,
                 Y => Y1_copy106);
   Y1 <= Y1_copy106_d1; -- output copy to hold a pipeline register if needed
end architecture;

--------------------------------------------------------------------------------
--                    IntMultiplierLUT_3x3_Freq400_uid108
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

entity IntMultiplierLUT_3x3_Freq400_uid108 is
    port (clk : in std_logic;
          X : in  std_logic_vector(2 downto 0);
          Y : in  std_logic_vector(2 downto 0);
          R : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_3x3_Freq400_uid108 is
   component MultTable_Freq400_uid110 is
      port ( X : in  std_logic_vector(5 downto 0);
             Y : out  std_logic_vector(5 downto 0)   );
   end component;

signal Xtable :  std_logic_vector(5 downto 0);
   -- timing of Xtable: (c2, 2.290077ns)
signal Y1 :  std_logic_vector(5 downto 0);
   -- timing of Y1: (c3, 0.268077ns)
signal Y1_copy111, Y1_copy111_d1 :  std_logic_vector(5 downto 0);
   -- timing of Y1_copy111: (c2, 2.290077ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            Y1_copy111_d1 <=  Y1_copy111;
         end if;
      end process;
Xtable <= Y & X;
   R <= Y1;
   TableMult: MultTable_Freq400_uid110
      port map ( X => Xtable,
                 Y => Y1_copy111);
   Y1 <= Y1_copy111_d1; -- output copy to hold a pipeline register if needed
end architecture;

--------------------------------------------------------------------------------
--                    IntMultiplierLUT_3x3_Freq400_uid113
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

entity IntMultiplierLUT_3x3_Freq400_uid113 is
    port (clk : in std_logic;
          X : in  std_logic_vector(2 downto 0);
          Y : in  std_logic_vector(2 downto 0);
          R : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_3x3_Freq400_uid113 is
   component MultTable_Freq400_uid115 is
      port ( X : in  std_logic_vector(5 downto 0);
             Y : out  std_logic_vector(5 downto 0)   );
   end component;

signal Xtable :  std_logic_vector(5 downto 0);
   -- timing of Xtable: (c2, 2.290077ns)
signal Y1 :  std_logic_vector(5 downto 0);
   -- timing of Y1: (c3, 0.268077ns)
signal Y1_copy116, Y1_copy116_d1 :  std_logic_vector(5 downto 0);
   -- timing of Y1_copy116: (c2, 2.290077ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            Y1_copy116_d1 <=  Y1_copy116;
         end if;
      end process;
Xtable <= Y & X;
   R <= Y1;
   TableMult: MultTable_Freq400_uid115
      port map ( X => Xtable,
                 Y => Y1_copy116);
   Y1 <= Y1_copy116_d1; -- output copy to hold a pipeline register if needed
end architecture;

--------------------------------------------------------------------------------
--                    IntMultiplierLUT_3x3_Freq400_uid118
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

entity IntMultiplierLUT_3x3_Freq400_uid118 is
    port (clk : in std_logic;
          X : in  std_logic_vector(2 downto 0);
          Y : in  std_logic_vector(2 downto 0);
          R : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_3x3_Freq400_uid118 is
   component MultTable_Freq400_uid120 is
      port ( X : in  std_logic_vector(5 downto 0);
             Y : out  std_logic_vector(5 downto 0)   );
   end component;

signal Xtable :  std_logic_vector(5 downto 0);
   -- timing of Xtable: (c2, 2.290077ns)
signal Y1 :  std_logic_vector(5 downto 0);
   -- timing of Y1: (c3, 0.268077ns)
signal Y1_copy121, Y1_copy121_d1 :  std_logic_vector(5 downto 0);
   -- timing of Y1_copy121: (c2, 2.290077ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            Y1_copy121_d1 <=  Y1_copy121;
         end if;
      end process;
Xtable <= Y & X;
   R <= Y1;
   TableMult: MultTable_Freq400_uid120
      port map ( X => Xtable,
                 Y => Y1_copy121);
   Y1 <= Y1_copy121_d1; -- output copy to hold a pipeline register if needed
end architecture;

--------------------------------------------------------------------------------
--                    IntMultiplierLUT_2x1_Freq400_uid123
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

entity IntMultiplierLUT_2x1_Freq400_uid123 is
    port (clk : in std_logic;
          X : in  std_logic_vector(1 downto 0);
          Y : in  std_logic_vector(0 downto 0);
          R : out  std_logic_vector(1 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_2x1_Freq400_uid123 is
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
--                    IntMultiplierLUT_2x3_Freq400_uid125
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

entity IntMultiplierLUT_2x3_Freq400_uid125 is
    port (clk : in std_logic;
          X : in  std_logic_vector(1 downto 0);
          Y : in  std_logic_vector(2 downto 0);
          R : out  std_logic_vector(4 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_2x3_Freq400_uid125 is
   component MultTable_Freq400_uid127 is
      port ( X : in  std_logic_vector(4 downto 0);
             Y : out  std_logic_vector(4 downto 0)   );
   end component;

signal Xtable :  std_logic_vector(4 downto 0);
   -- timing of Xtable: (c2, 2.290077ns)
signal Y1 :  std_logic_vector(4 downto 0);
   -- timing of Y1: (c3, 0.155077ns)
signal Y1_copy128, Y1_copy128_d1 :  std_logic_vector(4 downto 0);
   -- timing of Y1_copy128: (c2, 2.290077ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            Y1_copy128_d1 <=  Y1_copy128;
         end if;
      end process;
Xtable <= Y & X;
   R <= Y1;
   TableMult: MultTable_Freq400_uid127
      port map ( X => Xtable,
                 Y => Y1_copy128);
   Y1 <= Y1_copy128_d1; -- output copy to hold a pipeline register if needed
end architecture;

--------------------------------------------------------------------------------
--                    IntMultiplierLUT_2x3_Freq400_uid130
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

entity IntMultiplierLUT_2x3_Freq400_uid130 is
    port (clk : in std_logic;
          X : in  std_logic_vector(1 downto 0);
          Y : in  std_logic_vector(2 downto 0);
          R : out  std_logic_vector(4 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_2x3_Freq400_uid130 is
   component MultTable_Freq400_uid132 is
      port ( X : in  std_logic_vector(4 downto 0);
             Y : out  std_logic_vector(4 downto 0)   );
   end component;

signal Xtable :  std_logic_vector(4 downto 0);
   -- timing of Xtable: (c2, 2.290077ns)
signal Y1 :  std_logic_vector(4 downto 0);
   -- timing of Y1: (c3, 0.155077ns)
signal Y1_copy133, Y1_copy133_d1 :  std_logic_vector(4 downto 0);
   -- timing of Y1_copy133: (c2, 2.290077ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            Y1_copy133_d1 <=  Y1_copy133;
         end if;
      end process;
Xtable <= Y & X;
   R <= Y1;
   TableMult: MultTable_Freq400_uid132
      port map ( X => Xtable,
                 Y => Y1_copy133);
   Y1 <= Y1_copy133_d1; -- output copy to hold a pipeline register if needed
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
--  approx. input signal timings: X: (c2, 2.075077ns)Y: (c2, 2.290077ns)
--  approx. output signal timings: R: (c3, 0.268077ns)

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
   -- timing of Xtable: (c2, 2.290077ns)
signal Y1 :  std_logic_vector(5 downto 0);
   -- timing of Y1: (c3, 0.268077ns)
signal Y1_copy138, Y1_copy138_d1 :  std_logic_vector(5 downto 0);
   -- timing of Y1_copy138: (c2, 2.290077ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            Y1_copy138_d1 <=  Y1_copy138;
         end if;
      end process;
Xtable <= Y & X;
   R <= Y1;
   TableMult: MultTable_Freq400_uid137
      port map ( X => Xtable,
                 Y => Y1_copy138);
   Y1 <= Y1_copy138_d1; -- output copy to hold a pipeline register if needed
end architecture;

--------------------------------------------------------------------------------
--                    IntMultiplierLUT_3x3_Freq400_uid140
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

entity IntMultiplierLUT_3x3_Freq400_uid140 is
    port (clk : in std_logic;
          X : in  std_logic_vector(2 downto 0);
          Y : in  std_logic_vector(2 downto 0);
          R : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_3x3_Freq400_uid140 is
   component MultTable_Freq400_uid142 is
      port ( X : in  std_logic_vector(5 downto 0);
             Y : out  std_logic_vector(5 downto 0)   );
   end component;

signal Xtable :  std_logic_vector(5 downto 0);
   -- timing of Xtable: (c2, 2.290077ns)
signal Y1 :  std_logic_vector(5 downto 0);
   -- timing of Y1: (c3, 0.268077ns)
signal Y1_copy143, Y1_copy143_d1 :  std_logic_vector(5 downto 0);
   -- timing of Y1_copy143: (c2, 2.290077ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            Y1_copy143_d1 <=  Y1_copy143;
         end if;
      end process;
Xtable <= Y & X;
   R <= Y1;
   TableMult: MultTable_Freq400_uid142
      port map ( X => Xtable,
                 Y => Y1_copy143);
   Y1 <= Y1_copy143_d1; -- output copy to hold a pipeline register if needed
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
--  approx. input signal timings: X: (c2, 2.075077ns)Y: (c2, 2.290077ns)
--  approx. output signal timings: R: (c3, 0.155077ns)

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
--                    IntMultiplierLUT_1x2_Freq400_uid147
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

entity IntMultiplierLUT_1x2_Freq400_uid147 is
    port (clk : in std_logic;
          X : in  std_logic_vector(0 downto 0);
          Y : in  std_logic_vector(1 downto 0);
          R : out  std_logic_vector(1 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_1x2_Freq400_uid147 is
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
--                    IntMultiplierLUT_1x2_Freq400_uid149
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

entity IntMultiplierLUT_1x2_Freq400_uid149 is
    port (clk : in std_logic;
          X : in  std_logic_vector(0 downto 0);
          Y : in  std_logic_vector(1 downto 0);
          R : out  std_logic_vector(1 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_1x2_Freq400_uid149 is
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
--                    IntMultiplierLUT_1x1_Freq400_uid151
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

entity IntMultiplierLUT_1x1_Freq400_uid151 is
    port (clk : in std_logic;
          X : in  std_logic_vector(0 downto 0);
          Y : in  std_logic_vector(0 downto 0);
          R : out  std_logic_vector(0 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_1x1_Freq400_uid151 is
signal replicated, replicated_d1 :  std_logic_vector(0 downto 0);
   -- timing of replicated: (c2, 2.075077ns)
signal prod :  std_logic_vector(0 downto 0);
   -- timing of prod: (c3, 0.155077ns)
signal Y_d1 :  std_logic_vector(0 downto 0);
   -- timing of Y: (c2, 2.290077ns)
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
--                    IntMultiplierLUT_1x2_Freq400_uid153
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

entity IntMultiplierLUT_1x2_Freq400_uid153 is
    port (clk : in std_logic;
          X : in  std_logic_vector(0 downto 0);
          Y : in  std_logic_vector(1 downto 0);
          R : out  std_logic_vector(1 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_1x2_Freq400_uid153 is
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
--                    IntMultiplierLUT_1x2_Freq400_uid155
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

entity IntMultiplierLUT_1x2_Freq400_uid155 is
    port (clk : in std_logic;
          X : in  std_logic_vector(0 downto 0);
          Y : in  std_logic_vector(1 downto 0);
          R : out  std_logic_vector(1 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_1x2_Freq400_uid155 is
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
--                    IntMultiplierLUT_1x1_Freq400_uid157
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

entity IntMultiplierLUT_1x1_Freq400_uid157 is
    port (clk : in std_logic;
          X : in  std_logic_vector(0 downto 0);
          Y : in  std_logic_vector(0 downto 0);
          R : out  std_logic_vector(0 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_1x1_Freq400_uid157 is
signal replicated, replicated_d1 :  std_logic_vector(0 downto 0);
   -- timing of replicated: (c2, 2.075077ns)
signal prod :  std_logic_vector(0 downto 0);
   -- timing of prod: (c3, 0.155077ns)
signal Y_d1 :  std_logic_vector(0 downto 0);
   -- timing of Y: (c2, 2.290077ns)
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
--                    IntMultiplierLUT_1x1_Freq400_uid159
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

entity IntMultiplierLUT_1x1_Freq400_uid159 is
    port (clk : in std_logic;
          X : in  std_logic_vector(0 downto 0);
          Y : in  std_logic_vector(0 downto 0);
          R : out  std_logic_vector(0 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_1x1_Freq400_uid159 is
signal replicated, replicated_d1 :  std_logic_vector(0 downto 0);
   -- timing of replicated: (c2, 2.075077ns)
signal prod :  std_logic_vector(0 downto 0);
   -- timing of prod: (c3, 0.155077ns)
signal Y_d1 :  std_logic_vector(0 downto 0);
   -- timing of Y: (c2, 2.290077ns)
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
--                         IntAdder_17_Freq400_uid292
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
--  approx. input signal timings: X: (c3, 1.354077ns)Y: (c3, 1.354077ns)Cin: (c0, 0.000000ns)
--  approx. output signal timings: R: (c3, 1.893077ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntAdder_17_Freq400_uid292 is
    port (clk : in std_logic;
          X : in  std_logic_vector(16 downto 0);
          Y : in  std_logic_vector(16 downto 0);
          Cin : in  std_logic;
          R : out  std_logic_vector(16 downto 0)   );
end entity;

architecture arch of IntAdder_17_Freq400_uid292 is
signal Rtmp :  std_logic_vector(16 downto 0);
   -- timing of Rtmp: (c3, 1.893077ns)
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
--     FixMultAdd_signed_x_0_M14_y_M3_M18_a_M2_M19_r_M2_M18_Freq400_uid44
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
--  approx. output signal timings: R: (c3, 1.893077ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
library std;
use std.textio.all;
library work;

entity FixMultAdd_signed_x_0_M14_y_M3_M18_a_M2_M19_r_M2_M18_Freq400_uid44 is
    port (clk : in std_logic;
          X : in  std_logic_vector(14 downto 0);
          Y : in  std_logic_vector(15 downto 0);
          A : in  std_logic_vector(17 downto 0);
          R : out  std_logic_vector(16 downto 0)   );
end entity;

architecture arch of FixMultAdd_signed_x_0_M14_y_M3_M18_a_M2_M19_r_M2_M18_Freq400_uid44 is
   component IntMultiplierLUT_3x3_Freq400_uid48 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(2 downto 0);
             Y : in  std_logic_vector(2 downto 0);
             R : out  std_logic_vector(5 downto 0)   );
   end component;

   component IntMultiplierLUT_3x3_Freq400_uid53 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(2 downto 0);
             Y : in  std_logic_vector(2 downto 0);
             R : out  std_logic_vector(5 downto 0)   );
   end component;

   component IntMultiplierLUT_3x3_Freq400_uid58 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(2 downto 0);
             Y : in  std_logic_vector(2 downto 0);
             R : out  std_logic_vector(5 downto 0)   );
   end component;

   component IntMultiplierLUT_3x3_Freq400_uid63 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(2 downto 0);
             Y : in  std_logic_vector(2 downto 0);
             R : out  std_logic_vector(5 downto 0)   );
   end component;

   component IntMultiplierLUT_3x3_Freq400_uid68 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(2 downto 0);
             Y : in  std_logic_vector(2 downto 0);
             R : out  std_logic_vector(5 downto 0)   );
   end component;

   component IntMultiplierLUT_3x3_Freq400_uid73 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(2 downto 0);
             Y : in  std_logic_vector(2 downto 0);
             R : out  std_logic_vector(5 downto 0)   );
   end component;

   component IntMultiplierLUT_3x3_Freq400_uid78 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(2 downto 0);
             Y : in  std_logic_vector(2 downto 0);
             R : out  std_logic_vector(5 downto 0)   );
   end component;

   component IntMultiplierLUT_3x3_Freq400_uid83 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(2 downto 0);
             Y : in  std_logic_vector(2 downto 0);
             R : out  std_logic_vector(5 downto 0)   );
   end component;

   component IntMultiplierLUT_3x3_Freq400_uid88 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(2 downto 0);
             Y : in  std_logic_vector(2 downto 0);
             R : out  std_logic_vector(5 downto 0)   );
   end component;

   component IntMultiplierLUT_3x3_Freq400_uid93 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(2 downto 0);
             Y : in  std_logic_vector(2 downto 0);
             R : out  std_logic_vector(5 downto 0)   );
   end component;

   component IntMultiplierLUT_3x3_Freq400_uid98 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(2 downto 0);
             Y : in  std_logic_vector(2 downto 0);
             R : out  std_logic_vector(5 downto 0)   );
   end component;

   component IntMultiplierLUT_3x3_Freq400_uid103 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(2 downto 0);
             Y : in  std_logic_vector(2 downto 0);
             R : out  std_logic_vector(5 downto 0)   );
   end component;

   component IntMultiplierLUT_3x3_Freq400_uid108 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(2 downto 0);
             Y : in  std_logic_vector(2 downto 0);
             R : out  std_logic_vector(5 downto 0)   );
   end component;

   component IntMultiplierLUT_3x3_Freq400_uid113 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(2 downto 0);
             Y : in  std_logic_vector(2 downto 0);
             R : out  std_logic_vector(5 downto 0)   );
   end component;

   component IntMultiplierLUT_3x3_Freq400_uid118 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(2 downto 0);
             Y : in  std_logic_vector(2 downto 0);
             R : out  std_logic_vector(5 downto 0)   );
   end component;

   component IntMultiplierLUT_2x1_Freq400_uid123 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(1 downto 0);
             Y : in  std_logic_vector(0 downto 0);
             R : out  std_logic_vector(1 downto 0)   );
   end component;

   component IntMultiplierLUT_2x3_Freq400_uid125 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(1 downto 0);
             Y : in  std_logic_vector(2 downto 0);
             R : out  std_logic_vector(4 downto 0)   );
   end component;

   component IntMultiplierLUT_2x3_Freq400_uid130 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(1 downto 0);
             Y : in  std_logic_vector(2 downto 0);
             R : out  std_logic_vector(4 downto 0)   );
   end component;

   component IntMultiplierLUT_3x3_Freq400_uid135 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(2 downto 0);
             Y : in  std_logic_vector(2 downto 0);
             R : out  std_logic_vector(5 downto 0)   );
   end component;

   component IntMultiplierLUT_3x3_Freq400_uid140 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(2 downto 0);
             Y : in  std_logic_vector(2 downto 0);
             R : out  std_logic_vector(5 downto 0)   );
   end component;

   component IntMultiplierLUT_2x1_Freq400_uid145 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(1 downto 0);
             Y : in  std_logic_vector(0 downto 0);
             R : out  std_logic_vector(1 downto 0)   );
   end component;

   component IntMultiplierLUT_1x2_Freq400_uid147 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(0 downto 0);
             Y : in  std_logic_vector(1 downto 0);
             R : out  std_logic_vector(1 downto 0)   );
   end component;

   component IntMultiplierLUT_1x2_Freq400_uid149 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(0 downto 0);
             Y : in  std_logic_vector(1 downto 0);
             R : out  std_logic_vector(1 downto 0)   );
   end component;

   component IntMultiplierLUT_1x1_Freq400_uid151 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(0 downto 0);
             Y : in  std_logic_vector(0 downto 0);
             R : out  std_logic_vector(0 downto 0)   );
   end component;

   component IntMultiplierLUT_1x2_Freq400_uid153 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(0 downto 0);
             Y : in  std_logic_vector(1 downto 0);
             R : out  std_logic_vector(1 downto 0)   );
   end component;

   component IntMultiplierLUT_1x2_Freq400_uid155 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(0 downto 0);
             Y : in  std_logic_vector(1 downto 0);
             R : out  std_logic_vector(1 downto 0)   );
   end component;

   component IntMultiplierLUT_1x1_Freq400_uid157 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(0 downto 0);
             Y : in  std_logic_vector(0 downto 0);
             R : out  std_logic_vector(0 downto 0)   );
   end component;

   component IntMultiplierLUT_1x1_Freq400_uid159 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(0 downto 0);
             Y : in  std_logic_vector(0 downto 0);
             R : out  std_logic_vector(0 downto 0)   );
   end component;

   component Compressor_6_3_Freq400_uid162 is
      port ( X0 : in  std_logic_vector(5 downto 0);
             R : out  std_logic_vector(2 downto 0)   );
   end component;

   component Compressor_14_3_Freq400_uid168 is
      port ( X1 : in  std_logic_vector(0 downto 0);
             X0 : in  std_logic_vector(3 downto 0);
             R : out  std_logic_vector(2 downto 0)   );
   end component;

   component Compressor_23_3_Freq400_uid180 is
      port ( X1 : in  std_logic_vector(1 downto 0);
             X0 : in  std_logic_vector(2 downto 0);
             R : out  std_logic_vector(2 downto 0)   );
   end component;

   component Compressor_3_2_Freq400_uid194 is
      port ( X0 : in  std_logic_vector(2 downto 0);
             R : out  std_logic_vector(1 downto 0)   );
   end component;

   component Compressor_5_3_Freq400_uid222 is
      port ( X0 : in  std_logic_vector(4 downto 0);
             R : out  std_logic_vector(2 downto 0)   );
   end component;

   component IntAdder_17_Freq400_uid292 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(16 downto 0);
             Y : in  std_logic_vector(16 downto 0);
             Cin : in  std_logic;
             R : out  std_logic_vector(16 downto 0)   );
   end component;

signal XX :  std_logic_vector(14 downto 0);
   -- timing of XX: (c2, 2.075077ns)
signal YY :  std_logic_vector(15 downto 0);
   -- timing of YY: (c2, 2.290077ns)
signal AA :  std_logic_vector(17 downto 0);
   -- timing of AA: (c2, 2.290077ns)
signal Atrunc :  std_logic_vector(17 downto 0);
   -- timing of Atrunc: (c2, 2.290077ns)
signal t46_tile_0_X :  std_logic_vector(2 downto 0);
   -- timing of t46_tile_0_X: (c2, 2.075077ns)
signal t46_tile_0_Y :  std_logic_vector(2 downto 0);
   -- timing of t46_tile_0_Y: (c2, 2.290077ns)
signal t46_tile_0_output :  std_logic_vector(5 downto 0);
   -- timing of t46_tile_0_output: (c3, 0.268077ns)
signal t46_tile_0_filtered_output :  unsigned(5-0 downto 0);
   -- timing of t46_tile_0_filtered_output: (c3, 0.268077ns)
signal bh45_wm7_0 :  std_logic;
   -- timing of bh45_wm7_0: (c3, 0.268077ns)
signal bh45_wm6_0 :  std_logic;
   -- timing of bh45_wm6_0: (c3, 0.268077ns)
signal bh45_wm5_0 :  std_logic;
   -- timing of bh45_wm5_0: (c3, 0.268077ns)
signal bh45_wm4_0 :  std_logic;
   -- timing of bh45_wm4_0: (c3, 0.268077ns)
signal bh45_wm3_0 :  std_logic;
   -- timing of bh45_wm3_0: (c3, 0.268077ns)
signal bh45_wm2_0 :  std_logic;
   -- timing of bh45_wm2_0: (c3, 0.268077ns)
signal t46_tile_1_X :  std_logic_vector(2 downto 0);
   -- timing of t46_tile_1_X: (c2, 2.075077ns)
signal t46_tile_1_Y :  std_logic_vector(2 downto 0);
   -- timing of t46_tile_1_Y: (c2, 2.290077ns)
signal t46_tile_1_output :  std_logic_vector(5 downto 0);
   -- timing of t46_tile_1_output: (c3, 0.268077ns)
signal t46_tile_1_filtered_output :  unsigned(5-0 downto 0);
   -- timing of t46_tile_1_filtered_output: (c3, 0.268077ns)
signal bh45_wm10_0 :  std_logic;
   -- timing of bh45_wm10_0: (c3, 0.268077ns)
signal bh45_wm9_0 :  std_logic;
   -- timing of bh45_wm9_0: (c3, 0.268077ns)
signal bh45_wm8_0 :  std_logic;
   -- timing of bh45_wm8_0: (c3, 0.268077ns)
signal bh45_wm7_1 :  std_logic;
   -- timing of bh45_wm7_1: (c3, 0.268077ns)
signal bh45_wm6_1 :  std_logic;
   -- timing of bh45_wm6_1: (c3, 0.268077ns)
signal bh45_wm5_1 :  std_logic;
   -- timing of bh45_wm5_1: (c3, 0.268077ns)
signal t46_tile_2_X :  std_logic_vector(2 downto 0);
   -- timing of t46_tile_2_X: (c2, 2.075077ns)
signal t46_tile_2_Y :  std_logic_vector(2 downto 0);
   -- timing of t46_tile_2_Y: (c2, 2.290077ns)
signal t46_tile_2_output :  std_logic_vector(5 downto 0);
   -- timing of t46_tile_2_output: (c3, 0.268077ns)
signal t46_tile_2_filtered_output :  unsigned(5-0 downto 0);
   -- timing of t46_tile_2_filtered_output: (c3, 0.268077ns)
signal bh45_wm10_1 :  std_logic;
   -- timing of bh45_wm10_1: (c3, 0.268077ns)
signal bh45_wm9_1 :  std_logic;
   -- timing of bh45_wm9_1: (c3, 0.268077ns)
signal bh45_wm8_1 :  std_logic;
   -- timing of bh45_wm8_1: (c3, 0.268077ns)
signal bh45_wm7_2 :  std_logic;
   -- timing of bh45_wm7_2: (c3, 0.268077ns)
signal bh45_wm6_2 :  std_logic;
   -- timing of bh45_wm6_2: (c3, 0.268077ns)
signal bh45_wm5_2 :  std_logic;
   -- timing of bh45_wm5_2: (c3, 0.268077ns)
signal t46_tile_3_X :  std_logic_vector(2 downto 0);
   -- timing of t46_tile_3_X: (c2, 2.075077ns)
signal t46_tile_3_Y :  std_logic_vector(2 downto 0);
   -- timing of t46_tile_3_Y: (c2, 2.290077ns)
signal t46_tile_3_output :  std_logic_vector(5 downto 0);
   -- timing of t46_tile_3_output: (c3, 0.268077ns)
signal t46_tile_3_filtered_output :  unsigned(5-0 downto 0);
   -- timing of t46_tile_3_filtered_output: (c3, 0.268077ns)
signal bh45_wm13_0 :  std_logic;
   -- timing of bh45_wm13_0: (c3, 0.268077ns)
signal bh45_wm12_0 :  std_logic;
   -- timing of bh45_wm12_0: (c3, 0.268077ns)
signal bh45_wm11_0 :  std_logic;
   -- timing of bh45_wm11_0: (c3, 0.268077ns)
signal bh45_wm10_2 :  std_logic;
   -- timing of bh45_wm10_2: (c3, 0.268077ns)
signal bh45_wm9_2 :  std_logic;
   -- timing of bh45_wm9_2: (c3, 0.268077ns)
signal bh45_wm8_2 :  std_logic;
   -- timing of bh45_wm8_2: (c3, 0.268077ns)
signal t46_tile_4_X :  std_logic_vector(2 downto 0);
   -- timing of t46_tile_4_X: (c2, 2.075077ns)
signal t46_tile_4_Y :  std_logic_vector(2 downto 0);
   -- timing of t46_tile_4_Y: (c2, 2.290077ns)
signal t46_tile_4_output :  std_logic_vector(5 downto 0);
   -- timing of t46_tile_4_output: (c3, 0.268077ns)
signal t46_tile_4_filtered_output :  unsigned(5-0 downto 0);
   -- timing of t46_tile_4_filtered_output: (c3, 0.268077ns)
signal bh45_wm13_1 :  std_logic;
   -- timing of bh45_wm13_1: (c3, 0.268077ns)
signal bh45_wm12_1 :  std_logic;
   -- timing of bh45_wm12_1: (c3, 0.268077ns)
signal bh45_wm11_1 :  std_logic;
   -- timing of bh45_wm11_1: (c3, 0.268077ns)
signal bh45_wm10_3 :  std_logic;
   -- timing of bh45_wm10_3: (c3, 0.268077ns)
signal bh45_wm9_3 :  std_logic;
   -- timing of bh45_wm9_3: (c3, 0.268077ns)
signal bh45_wm8_3 :  std_logic;
   -- timing of bh45_wm8_3: (c3, 0.268077ns)
signal t46_tile_5_X :  std_logic_vector(2 downto 0);
   -- timing of t46_tile_5_X: (c2, 2.075077ns)
signal t46_tile_5_Y :  std_logic_vector(2 downto 0);
   -- timing of t46_tile_5_Y: (c2, 2.290077ns)
signal t46_tile_5_output :  std_logic_vector(5 downto 0);
   -- timing of t46_tile_5_output: (c3, 0.268077ns)
signal t46_tile_5_filtered_output :  unsigned(5-0 downto 0);
   -- timing of t46_tile_5_filtered_output: (c3, 0.268077ns)
signal bh45_wm13_2 :  std_logic;
   -- timing of bh45_wm13_2: (c3, 0.268077ns)
signal bh45_wm12_2 :  std_logic;
   -- timing of bh45_wm12_2: (c3, 0.268077ns)
signal bh45_wm11_2 :  std_logic;
   -- timing of bh45_wm11_2: (c3, 0.268077ns)
signal bh45_wm10_4 :  std_logic;
   -- timing of bh45_wm10_4: (c3, 0.268077ns)
signal bh45_wm9_4 :  std_logic;
   -- timing of bh45_wm9_4: (c3, 0.268077ns)
signal bh45_wm8_4 :  std_logic;
   -- timing of bh45_wm8_4: (c3, 0.268077ns)
signal t46_tile_6_X :  std_logic_vector(2 downto 0);
   -- timing of t46_tile_6_X: (c2, 2.075077ns)
signal t46_tile_6_Y :  std_logic_vector(2 downto 0);
   -- timing of t46_tile_6_Y: (c2, 2.290077ns)
signal t46_tile_6_output :  std_logic_vector(5 downto 0);
   -- timing of t46_tile_6_output: (c3, 0.268077ns)
signal t46_tile_6_filtered_output :  unsigned(5-0 downto 0);
   -- timing of t46_tile_6_filtered_output: (c3, 0.268077ns)
signal bh45_wm16_0 :  std_logic;
   -- timing of bh45_wm16_0: (c3, 0.268077ns)
signal bh45_wm15_0 :  std_logic;
   -- timing of bh45_wm15_0: (c3, 0.268077ns)
signal bh45_wm14_0 :  std_logic;
   -- timing of bh45_wm14_0: (c3, 0.268077ns)
signal bh45_wm13_3 :  std_logic;
   -- timing of bh45_wm13_3: (c3, 0.268077ns)
signal bh45_wm12_3 :  std_logic;
   -- timing of bh45_wm12_3: (c3, 0.268077ns)
signal bh45_wm11_3 :  std_logic;
   -- timing of bh45_wm11_3: (c3, 0.268077ns)
signal t46_tile_7_X :  std_logic_vector(2 downto 0);
   -- timing of t46_tile_7_X: (c2, 2.075077ns)
signal t46_tile_7_Y :  std_logic_vector(2 downto 0);
   -- timing of t46_tile_7_Y: (c2, 2.290077ns)
signal t46_tile_7_output :  std_logic_vector(5 downto 0);
   -- timing of t46_tile_7_output: (c3, 0.268077ns)
signal t46_tile_7_filtered_output :  unsigned(5-0 downto 0);
   -- timing of t46_tile_7_filtered_output: (c3, 0.268077ns)
signal bh45_wm16_1 :  std_logic;
   -- timing of bh45_wm16_1: (c3, 0.268077ns)
signal bh45_wm15_1 :  std_logic;
   -- timing of bh45_wm15_1: (c3, 0.268077ns)
signal bh45_wm14_1 :  std_logic;
   -- timing of bh45_wm14_1: (c3, 0.268077ns)
signal bh45_wm13_4 :  std_logic;
   -- timing of bh45_wm13_4: (c3, 0.268077ns)
signal bh45_wm12_4 :  std_logic;
   -- timing of bh45_wm12_4: (c3, 0.268077ns)
signal bh45_wm11_4 :  std_logic;
   -- timing of bh45_wm11_4: (c3, 0.268077ns)
signal t46_tile_8_X :  std_logic_vector(2 downto 0);
   -- timing of t46_tile_8_X: (c2, 2.075077ns)
signal t46_tile_8_Y :  std_logic_vector(2 downto 0);
   -- timing of t46_tile_8_Y: (c2, 2.290077ns)
signal t46_tile_8_output :  std_logic_vector(5 downto 0);
   -- timing of t46_tile_8_output: (c3, 0.268077ns)
signal t46_tile_8_filtered_output :  unsigned(5-0 downto 0);
   -- timing of t46_tile_8_filtered_output: (c3, 0.268077ns)
signal bh45_wm16_2 :  std_logic;
   -- timing of bh45_wm16_2: (c3, 0.268077ns)
signal bh45_wm15_2 :  std_logic;
   -- timing of bh45_wm15_2: (c3, 0.268077ns)
signal bh45_wm14_2 :  std_logic;
   -- timing of bh45_wm14_2: (c3, 0.268077ns)
signal bh45_wm13_5 :  std_logic;
   -- timing of bh45_wm13_5: (c3, 0.268077ns)
signal bh45_wm12_5 :  std_logic;
   -- timing of bh45_wm12_5: (c3, 0.268077ns)
signal bh45_wm11_5 :  std_logic;
   -- timing of bh45_wm11_5: (c3, 0.268077ns)
signal t46_tile_9_X :  std_logic_vector(2 downto 0);
   -- timing of t46_tile_9_X: (c2, 2.075077ns)
signal t46_tile_9_Y :  std_logic_vector(2 downto 0);
   -- timing of t46_tile_9_Y: (c2, 2.290077ns)
signal t46_tile_9_output :  std_logic_vector(5 downto 0);
   -- timing of t46_tile_9_output: (c3, 0.268077ns)
signal t46_tile_9_filtered_output :  unsigned(5-0 downto 0);
   -- timing of t46_tile_9_filtered_output: (c3, 0.268077ns)
signal bh45_wm16_3 :  std_logic;
   -- timing of bh45_wm16_3: (c3, 0.268077ns)
signal bh45_wm15_3 :  std_logic;
   -- timing of bh45_wm15_3: (c3, 0.268077ns)
signal bh45_wm14_3 :  std_logic;
   -- timing of bh45_wm14_3: (c3, 0.268077ns)
signal bh45_wm13_6 :  std_logic;
   -- timing of bh45_wm13_6: (c3, 0.268077ns)
signal bh45_wm12_6 :  std_logic;
   -- timing of bh45_wm12_6: (c3, 0.268077ns)
signal bh45_wm11_6 :  std_logic;
   -- timing of bh45_wm11_6: (c3, 0.268077ns)
signal t46_tile_10_X :  std_logic_vector(2 downto 0);
   -- timing of t46_tile_10_X: (c2, 2.075077ns)
signal t46_tile_10_Y :  std_logic_vector(2 downto 0);
   -- timing of t46_tile_10_Y: (c2, 2.290077ns)
signal t46_tile_10_output :  std_logic_vector(5 downto 0);
   -- timing of t46_tile_10_output: (c3, 0.268077ns)
signal t46_tile_10_filtered_output :  unsigned(5-0 downto 0);
   -- timing of t46_tile_10_filtered_output: (c3, 0.268077ns)
signal bh45_wm19_0 :  std_logic;
   -- timing of bh45_wm19_0: (c3, 0.268077ns)
signal bh45_wm18_0 :  std_logic;
   -- timing of bh45_wm18_0: (c3, 0.268077ns)
signal bh45_wm17_0 :  std_logic;
   -- timing of bh45_wm17_0: (c3, 0.268077ns)
signal bh45_wm16_4 :  std_logic;
   -- timing of bh45_wm16_4: (c3, 0.268077ns)
signal bh45_wm15_4 :  std_logic;
   -- timing of bh45_wm15_4: (c3, 0.268077ns)
signal bh45_wm14_4 :  std_logic;
   -- timing of bh45_wm14_4: (c3, 0.268077ns)
signal t46_tile_11_X :  std_logic_vector(2 downto 0);
   -- timing of t46_tile_11_X: (c2, 2.075077ns)
signal t46_tile_11_Y :  std_logic_vector(2 downto 0);
   -- timing of t46_tile_11_Y: (c2, 2.290077ns)
signal t46_tile_11_output :  std_logic_vector(5 downto 0);
   -- timing of t46_tile_11_output: (c3, 0.268077ns)
signal t46_tile_11_filtered_output :  unsigned(5-0 downto 0);
   -- timing of t46_tile_11_filtered_output: (c3, 0.268077ns)
signal bh45_wm19_1 :  std_logic;
   -- timing of bh45_wm19_1: (c3, 0.268077ns)
signal bh45_wm18_1 :  std_logic;
   -- timing of bh45_wm18_1: (c3, 0.268077ns)
signal bh45_wm17_1 :  std_logic;
   -- timing of bh45_wm17_1: (c3, 0.268077ns)
signal bh45_wm16_5 :  std_logic;
   -- timing of bh45_wm16_5: (c3, 0.268077ns)
signal bh45_wm15_5 :  std_logic;
   -- timing of bh45_wm15_5: (c3, 0.268077ns)
signal bh45_wm14_5 :  std_logic;
   -- timing of bh45_wm14_5: (c3, 0.268077ns)
signal t46_tile_12_X :  std_logic_vector(2 downto 0);
   -- timing of t46_tile_12_X: (c2, 2.075077ns)
signal t46_tile_12_Y :  std_logic_vector(2 downto 0);
   -- timing of t46_tile_12_Y: (c2, 2.290077ns)
signal t46_tile_12_output :  std_logic_vector(5 downto 0);
   -- timing of t46_tile_12_output: (c3, 0.268077ns)
signal t46_tile_12_filtered_output :  unsigned(5-0 downto 0);
   -- timing of t46_tile_12_filtered_output: (c3, 0.268077ns)
signal bh45_wm19_2 :  std_logic;
   -- timing of bh45_wm19_2: (c3, 0.268077ns)
signal bh45_wm18_2 :  std_logic;
   -- timing of bh45_wm18_2: (c3, 0.268077ns)
signal bh45_wm17_2 :  std_logic;
   -- timing of bh45_wm17_2: (c3, 0.268077ns)
signal bh45_wm16_6 :  std_logic;
   -- timing of bh45_wm16_6: (c3, 0.268077ns)
signal bh45_wm15_6 :  std_logic;
   -- timing of bh45_wm15_6: (c3, 0.268077ns)
signal bh45_wm14_6 :  std_logic;
   -- timing of bh45_wm14_6: (c3, 0.268077ns)
signal t46_tile_13_X :  std_logic_vector(2 downto 0);
   -- timing of t46_tile_13_X: (c2, 2.075077ns)
signal t46_tile_13_Y :  std_logic_vector(2 downto 0);
   -- timing of t46_tile_13_Y: (c2, 2.290077ns)
signal t46_tile_13_output :  std_logic_vector(5 downto 0);
   -- timing of t46_tile_13_output: (c3, 0.268077ns)
signal t46_tile_13_filtered_output :  unsigned(5-0 downto 0);
   -- timing of t46_tile_13_filtered_output: (c3, 0.268077ns)
signal bh45_wm19_3 :  std_logic;
   -- timing of bh45_wm19_3: (c3, 0.268077ns)
signal bh45_wm18_3 :  std_logic;
   -- timing of bh45_wm18_3: (c3, 0.268077ns)
signal bh45_wm17_3 :  std_logic;
   -- timing of bh45_wm17_3: (c3, 0.268077ns)
signal bh45_wm16_7 :  std_logic;
   -- timing of bh45_wm16_7: (c3, 0.268077ns)
signal bh45_wm15_7 :  std_logic;
   -- timing of bh45_wm15_7: (c3, 0.268077ns)
signal bh45_wm14_7 :  std_logic;
   -- timing of bh45_wm14_7: (c3, 0.268077ns)
signal t46_tile_14_X :  std_logic_vector(2 downto 0);
   -- timing of t46_tile_14_X: (c2, 2.075077ns)
signal t46_tile_14_Y :  std_logic_vector(2 downto 0);
   -- timing of t46_tile_14_Y: (c2, 2.290077ns)
signal t46_tile_14_output :  std_logic_vector(5 downto 0);
   -- timing of t46_tile_14_output: (c3, 0.268077ns)
signal t46_tile_14_filtered_output :  unsigned(5-0 downto 0);
   -- timing of t46_tile_14_filtered_output: (c3, 0.268077ns)
signal bh45_wm19_4 :  std_logic;
   -- timing of bh45_wm19_4: (c3, 0.268077ns)
signal bh45_wm18_4 :  std_logic;
   -- timing of bh45_wm18_4: (c3, 0.268077ns)
signal bh45_wm17_4 :  std_logic;
   -- timing of bh45_wm17_4: (c3, 0.268077ns)
signal bh45_wm16_8 :  std_logic;
   -- timing of bh45_wm16_8: (c3, 0.268077ns)
signal bh45_wm15_8 :  std_logic;
   -- timing of bh45_wm15_8: (c3, 0.268077ns)
signal bh45_wm14_8 :  std_logic;
   -- timing of bh45_wm14_8: (c3, 0.268077ns)
signal t46_tile_15_X :  std_logic_vector(1 downto 0);
   -- timing of t46_tile_15_X: (c2, 2.075077ns)
signal t46_tile_15_Y :  std_logic_vector(0 downto 0);
   -- timing of t46_tile_15_Y: (c2, 2.290077ns)
signal t46_tile_15_output :  std_logic_vector(1 downto 0);
   -- timing of t46_tile_15_output: (c3, 0.155077ns)
signal t46_tile_15_filtered_output :  unsigned(1-0 downto 0);
   -- timing of t46_tile_15_filtered_output: (c3, 0.155077ns)
signal bh45_wm19_5 :  std_logic;
   -- timing of bh45_wm19_5: (c3, 0.155077ns)
signal bh45_wm18_5 :  std_logic;
   -- timing of bh45_wm18_5: (c3, 0.155077ns)
signal t46_tile_16_X :  std_logic_vector(1 downto 0);
   -- timing of t46_tile_16_X: (c2, 2.075077ns)
signal t46_tile_16_Y :  std_logic_vector(2 downto 0);
   -- timing of t46_tile_16_Y: (c2, 2.290077ns)
signal t46_tile_16_output :  std_logic_vector(4 downto 0);
   -- timing of t46_tile_16_output: (c3, 0.155077ns)
signal t46_tile_16_filtered_output :  unsigned(4-0 downto 0);
   -- timing of t46_tile_16_filtered_output: (c3, 0.155077ns)
signal bh45_wm21_0 :  std_logic;
   -- timing of bh45_wm21_0: (c3, 0.155077ns)
signal bh45_wm20_0 :  std_logic;
   -- timing of bh45_wm20_0: (c3, 0.155077ns)
signal bh45_wm19_6 :  std_logic;
   -- timing of bh45_wm19_6: (c3, 0.155077ns)
signal bh45_wm18_6 :  std_logic;
   -- timing of bh45_wm18_6: (c3, 0.155077ns)
signal bh45_wm17_5 :  std_logic;
   -- timing of bh45_wm17_5: (c3, 0.155077ns)
signal t46_tile_17_X :  std_logic_vector(1 downto 0);
   -- timing of t46_tile_17_X: (c2, 2.075077ns)
signal t46_tile_17_Y :  std_logic_vector(2 downto 0);
   -- timing of t46_tile_17_Y: (c2, 2.290077ns)
signal t46_tile_17_output :  std_logic_vector(4 downto 0);
   -- timing of t46_tile_17_output: (c3, 0.155077ns)
signal t46_tile_17_filtered_output :  unsigned(4-0 downto 0);
   -- timing of t46_tile_17_filtered_output: (c3, 0.155077ns)
signal bh45_wm21_1 :  std_logic;
   -- timing of bh45_wm21_1: (c3, 0.155077ns)
signal bh45_wm20_1 :  std_logic;
   -- timing of bh45_wm20_1: (c3, 0.155077ns)
signal bh45_wm19_7 :  std_logic;
   -- timing of bh45_wm19_7: (c3, 0.155077ns)
signal bh45_wm18_7 :  std_logic;
   -- timing of bh45_wm18_7: (c3, 0.155077ns)
signal bh45_wm17_6 :  std_logic;
   -- timing of bh45_wm17_6: (c3, 0.155077ns)
signal t46_tile_18_X :  std_logic_vector(2 downto 0);
   -- timing of t46_tile_18_X: (c2, 2.075077ns)
signal t46_tile_18_Y :  std_logic_vector(2 downto 0);
   -- timing of t46_tile_18_Y: (c2, 2.290077ns)
signal t46_tile_18_output :  std_logic_vector(5 downto 0);
   -- timing of t46_tile_18_output: (c3, 0.268077ns)
signal t46_tile_18_filtered_output :  unsigned(5-0 downto 0);
   -- timing of t46_tile_18_filtered_output: (c3, 0.268077ns)
signal bh45_wm22_0 :  std_logic;
   -- timing of bh45_wm22_0: (c3, 0.268077ns)
signal bh45_wm21_2 :  std_logic;
   -- timing of bh45_wm21_2: (c3, 0.268077ns)
signal bh45_wm20_2 :  std_logic;
   -- timing of bh45_wm20_2: (c3, 0.268077ns)
signal bh45_wm19_8 :  std_logic;
   -- timing of bh45_wm19_8: (c3, 0.268077ns)
signal bh45_wm18_8 :  std_logic;
   -- timing of bh45_wm18_8: (c3, 0.268077ns)
signal bh45_wm17_7 :  std_logic;
   -- timing of bh45_wm17_7: (c3, 0.268077ns)
signal t46_tile_19_X :  std_logic_vector(2 downto 0);
   -- timing of t46_tile_19_X: (c2, 2.075077ns)
signal t46_tile_19_Y :  std_logic_vector(2 downto 0);
   -- timing of t46_tile_19_Y: (c2, 2.290077ns)
signal t46_tile_19_output :  std_logic_vector(5 downto 0);
   -- timing of t46_tile_19_output: (c3, 0.268077ns)
signal t46_tile_19_filtered_output :  unsigned(5-0 downto 0);
   -- timing of t46_tile_19_filtered_output: (c3, 0.268077ns)
signal bh45_wm22_1 :  std_logic;
   -- timing of bh45_wm22_1: (c3, 0.268077ns)
signal bh45_wm21_3 :  std_logic;
   -- timing of bh45_wm21_3: (c3, 0.268077ns)
signal bh45_wm20_3 :  std_logic;
   -- timing of bh45_wm20_3: (c3, 0.268077ns)
signal bh45_wm19_9 :  std_logic;
   -- timing of bh45_wm19_9: (c3, 0.268077ns)
signal bh45_wm18_9 :  std_logic;
   -- timing of bh45_wm18_9: (c3, 0.268077ns)
signal bh45_wm17_8 :  std_logic;
   -- timing of bh45_wm17_8: (c3, 0.268077ns)
signal t46_tile_20_X :  std_logic_vector(1 downto 0);
   -- timing of t46_tile_20_X: (c2, 2.075077ns)
signal t46_tile_20_Y :  std_logic_vector(0 downto 0);
   -- timing of t46_tile_20_Y: (c2, 2.290077ns)
signal t46_tile_20_output :  std_logic_vector(1 downto 0);
   -- timing of t46_tile_20_output: (c3, 0.155077ns)
signal t46_tile_20_filtered_output :  unsigned(1-0 downto 0);
   -- timing of t46_tile_20_filtered_output: (c3, 0.155077ns)
signal bh45_wm21_4 :  std_logic;
   -- timing of bh45_wm21_4: (c3, 0.155077ns)
signal bh45_wm20_4 :  std_logic;
   -- timing of bh45_wm20_4: (c3, 0.155077ns)
signal t46_tile_21_X :  std_logic_vector(0 downto 0);
   -- timing of t46_tile_21_X: (c2, 2.075077ns)
signal t46_tile_21_Y :  std_logic_vector(1 downto 0);
   -- timing of t46_tile_21_Y: (c2, 2.290077ns)
signal t46_tile_21_output :  std_logic_vector(1 downto 0);
   -- timing of t46_tile_21_output: (c3, 0.155077ns)
signal t46_tile_21_filtered_output :  unsigned(1-0 downto 0);
   -- timing of t46_tile_21_filtered_output: (c3, 0.155077ns)
signal bh45_wm21_5 :  std_logic;
   -- timing of bh45_wm21_5: (c3, 0.155077ns)
signal bh45_wm20_5 :  std_logic;
   -- timing of bh45_wm20_5: (c3, 0.155077ns)
signal t46_tile_22_X :  std_logic_vector(0 downto 0);
   -- timing of t46_tile_22_X: (c2, 2.075077ns)
signal t46_tile_22_Y :  std_logic_vector(1 downto 0);
   -- timing of t46_tile_22_Y: (c2, 2.290077ns)
signal t46_tile_22_output :  std_logic_vector(1 downto 0);
   -- timing of t46_tile_22_output: (c3, 0.155077ns)
signal t46_tile_22_filtered_output :  unsigned(1-0 downto 0);
   -- timing of t46_tile_22_filtered_output: (c3, 0.155077ns)
signal bh45_wm21_6 :  std_logic;
   -- timing of bh45_wm21_6: (c3, 0.155077ns)
signal bh45_wm20_6 :  std_logic;
   -- timing of bh45_wm20_6: (c3, 0.155077ns)
signal t46_tile_23_X :  std_logic_vector(0 downto 0);
   -- timing of t46_tile_23_X: (c2, 2.075077ns)
signal t46_tile_23_Y :  std_logic_vector(0 downto 0);
   -- timing of t46_tile_23_Y: (c2, 2.290077ns)
signal t46_tile_23_output :  std_logic_vector(0 downto 0);
   -- timing of t46_tile_23_output: (c3, 0.155077ns)
signal t46_tile_23_filtered_output :  unsigned(0-0 downto 0);
   -- timing of t46_tile_23_filtered_output: (c3, 0.155077ns)
signal bh45_wm21_7 :  std_logic;
   -- timing of bh45_wm21_7: (c3, 0.155077ns)
signal t46_tile_24_X :  std_logic_vector(0 downto 0);
   -- timing of t46_tile_24_X: (c2, 2.075077ns)
signal t46_tile_24_Y :  std_logic_vector(1 downto 0);
   -- timing of t46_tile_24_Y: (c2, 2.290077ns)
signal t46_tile_24_output :  std_logic_vector(1 downto 0);
   -- timing of t46_tile_24_output: (c3, 0.155077ns)
signal t46_tile_24_filtered_output :  unsigned(1-0 downto 0);
   -- timing of t46_tile_24_filtered_output: (c3, 0.155077ns)
signal bh45_wm22_2 :  std_logic;
   -- timing of bh45_wm22_2: (c3, 0.155077ns)
signal bh45_wm21_8 :  std_logic;
   -- timing of bh45_wm21_8: (c3, 0.155077ns)
signal t46_tile_25_X :  std_logic_vector(0 downto 0);
   -- timing of t46_tile_25_X: (c2, 2.075077ns)
signal t46_tile_25_Y :  std_logic_vector(1 downto 0);
   -- timing of t46_tile_25_Y: (c2, 2.290077ns)
signal t46_tile_25_output :  std_logic_vector(1 downto 0);
   -- timing of t46_tile_25_output: (c3, 0.155077ns)
signal t46_tile_25_filtered_output :  unsigned(1-0 downto 0);
   -- timing of t46_tile_25_filtered_output: (c3, 0.155077ns)
signal bh45_wm22_3 :  std_logic;
   -- timing of bh45_wm22_3: (c3, 0.155077ns)
signal bh45_wm21_9 :  std_logic;
   -- timing of bh45_wm21_9: (c3, 0.155077ns)
signal t46_tile_26_X :  std_logic_vector(0 downto 0);
   -- timing of t46_tile_26_X: (c2, 2.075077ns)
signal t46_tile_26_Y :  std_logic_vector(0 downto 0);
   -- timing of t46_tile_26_Y: (c2, 2.290077ns)
signal t46_tile_26_output :  std_logic_vector(0 downto 0);
   -- timing of t46_tile_26_output: (c3, 0.155077ns)
signal t46_tile_26_filtered_output :  unsigned(0-0 downto 0);
   -- timing of t46_tile_26_filtered_output: (c3, 0.155077ns)
signal bh45_wm22_4 :  std_logic;
   -- timing of bh45_wm22_4: (c3, 0.155077ns)
signal t46_tile_27_X :  std_logic_vector(0 downto 0);
   -- timing of t46_tile_27_X: (c2, 2.075077ns)
signal t46_tile_27_Y :  std_logic_vector(0 downto 0);
   -- timing of t46_tile_27_Y: (c2, 2.290077ns)
signal t46_tile_27_output :  std_logic_vector(0 downto 0);
   -- timing of t46_tile_27_output: (c3, 0.155077ns)
signal t46_tile_27_filtered_output :  unsigned(0-0 downto 0);
   -- timing of t46_tile_27_filtered_output: (c3, 0.155077ns)
signal bh45_wm22_5 :  std_logic;
   -- timing of bh45_wm22_5: (c3, 0.155077ns)
signal bh45_wm22_6, bh45_wm22_6_d1, bh45_wm22_6_d2, bh45_wm22_6_d3 :  std_logic;
   -- timing of bh45_wm22_6: (c0, 0.000000ns)
signal bh45_wm21_10, bh45_wm21_10_d1, bh45_wm21_10_d2, bh45_wm21_10_d3 :  std_logic;
   -- timing of bh45_wm21_10: (c0, 0.000000ns)
signal bh45_wm20_7 :  std_logic;
   -- timing of bh45_wm20_7: (c0, 0.000000ns)
signal bh45_wm19_10, bh45_wm19_10_d1, bh45_wm19_10_d2, bh45_wm19_10_d3 :  std_logic;
   -- timing of bh45_wm19_10: (c0, 0.000000ns)
signal Compressor_6_3_Freq400_uid162_bh45_uid163_In0 :  std_logic_vector(5 downto 0);
   -- timing of Compressor_6_3_Freq400_uid162_bh45_uid163_In0: (c3, 0.268077ns)
signal Compressor_6_3_Freq400_uid162_bh45_uid163_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq400_uid162_bh45_uid163_Out0: (c3, 0.596077ns)
signal bh45_wm22_7 :  std_logic;
   -- timing of bh45_wm22_7: (c3, 0.596077ns)
signal bh45_wm21_11 :  std_logic;
   -- timing of bh45_wm21_11: (c3, 0.596077ns)
signal bh45_wm20_8 :  std_logic;
   -- timing of bh45_wm20_8: (c3, 0.596077ns)
signal Compressor_6_3_Freq400_uid162_bh45_uid163_Out0_copy164 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq400_uid162_bh45_uid163_Out0_copy164: (c3, 0.268077ns)
signal Compressor_6_3_Freq400_uid162_bh45_uid165_In0 :  std_logic_vector(5 downto 0);
   -- timing of Compressor_6_3_Freq400_uid162_bh45_uid165_In0: (c3, 0.268077ns)
signal Compressor_6_3_Freq400_uid162_bh45_uid165_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq400_uid162_bh45_uid165_Out0: (c3, 0.596077ns)
signal bh45_wm21_12 :  std_logic;
   -- timing of bh45_wm21_12: (c3, 0.596077ns)
signal bh45_wm20_9 :  std_logic;
   -- timing of bh45_wm20_9: (c3, 0.596077ns)
signal bh45_wm19_11 :  std_logic;
   -- timing of bh45_wm19_11: (c3, 0.596077ns)
signal Compressor_6_3_Freq400_uid162_bh45_uid165_Out0_copy166 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq400_uid162_bh45_uid165_Out0_copy166: (c3, 0.268077ns)
signal Compressor_14_3_Freq400_uid168_bh45_uid169_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq400_uid168_bh45_uid169_In0: (c3, 0.155077ns)
signal Compressor_14_3_Freq400_uid168_bh45_uid169_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq400_uid168_bh45_uid169_In1: (c3, 0.155077ns)
signal Compressor_14_3_Freq400_uid168_bh45_uid169_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq400_uid168_bh45_uid169_Out0: (c3, 0.370077ns)
signal bh45_wm21_13 :  std_logic;
   -- timing of bh45_wm21_13: (c3, 0.370077ns)
signal bh45_wm20_10 :  std_logic;
   -- timing of bh45_wm20_10: (c3, 0.370077ns)
signal bh45_wm19_12 :  std_logic;
   -- timing of bh45_wm19_12: (c3, 0.370077ns)
signal Compressor_14_3_Freq400_uid168_bh45_uid169_Out0_copy170 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq400_uid168_bh45_uid169_Out0_copy170: (c3, 0.155077ns)
signal Compressor_6_3_Freq400_uid162_bh45_uid171_In0 :  std_logic_vector(5 downto 0);
   -- timing of Compressor_6_3_Freq400_uid162_bh45_uid171_In0: (c3, 0.268077ns)
signal Compressor_6_3_Freq400_uid162_bh45_uid171_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq400_uid162_bh45_uid171_Out0: (c3, 0.596077ns)
signal bh45_wm20_11 :  std_logic;
   -- timing of bh45_wm20_11: (c3, 0.596077ns)
signal bh45_wm19_13 :  std_logic;
   -- timing of bh45_wm19_13: (c3, 0.596077ns)
signal bh45_wm18_10 :  std_logic;
   -- timing of bh45_wm18_10: (c3, 0.596077ns)
signal Compressor_6_3_Freq400_uid162_bh45_uid171_Out0_copy172 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq400_uid162_bh45_uid171_Out0_copy172: (c3, 0.268077ns)
signal Compressor_6_3_Freq400_uid162_bh45_uid173_In0 :  std_logic_vector(5 downto 0);
   -- timing of Compressor_6_3_Freq400_uid162_bh45_uid173_In0: (c3, 0.268077ns)
signal Compressor_6_3_Freq400_uid162_bh45_uid173_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq400_uid162_bh45_uid173_Out0: (c3, 0.596077ns)
signal bh45_wm19_14 :  std_logic;
   -- timing of bh45_wm19_14: (c3, 0.596077ns)
signal bh45_wm18_11 :  std_logic;
   -- timing of bh45_wm18_11: (c3, 0.596077ns)
signal bh45_wm17_9 :  std_logic;
   -- timing of bh45_wm17_9: (c3, 0.596077ns)
signal Compressor_6_3_Freq400_uid162_bh45_uid173_Out0_copy174 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq400_uid162_bh45_uid173_Out0_copy174: (c3, 0.268077ns)
signal Compressor_14_3_Freq400_uid168_bh45_uid175_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq400_uid168_bh45_uid175_In0: (c3, 0.268077ns)
signal Compressor_14_3_Freq400_uid168_bh45_uid175_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq400_uid168_bh45_uid175_In1: (c3, 0.268077ns)
signal Compressor_14_3_Freq400_uid168_bh45_uid175_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq400_uid168_bh45_uid175_Out0: (c3, 0.483077ns)
signal bh45_wm19_15 :  std_logic;
   -- timing of bh45_wm19_15: (c3, 0.483077ns)
signal bh45_wm18_12 :  std_logic;
   -- timing of bh45_wm18_12: (c3, 0.483077ns)
signal bh45_wm17_10 :  std_logic;
   -- timing of bh45_wm17_10: (c3, 0.483077ns)
signal Compressor_14_3_Freq400_uid168_bh45_uid175_Out0_copy176 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq400_uid168_bh45_uid175_Out0_copy176: (c3, 0.268077ns)
signal Compressor_6_3_Freq400_uid162_bh45_uid177_In0 :  std_logic_vector(5 downto 0);
   -- timing of Compressor_6_3_Freq400_uid162_bh45_uid177_In0: (c3, 0.268077ns)
signal Compressor_6_3_Freq400_uid162_bh45_uid177_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq400_uid162_bh45_uid177_Out0: (c3, 0.596077ns)
signal bh45_wm18_13 :  std_logic;
   -- timing of bh45_wm18_13: (c3, 0.596077ns)
signal bh45_wm17_11 :  std_logic;
   -- timing of bh45_wm17_11: (c3, 0.596077ns)
signal bh45_wm16_9 :  std_logic;
   -- timing of bh45_wm16_9: (c3, 0.596077ns)
signal Compressor_6_3_Freq400_uid162_bh45_uid177_Out0_copy178 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq400_uid162_bh45_uid177_Out0_copy178: (c3, 0.268077ns)
signal Compressor_23_3_Freq400_uid180_bh45_uid181_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid180_bh45_uid181_In0: (c3, 0.268077ns)
signal Compressor_23_3_Freq400_uid180_bh45_uid181_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq400_uid180_bh45_uid181_In1: (c3, 0.268077ns)
signal Compressor_23_3_Freq400_uid180_bh45_uid181_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid180_bh45_uid181_Out0: (c3, 0.483077ns)
signal bh45_wm18_14 :  std_logic;
   -- timing of bh45_wm18_14: (c3, 0.483077ns)
signal bh45_wm17_12 :  std_logic;
   -- timing of bh45_wm17_12: (c3, 0.483077ns)
signal bh45_wm16_10 :  std_logic;
   -- timing of bh45_wm16_10: (c3, 0.483077ns)
signal Compressor_23_3_Freq400_uid180_bh45_uid181_Out0_copy182 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid180_bh45_uid181_Out0_copy182: (c3, 0.268077ns)
signal Compressor_6_3_Freq400_uid162_bh45_uid183_In0 :  std_logic_vector(5 downto 0);
   -- timing of Compressor_6_3_Freq400_uid162_bh45_uid183_In0: (c3, 0.268077ns)
signal Compressor_6_3_Freq400_uid162_bh45_uid183_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq400_uid162_bh45_uid183_Out0: (c3, 0.596077ns)
signal bh45_wm17_13 :  std_logic;
   -- timing of bh45_wm17_13: (c3, 0.596077ns)
signal bh45_wm16_11 :  std_logic;
   -- timing of bh45_wm16_11: (c3, 0.596077ns)
signal bh45_wm15_9 :  std_logic;
   -- timing of bh45_wm15_9: (c3, 0.596077ns)
signal Compressor_6_3_Freq400_uid162_bh45_uid183_Out0_copy184 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq400_uid162_bh45_uid183_Out0_copy184: (c3, 0.268077ns)
signal Compressor_6_3_Freq400_uid162_bh45_uid185_In0 :  std_logic_vector(5 downto 0);
   -- timing of Compressor_6_3_Freq400_uid162_bh45_uid185_In0: (c3, 0.268077ns)
signal Compressor_6_3_Freq400_uid162_bh45_uid185_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq400_uid162_bh45_uid185_Out0: (c3, 0.596077ns)
signal bh45_wm16_12 :  std_logic;
   -- timing of bh45_wm16_12: (c3, 0.596077ns)
signal bh45_wm15_10 :  std_logic;
   -- timing of bh45_wm15_10: (c3, 0.596077ns)
signal bh45_wm14_9 :  std_logic;
   -- timing of bh45_wm14_9: (c3, 0.596077ns)
signal Compressor_6_3_Freq400_uid162_bh45_uid185_Out0_copy186 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq400_uid162_bh45_uid185_Out0_copy186: (c3, 0.268077ns)
signal Compressor_23_3_Freq400_uid180_bh45_uid187_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid180_bh45_uid187_In0: (c3, 0.268077ns)
signal Compressor_23_3_Freq400_uid180_bh45_uid187_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq400_uid180_bh45_uid187_In1: (c3, 0.268077ns)
signal Compressor_23_3_Freq400_uid180_bh45_uid187_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid180_bh45_uid187_Out0: (c3, 0.483077ns)
signal bh45_wm16_13 :  std_logic;
   -- timing of bh45_wm16_13: (c3, 0.483077ns)
signal bh45_wm15_11 :  std_logic;
   -- timing of bh45_wm15_11: (c3, 0.483077ns)
signal bh45_wm14_10 :  std_logic;
   -- timing of bh45_wm14_10: (c3, 0.483077ns)
signal Compressor_23_3_Freq400_uid180_bh45_uid187_Out0_copy188 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid180_bh45_uid187_Out0_copy188: (c3, 0.268077ns)
signal Compressor_6_3_Freq400_uid162_bh45_uid189_In0 :  std_logic_vector(5 downto 0);
   -- timing of Compressor_6_3_Freq400_uid162_bh45_uid189_In0: (c3, 0.268077ns)
signal Compressor_6_3_Freq400_uid162_bh45_uid189_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq400_uid162_bh45_uid189_Out0: (c3, 0.596077ns)
signal bh45_wm15_12 :  std_logic;
   -- timing of bh45_wm15_12: (c3, 0.596077ns)
signal bh45_wm14_11 :  std_logic;
   -- timing of bh45_wm14_11: (c3, 0.596077ns)
signal bh45_wm13_7 :  std_logic;
   -- timing of bh45_wm13_7: (c3, 0.596077ns)
signal Compressor_6_3_Freq400_uid162_bh45_uid189_Out0_copy190 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq400_uid162_bh45_uid189_Out0_copy190: (c3, 0.268077ns)
signal Compressor_6_3_Freq400_uid162_bh45_uid191_In0 :  std_logic_vector(5 downto 0);
   -- timing of Compressor_6_3_Freq400_uid162_bh45_uid191_In0: (c3, 0.268077ns)
signal Compressor_6_3_Freq400_uid162_bh45_uid191_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq400_uid162_bh45_uid191_Out0: (c3, 0.596077ns)
signal bh45_wm14_12 :  std_logic;
   -- timing of bh45_wm14_12: (c3, 0.596077ns)
signal bh45_wm13_8 :  std_logic;
   -- timing of bh45_wm13_8: (c3, 0.596077ns)
signal bh45_wm12_7 :  std_logic;
   -- timing of bh45_wm12_7: (c3, 0.596077ns)
signal Compressor_6_3_Freq400_uid162_bh45_uid191_Out0_copy192 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq400_uid162_bh45_uid191_Out0_copy192: (c3, 0.268077ns)
signal Compressor_3_2_Freq400_uid194_bh45_uid195_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_3_2_Freq400_uid194_bh45_uid195_In0: (c3, 0.268077ns)
signal Compressor_3_2_Freq400_uid194_bh45_uid195_Out0 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_3_2_Freq400_uid194_bh45_uid195_Out0: (c3, 0.483077ns)
signal bh45_wm14_13 :  std_logic;
   -- timing of bh45_wm14_13: (c3, 0.483077ns)
signal bh45_wm13_9 :  std_logic;
   -- timing of bh45_wm13_9: (c3, 0.483077ns)
signal Compressor_3_2_Freq400_uid194_bh45_uid195_Out0_copy196 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_3_2_Freq400_uid194_bh45_uid195_Out0_copy196: (c3, 0.268077ns)
signal Compressor_6_3_Freq400_uid162_bh45_uid197_In0 :  std_logic_vector(5 downto 0);
   -- timing of Compressor_6_3_Freq400_uid162_bh45_uid197_In0: (c3, 0.268077ns)
signal Compressor_6_3_Freq400_uid162_bh45_uid197_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq400_uid162_bh45_uid197_Out0: (c3, 0.596077ns)
signal bh45_wm13_10 :  std_logic;
   -- timing of bh45_wm13_10: (c3, 0.596077ns)
signal bh45_wm12_8 :  std_logic;
   -- timing of bh45_wm12_8: (c3, 0.596077ns)
signal bh45_wm11_7 :  std_logic;
   -- timing of bh45_wm11_7: (c3, 0.596077ns)
signal Compressor_6_3_Freq400_uid162_bh45_uid197_Out0_copy198 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq400_uid162_bh45_uid197_Out0_copy198: (c3, 0.268077ns)
signal Compressor_6_3_Freq400_uid162_bh45_uid199_In0 :  std_logic_vector(5 downto 0);
   -- timing of Compressor_6_3_Freq400_uid162_bh45_uid199_In0: (c3, 0.268077ns)
signal Compressor_6_3_Freq400_uid162_bh45_uid199_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq400_uid162_bh45_uid199_Out0: (c3, 0.596077ns)
signal bh45_wm12_9 :  std_logic;
   -- timing of bh45_wm12_9: (c3, 0.596077ns)
signal bh45_wm11_8 :  std_logic;
   -- timing of bh45_wm11_8: (c3, 0.596077ns)
signal bh45_wm10_5 :  std_logic;
   -- timing of bh45_wm10_5: (c3, 0.596077ns)
signal Compressor_6_3_Freq400_uid162_bh45_uid199_Out0_copy200 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq400_uid162_bh45_uid199_Out0_copy200: (c3, 0.268077ns)
signal Compressor_6_3_Freq400_uid162_bh45_uid201_In0 :  std_logic_vector(5 downto 0);
   -- timing of Compressor_6_3_Freq400_uid162_bh45_uid201_In0: (c3, 0.268077ns)
signal Compressor_6_3_Freq400_uid162_bh45_uid201_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq400_uid162_bh45_uid201_Out0: (c3, 0.596077ns)
signal bh45_wm11_9 :  std_logic;
   -- timing of bh45_wm11_9: (c3, 0.596077ns)
signal bh45_wm10_6 :  std_logic;
   -- timing of bh45_wm10_6: (c3, 0.596077ns)
signal bh45_wm9_5 :  std_logic;
   -- timing of bh45_wm9_5: (c3, 0.596077ns)
signal Compressor_6_3_Freq400_uid162_bh45_uid201_Out0_copy202 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq400_uid162_bh45_uid201_Out0_copy202: (c3, 0.268077ns)
signal Compressor_14_3_Freq400_uid168_bh45_uid203_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq400_uid168_bh45_uid203_In0: (c3, 0.268077ns)
signal Compressor_14_3_Freq400_uid168_bh45_uid203_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq400_uid168_bh45_uid203_In1: (c3, 0.268077ns)
signal Compressor_14_3_Freq400_uid168_bh45_uid203_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq400_uid168_bh45_uid203_Out0: (c3, 0.483077ns)
signal bh45_wm10_7 :  std_logic;
   -- timing of bh45_wm10_7: (c3, 0.483077ns)
signal bh45_wm9_6 :  std_logic;
   -- timing of bh45_wm9_6: (c3, 0.483077ns)
signal bh45_wm8_5 :  std_logic;
   -- timing of bh45_wm8_5: (c3, 0.483077ns)
signal Compressor_14_3_Freq400_uid168_bh45_uid203_Out0_copy204 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq400_uid168_bh45_uid203_Out0_copy204: (c3, 0.268077ns)
signal Compressor_14_3_Freq400_uid168_bh45_uid205_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq400_uid168_bh45_uid205_In0: (c3, 0.268077ns)
signal Compressor_14_3_Freq400_uid168_bh45_uid205_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq400_uid168_bh45_uid205_In1: (c3, 0.268077ns)
signal Compressor_14_3_Freq400_uid168_bh45_uid205_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq400_uid168_bh45_uid205_Out0: (c3, 0.483077ns)
signal bh45_wm9_7 :  std_logic;
   -- timing of bh45_wm9_7: (c3, 0.483077ns)
signal bh45_wm8_6 :  std_logic;
   -- timing of bh45_wm8_6: (c3, 0.483077ns)
signal bh45_wm7_3 :  std_logic;
   -- timing of bh45_wm7_3: (c3, 0.483077ns)
signal Compressor_14_3_Freq400_uid168_bh45_uid205_Out0_copy206 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq400_uid168_bh45_uid205_Out0_copy206: (c3, 0.268077ns)
signal Compressor_14_3_Freq400_uid168_bh45_uid207_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq400_uid168_bh45_uid207_In0: (c3, 0.268077ns)
signal Compressor_14_3_Freq400_uid168_bh45_uid207_In1, Compressor_14_3_Freq400_uid168_bh45_uid207_In1_d1, Compressor_14_3_Freq400_uid168_bh45_uid207_In1_d2, Compressor_14_3_Freq400_uid168_bh45_uid207_In1_d3 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq400_uid168_bh45_uid207_In1: (c0, 0.000000ns)
signal Compressor_14_3_Freq400_uid168_bh45_uid207_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq400_uid168_bh45_uid207_Out0: (c3, 0.483077ns)
signal bh45_wm8_7 :  std_logic;
   -- timing of bh45_wm8_7: (c3, 0.483077ns)
signal bh45_wm7_4 :  std_logic;
   -- timing of bh45_wm7_4: (c3, 0.483077ns)
signal bh45_wm6_3 :  std_logic;
   -- timing of bh45_wm6_3: (c3, 0.483077ns)
signal Compressor_14_3_Freq400_uid168_bh45_uid207_Out0_copy208 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq400_uid168_bh45_uid207_Out0_copy208: (c3, 0.268077ns)
signal Compressor_3_2_Freq400_uid194_bh45_uid209_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_3_2_Freq400_uid194_bh45_uid209_In0: (c3, 0.268077ns)
signal Compressor_3_2_Freq400_uid194_bh45_uid209_Out0 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_3_2_Freq400_uid194_bh45_uid209_Out0: (c3, 0.483077ns)
signal bh45_wm7_5 :  std_logic;
   -- timing of bh45_wm7_5: (c3, 0.483077ns)
signal bh45_wm6_4 :  std_logic;
   -- timing of bh45_wm6_4: (c3, 0.483077ns)
signal Compressor_3_2_Freq400_uid194_bh45_uid209_Out0_copy210 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_3_2_Freq400_uid194_bh45_uid209_Out0_copy210: (c3, 0.268077ns)
signal Compressor_23_3_Freq400_uid180_bh45_uid211_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid180_bh45_uid211_In0: (c3, 0.268077ns)
signal Compressor_23_3_Freq400_uid180_bh45_uid211_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq400_uid180_bh45_uid211_In1: (c3, 0.268077ns)
signal Compressor_23_3_Freq400_uid180_bh45_uid211_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid180_bh45_uid211_Out0: (c3, 0.483077ns)
signal bh45_wm6_5 :  std_logic;
   -- timing of bh45_wm6_5: (c3, 0.483077ns)
signal bh45_wm5_3 :  std_logic;
   -- timing of bh45_wm5_3: (c3, 0.483077ns)
signal bh45_wm4_1 :  std_logic;
   -- timing of bh45_wm4_1: (c3, 0.483077ns)
signal Compressor_23_3_Freq400_uid180_bh45_uid211_Out0_copy212 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid180_bh45_uid211_Out0_copy212: (c3, 0.268077ns)
signal Compressor_3_2_Freq400_uid194_bh45_uid213_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_3_2_Freq400_uid194_bh45_uid213_In0: (c3, 0.596077ns)
signal Compressor_3_2_Freq400_uid194_bh45_uid213_Out0 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_3_2_Freq400_uid194_bh45_uid213_Out0: (c3, 0.811077ns)
signal bh45_wm22_8 :  std_logic;
   -- timing of bh45_wm22_8: (c3, 0.811077ns)
signal bh45_wm21_14 :  std_logic;
   -- timing of bh45_wm21_14: (c3, 0.811077ns)
signal Compressor_3_2_Freq400_uid194_bh45_uid213_Out0_copy214 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_3_2_Freq400_uid194_bh45_uid213_Out0_copy214: (c3, 0.596077ns)
signal Compressor_14_3_Freq400_uid168_bh45_uid215_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq400_uid168_bh45_uid215_In0: (c3, 0.596077ns)
signal Compressor_14_3_Freq400_uid168_bh45_uid215_In1, Compressor_14_3_Freq400_uid168_bh45_uid215_In1_d1, Compressor_14_3_Freq400_uid168_bh45_uid215_In1_d2, Compressor_14_3_Freq400_uid168_bh45_uid215_In1_d3 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq400_uid168_bh45_uid215_In1: (c0, 0.000000ns)
signal Compressor_14_3_Freq400_uid168_bh45_uid215_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq400_uid168_bh45_uid215_Out0: (c3, 0.811077ns)
signal bh45_wm21_15 :  std_logic;
   -- timing of bh45_wm21_15: (c3, 0.811077ns)
signal bh45_wm20_12 :  std_logic;
   -- timing of bh45_wm20_12: (c3, 0.811077ns)
signal bh45_wm19_16 :  std_logic;
   -- timing of bh45_wm19_16: (c3, 0.811077ns)
signal Compressor_14_3_Freq400_uid168_bh45_uid215_Out0_copy216 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq400_uid168_bh45_uid215_Out0_copy216: (c3, 0.596077ns)
signal Compressor_3_2_Freq400_uid194_bh45_uid217_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_3_2_Freq400_uid194_bh45_uid217_In0: (c3, 0.596077ns)
signal Compressor_3_2_Freq400_uid194_bh45_uid217_Out0 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_3_2_Freq400_uid194_bh45_uid217_Out0: (c3, 0.811077ns)
signal bh45_wm20_13 :  std_logic;
   -- timing of bh45_wm20_13: (c3, 0.811077ns)
signal bh45_wm19_17 :  std_logic;
   -- timing of bh45_wm19_17: (c3, 0.811077ns)
signal Compressor_3_2_Freq400_uid194_bh45_uid217_Out0_copy218 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_3_2_Freq400_uid194_bh45_uid217_Out0_copy218: (c3, 0.596077ns)
signal Compressor_6_3_Freq400_uid162_bh45_uid219_In0 :  std_logic_vector(5 downto 0);
   -- timing of Compressor_6_3_Freq400_uid162_bh45_uid219_In0: (c3, 0.596077ns)
signal Compressor_6_3_Freq400_uid162_bh45_uid219_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq400_uid162_bh45_uid219_Out0: (c3, 0.924077ns)
signal bh45_wm19_18 :  std_logic;
   -- timing of bh45_wm19_18: (c3, 0.924077ns)
signal bh45_wm18_15 :  std_logic;
   -- timing of bh45_wm18_15: (c3, 0.924077ns)
signal bh45_wm17_14 :  std_logic;
   -- timing of bh45_wm17_14: (c3, 0.924077ns)
signal Compressor_6_3_Freq400_uid162_bh45_uid219_Out0_copy220 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq400_uid162_bh45_uid219_Out0_copy220: (c3, 0.596077ns)
signal Compressor_5_3_Freq400_uid222_bh45_uid223_In0 :  std_logic_vector(4 downto 0);
   -- timing of Compressor_5_3_Freq400_uid222_bh45_uid223_In0: (c3, 0.596077ns)
signal Compressor_5_3_Freq400_uid222_bh45_uid223_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_5_3_Freq400_uid222_bh45_uid223_Out0: (c3, 0.811077ns)
signal bh45_wm18_16 :  std_logic;
   -- timing of bh45_wm18_16: (c3, 0.811077ns)
signal bh45_wm17_15 :  std_logic;
   -- timing of bh45_wm17_15: (c3, 0.811077ns)
signal bh45_wm16_14 :  std_logic;
   -- timing of bh45_wm16_14: (c3, 0.811077ns)
signal Compressor_5_3_Freq400_uid222_bh45_uid223_Out0_copy224 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_5_3_Freq400_uid222_bh45_uid223_Out0_copy224: (c3, 0.596077ns)
signal Compressor_6_3_Freq400_uid162_bh45_uid225_In0 :  std_logic_vector(5 downto 0);
   -- timing of Compressor_6_3_Freq400_uid162_bh45_uid225_In0: (c3, 0.596077ns)
signal Compressor_6_3_Freq400_uid162_bh45_uid225_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq400_uid162_bh45_uid225_Out0: (c3, 0.924077ns)
signal bh45_wm17_16 :  std_logic;
   -- timing of bh45_wm17_16: (c3, 0.924077ns)
signal bh45_wm16_15 :  std_logic;
   -- timing of bh45_wm16_15: (c3, 0.924077ns)
signal bh45_wm15_13 :  std_logic;
   -- timing of bh45_wm15_13: (c3, 0.924077ns)
signal Compressor_6_3_Freq400_uid162_bh45_uid225_Out0_copy226 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq400_uid162_bh45_uid225_Out0_copy226: (c3, 0.596077ns)
signal Compressor_14_3_Freq400_uid168_bh45_uid227_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq400_uid168_bh45_uid227_In0: (c3, 0.596077ns)
signal Compressor_14_3_Freq400_uid168_bh45_uid227_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq400_uid168_bh45_uid227_In1: (c3, 0.268077ns)
signal Compressor_14_3_Freq400_uid168_bh45_uid227_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq400_uid168_bh45_uid227_Out0: (c3, 0.811077ns)
signal bh45_wm16_16 :  std_logic;
   -- timing of bh45_wm16_16: (c3, 0.811077ns)
signal bh45_wm15_14 :  std_logic;
   -- timing of bh45_wm15_14: (c3, 0.811077ns)
signal bh45_wm14_14 :  std_logic;
   -- timing of bh45_wm14_14: (c3, 0.811077ns)
signal Compressor_14_3_Freq400_uid168_bh45_uid227_Out0_copy228 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq400_uid168_bh45_uid227_Out0_copy228: (c3, 0.596077ns)
signal Compressor_14_3_Freq400_uid168_bh45_uid229_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq400_uid168_bh45_uid229_In0: (c3, 0.596077ns)
signal Compressor_14_3_Freq400_uid168_bh45_uid229_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq400_uid168_bh45_uid229_In1: (c3, 0.596077ns)
signal Compressor_14_3_Freq400_uid168_bh45_uid229_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq400_uid168_bh45_uid229_Out0: (c3, 0.811077ns)
signal bh45_wm15_15 :  std_logic;
   -- timing of bh45_wm15_15: (c3, 0.811077ns)
signal bh45_wm14_15 :  std_logic;
   -- timing of bh45_wm14_15: (c3, 0.811077ns)
signal bh45_wm13_11 :  std_logic;
   -- timing of bh45_wm13_11: (c3, 0.811077ns)
signal Compressor_14_3_Freq400_uid168_bh45_uid229_Out0_copy230 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq400_uid168_bh45_uid229_Out0_copy230: (c3, 0.596077ns)
signal Compressor_14_3_Freq400_uid168_bh45_uid231_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq400_uid168_bh45_uid231_In0: (c3, 0.596077ns)
signal Compressor_14_3_Freq400_uid168_bh45_uid231_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq400_uid168_bh45_uid231_In1: (c3, 0.268077ns)
signal Compressor_14_3_Freq400_uid168_bh45_uid231_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq400_uid168_bh45_uid231_Out0: (c3, 0.811077ns)
signal bh45_wm14_16 :  std_logic;
   -- timing of bh45_wm14_16: (c3, 0.811077ns)
signal bh45_wm13_12 :  std_logic;
   -- timing of bh45_wm13_12: (c3, 0.811077ns)
signal bh45_wm12_10 :  std_logic;
   -- timing of bh45_wm12_10: (c3, 0.811077ns)
signal Compressor_14_3_Freq400_uid168_bh45_uid231_Out0_copy232 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq400_uid168_bh45_uid231_Out0_copy232: (c3, 0.596077ns)
signal Compressor_14_3_Freq400_uid168_bh45_uid233_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq400_uid168_bh45_uid233_In0: (c3, 0.596077ns)
signal Compressor_14_3_Freq400_uid168_bh45_uid233_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq400_uid168_bh45_uid233_In1: (c3, 0.268077ns)
signal Compressor_14_3_Freq400_uid168_bh45_uid233_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq400_uid168_bh45_uid233_Out0: (c3, 0.811077ns)
signal bh45_wm13_13 :  std_logic;
   -- timing of bh45_wm13_13: (c3, 0.811077ns)
signal bh45_wm12_11 :  std_logic;
   -- timing of bh45_wm12_11: (c3, 0.811077ns)
signal bh45_wm11_10 :  std_logic;
   -- timing of bh45_wm11_10: (c3, 0.811077ns)
signal Compressor_14_3_Freq400_uid168_bh45_uid233_Out0_copy234 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq400_uid168_bh45_uid233_Out0_copy234: (c3, 0.596077ns)
signal Compressor_3_2_Freq400_uid194_bh45_uid235_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_3_2_Freq400_uid194_bh45_uid235_In0: (c3, 0.596077ns)
signal Compressor_3_2_Freq400_uid194_bh45_uid235_Out0 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_3_2_Freq400_uid194_bh45_uid235_Out0: (c3, 0.811077ns)
signal bh45_wm12_12 :  std_logic;
   -- timing of bh45_wm12_12: (c3, 0.811077ns)
signal bh45_wm11_11 :  std_logic;
   -- timing of bh45_wm11_11: (c3, 0.811077ns)
signal Compressor_3_2_Freq400_uid194_bh45_uid235_Out0_copy236 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_3_2_Freq400_uid194_bh45_uid235_Out0_copy236: (c3, 0.596077ns)
signal Compressor_14_3_Freq400_uid168_bh45_uid237_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq400_uid168_bh45_uid237_In0: (c3, 0.596077ns)
signal Compressor_14_3_Freq400_uid168_bh45_uid237_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq400_uid168_bh45_uid237_In1: (c3, 0.268077ns)
signal Compressor_14_3_Freq400_uid168_bh45_uid237_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq400_uid168_bh45_uid237_Out0: (c3, 0.811077ns)
signal bh45_wm11_12 :  std_logic;
   -- timing of bh45_wm11_12: (c3, 0.811077ns)
signal bh45_wm10_8 :  std_logic;
   -- timing of bh45_wm10_8: (c3, 0.811077ns)
signal bh45_wm9_8 :  std_logic;
   -- timing of bh45_wm9_8: (c3, 0.811077ns)
signal Compressor_14_3_Freq400_uid168_bh45_uid237_Out0_copy238 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq400_uid168_bh45_uid237_Out0_copy238: (c3, 0.596077ns)
signal Compressor_23_3_Freq400_uid180_bh45_uid239_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid180_bh45_uid239_In0: (c3, 0.596077ns)
signal Compressor_23_3_Freq400_uid180_bh45_uid239_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq400_uid180_bh45_uid239_In1: (c3, 0.596077ns)
signal Compressor_23_3_Freq400_uid180_bh45_uid239_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid180_bh45_uid239_Out0: (c3, 0.811077ns)
signal bh45_wm10_9 :  std_logic;
   -- timing of bh45_wm10_9: (c3, 0.811077ns)
signal bh45_wm9_9 :  std_logic;
   -- timing of bh45_wm9_9: (c3, 0.811077ns)
signal bh45_wm8_8 :  std_logic;
   -- timing of bh45_wm8_8: (c3, 0.811077ns)
signal Compressor_23_3_Freq400_uid180_bh45_uid239_Out0_copy240 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid180_bh45_uid239_Out0_copy240: (c3, 0.596077ns)
signal Compressor_23_3_Freq400_uid180_bh45_uid241_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid180_bh45_uid241_In0: (c3, 0.483077ns)
signal Compressor_23_3_Freq400_uid180_bh45_uid241_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq400_uid180_bh45_uid241_In1: (c3, 0.483077ns)
signal Compressor_23_3_Freq400_uid180_bh45_uid241_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid180_bh45_uid241_Out0: (c3, 0.698077ns)
signal bh45_wm8_9 :  std_logic;
   -- timing of bh45_wm8_9: (c3, 0.698077ns)
signal bh45_wm7_6 :  std_logic;
   -- timing of bh45_wm7_6: (c3, 0.698077ns)
signal bh45_wm6_6 :  std_logic;
   -- timing of bh45_wm6_6: (c3, 0.698077ns)
signal Compressor_23_3_Freq400_uid180_bh45_uid241_Out0_copy242 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid180_bh45_uid241_Out0_copy242: (c3, 0.483077ns)
signal Compressor_23_3_Freq400_uid180_bh45_uid243_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid180_bh45_uid243_In0: (c3, 0.483077ns)
signal Compressor_23_3_Freq400_uid180_bh45_uid243_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq400_uid180_bh45_uid243_In1: (c3, 0.483077ns)
signal Compressor_23_3_Freq400_uid180_bh45_uid243_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid180_bh45_uid243_Out0: (c3, 0.698077ns)
signal bh45_wm6_7 :  std_logic;
   -- timing of bh45_wm6_7: (c3, 0.698077ns)
signal bh45_wm5_4 :  std_logic;
   -- timing of bh45_wm5_4: (c3, 0.698077ns)
signal bh45_wm4_2 :  std_logic;
   -- timing of bh45_wm4_2: (c3, 0.698077ns)
signal Compressor_23_3_Freq400_uid180_bh45_uid243_Out0_copy244 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid180_bh45_uid243_Out0_copy244: (c3, 0.483077ns)
signal Compressor_14_3_Freq400_uid168_bh45_uid245_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq400_uid168_bh45_uid245_In0: (c3, 0.483077ns)
signal Compressor_14_3_Freq400_uid168_bh45_uid245_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq400_uid168_bh45_uid245_In1: (c3, 0.268077ns)
signal Compressor_14_3_Freq400_uid168_bh45_uid245_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq400_uid168_bh45_uid245_Out0: (c3, 0.698077ns)
signal bh45_wm4_3 :  std_logic;
   -- timing of bh45_wm4_3: (c3, 0.698077ns)
signal bh45_wm3_1 :  std_logic;
   -- timing of bh45_wm3_1: (c3, 0.698077ns)
signal bh45_wm2_1 :  std_logic;
   -- timing of bh45_wm2_1: (c3, 0.698077ns)
signal Compressor_14_3_Freq400_uid168_bh45_uid245_Out0_copy246 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq400_uid168_bh45_uid245_Out0_copy246: (c3, 0.483077ns)
signal Compressor_23_3_Freq400_uid180_bh45_uid247_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid180_bh45_uid247_In0: (c3, 0.811077ns)
signal Compressor_23_3_Freq400_uid180_bh45_uid247_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq400_uid180_bh45_uid247_In1: (c3, 0.811077ns)
signal Compressor_23_3_Freq400_uid180_bh45_uid247_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid180_bh45_uid247_Out0: (c3, 1.026077ns)
signal bh45_wm22_9 :  std_logic;
   -- timing of bh45_wm22_9: (c3, 1.026077ns)
signal bh45_wm21_16 :  std_logic;
   -- timing of bh45_wm21_16: (c3, 1.026077ns)
signal bh45_wm20_14 :  std_logic;
   -- timing of bh45_wm20_14: (c3, 1.026077ns)
signal Compressor_23_3_Freq400_uid180_bh45_uid247_Out0_copy248 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid180_bh45_uid247_Out0_copy248: (c3, 0.811077ns)
signal Compressor_23_3_Freq400_uid180_bh45_uid249_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid180_bh45_uid249_In0: (c3, 0.811077ns)
signal Compressor_23_3_Freq400_uid180_bh45_uid249_In1, Compressor_23_3_Freq400_uid180_bh45_uid249_In1_d1, Compressor_23_3_Freq400_uid180_bh45_uid249_In1_d2, Compressor_23_3_Freq400_uid180_bh45_uid249_In1_d3 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq400_uid180_bh45_uid249_In1: (c0, 0.000000ns)
signal Compressor_23_3_Freq400_uid180_bh45_uid249_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid180_bh45_uid249_Out0: (c3, 1.026077ns)
signal bh45_wm20_15 :  std_logic;
   -- timing of bh45_wm20_15: (c3, 1.026077ns)
signal bh45_wm19_19 :  std_logic;
   -- timing of bh45_wm19_19: (c3, 1.026077ns)
signal bh45_wm18_17 :  std_logic;
   -- timing of bh45_wm18_17: (c3, 1.026077ns)
signal Compressor_23_3_Freq400_uid180_bh45_uid249_Out0_copy250 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid180_bh45_uid249_Out0_copy250: (c3, 0.811077ns)
signal Compressor_23_3_Freq400_uid180_bh45_uid251_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid180_bh45_uid251_In0: (c3, 0.924077ns)
signal Compressor_23_3_Freq400_uid180_bh45_uid251_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq400_uid180_bh45_uid251_In1: (c3, 0.924077ns)
signal Compressor_23_3_Freq400_uid180_bh45_uid251_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid180_bh45_uid251_Out0: (c3, 1.139077ns)
signal bh45_wm19_20 :  std_logic;
   -- timing of bh45_wm19_20: (c3, 1.139077ns)
signal bh45_wm18_18 :  std_logic;
   -- timing of bh45_wm18_18: (c3, 1.139077ns)
signal bh45_wm17_17 :  std_logic;
   -- timing of bh45_wm17_17: (c3, 1.139077ns)
signal Compressor_23_3_Freq400_uid180_bh45_uid251_Out0_copy252 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid180_bh45_uid251_Out0_copy252: (c3, 0.924077ns)
signal Compressor_3_2_Freq400_uid194_bh45_uid253_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_3_2_Freq400_uid194_bh45_uid253_In0: (c3, 0.924077ns)
signal Compressor_3_2_Freq400_uid194_bh45_uid253_Out0 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_3_2_Freq400_uid194_bh45_uid253_Out0: (c3, 1.139077ns)
signal bh45_wm17_18 :  std_logic;
   -- timing of bh45_wm17_18: (c3, 1.139077ns)
signal bh45_wm16_17 :  std_logic;
   -- timing of bh45_wm16_17: (c3, 1.139077ns)
signal Compressor_3_2_Freq400_uid194_bh45_uid253_Out0_copy254 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_3_2_Freq400_uid194_bh45_uid253_Out0_copy254: (c3, 0.924077ns)
signal Compressor_14_3_Freq400_uid168_bh45_uid255_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq400_uid168_bh45_uid255_In0: (c3, 0.924077ns)
signal Compressor_14_3_Freq400_uid168_bh45_uid255_In1, Compressor_14_3_Freq400_uid168_bh45_uid255_In1_d1, Compressor_14_3_Freq400_uid168_bh45_uid255_In1_d2, Compressor_14_3_Freq400_uid168_bh45_uid255_In1_d3 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq400_uid168_bh45_uid255_In1: (c0, 0.000000ns)
signal Compressor_14_3_Freq400_uid168_bh45_uid255_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq400_uid168_bh45_uid255_Out0: (c3, 1.139077ns)
signal bh45_wm16_18 :  std_logic;
   -- timing of bh45_wm16_18: (c3, 1.139077ns)
signal bh45_wm15_16 :  std_logic;
   -- timing of bh45_wm15_16: (c3, 1.139077ns)
signal bh45_wm14_17 :  std_logic;
   -- timing of bh45_wm14_17: (c3, 1.139077ns)
signal Compressor_14_3_Freq400_uid168_bh45_uid255_Out0_copy256 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq400_uid168_bh45_uid255_Out0_copy256: (c3, 0.924077ns)
signal Compressor_3_2_Freq400_uid194_bh45_uid257_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_3_2_Freq400_uid194_bh45_uid257_In0: (c3, 0.924077ns)
signal Compressor_3_2_Freq400_uid194_bh45_uid257_Out0 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_3_2_Freq400_uid194_bh45_uid257_Out0: (c3, 1.139077ns)
signal bh45_wm15_17 :  std_logic;
   -- timing of bh45_wm15_17: (c3, 1.139077ns)
signal bh45_wm14_18 :  std_logic;
   -- timing of bh45_wm14_18: (c3, 1.139077ns)
signal Compressor_3_2_Freq400_uid194_bh45_uid257_Out0_copy258 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_3_2_Freq400_uid194_bh45_uid257_Out0_copy258: (c3, 0.924077ns)
signal Compressor_23_3_Freq400_uid180_bh45_uid259_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid180_bh45_uid259_In0: (c3, 0.811077ns)
signal Compressor_23_3_Freq400_uid180_bh45_uid259_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq400_uid180_bh45_uid259_In1: (c3, 0.811077ns)
signal Compressor_23_3_Freq400_uid180_bh45_uid259_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid180_bh45_uid259_Out0: (c3, 1.026077ns)
signal bh45_wm14_19 :  std_logic;
   -- timing of bh45_wm14_19: (c3, 1.026077ns)
signal bh45_wm13_14 :  std_logic;
   -- timing of bh45_wm13_14: (c3, 1.026077ns)
signal bh45_wm12_13 :  std_logic;
   -- timing of bh45_wm12_13: (c3, 1.026077ns)
signal Compressor_23_3_Freq400_uid180_bh45_uid259_Out0_copy260 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid180_bh45_uid259_Out0_copy260: (c3, 0.811077ns)
signal Compressor_23_3_Freq400_uid180_bh45_uid261_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid180_bh45_uid261_In0: (c3, 0.811077ns)
signal Compressor_23_3_Freq400_uid180_bh45_uid261_In1, Compressor_23_3_Freq400_uid180_bh45_uid261_In1_d1, Compressor_23_3_Freq400_uid180_bh45_uid261_In1_d2, Compressor_23_3_Freq400_uid180_bh45_uid261_In1_d3 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq400_uid180_bh45_uid261_In1: (c0, 0.000000ns)
signal Compressor_23_3_Freq400_uid180_bh45_uid261_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid180_bh45_uid261_Out0: (c3, 1.026077ns)
signal bh45_wm12_14 :  std_logic;
   -- timing of bh45_wm12_14: (c3, 1.026077ns)
signal bh45_wm11_13 :  std_logic;
   -- timing of bh45_wm11_13: (c3, 1.026077ns)
signal bh45_wm10_10 :  std_logic;
   -- timing of bh45_wm10_10: (c3, 1.026077ns)
signal Compressor_23_3_Freq400_uid180_bh45_uid261_Out0_copy262 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid180_bh45_uid261_Out0_copy262: (c3, 0.811077ns)
signal Compressor_23_3_Freq400_uid180_bh45_uid263_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid180_bh45_uid263_In0: (c3, 0.811077ns)
signal Compressor_23_3_Freq400_uid180_bh45_uid263_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq400_uid180_bh45_uid263_In1: (c3, 0.811077ns)
signal Compressor_23_3_Freq400_uid180_bh45_uid263_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid180_bh45_uid263_Out0: (c3, 1.026077ns)
signal bh45_wm11_14 :  std_logic;
   -- timing of bh45_wm11_14: (c3, 1.026077ns)
signal bh45_wm10_11 :  std_logic;
   -- timing of bh45_wm10_11: (c3, 1.026077ns)
signal bh45_wm9_10 :  std_logic;
   -- timing of bh45_wm9_10: (c3, 1.026077ns)
signal Compressor_23_3_Freq400_uid180_bh45_uid263_Out0_copy264 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid180_bh45_uid263_Out0_copy264: (c3, 0.811077ns)
signal Compressor_23_3_Freq400_uid180_bh45_uid265_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid180_bh45_uid265_In0: (c3, 0.811077ns)
signal Compressor_23_3_Freq400_uid180_bh45_uid265_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq400_uid180_bh45_uid265_In1: (c3, 0.811077ns)
signal Compressor_23_3_Freq400_uid180_bh45_uid265_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid180_bh45_uid265_Out0: (c3, 1.026077ns)
signal bh45_wm9_11 :  std_logic;
   -- timing of bh45_wm9_11: (c3, 1.026077ns)
signal bh45_wm8_10 :  std_logic;
   -- timing of bh45_wm8_10: (c3, 1.026077ns)
signal bh45_wm7_7 :  std_logic;
   -- timing of bh45_wm7_7: (c3, 1.026077ns)
signal Compressor_23_3_Freq400_uid180_bh45_uid265_Out0_copy266 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid180_bh45_uid265_Out0_copy266: (c3, 0.811077ns)
signal Compressor_23_3_Freq400_uid180_bh45_uid267_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid180_bh45_uid267_In0: (c3, 0.698077ns)
signal Compressor_23_3_Freq400_uid180_bh45_uid267_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq400_uid180_bh45_uid267_In1: (c3, 0.698077ns)
signal Compressor_23_3_Freq400_uid180_bh45_uid267_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid180_bh45_uid267_Out0: (c3, 0.913077ns)
signal bh45_wm7_8 :  std_logic;
   -- timing of bh45_wm7_8: (c3, 0.913077ns)
signal bh45_wm6_8 :  std_logic;
   -- timing of bh45_wm6_8: (c3, 0.913077ns)
signal bh45_wm5_5 :  std_logic;
   -- timing of bh45_wm5_5: (c3, 0.913077ns)
signal Compressor_23_3_Freq400_uid180_bh45_uid267_Out0_copy268 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid180_bh45_uid267_Out0_copy268: (c3, 0.698077ns)
signal Compressor_14_3_Freq400_uid168_bh45_uid269_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq400_uid168_bh45_uid269_In0: (c3, 0.698077ns)
signal Compressor_14_3_Freq400_uid168_bh45_uid269_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq400_uid168_bh45_uid269_In1: (c3, 0.698077ns)
signal Compressor_14_3_Freq400_uid168_bh45_uid269_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq400_uid168_bh45_uid269_Out0: (c3, 0.913077ns)
signal bh45_wm4_4 :  std_logic;
   -- timing of bh45_wm4_4: (c3, 0.913077ns)
signal bh45_wm3_2 :  std_logic;
   -- timing of bh45_wm3_2: (c3, 0.913077ns)
signal bh45_wm2_2 :  std_logic;
   -- timing of bh45_wm2_2: (c3, 0.913077ns)
signal Compressor_14_3_Freq400_uid168_bh45_uid269_Out0_copy270 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq400_uid168_bh45_uid269_Out0_copy270: (c3, 0.698077ns)
signal Compressor_3_2_Freq400_uid194_bh45_uid271_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_3_2_Freq400_uid194_bh45_uid271_In0: (c3, 0.698077ns)
signal Compressor_3_2_Freq400_uid194_bh45_uid271_Out0 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_3_2_Freq400_uid194_bh45_uid271_Out0: (c3, 0.913077ns)
signal bh45_wm2_3 :  std_logic;
   -- timing of bh45_wm2_3: (c3, 0.913077ns)
signal Compressor_3_2_Freq400_uid194_bh45_uid271_Out0_copy272 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_3_2_Freq400_uid194_bh45_uid271_Out0_copy272: (c3, 0.698077ns)
signal Compressor_23_3_Freq400_uid180_bh45_uid273_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid180_bh45_uid273_In0: (c3, 1.026077ns)
signal Compressor_23_3_Freq400_uid180_bh45_uid273_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq400_uid180_bh45_uid273_In1: (c3, 1.139077ns)
signal Compressor_23_3_Freq400_uid180_bh45_uid273_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid180_bh45_uid273_Out0: (c3, 1.354077ns)
signal bh45_wm20_16 :  std_logic;
   -- timing of bh45_wm20_16: (c3, 1.354077ns)
signal bh45_wm19_21 :  std_logic;
   -- timing of bh45_wm19_21: (c3, 1.354077ns)
signal bh45_wm18_19 :  std_logic;
   -- timing of bh45_wm18_19: (c3, 1.354077ns)
signal Compressor_23_3_Freq400_uid180_bh45_uid273_Out0_copy274 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid180_bh45_uid273_Out0_copy274: (c3, 1.139077ns)
signal Compressor_23_3_Freq400_uid180_bh45_uid275_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid180_bh45_uid275_In0: (c3, 1.139077ns)
signal Compressor_23_3_Freq400_uid180_bh45_uid275_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq400_uid180_bh45_uid275_In1: (c3, 1.139077ns)
signal Compressor_23_3_Freq400_uid180_bh45_uid275_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid180_bh45_uid275_Out0: (c3, 1.354077ns)
signal bh45_wm18_20 :  std_logic;
   -- timing of bh45_wm18_20: (c3, 1.354077ns)
signal bh45_wm17_19 :  std_logic;
   -- timing of bh45_wm17_19: (c3, 1.354077ns)
signal bh45_wm16_19 :  std_logic;
   -- timing of bh45_wm16_19: (c3, 1.354077ns)
signal Compressor_23_3_Freq400_uid180_bh45_uid275_Out0_copy276 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid180_bh45_uid275_Out0_copy276: (c3, 1.139077ns)
signal Compressor_23_3_Freq400_uid180_bh45_uid277_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid180_bh45_uid277_In0: (c3, 1.139077ns)
signal Compressor_23_3_Freq400_uid180_bh45_uid277_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq400_uid180_bh45_uid277_In1: (c3, 1.139077ns)
signal Compressor_23_3_Freq400_uid180_bh45_uid277_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid180_bh45_uid277_Out0: (c3, 1.354077ns)
signal bh45_wm16_20 :  std_logic;
   -- timing of bh45_wm16_20: (c3, 1.354077ns)
signal bh45_wm15_18 :  std_logic;
   -- timing of bh45_wm15_18: (c3, 1.354077ns)
signal bh45_wm14_20 :  std_logic;
   -- timing of bh45_wm14_20: (c3, 1.354077ns)
signal Compressor_23_3_Freq400_uid180_bh45_uid277_Out0_copy278 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid180_bh45_uid277_Out0_copy278: (c3, 1.139077ns)
signal Compressor_23_3_Freq400_uid180_bh45_uid279_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid180_bh45_uid279_In0: (c3, 1.139077ns)
signal Compressor_23_3_Freq400_uid180_bh45_uid279_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq400_uid180_bh45_uid279_In1: (c3, 1.026077ns)
signal Compressor_23_3_Freq400_uid180_bh45_uid279_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid180_bh45_uid279_Out0: (c3, 1.354077ns)
signal bh45_wm14_21 :  std_logic;
   -- timing of bh45_wm14_21: (c3, 1.354077ns)
signal bh45_wm13_15 :  std_logic;
   -- timing of bh45_wm13_15: (c3, 1.354077ns)
signal bh45_wm12_15 :  std_logic;
   -- timing of bh45_wm12_15: (c3, 1.354077ns)
signal Compressor_23_3_Freq400_uid180_bh45_uid279_Out0_copy280 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid180_bh45_uid279_Out0_copy280: (c3, 1.139077ns)
signal Compressor_23_3_Freq400_uid180_bh45_uid281_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid180_bh45_uid281_In0: (c3, 1.026077ns)
signal Compressor_23_3_Freq400_uid180_bh45_uid281_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq400_uid180_bh45_uid281_In1: (c3, 1.026077ns)
signal Compressor_23_3_Freq400_uid180_bh45_uid281_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid180_bh45_uid281_Out0: (c3, 1.241077ns)
signal bh45_wm12_16 :  std_logic;
   -- timing of bh45_wm12_16: (c3, 1.241077ns)
signal bh45_wm11_15 :  std_logic;
   -- timing of bh45_wm11_15: (c3, 1.241077ns)
signal bh45_wm10_12 :  std_logic;
   -- timing of bh45_wm10_12: (c3, 1.241077ns)
signal Compressor_23_3_Freq400_uid180_bh45_uid281_Out0_copy282 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid180_bh45_uid281_Out0_copy282: (c3, 1.026077ns)
signal Compressor_23_3_Freq400_uid180_bh45_uid283_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid180_bh45_uid283_In0: (c3, 1.026077ns)
signal Compressor_23_3_Freq400_uid180_bh45_uid283_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq400_uid180_bh45_uid283_In1: (c3, 1.026077ns)
signal Compressor_23_3_Freq400_uid180_bh45_uid283_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid180_bh45_uid283_Out0: (c3, 1.241077ns)
signal bh45_wm10_13 :  std_logic;
   -- timing of bh45_wm10_13: (c3, 1.241077ns)
signal bh45_wm9_12 :  std_logic;
   -- timing of bh45_wm9_12: (c3, 1.241077ns)
signal bh45_wm8_11 :  std_logic;
   -- timing of bh45_wm8_11: (c3, 1.241077ns)
signal Compressor_23_3_Freq400_uid180_bh45_uid283_Out0_copy284 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid180_bh45_uid283_Out0_copy284: (c3, 1.026077ns)
signal Compressor_14_3_Freq400_uid168_bh45_uid285_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq400_uid168_bh45_uid285_In0: (c3, 1.026077ns)
signal Compressor_14_3_Freq400_uid168_bh45_uid285_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq400_uid168_bh45_uid285_In1: (c3, 0.913077ns)
signal Compressor_14_3_Freq400_uid168_bh45_uid285_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq400_uid168_bh45_uid285_Out0: (c3, 1.241077ns)
signal bh45_wm7_9 :  std_logic;
   -- timing of bh45_wm7_9: (c3, 1.241077ns)
signal bh45_wm6_9 :  std_logic;
   -- timing of bh45_wm6_9: (c3, 1.241077ns)
signal bh45_wm5_6 :  std_logic;
   -- timing of bh45_wm5_6: (c3, 1.241077ns)
signal Compressor_14_3_Freq400_uid168_bh45_uid285_Out0_copy286 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq400_uid168_bh45_uid285_Out0_copy286: (c3, 1.026077ns)
signal Compressor_14_3_Freq400_uid168_bh45_uid287_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq400_uid168_bh45_uid287_In0: (c3, 0.913077ns)
signal Compressor_14_3_Freq400_uid168_bh45_uid287_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq400_uid168_bh45_uid287_In1: (c3, 0.913077ns)
signal Compressor_14_3_Freq400_uid168_bh45_uid287_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq400_uid168_bh45_uid287_Out0: (c3, 1.128077ns)
signal bh45_wm5_7 :  std_logic;
   -- timing of bh45_wm5_7: (c3, 1.128077ns)
signal bh45_wm4_5 :  std_logic;
   -- timing of bh45_wm4_5: (c3, 1.128077ns)
signal bh45_wm3_3 :  std_logic;
   -- timing of bh45_wm3_3: (c3, 1.128077ns)
signal Compressor_14_3_Freq400_uid168_bh45_uid287_Out0_copy288 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq400_uid168_bh45_uid287_Out0_copy288: (c3, 0.913077ns)
signal Compressor_14_3_Freq400_uid168_bh45_uid289_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq400_uid168_bh45_uid289_In0: (c3, 0.913077ns)
signal Compressor_14_3_Freq400_uid168_bh45_uid289_In1, Compressor_14_3_Freq400_uid168_bh45_uid289_In1_d1, Compressor_14_3_Freq400_uid168_bh45_uid289_In1_d2, Compressor_14_3_Freq400_uid168_bh45_uid289_In1_d3 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq400_uid168_bh45_uid289_In1: (c0, 0.000000ns)
signal Compressor_14_3_Freq400_uid168_bh45_uid289_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq400_uid168_bh45_uid289_Out0: (c3, 1.128077ns)
signal bh45_wm2_4 :  std_logic;
   -- timing of bh45_wm2_4: (c3, 1.128077ns)
signal Compressor_14_3_Freq400_uid168_bh45_uid289_Out0_copy290 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq400_uid168_bh45_uid289_Out0_copy290: (c3, 0.913077ns)
signal tmp_bitheapResult_bh45_13 :  std_logic_vector(13 downto 0);
   -- timing of tmp_bitheapResult_bh45_13: (c3, 1.354077ns)
signal bitheapFinalAdd_bh45_In0 :  std_logic_vector(16 downto 0);
   -- timing of bitheapFinalAdd_bh45_In0: (c3, 1.354077ns)
signal bitheapFinalAdd_bh45_In1 :  std_logic_vector(16 downto 0);
   -- timing of bitheapFinalAdd_bh45_In1: (c3, 1.354077ns)
signal bitheapFinalAdd_bh45_Cin :  std_logic;
   -- timing of bitheapFinalAdd_bh45_Cin: (c0, 0.000000ns)
signal bitheapFinalAdd_bh45_Out :  std_logic_vector(16 downto 0);
   -- timing of bitheapFinalAdd_bh45_Out: (c3, 1.893077ns)
signal bitheapResult_bh45 :  std_logic_vector(30 downto 0);
   -- timing of bitheapResult_bh45: (c3, 1.893077ns)
signal RR :  signed(-2+18 downto 0);
   -- timing of RR: (c3, 1.893077ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            bh45_wm22_6_d1 <=  bh45_wm22_6;
            bh45_wm22_6_d2 <=  bh45_wm22_6_d1;
            bh45_wm22_6_d3 <=  bh45_wm22_6_d2;
            bh45_wm21_10_d1 <=  bh45_wm21_10;
            bh45_wm21_10_d2 <=  bh45_wm21_10_d1;
            bh45_wm21_10_d3 <=  bh45_wm21_10_d2;
            bh45_wm19_10_d1 <=  bh45_wm19_10;
            bh45_wm19_10_d2 <=  bh45_wm19_10_d1;
            bh45_wm19_10_d3 <=  bh45_wm19_10_d2;
            Compressor_14_3_Freq400_uid168_bh45_uid207_In1_d1 <=  Compressor_14_3_Freq400_uid168_bh45_uid207_In1;
            Compressor_14_3_Freq400_uid168_bh45_uid207_In1_d2 <=  Compressor_14_3_Freq400_uid168_bh45_uid207_In1_d1;
            Compressor_14_3_Freq400_uid168_bh45_uid207_In1_d3 <=  Compressor_14_3_Freq400_uid168_bh45_uid207_In1_d2;
            Compressor_14_3_Freq400_uid168_bh45_uid215_In1_d1 <=  Compressor_14_3_Freq400_uid168_bh45_uid215_In1;
            Compressor_14_3_Freq400_uid168_bh45_uid215_In1_d2 <=  Compressor_14_3_Freq400_uid168_bh45_uid215_In1_d1;
            Compressor_14_3_Freq400_uid168_bh45_uid215_In1_d3 <=  Compressor_14_3_Freq400_uid168_bh45_uid215_In1_d2;
            Compressor_23_3_Freq400_uid180_bh45_uid249_In1_d1 <=  Compressor_23_3_Freq400_uid180_bh45_uid249_In1;
            Compressor_23_3_Freq400_uid180_bh45_uid249_In1_d2 <=  Compressor_23_3_Freq400_uid180_bh45_uid249_In1_d1;
            Compressor_23_3_Freq400_uid180_bh45_uid249_In1_d3 <=  Compressor_23_3_Freq400_uid180_bh45_uid249_In1_d2;
            Compressor_14_3_Freq400_uid168_bh45_uid255_In1_d1 <=  Compressor_14_3_Freq400_uid168_bh45_uid255_In1;
            Compressor_14_3_Freq400_uid168_bh45_uid255_In1_d2 <=  Compressor_14_3_Freq400_uid168_bh45_uid255_In1_d1;
            Compressor_14_3_Freq400_uid168_bh45_uid255_In1_d3 <=  Compressor_14_3_Freq400_uid168_bh45_uid255_In1_d2;
            Compressor_23_3_Freq400_uid180_bh45_uid261_In1_d1 <=  Compressor_23_3_Freq400_uid180_bh45_uid261_In1;
            Compressor_23_3_Freq400_uid180_bh45_uid261_In1_d2 <=  Compressor_23_3_Freq400_uid180_bh45_uid261_In1_d1;
            Compressor_23_3_Freq400_uid180_bh45_uid261_In1_d3 <=  Compressor_23_3_Freq400_uid180_bh45_uid261_In1_d2;
            Compressor_14_3_Freq400_uid168_bh45_uid289_In1_d1 <=  Compressor_14_3_Freq400_uid168_bh45_uid289_In1;
            Compressor_14_3_Freq400_uid168_bh45_uid289_In1_d2 <=  Compressor_14_3_Freq400_uid168_bh45_uid289_In1_d1;
            Compressor_14_3_Freq400_uid168_bh45_uid289_In1_d3 <=  Compressor_14_3_Freq400_uid168_bh45_uid289_In1_d2;
         end if;
      end process;
   XX <= X;
   YY <= Y;
   AA <= A;
   Atrunc <= AA; -- not truncated actually
   t46_tile_0_X <= XX(14 downto 12);
   t46_tile_0_Y <= YY(15 downto 13);
   t46_tile_0: IntMultiplierLUT_3x3_Freq400_uid48
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
   t46_tile_1_X <= XX(14 downto 12);
   t46_tile_1_Y <= YY(12 downto 10);
   t46_tile_1: IntMultiplierLUT_3x3_Freq400_uid53
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
   t46_tile_2_X <= XX(11 downto 9);
   t46_tile_2_Y <= YY(15 downto 13);
   t46_tile_2: IntMultiplierLUT_3x3_Freq400_uid58
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
   t46_tile_3_X <= XX(14 downto 12);
   t46_tile_3_Y <= YY(9 downto 7);
   t46_tile_3: IntMultiplierLUT_3x3_Freq400_uid63
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
   t46_tile_4_X <= XX(11 downto 9);
   t46_tile_4_Y <= YY(12 downto 10);
   t46_tile_4: IntMultiplierLUT_3x3_Freq400_uid68
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
   t46_tile_5_X <= XX(8 downto 6);
   t46_tile_5_Y <= YY(15 downto 13);
   t46_tile_5: IntMultiplierLUT_3x3_Freq400_uid73
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
   t46_tile_6_X <= XX(14 downto 12);
   t46_tile_6_Y <= YY(6 downto 4);
   t46_tile_6: IntMultiplierLUT_3x3_Freq400_uid78
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
   t46_tile_7_X <= XX(11 downto 9);
   t46_tile_7_Y <= YY(9 downto 7);
   t46_tile_7: IntMultiplierLUT_3x3_Freq400_uid83
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
   t46_tile_8_X <= XX(8 downto 6);
   t46_tile_8_Y <= YY(12 downto 10);
   t46_tile_8: IntMultiplierLUT_3x3_Freq400_uid88
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
   t46_tile_9_X <= XX(5 downto 3);
   t46_tile_9_Y <= YY(15 downto 13);
   t46_tile_9: IntMultiplierLUT_3x3_Freq400_uid93
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
   t46_tile_10_X <= XX(14 downto 12);
   t46_tile_10_Y <= YY(3 downto 1);
   t46_tile_10: IntMultiplierLUT_3x3_Freq400_uid98
      port map ( clk  => clk,
                 X => t46_tile_10_X,
                 Y => t46_tile_10_Y,
                 R => t46_tile_10_output);

   t46_tile_10_filtered_output <= unsigned(t46_tile_10_output(5 downto 0));
   bh45_wm19_0 <= t46_tile_10_filtered_output(0);
   bh45_wm18_0 <= t46_tile_10_filtered_output(1);
   bh45_wm17_0 <= t46_tile_10_filtered_output(2);
   bh45_wm16_4 <= t46_tile_10_filtered_output(3);
   bh45_wm15_4 <= t46_tile_10_filtered_output(4);
   bh45_wm14_4 <= t46_tile_10_filtered_output(5);
   t46_tile_11_X <= XX(11 downto 9);
   t46_tile_11_Y <= YY(6 downto 4);
   t46_tile_11: IntMultiplierLUT_3x3_Freq400_uid103
      port map ( clk  => clk,
                 X => t46_tile_11_X,
                 Y => t46_tile_11_Y,
                 R => t46_tile_11_output);

   t46_tile_11_filtered_output <= unsigned(t46_tile_11_output(5 downto 0));
   bh45_wm19_1 <= t46_tile_11_filtered_output(0);
   bh45_wm18_1 <= t46_tile_11_filtered_output(1);
   bh45_wm17_1 <= t46_tile_11_filtered_output(2);
   bh45_wm16_5 <= t46_tile_11_filtered_output(3);
   bh45_wm15_5 <= t46_tile_11_filtered_output(4);
   bh45_wm14_5 <= t46_tile_11_filtered_output(5);
   t46_tile_12_X <= XX(8 downto 6);
   t46_tile_12_Y <= YY(9 downto 7);
   t46_tile_12: IntMultiplierLUT_3x3_Freq400_uid108
      port map ( clk  => clk,
                 X => t46_tile_12_X,
                 Y => t46_tile_12_Y,
                 R => t46_tile_12_output);

   t46_tile_12_filtered_output <= unsigned(t46_tile_12_output(5 downto 0));
   bh45_wm19_2 <= t46_tile_12_filtered_output(0);
   bh45_wm18_2 <= t46_tile_12_filtered_output(1);
   bh45_wm17_2 <= t46_tile_12_filtered_output(2);
   bh45_wm16_6 <= t46_tile_12_filtered_output(3);
   bh45_wm15_6 <= t46_tile_12_filtered_output(4);
   bh45_wm14_6 <= t46_tile_12_filtered_output(5);
   t46_tile_13_X <= XX(5 downto 3);
   t46_tile_13_Y <= YY(12 downto 10);
   t46_tile_13: IntMultiplierLUT_3x3_Freq400_uid113
      port map ( clk  => clk,
                 X => t46_tile_13_X,
                 Y => t46_tile_13_Y,
                 R => t46_tile_13_output);

   t46_tile_13_filtered_output <= unsigned(t46_tile_13_output(5 downto 0));
   bh45_wm19_3 <= t46_tile_13_filtered_output(0);
   bh45_wm18_3 <= t46_tile_13_filtered_output(1);
   bh45_wm17_3 <= t46_tile_13_filtered_output(2);
   bh45_wm16_7 <= t46_tile_13_filtered_output(3);
   bh45_wm15_7 <= t46_tile_13_filtered_output(4);
   bh45_wm14_7 <= t46_tile_13_filtered_output(5);
   t46_tile_14_X <= XX(2 downto 0);
   t46_tile_14_Y <= YY(15 downto 13);
   t46_tile_14: IntMultiplierLUT_3x3_Freq400_uid118
      port map ( clk  => clk,
                 X => t46_tile_14_X,
                 Y => t46_tile_14_Y,
                 R => t46_tile_14_output);

   t46_tile_14_filtered_output <= unsigned(t46_tile_14_output(5 downto 0));
   bh45_wm19_4 <= t46_tile_14_filtered_output(0);
   bh45_wm18_4 <= t46_tile_14_filtered_output(1);
   bh45_wm17_4 <= t46_tile_14_filtered_output(2);
   bh45_wm16_8 <= t46_tile_14_filtered_output(3);
   bh45_wm15_8 <= t46_tile_14_filtered_output(4);
   bh45_wm14_8 <= t46_tile_14_filtered_output(5);
   t46_tile_15_X <= XX(14 downto 13);
   t46_tile_15_Y <= YY(0 downto 0);
   t46_tile_15: IntMultiplierLUT_2x1_Freq400_uid123
      port map ( clk  => clk,
                 X => t46_tile_15_X,
                 Y => t46_tile_15_Y,
                 R => t46_tile_15_output);

   t46_tile_15_filtered_output <= unsigned(t46_tile_15_output(1 downto 0));
   bh45_wm19_5 <= t46_tile_15_filtered_output(0);
   bh45_wm18_5 <= t46_tile_15_filtered_output(1);
   t46_tile_16_X <= XX(11 downto 10);
   t46_tile_16_Y <= YY(3 downto 1);
   t46_tile_16: IntMultiplierLUT_2x3_Freq400_uid125
      port map ( clk  => clk,
                 X => t46_tile_16_X,
                 Y => t46_tile_16_Y,
                 R => t46_tile_16_output);

   t46_tile_16_filtered_output <= unsigned(t46_tile_16_output(4 downto 0));
   bh45_wm21_0 <= t46_tile_16_filtered_output(0);
   bh45_wm20_0 <= t46_tile_16_filtered_output(1);
   bh45_wm19_6 <= t46_tile_16_filtered_output(2);
   bh45_wm18_6 <= t46_tile_16_filtered_output(3);
   bh45_wm17_5 <= t46_tile_16_filtered_output(4);
   t46_tile_17_X <= XX(8 downto 7);
   t46_tile_17_Y <= YY(6 downto 4);
   t46_tile_17: IntMultiplierLUT_2x3_Freq400_uid130
      port map ( clk  => clk,
                 X => t46_tile_17_X,
                 Y => t46_tile_17_Y,
                 R => t46_tile_17_output);

   t46_tile_17_filtered_output <= unsigned(t46_tile_17_output(4 downto 0));
   bh45_wm21_1 <= t46_tile_17_filtered_output(0);
   bh45_wm20_1 <= t46_tile_17_filtered_output(1);
   bh45_wm19_7 <= t46_tile_17_filtered_output(2);
   bh45_wm18_7 <= t46_tile_17_filtered_output(3);
   bh45_wm17_6 <= t46_tile_17_filtered_output(4);
   t46_tile_18_X <= XX(5 downto 3);
   t46_tile_18_Y <= YY(9 downto 7);
   t46_tile_18: IntMultiplierLUT_3x3_Freq400_uid135
      port map ( clk  => clk,
                 X => t46_tile_18_X,
                 Y => t46_tile_18_Y,
                 R => t46_tile_18_output);

   t46_tile_18_filtered_output <= unsigned(t46_tile_18_output(5 downto 0));
   bh45_wm22_0 <= t46_tile_18_filtered_output(0);
   bh45_wm21_2 <= t46_tile_18_filtered_output(1);
   bh45_wm20_2 <= t46_tile_18_filtered_output(2);
   bh45_wm19_8 <= t46_tile_18_filtered_output(3);
   bh45_wm18_8 <= t46_tile_18_filtered_output(4);
   bh45_wm17_7 <= t46_tile_18_filtered_output(5);
   t46_tile_19_X <= XX(2 downto 0);
   t46_tile_19_Y <= YY(12 downto 10);
   t46_tile_19: IntMultiplierLUT_3x3_Freq400_uid140
      port map ( clk  => clk,
                 X => t46_tile_19_X,
                 Y => t46_tile_19_Y,
                 R => t46_tile_19_output);

   t46_tile_19_filtered_output <= unsigned(t46_tile_19_output(5 downto 0));
   bh45_wm22_1 <= t46_tile_19_filtered_output(0);
   bh45_wm21_3 <= t46_tile_19_filtered_output(1);
   bh45_wm20_3 <= t46_tile_19_filtered_output(2);
   bh45_wm19_9 <= t46_tile_19_filtered_output(3);
   bh45_wm18_9 <= t46_tile_19_filtered_output(4);
   bh45_wm17_8 <= t46_tile_19_filtered_output(5);
   t46_tile_20_X <= XX(12 downto 11);
   t46_tile_20_Y <= YY(0 downto 0);
   t46_tile_20: IntMultiplierLUT_2x1_Freq400_uid145
      port map ( clk  => clk,
                 X => t46_tile_20_X,
                 Y => t46_tile_20_Y,
                 R => t46_tile_20_output);

   t46_tile_20_filtered_output <= unsigned(t46_tile_20_output(1 downto 0));
   bh45_wm21_4 <= t46_tile_20_filtered_output(0);
   bh45_wm20_4 <= t46_tile_20_filtered_output(1);
   t46_tile_21_X <= XX(9 downto 9);
   t46_tile_21_Y <= YY(3 downto 2);
   t46_tile_21: IntMultiplierLUT_1x2_Freq400_uid147
      port map ( clk  => clk,
                 X => t46_tile_21_X,
                 Y => t46_tile_21_Y,
                 R => t46_tile_21_output);

   t46_tile_21_filtered_output <= unsigned(t46_tile_21_output(1 downto 0));
   bh45_wm21_5 <= t46_tile_21_filtered_output(0);
   bh45_wm20_5 <= t46_tile_21_filtered_output(1);
   t46_tile_22_X <= XX(6 downto 6);
   t46_tile_22_Y <= YY(6 downto 5);
   t46_tile_22: IntMultiplierLUT_1x2_Freq400_uid149
      port map ( clk  => clk,
                 X => t46_tile_22_X,
                 Y => t46_tile_22_Y,
                 R => t46_tile_22_output);

   t46_tile_22_filtered_output <= unsigned(t46_tile_22_output(1 downto 0));
   bh45_wm21_6 <= t46_tile_22_filtered_output(0);
   bh45_wm20_6 <= t46_tile_22_filtered_output(1);
   t46_tile_23_X <= XX(8 downto 8);
   t46_tile_23_Y <= YY(3 downto 3);
   t46_tile_23: IntMultiplierLUT_1x1_Freq400_uid151
      port map ( clk  => clk,
                 X => t46_tile_23_X,
                 Y => t46_tile_23_Y,
                 R => t46_tile_23_output);

   t46_tile_23_filtered_output <= unsigned(t46_tile_23_output(0 downto 0));
   bh45_wm21_7 <= t46_tile_23_filtered_output(0);
   t46_tile_24_X <= XX(5 downto 5);
   t46_tile_24_Y <= YY(6 downto 5);
   t46_tile_24: IntMultiplierLUT_1x2_Freq400_uid153
      port map ( clk  => clk,
                 X => t46_tile_24_X,
                 Y => t46_tile_24_Y,
                 R => t46_tile_24_output);

   t46_tile_24_filtered_output <= unsigned(t46_tile_24_output(1 downto 0));
   bh45_wm22_2 <= t46_tile_24_filtered_output(0);
   bh45_wm21_8 <= t46_tile_24_filtered_output(1);
   t46_tile_25_X <= XX(2 downto 2);
   t46_tile_25_Y <= YY(9 downto 8);
   t46_tile_25: IntMultiplierLUT_1x2_Freq400_uid155
      port map ( clk  => clk,
                 X => t46_tile_25_X,
                 Y => t46_tile_25_Y,
                 R => t46_tile_25_output);

   t46_tile_25_filtered_output <= unsigned(t46_tile_25_output(1 downto 0));
   bh45_wm22_3 <= t46_tile_25_filtered_output(0);
   bh45_wm21_9 <= t46_tile_25_filtered_output(1);
   t46_tile_26_X <= XX(4 downto 4);
   t46_tile_26_Y <= YY(6 downto 6);
   t46_tile_26: IntMultiplierLUT_1x1_Freq400_uid157
      port map ( clk  => clk,
                 X => t46_tile_26_X,
                 Y => t46_tile_26_Y,
                 R => t46_tile_26_output);

   t46_tile_26_filtered_output <= unsigned(t46_tile_26_output(0 downto 0));
   bh45_wm22_4 <= t46_tile_26_filtered_output(0);
   t46_tile_27_X <= XX(1 downto 1);
   t46_tile_27_Y <= YY(9 downto 9);
   t46_tile_27: IntMultiplierLUT_1x1_Freq400_uid159
      port map ( clk  => clk,
                 X => t46_tile_27_X,
                 Y => t46_tile_27_Y,
                 R => t46_tile_27_output);

   t46_tile_27_filtered_output <= unsigned(t46_tile_27_output(0 downto 0));
   bh45_wm22_5 <= t46_tile_27_filtered_output(0);

   -- Adding the constant bits 
   bh45_wm22_6 <= '1';
   bh45_wm21_10 <= '1';
   bh45_wm20_7 <= '1';
   bh45_wm19_10 <= '1';


   Compressor_6_3_Freq400_uid162_bh45_uid163_In0 <= "" & bh45_wm22_0 & bh45_wm22_1 & bh45_wm22_2 & bh45_wm22_3 & bh45_wm22_4 & bh45_wm22_5;
   bh45_wm22_7 <= Compressor_6_3_Freq400_uid162_bh45_uid163_Out0(0);
   bh45_wm21_11 <= Compressor_6_3_Freq400_uid162_bh45_uid163_Out0(1);
   bh45_wm20_8 <= Compressor_6_3_Freq400_uid162_bh45_uid163_Out0(2);
   Compressor_6_3_Freq400_uid162_uid163: Compressor_6_3_Freq400_uid162
      port map ( X0 => Compressor_6_3_Freq400_uid162_bh45_uid163_In0,
                 R => Compressor_6_3_Freq400_uid162_bh45_uid163_Out0_copy164);
   Compressor_6_3_Freq400_uid162_bh45_uid163_Out0 <= Compressor_6_3_Freq400_uid162_bh45_uid163_Out0_copy164; -- output copy to hold a pipeline register if needed


   Compressor_6_3_Freq400_uid162_bh45_uid165_In0 <= "" & bh45_wm21_0 & bh45_wm21_1 & bh45_wm21_2 & bh45_wm21_3 & bh45_wm21_4 & bh45_wm21_5;
   bh45_wm21_12 <= Compressor_6_3_Freq400_uid162_bh45_uid165_Out0(0);
   bh45_wm20_9 <= Compressor_6_3_Freq400_uid162_bh45_uid165_Out0(1);
   bh45_wm19_11 <= Compressor_6_3_Freq400_uid162_bh45_uid165_Out0(2);
   Compressor_6_3_Freq400_uid162_uid165: Compressor_6_3_Freq400_uid162
      port map ( X0 => Compressor_6_3_Freq400_uid162_bh45_uid165_In0,
                 R => Compressor_6_3_Freq400_uid162_bh45_uid165_Out0_copy166);
   Compressor_6_3_Freq400_uid162_bh45_uid165_Out0 <= Compressor_6_3_Freq400_uid162_bh45_uid165_Out0_copy166; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq400_uid168_bh45_uid169_In0 <= "" & bh45_wm21_6 & bh45_wm21_7 & bh45_wm21_8 & bh45_wm21_9;
   Compressor_14_3_Freq400_uid168_bh45_uid169_In1 <= "" & bh45_wm20_0;
   bh45_wm21_13 <= Compressor_14_3_Freq400_uid168_bh45_uid169_Out0(0);
   bh45_wm20_10 <= Compressor_14_3_Freq400_uid168_bh45_uid169_Out0(1);
   bh45_wm19_12 <= Compressor_14_3_Freq400_uid168_bh45_uid169_Out0(2);
   Compressor_14_3_Freq400_uid168_uid169: Compressor_14_3_Freq400_uid168
      port map ( X0 => Compressor_14_3_Freq400_uid168_bh45_uid169_In0,
                 X1 => Compressor_14_3_Freq400_uid168_bh45_uid169_In1,
                 R => Compressor_14_3_Freq400_uid168_bh45_uid169_Out0_copy170);
   Compressor_14_3_Freq400_uid168_bh45_uid169_Out0 <= Compressor_14_3_Freq400_uid168_bh45_uid169_Out0_copy170; -- output copy to hold a pipeline register if needed


   Compressor_6_3_Freq400_uid162_bh45_uid171_In0 <= "" & bh45_wm20_1 & bh45_wm20_2 & bh45_wm20_3 & bh45_wm20_4 & bh45_wm20_5 & bh45_wm20_6;
   bh45_wm20_11 <= Compressor_6_3_Freq400_uid162_bh45_uid171_Out0(0);
   bh45_wm19_13 <= Compressor_6_3_Freq400_uid162_bh45_uid171_Out0(1);
   bh45_wm18_10 <= Compressor_6_3_Freq400_uid162_bh45_uid171_Out0(2);
   Compressor_6_3_Freq400_uid162_uid171: Compressor_6_3_Freq400_uid162
      port map ( X0 => Compressor_6_3_Freq400_uid162_bh45_uid171_In0,
                 R => Compressor_6_3_Freq400_uid162_bh45_uid171_Out0_copy172);
   Compressor_6_3_Freq400_uid162_bh45_uid171_Out0 <= Compressor_6_3_Freq400_uid162_bh45_uid171_Out0_copy172; -- output copy to hold a pipeline register if needed


   Compressor_6_3_Freq400_uid162_bh45_uid173_In0 <= "" & bh45_wm19_0 & bh45_wm19_1 & bh45_wm19_2 & bh45_wm19_3 & bh45_wm19_4 & bh45_wm19_5;
   bh45_wm19_14 <= Compressor_6_3_Freq400_uid162_bh45_uid173_Out0(0);
   bh45_wm18_11 <= Compressor_6_3_Freq400_uid162_bh45_uid173_Out0(1);
   bh45_wm17_9 <= Compressor_6_3_Freq400_uid162_bh45_uid173_Out0(2);
   Compressor_6_3_Freq400_uid162_uid173: Compressor_6_3_Freq400_uid162
      port map ( X0 => Compressor_6_3_Freq400_uid162_bh45_uid173_In0,
                 R => Compressor_6_3_Freq400_uid162_bh45_uid173_Out0_copy174);
   Compressor_6_3_Freq400_uid162_bh45_uid173_Out0 <= Compressor_6_3_Freq400_uid162_bh45_uid173_Out0_copy174; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq400_uid168_bh45_uid175_In0 <= "" & bh45_wm19_6 & bh45_wm19_7 & bh45_wm19_8 & bh45_wm19_9;
   Compressor_14_3_Freq400_uid168_bh45_uid175_In1 <= "" & bh45_wm18_0;
   bh45_wm19_15 <= Compressor_14_3_Freq400_uid168_bh45_uid175_Out0(0);
   bh45_wm18_12 <= Compressor_14_3_Freq400_uid168_bh45_uid175_Out0(1);
   bh45_wm17_10 <= Compressor_14_3_Freq400_uid168_bh45_uid175_Out0(2);
   Compressor_14_3_Freq400_uid168_uid175: Compressor_14_3_Freq400_uid168
      port map ( X0 => Compressor_14_3_Freq400_uid168_bh45_uid175_In0,
                 X1 => Compressor_14_3_Freq400_uid168_bh45_uid175_In1,
                 R => Compressor_14_3_Freq400_uid168_bh45_uid175_Out0_copy176);
   Compressor_14_3_Freq400_uid168_bh45_uid175_Out0 <= Compressor_14_3_Freq400_uid168_bh45_uid175_Out0_copy176; -- output copy to hold a pipeline register if needed


   Compressor_6_3_Freq400_uid162_bh45_uid177_In0 <= "" & bh45_wm18_1 & bh45_wm18_2 & bh45_wm18_3 & bh45_wm18_4 & bh45_wm18_5 & bh45_wm18_6;
   bh45_wm18_13 <= Compressor_6_3_Freq400_uid162_bh45_uid177_Out0(0);
   bh45_wm17_11 <= Compressor_6_3_Freq400_uid162_bh45_uid177_Out0(1);
   bh45_wm16_9 <= Compressor_6_3_Freq400_uid162_bh45_uid177_Out0(2);
   Compressor_6_3_Freq400_uid162_uid177: Compressor_6_3_Freq400_uid162
      port map ( X0 => Compressor_6_3_Freq400_uid162_bh45_uid177_In0,
                 R => Compressor_6_3_Freq400_uid162_bh45_uid177_Out0_copy178);
   Compressor_6_3_Freq400_uid162_bh45_uid177_Out0 <= Compressor_6_3_Freq400_uid162_bh45_uid177_Out0_copy178; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq400_uid180_bh45_uid181_In0 <= "" & bh45_wm18_7 & bh45_wm18_8 & bh45_wm18_9;
   Compressor_23_3_Freq400_uid180_bh45_uid181_In1 <= "" & bh45_wm17_0 & bh45_wm17_1;
   bh45_wm18_14 <= Compressor_23_3_Freq400_uid180_bh45_uid181_Out0(0);
   bh45_wm17_12 <= Compressor_23_3_Freq400_uid180_bh45_uid181_Out0(1);
   bh45_wm16_10 <= Compressor_23_3_Freq400_uid180_bh45_uid181_Out0(2);
   Compressor_23_3_Freq400_uid180_uid181: Compressor_23_3_Freq400_uid180
      port map ( X0 => Compressor_23_3_Freq400_uid180_bh45_uid181_In0,
                 X1 => Compressor_23_3_Freq400_uid180_bh45_uid181_In1,
                 R => Compressor_23_3_Freq400_uid180_bh45_uid181_Out0_copy182);
   Compressor_23_3_Freq400_uid180_bh45_uid181_Out0 <= Compressor_23_3_Freq400_uid180_bh45_uid181_Out0_copy182; -- output copy to hold a pipeline register if needed


   Compressor_6_3_Freq400_uid162_bh45_uid183_In0 <= "" & bh45_wm17_2 & bh45_wm17_3 & bh45_wm17_4 & bh45_wm17_5 & bh45_wm17_6 & bh45_wm17_7;
   bh45_wm17_13 <= Compressor_6_3_Freq400_uid162_bh45_uid183_Out0(0);
   bh45_wm16_11 <= Compressor_6_3_Freq400_uid162_bh45_uid183_Out0(1);
   bh45_wm15_9 <= Compressor_6_3_Freq400_uid162_bh45_uid183_Out0(2);
   Compressor_6_3_Freq400_uid162_uid183: Compressor_6_3_Freq400_uid162
      port map ( X0 => Compressor_6_3_Freq400_uid162_bh45_uid183_In0,
                 R => Compressor_6_3_Freq400_uid162_bh45_uid183_Out0_copy184);
   Compressor_6_3_Freq400_uid162_bh45_uid183_Out0 <= Compressor_6_3_Freq400_uid162_bh45_uid183_Out0_copy184; -- output copy to hold a pipeline register if needed


   Compressor_6_3_Freq400_uid162_bh45_uid185_In0 <= "" & bh45_wm16_0 & bh45_wm16_1 & bh45_wm16_2 & bh45_wm16_3 & bh45_wm16_4 & bh45_wm16_5;
   bh45_wm16_12 <= Compressor_6_3_Freq400_uid162_bh45_uid185_Out0(0);
   bh45_wm15_10 <= Compressor_6_3_Freq400_uid162_bh45_uid185_Out0(1);
   bh45_wm14_9 <= Compressor_6_3_Freq400_uid162_bh45_uid185_Out0(2);
   Compressor_6_3_Freq400_uid162_uid185: Compressor_6_3_Freq400_uid162
      port map ( X0 => Compressor_6_3_Freq400_uid162_bh45_uid185_In0,
                 R => Compressor_6_3_Freq400_uid162_bh45_uid185_Out0_copy186);
   Compressor_6_3_Freq400_uid162_bh45_uid185_Out0 <= Compressor_6_3_Freq400_uid162_bh45_uid185_Out0_copy186; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq400_uid180_bh45_uid187_In0 <= "" & bh45_wm16_6 & bh45_wm16_7 & bh45_wm16_8;
   Compressor_23_3_Freq400_uid180_bh45_uid187_In1 <= "" & bh45_wm15_0 & bh45_wm15_1;
   bh45_wm16_13 <= Compressor_23_3_Freq400_uid180_bh45_uid187_Out0(0);
   bh45_wm15_11 <= Compressor_23_3_Freq400_uid180_bh45_uid187_Out0(1);
   bh45_wm14_10 <= Compressor_23_3_Freq400_uid180_bh45_uid187_Out0(2);
   Compressor_23_3_Freq400_uid180_uid187: Compressor_23_3_Freq400_uid180
      port map ( X0 => Compressor_23_3_Freq400_uid180_bh45_uid187_In0,
                 X1 => Compressor_23_3_Freq400_uid180_bh45_uid187_In1,
                 R => Compressor_23_3_Freq400_uid180_bh45_uid187_Out0_copy188);
   Compressor_23_3_Freq400_uid180_bh45_uid187_Out0 <= Compressor_23_3_Freq400_uid180_bh45_uid187_Out0_copy188; -- output copy to hold a pipeline register if needed


   Compressor_6_3_Freq400_uid162_bh45_uid189_In0 <= "" & bh45_wm15_2 & bh45_wm15_3 & bh45_wm15_4 & bh45_wm15_5 & bh45_wm15_6 & bh45_wm15_7;
   bh45_wm15_12 <= Compressor_6_3_Freq400_uid162_bh45_uid189_Out0(0);
   bh45_wm14_11 <= Compressor_6_3_Freq400_uid162_bh45_uid189_Out0(1);
   bh45_wm13_7 <= Compressor_6_3_Freq400_uid162_bh45_uid189_Out0(2);
   Compressor_6_3_Freq400_uid162_uid189: Compressor_6_3_Freq400_uid162
      port map ( X0 => Compressor_6_3_Freq400_uid162_bh45_uid189_In0,
                 R => Compressor_6_3_Freq400_uid162_bh45_uid189_Out0_copy190);
   Compressor_6_3_Freq400_uid162_bh45_uid189_Out0 <= Compressor_6_3_Freq400_uid162_bh45_uid189_Out0_copy190; -- output copy to hold a pipeline register if needed


   Compressor_6_3_Freq400_uid162_bh45_uid191_In0 <= "" & bh45_wm14_0 & bh45_wm14_1 & bh45_wm14_2 & bh45_wm14_3 & bh45_wm14_4 & bh45_wm14_5;
   bh45_wm14_12 <= Compressor_6_3_Freq400_uid162_bh45_uid191_Out0(0);
   bh45_wm13_8 <= Compressor_6_3_Freq400_uid162_bh45_uid191_Out0(1);
   bh45_wm12_7 <= Compressor_6_3_Freq400_uid162_bh45_uid191_Out0(2);
   Compressor_6_3_Freq400_uid162_uid191: Compressor_6_3_Freq400_uid162
      port map ( X0 => Compressor_6_3_Freq400_uid162_bh45_uid191_In0,
                 R => Compressor_6_3_Freq400_uid162_bh45_uid191_Out0_copy192);
   Compressor_6_3_Freq400_uid162_bh45_uid191_Out0 <= Compressor_6_3_Freq400_uid162_bh45_uid191_Out0_copy192; -- output copy to hold a pipeline register if needed


   Compressor_3_2_Freq400_uid194_bh45_uid195_In0 <= "" & bh45_wm14_6 & bh45_wm14_7 & bh45_wm14_8;
   bh45_wm14_13 <= Compressor_3_2_Freq400_uid194_bh45_uid195_Out0(0);
   bh45_wm13_9 <= Compressor_3_2_Freq400_uid194_bh45_uid195_Out0(1);
   Compressor_3_2_Freq400_uid194_uid195: Compressor_3_2_Freq400_uid194
      port map ( X0 => Compressor_3_2_Freq400_uid194_bh45_uid195_In0,
                 R => Compressor_3_2_Freq400_uid194_bh45_uid195_Out0_copy196);
   Compressor_3_2_Freq400_uid194_bh45_uid195_Out0 <= Compressor_3_2_Freq400_uid194_bh45_uid195_Out0_copy196; -- output copy to hold a pipeline register if needed


   Compressor_6_3_Freq400_uid162_bh45_uid197_In0 <= "" & bh45_wm13_0 & bh45_wm13_1 & bh45_wm13_2 & bh45_wm13_3 & bh45_wm13_4 & bh45_wm13_5;
   bh45_wm13_10 <= Compressor_6_3_Freq400_uid162_bh45_uid197_Out0(0);
   bh45_wm12_8 <= Compressor_6_3_Freq400_uid162_bh45_uid197_Out0(1);
   bh45_wm11_7 <= Compressor_6_3_Freq400_uid162_bh45_uid197_Out0(2);
   Compressor_6_3_Freq400_uid162_uid197: Compressor_6_3_Freq400_uid162
      port map ( X0 => Compressor_6_3_Freq400_uid162_bh45_uid197_In0,
                 R => Compressor_6_3_Freq400_uid162_bh45_uid197_Out0_copy198);
   Compressor_6_3_Freq400_uid162_bh45_uid197_Out0 <= Compressor_6_3_Freq400_uid162_bh45_uid197_Out0_copy198; -- output copy to hold a pipeline register if needed


   Compressor_6_3_Freq400_uid162_bh45_uid199_In0 <= "" & bh45_wm12_0 & bh45_wm12_1 & bh45_wm12_2 & bh45_wm12_3 & bh45_wm12_4 & bh45_wm12_5;
   bh45_wm12_9 <= Compressor_6_3_Freq400_uid162_bh45_uid199_Out0(0);
   bh45_wm11_8 <= Compressor_6_3_Freq400_uid162_bh45_uid199_Out0(1);
   bh45_wm10_5 <= Compressor_6_3_Freq400_uid162_bh45_uid199_Out0(2);
   Compressor_6_3_Freq400_uid162_uid199: Compressor_6_3_Freq400_uid162
      port map ( X0 => Compressor_6_3_Freq400_uid162_bh45_uid199_In0,
                 R => Compressor_6_3_Freq400_uid162_bh45_uid199_Out0_copy200);
   Compressor_6_3_Freq400_uid162_bh45_uid199_Out0 <= Compressor_6_3_Freq400_uid162_bh45_uid199_Out0_copy200; -- output copy to hold a pipeline register if needed


   Compressor_6_3_Freq400_uid162_bh45_uid201_In0 <= "" & bh45_wm11_0 & bh45_wm11_1 & bh45_wm11_2 & bh45_wm11_3 & bh45_wm11_4 & bh45_wm11_5;
   bh45_wm11_9 <= Compressor_6_3_Freq400_uid162_bh45_uid201_Out0(0);
   bh45_wm10_6 <= Compressor_6_3_Freq400_uid162_bh45_uid201_Out0(1);
   bh45_wm9_5 <= Compressor_6_3_Freq400_uid162_bh45_uid201_Out0(2);
   Compressor_6_3_Freq400_uid162_uid201: Compressor_6_3_Freq400_uid162
      port map ( X0 => Compressor_6_3_Freq400_uid162_bh45_uid201_In0,
                 R => Compressor_6_3_Freq400_uid162_bh45_uid201_Out0_copy202);
   Compressor_6_3_Freq400_uid162_bh45_uid201_Out0 <= Compressor_6_3_Freq400_uid162_bh45_uid201_Out0_copy202; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq400_uid168_bh45_uid203_In0 <= "" & bh45_wm10_0 & bh45_wm10_1 & bh45_wm10_2 & bh45_wm10_3;
   Compressor_14_3_Freq400_uid168_bh45_uid203_In1 <= "" & bh45_wm9_0;
   bh45_wm10_7 <= Compressor_14_3_Freq400_uid168_bh45_uid203_Out0(0);
   bh45_wm9_6 <= Compressor_14_3_Freq400_uid168_bh45_uid203_Out0(1);
   bh45_wm8_5 <= Compressor_14_3_Freq400_uid168_bh45_uid203_Out0(2);
   Compressor_14_3_Freq400_uid168_uid203: Compressor_14_3_Freq400_uid168
      port map ( X0 => Compressor_14_3_Freq400_uid168_bh45_uid203_In0,
                 X1 => Compressor_14_3_Freq400_uid168_bh45_uid203_In1,
                 R => Compressor_14_3_Freq400_uid168_bh45_uid203_Out0_copy204);
   Compressor_14_3_Freq400_uid168_bh45_uid203_Out0 <= Compressor_14_3_Freq400_uid168_bh45_uid203_Out0_copy204; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq400_uid168_bh45_uid205_In0 <= "" & bh45_wm9_1 & bh45_wm9_2 & bh45_wm9_3 & bh45_wm9_4;
   Compressor_14_3_Freq400_uid168_bh45_uid205_In1 <= "" & bh45_wm8_0;
   bh45_wm9_7 <= Compressor_14_3_Freq400_uid168_bh45_uid205_Out0(0);
   bh45_wm8_6 <= Compressor_14_3_Freq400_uid168_bh45_uid205_Out0(1);
   bh45_wm7_3 <= Compressor_14_3_Freq400_uid168_bh45_uid205_Out0(2);
   Compressor_14_3_Freq400_uid168_uid205: Compressor_14_3_Freq400_uid168
      port map ( X0 => Compressor_14_3_Freq400_uid168_bh45_uid205_In0,
                 X1 => Compressor_14_3_Freq400_uid168_bh45_uid205_In1,
                 R => Compressor_14_3_Freq400_uid168_bh45_uid205_Out0_copy206);
   Compressor_14_3_Freq400_uid168_bh45_uid205_Out0 <= Compressor_14_3_Freq400_uid168_bh45_uid205_Out0_copy206; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq400_uid168_bh45_uid207_In0 <= "" & bh45_wm8_1 & bh45_wm8_2 & bh45_wm8_3 & bh45_wm8_4;
   Compressor_14_3_Freq400_uid168_bh45_uid207_In1 <= "" & "0";
   bh45_wm8_7 <= Compressor_14_3_Freq400_uid168_bh45_uid207_Out0(0);
   bh45_wm7_4 <= Compressor_14_3_Freq400_uid168_bh45_uid207_Out0(1);
   bh45_wm6_3 <= Compressor_14_3_Freq400_uid168_bh45_uid207_Out0(2);
   Compressor_14_3_Freq400_uid168_uid207: Compressor_14_3_Freq400_uid168
      port map ( X0 => Compressor_14_3_Freq400_uid168_bh45_uid207_In0,
                 X1 => Compressor_14_3_Freq400_uid168_bh45_uid207_In1_d3,
                 R => Compressor_14_3_Freq400_uid168_bh45_uid207_Out0_copy208);
   Compressor_14_3_Freq400_uid168_bh45_uid207_Out0 <= Compressor_14_3_Freq400_uid168_bh45_uid207_Out0_copy208; -- output copy to hold a pipeline register if needed


   Compressor_3_2_Freq400_uid194_bh45_uid209_In0 <= "" & bh45_wm7_0 & bh45_wm7_1 & bh45_wm7_2;
   bh45_wm7_5 <= Compressor_3_2_Freq400_uid194_bh45_uid209_Out0(0);
   bh45_wm6_4 <= Compressor_3_2_Freq400_uid194_bh45_uid209_Out0(1);
   Compressor_3_2_Freq400_uid194_uid209: Compressor_3_2_Freq400_uid194
      port map ( X0 => Compressor_3_2_Freq400_uid194_bh45_uid209_In0,
                 R => Compressor_3_2_Freq400_uid194_bh45_uid209_Out0_copy210);
   Compressor_3_2_Freq400_uid194_bh45_uid209_Out0 <= Compressor_3_2_Freq400_uid194_bh45_uid209_Out0_copy210; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq400_uid180_bh45_uid211_In0 <= "" & bh45_wm6_0 & bh45_wm6_1 & bh45_wm6_2;
   Compressor_23_3_Freq400_uid180_bh45_uid211_In1 <= "" & bh45_wm5_0 & bh45_wm5_1;
   bh45_wm6_5 <= Compressor_23_3_Freq400_uid180_bh45_uid211_Out0(0);
   bh45_wm5_3 <= Compressor_23_3_Freq400_uid180_bh45_uid211_Out0(1);
   bh45_wm4_1 <= Compressor_23_3_Freq400_uid180_bh45_uid211_Out0(2);
   Compressor_23_3_Freq400_uid180_uid211: Compressor_23_3_Freq400_uid180
      port map ( X0 => Compressor_23_3_Freq400_uid180_bh45_uid211_In0,
                 X1 => Compressor_23_3_Freq400_uid180_bh45_uid211_In1,
                 R => Compressor_23_3_Freq400_uid180_bh45_uid211_Out0_copy212);
   Compressor_23_3_Freq400_uid180_bh45_uid211_Out0 <= Compressor_23_3_Freq400_uid180_bh45_uid211_Out0_copy212; -- output copy to hold a pipeline register if needed


   Compressor_3_2_Freq400_uid194_bh45_uid213_In0 <= "" & bh45_wm22_6_d3 & bh45_wm22_7 & "0";
   bh45_wm22_8 <= Compressor_3_2_Freq400_uid194_bh45_uid213_Out0(0);
   bh45_wm21_14 <= Compressor_3_2_Freq400_uid194_bh45_uid213_Out0(1);
   Compressor_3_2_Freq400_uid194_uid213: Compressor_3_2_Freq400_uid194
      port map ( X0 => Compressor_3_2_Freq400_uid194_bh45_uid213_In0,
                 R => Compressor_3_2_Freq400_uid194_bh45_uid213_Out0_copy214);
   Compressor_3_2_Freq400_uid194_bh45_uid213_Out0 <= Compressor_3_2_Freq400_uid194_bh45_uid213_Out0_copy214; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq400_uid168_bh45_uid215_In0 <= "" & bh45_wm21_10_d3 & bh45_wm21_11 & bh45_wm21_12 & bh45_wm21_13;
   Compressor_14_3_Freq400_uid168_bh45_uid215_In1 <= "" & bh45_wm20_7;
   bh45_wm21_15 <= Compressor_14_3_Freq400_uid168_bh45_uid215_Out0(0);
   bh45_wm20_12 <= Compressor_14_3_Freq400_uid168_bh45_uid215_Out0(1);
   bh45_wm19_16 <= Compressor_14_3_Freq400_uid168_bh45_uid215_Out0(2);
   Compressor_14_3_Freq400_uid168_uid215: Compressor_14_3_Freq400_uid168
      port map ( X0 => Compressor_14_3_Freq400_uid168_bh45_uid215_In0,
                 X1 => Compressor_14_3_Freq400_uid168_bh45_uid215_In1_d3,
                 R => Compressor_14_3_Freq400_uid168_bh45_uid215_Out0_copy216);
   Compressor_14_3_Freq400_uid168_bh45_uid215_Out0 <= Compressor_14_3_Freq400_uid168_bh45_uid215_Out0_copy216; -- output copy to hold a pipeline register if needed


   Compressor_3_2_Freq400_uid194_bh45_uid217_In0 <= "" & bh45_wm20_8 & bh45_wm20_9 & bh45_wm20_10;
   bh45_wm20_13 <= Compressor_3_2_Freq400_uid194_bh45_uid217_Out0(0);
   bh45_wm19_17 <= Compressor_3_2_Freq400_uid194_bh45_uid217_Out0(1);
   Compressor_3_2_Freq400_uid194_uid217: Compressor_3_2_Freq400_uid194
      port map ( X0 => Compressor_3_2_Freq400_uid194_bh45_uid217_In0,
                 R => Compressor_3_2_Freq400_uid194_bh45_uid217_Out0_copy218);
   Compressor_3_2_Freq400_uid194_bh45_uid217_Out0 <= Compressor_3_2_Freq400_uid194_bh45_uid217_Out0_copy218; -- output copy to hold a pipeline register if needed


   Compressor_6_3_Freq400_uid162_bh45_uid219_In0 <= "" & bh45_wm19_10_d3 & bh45_wm19_11 & bh45_wm19_12 & bh45_wm19_13 & bh45_wm19_14 & bh45_wm19_15;
   bh45_wm19_18 <= Compressor_6_3_Freq400_uid162_bh45_uid219_Out0(0);
   bh45_wm18_15 <= Compressor_6_3_Freq400_uid162_bh45_uid219_Out0(1);
   bh45_wm17_14 <= Compressor_6_3_Freq400_uid162_bh45_uid219_Out0(2);
   Compressor_6_3_Freq400_uid162_uid219: Compressor_6_3_Freq400_uid162
      port map ( X0 => Compressor_6_3_Freq400_uid162_bh45_uid219_In0,
                 R => Compressor_6_3_Freq400_uid162_bh45_uid219_Out0_copy220);
   Compressor_6_3_Freq400_uid162_bh45_uid219_Out0 <= Compressor_6_3_Freq400_uid162_bh45_uid219_Out0_copy220; -- output copy to hold a pipeline register if needed


   Compressor_5_3_Freq400_uid222_bh45_uid223_In0 <= "" & bh45_wm18_10 & bh45_wm18_11 & bh45_wm18_12 & bh45_wm18_13 & bh45_wm18_14;
   bh45_wm18_16 <= Compressor_5_3_Freq400_uid222_bh45_uid223_Out0(0);
   bh45_wm17_15 <= Compressor_5_3_Freq400_uid222_bh45_uid223_Out0(1);
   bh45_wm16_14 <= Compressor_5_3_Freq400_uid222_bh45_uid223_Out0(2);
   Compressor_5_3_Freq400_uid222_uid223: Compressor_5_3_Freq400_uid222
      port map ( X0 => Compressor_5_3_Freq400_uid222_bh45_uid223_In0,
                 R => Compressor_5_3_Freq400_uid222_bh45_uid223_Out0_copy224);
   Compressor_5_3_Freq400_uid222_bh45_uid223_Out0 <= Compressor_5_3_Freq400_uid222_bh45_uid223_Out0_copy224; -- output copy to hold a pipeline register if needed


   Compressor_6_3_Freq400_uid162_bh45_uid225_In0 <= "" & bh45_wm17_8 & bh45_wm17_9 & bh45_wm17_10 & bh45_wm17_11 & bh45_wm17_12 & bh45_wm17_13;
   bh45_wm17_16 <= Compressor_6_3_Freq400_uid162_bh45_uid225_Out0(0);
   bh45_wm16_15 <= Compressor_6_3_Freq400_uid162_bh45_uid225_Out0(1);
   bh45_wm15_13 <= Compressor_6_3_Freq400_uid162_bh45_uid225_Out0(2);
   Compressor_6_3_Freq400_uid162_uid225: Compressor_6_3_Freq400_uid162
      port map ( X0 => Compressor_6_3_Freq400_uid162_bh45_uid225_In0,
                 R => Compressor_6_3_Freq400_uid162_bh45_uid225_Out0_copy226);
   Compressor_6_3_Freq400_uid162_bh45_uid225_Out0 <= Compressor_6_3_Freq400_uid162_bh45_uid225_Out0_copy226; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq400_uid168_bh45_uid227_In0 <= "" & bh45_wm16_9 & bh45_wm16_10 & bh45_wm16_11 & bh45_wm16_12;
   Compressor_14_3_Freq400_uid168_bh45_uid227_In1 <= "" & bh45_wm15_8;
   bh45_wm16_16 <= Compressor_14_3_Freq400_uid168_bh45_uid227_Out0(0);
   bh45_wm15_14 <= Compressor_14_3_Freq400_uid168_bh45_uid227_Out0(1);
   bh45_wm14_14 <= Compressor_14_3_Freq400_uid168_bh45_uid227_Out0(2);
   Compressor_14_3_Freq400_uid168_uid227: Compressor_14_3_Freq400_uid168
      port map ( X0 => Compressor_14_3_Freq400_uid168_bh45_uid227_In0,
                 X1 => Compressor_14_3_Freq400_uid168_bh45_uid227_In1,
                 R => Compressor_14_3_Freq400_uid168_bh45_uid227_Out0_copy228);
   Compressor_14_3_Freq400_uid168_bh45_uid227_Out0 <= Compressor_14_3_Freq400_uid168_bh45_uid227_Out0_copy228; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq400_uid168_bh45_uid229_In0 <= "" & bh45_wm15_9 & bh45_wm15_10 & bh45_wm15_11 & bh45_wm15_12;
   Compressor_14_3_Freq400_uid168_bh45_uid229_In1 <= "" & bh45_wm14_9;
   bh45_wm15_15 <= Compressor_14_3_Freq400_uid168_bh45_uid229_Out0(0);
   bh45_wm14_15 <= Compressor_14_3_Freq400_uid168_bh45_uid229_Out0(1);
   bh45_wm13_11 <= Compressor_14_3_Freq400_uid168_bh45_uid229_Out0(2);
   Compressor_14_3_Freq400_uid168_uid229: Compressor_14_3_Freq400_uid168
      port map ( X0 => Compressor_14_3_Freq400_uid168_bh45_uid229_In0,
                 X1 => Compressor_14_3_Freq400_uid168_bh45_uid229_In1,
                 R => Compressor_14_3_Freq400_uid168_bh45_uid229_Out0_copy230);
   Compressor_14_3_Freq400_uid168_bh45_uid229_Out0 <= Compressor_14_3_Freq400_uid168_bh45_uid229_Out0_copy230; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq400_uid168_bh45_uid231_In0 <= "" & bh45_wm14_10 & bh45_wm14_11 & bh45_wm14_12 & bh45_wm14_13;
   Compressor_14_3_Freq400_uid168_bh45_uid231_In1 <= "" & bh45_wm13_6;
   bh45_wm14_16 <= Compressor_14_3_Freq400_uid168_bh45_uid231_Out0(0);
   bh45_wm13_12 <= Compressor_14_3_Freq400_uid168_bh45_uid231_Out0(1);
   bh45_wm12_10 <= Compressor_14_3_Freq400_uid168_bh45_uid231_Out0(2);
   Compressor_14_3_Freq400_uid168_uid231: Compressor_14_3_Freq400_uid168
      port map ( X0 => Compressor_14_3_Freq400_uid168_bh45_uid231_In0,
                 X1 => Compressor_14_3_Freq400_uid168_bh45_uid231_In1,
                 R => Compressor_14_3_Freq400_uid168_bh45_uid231_Out0_copy232);
   Compressor_14_3_Freq400_uid168_bh45_uid231_Out0 <= Compressor_14_3_Freq400_uid168_bh45_uid231_Out0_copy232; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq400_uid168_bh45_uid233_In0 <= "" & bh45_wm13_7 & bh45_wm13_8 & bh45_wm13_9 & bh45_wm13_10;
   Compressor_14_3_Freq400_uid168_bh45_uid233_In1 <= "" & bh45_wm12_6;
   bh45_wm13_13 <= Compressor_14_3_Freq400_uid168_bh45_uid233_Out0(0);
   bh45_wm12_11 <= Compressor_14_3_Freq400_uid168_bh45_uid233_Out0(1);
   bh45_wm11_10 <= Compressor_14_3_Freq400_uid168_bh45_uid233_Out0(2);
   Compressor_14_3_Freq400_uid168_uid233: Compressor_14_3_Freq400_uid168
      port map ( X0 => Compressor_14_3_Freq400_uid168_bh45_uid233_In0,
                 X1 => Compressor_14_3_Freq400_uid168_bh45_uid233_In1,
                 R => Compressor_14_3_Freq400_uid168_bh45_uid233_Out0_copy234);
   Compressor_14_3_Freq400_uid168_bh45_uid233_Out0 <= Compressor_14_3_Freq400_uid168_bh45_uid233_Out0_copy234; -- output copy to hold a pipeline register if needed


   Compressor_3_2_Freq400_uid194_bh45_uid235_In0 <= "" & bh45_wm12_7 & bh45_wm12_8 & bh45_wm12_9;
   bh45_wm12_12 <= Compressor_3_2_Freq400_uid194_bh45_uid235_Out0(0);
   bh45_wm11_11 <= Compressor_3_2_Freq400_uid194_bh45_uid235_Out0(1);
   Compressor_3_2_Freq400_uid194_uid235: Compressor_3_2_Freq400_uid194
      port map ( X0 => Compressor_3_2_Freq400_uid194_bh45_uid235_In0,
                 R => Compressor_3_2_Freq400_uid194_bh45_uid235_Out0_copy236);
   Compressor_3_2_Freq400_uid194_bh45_uid235_Out0 <= Compressor_3_2_Freq400_uid194_bh45_uid235_Out0_copy236; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq400_uid168_bh45_uid237_In0 <= "" & bh45_wm11_6 & bh45_wm11_7 & bh45_wm11_8 & bh45_wm11_9;
   Compressor_14_3_Freq400_uid168_bh45_uid237_In1 <= "" & bh45_wm10_4;
   bh45_wm11_12 <= Compressor_14_3_Freq400_uid168_bh45_uid237_Out0(0);
   bh45_wm10_8 <= Compressor_14_3_Freq400_uid168_bh45_uid237_Out0(1);
   bh45_wm9_8 <= Compressor_14_3_Freq400_uid168_bh45_uid237_Out0(2);
   Compressor_14_3_Freq400_uid168_uid237: Compressor_14_3_Freq400_uid168
      port map ( X0 => Compressor_14_3_Freq400_uid168_bh45_uid237_In0,
                 X1 => Compressor_14_3_Freq400_uid168_bh45_uid237_In1,
                 R => Compressor_14_3_Freq400_uid168_bh45_uid237_Out0_copy238);
   Compressor_14_3_Freq400_uid168_bh45_uid237_Out0 <= Compressor_14_3_Freq400_uid168_bh45_uid237_Out0_copy238; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq400_uid180_bh45_uid239_In0 <= "" & bh45_wm10_5 & bh45_wm10_6 & bh45_wm10_7;
   Compressor_23_3_Freq400_uid180_bh45_uid239_In1 <= "" & bh45_wm9_5 & bh45_wm9_6;
   bh45_wm10_9 <= Compressor_23_3_Freq400_uid180_bh45_uid239_Out0(0);
   bh45_wm9_9 <= Compressor_23_3_Freq400_uid180_bh45_uid239_Out0(1);
   bh45_wm8_8 <= Compressor_23_3_Freq400_uid180_bh45_uid239_Out0(2);
   Compressor_23_3_Freq400_uid180_uid239: Compressor_23_3_Freq400_uid180
      port map ( X0 => Compressor_23_3_Freq400_uid180_bh45_uid239_In0,
                 X1 => Compressor_23_3_Freq400_uid180_bh45_uid239_In1,
                 R => Compressor_23_3_Freq400_uid180_bh45_uid239_Out0_copy240);
   Compressor_23_3_Freq400_uid180_bh45_uid239_Out0 <= Compressor_23_3_Freq400_uid180_bh45_uid239_Out0_copy240; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq400_uid180_bh45_uid241_In0 <= "" & bh45_wm8_5 & bh45_wm8_6 & bh45_wm8_7;
   Compressor_23_3_Freq400_uid180_bh45_uid241_In1 <= "" & bh45_wm7_3 & bh45_wm7_4;
   bh45_wm8_9 <= Compressor_23_3_Freq400_uid180_bh45_uid241_Out0(0);
   bh45_wm7_6 <= Compressor_23_3_Freq400_uid180_bh45_uid241_Out0(1);
   bh45_wm6_6 <= Compressor_23_3_Freq400_uid180_bh45_uid241_Out0(2);
   Compressor_23_3_Freq400_uid180_uid241: Compressor_23_3_Freq400_uid180
      port map ( X0 => Compressor_23_3_Freq400_uid180_bh45_uid241_In0,
                 X1 => Compressor_23_3_Freq400_uid180_bh45_uid241_In1,
                 R => Compressor_23_3_Freq400_uid180_bh45_uid241_Out0_copy242);
   Compressor_23_3_Freq400_uid180_bh45_uid241_Out0 <= Compressor_23_3_Freq400_uid180_bh45_uid241_Out0_copy242; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq400_uid180_bh45_uid243_In0 <= "" & bh45_wm6_3 & bh45_wm6_4 & bh45_wm6_5;
   Compressor_23_3_Freq400_uid180_bh45_uid243_In1 <= "" & bh45_wm5_2 & bh45_wm5_3;
   bh45_wm6_7 <= Compressor_23_3_Freq400_uid180_bh45_uid243_Out0(0);
   bh45_wm5_4 <= Compressor_23_3_Freq400_uid180_bh45_uid243_Out0(1);
   bh45_wm4_2 <= Compressor_23_3_Freq400_uid180_bh45_uid243_Out0(2);
   Compressor_23_3_Freq400_uid180_uid243: Compressor_23_3_Freq400_uid180
      port map ( X0 => Compressor_23_3_Freq400_uid180_bh45_uid243_In0,
                 X1 => Compressor_23_3_Freq400_uid180_bh45_uid243_In1,
                 R => Compressor_23_3_Freq400_uid180_bh45_uid243_Out0_copy244);
   Compressor_23_3_Freq400_uid180_bh45_uid243_Out0 <= Compressor_23_3_Freq400_uid180_bh45_uid243_Out0_copy244; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq400_uid168_bh45_uid245_In0 <= "" & bh45_wm4_0 & bh45_wm4_1 & "0" & "0";
   Compressor_14_3_Freq400_uid168_bh45_uid245_In1 <= "" & bh45_wm3_0;
   bh45_wm4_3 <= Compressor_14_3_Freq400_uid168_bh45_uid245_Out0(0);
   bh45_wm3_1 <= Compressor_14_3_Freq400_uid168_bh45_uid245_Out0(1);
   bh45_wm2_1 <= Compressor_14_3_Freq400_uid168_bh45_uid245_Out0(2);
   Compressor_14_3_Freq400_uid168_uid245: Compressor_14_3_Freq400_uid168
      port map ( X0 => Compressor_14_3_Freq400_uid168_bh45_uid245_In0,
                 X1 => Compressor_14_3_Freq400_uid168_bh45_uid245_In1,
                 R => Compressor_14_3_Freq400_uid168_bh45_uid245_Out0_copy246);
   Compressor_14_3_Freq400_uid168_bh45_uid245_Out0 <= Compressor_14_3_Freq400_uid168_bh45_uid245_Out0_copy246; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq400_uid180_bh45_uid247_In0 <= "" & bh45_wm22_8 & "0" & "0";
   Compressor_23_3_Freq400_uid180_bh45_uid247_In1 <= "" & bh45_wm21_14 & bh45_wm21_15;
   bh45_wm22_9 <= Compressor_23_3_Freq400_uid180_bh45_uid247_Out0(0);
   bh45_wm21_16 <= Compressor_23_3_Freq400_uid180_bh45_uid247_Out0(1);
   bh45_wm20_14 <= Compressor_23_3_Freq400_uid180_bh45_uid247_Out0(2);
   Compressor_23_3_Freq400_uid180_uid247: Compressor_23_3_Freq400_uid180
      port map ( X0 => Compressor_23_3_Freq400_uid180_bh45_uid247_In0,
                 X1 => Compressor_23_3_Freq400_uid180_bh45_uid247_In1,
                 R => Compressor_23_3_Freq400_uid180_bh45_uid247_Out0_copy248);
   Compressor_23_3_Freq400_uid180_bh45_uid247_Out0 <= Compressor_23_3_Freq400_uid180_bh45_uid247_Out0_copy248; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq400_uid180_bh45_uid249_In0 <= "" & bh45_wm20_11 & bh45_wm20_12 & bh45_wm20_13;
   Compressor_23_3_Freq400_uid180_bh45_uid249_In1 <= "" & "0" & "0";
   bh45_wm20_15 <= Compressor_23_3_Freq400_uid180_bh45_uid249_Out0(0);
   bh45_wm19_19 <= Compressor_23_3_Freq400_uid180_bh45_uid249_Out0(1);
   bh45_wm18_17 <= Compressor_23_3_Freq400_uid180_bh45_uid249_Out0(2);
   Compressor_23_3_Freq400_uid180_uid249: Compressor_23_3_Freq400_uid180
      port map ( X0 => Compressor_23_3_Freq400_uid180_bh45_uid249_In0,
                 X1 => Compressor_23_3_Freq400_uid180_bh45_uid249_In1_d3,
                 R => Compressor_23_3_Freq400_uid180_bh45_uid249_Out0_copy250);
   Compressor_23_3_Freq400_uid180_bh45_uid249_Out0 <= Compressor_23_3_Freq400_uid180_bh45_uid249_Out0_copy250; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq400_uid180_bh45_uid251_In0 <= "" & bh45_wm19_16 & bh45_wm19_17 & bh45_wm19_18;
   Compressor_23_3_Freq400_uid180_bh45_uid251_In1 <= "" & bh45_wm18_15 & bh45_wm18_16;
   bh45_wm19_20 <= Compressor_23_3_Freq400_uid180_bh45_uid251_Out0(0);
   bh45_wm18_18 <= Compressor_23_3_Freq400_uid180_bh45_uid251_Out0(1);
   bh45_wm17_17 <= Compressor_23_3_Freq400_uid180_bh45_uid251_Out0(2);
   Compressor_23_3_Freq400_uid180_uid251: Compressor_23_3_Freq400_uid180
      port map ( X0 => Compressor_23_3_Freq400_uid180_bh45_uid251_In0,
                 X1 => Compressor_23_3_Freq400_uid180_bh45_uid251_In1,
                 R => Compressor_23_3_Freq400_uid180_bh45_uid251_Out0_copy252);
   Compressor_23_3_Freq400_uid180_bh45_uid251_Out0 <= Compressor_23_3_Freq400_uid180_bh45_uid251_Out0_copy252; -- output copy to hold a pipeline register if needed


   Compressor_3_2_Freq400_uid194_bh45_uid253_In0 <= "" & bh45_wm17_14 & bh45_wm17_15 & bh45_wm17_16;
   bh45_wm17_18 <= Compressor_3_2_Freq400_uid194_bh45_uid253_Out0(0);
   bh45_wm16_17 <= Compressor_3_2_Freq400_uid194_bh45_uid253_Out0(1);
   Compressor_3_2_Freq400_uid194_uid253: Compressor_3_2_Freq400_uid194
      port map ( X0 => Compressor_3_2_Freq400_uid194_bh45_uid253_In0,
                 R => Compressor_3_2_Freq400_uid194_bh45_uid253_Out0_copy254);
   Compressor_3_2_Freq400_uid194_bh45_uid253_Out0 <= Compressor_3_2_Freq400_uid194_bh45_uid253_Out0_copy254; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq400_uid168_bh45_uid255_In0 <= "" & bh45_wm16_13 & bh45_wm16_14 & bh45_wm16_15 & bh45_wm16_16;
   Compressor_14_3_Freq400_uid168_bh45_uid255_In1 <= "" & "0";
   bh45_wm16_18 <= Compressor_14_3_Freq400_uid168_bh45_uid255_Out0(0);
   bh45_wm15_16 <= Compressor_14_3_Freq400_uid168_bh45_uid255_Out0(1);
   bh45_wm14_17 <= Compressor_14_3_Freq400_uid168_bh45_uid255_Out0(2);
   Compressor_14_3_Freq400_uid168_uid255: Compressor_14_3_Freq400_uid168
      port map ( X0 => Compressor_14_3_Freq400_uid168_bh45_uid255_In0,
                 X1 => Compressor_14_3_Freq400_uid168_bh45_uid255_In1_d3,
                 R => Compressor_14_3_Freq400_uid168_bh45_uid255_Out0_copy256);
   Compressor_14_3_Freq400_uid168_bh45_uid255_Out0 <= Compressor_14_3_Freq400_uid168_bh45_uid255_Out0_copy256; -- output copy to hold a pipeline register if needed


   Compressor_3_2_Freq400_uid194_bh45_uid257_In0 <= "" & bh45_wm15_13 & bh45_wm15_14 & bh45_wm15_15;
   bh45_wm15_17 <= Compressor_3_2_Freq400_uid194_bh45_uid257_Out0(0);
   bh45_wm14_18 <= Compressor_3_2_Freq400_uid194_bh45_uid257_Out0(1);
   Compressor_3_2_Freq400_uid194_uid257: Compressor_3_2_Freq400_uid194
      port map ( X0 => Compressor_3_2_Freq400_uid194_bh45_uid257_In0,
                 R => Compressor_3_2_Freq400_uid194_bh45_uid257_Out0_copy258);
   Compressor_3_2_Freq400_uid194_bh45_uid257_Out0 <= Compressor_3_2_Freq400_uid194_bh45_uid257_Out0_copy258; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq400_uid180_bh45_uid259_In0 <= "" & bh45_wm14_14 & bh45_wm14_15 & bh45_wm14_16;
   Compressor_23_3_Freq400_uid180_bh45_uid259_In1 <= "" & bh45_wm13_11 & bh45_wm13_12;
   bh45_wm14_19 <= Compressor_23_3_Freq400_uid180_bh45_uid259_Out0(0);
   bh45_wm13_14 <= Compressor_23_3_Freq400_uid180_bh45_uid259_Out0(1);
   bh45_wm12_13 <= Compressor_23_3_Freq400_uid180_bh45_uid259_Out0(2);
   Compressor_23_3_Freq400_uid180_uid259: Compressor_23_3_Freq400_uid180
      port map ( X0 => Compressor_23_3_Freq400_uid180_bh45_uid259_In0,
                 X1 => Compressor_23_3_Freq400_uid180_bh45_uid259_In1,
                 R => Compressor_23_3_Freq400_uid180_bh45_uid259_Out0_copy260);
   Compressor_23_3_Freq400_uid180_bh45_uid259_Out0 <= Compressor_23_3_Freq400_uid180_bh45_uid259_Out0_copy260; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq400_uid180_bh45_uid261_In0 <= "" & bh45_wm12_10 & bh45_wm12_11 & bh45_wm12_12;
   Compressor_23_3_Freq400_uid180_bh45_uid261_In1 <= "" & "0" & "0";
   bh45_wm12_14 <= Compressor_23_3_Freq400_uid180_bh45_uid261_Out0(0);
   bh45_wm11_13 <= Compressor_23_3_Freq400_uid180_bh45_uid261_Out0(1);
   bh45_wm10_10 <= Compressor_23_3_Freq400_uid180_bh45_uid261_Out0(2);
   Compressor_23_3_Freq400_uid180_uid261: Compressor_23_3_Freq400_uid180
      port map ( X0 => Compressor_23_3_Freq400_uid180_bh45_uid261_In0,
                 X1 => Compressor_23_3_Freq400_uid180_bh45_uid261_In1_d3,
                 R => Compressor_23_3_Freq400_uid180_bh45_uid261_Out0_copy262);
   Compressor_23_3_Freq400_uid180_bh45_uid261_Out0 <= Compressor_23_3_Freq400_uid180_bh45_uid261_Out0_copy262; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq400_uid180_bh45_uid263_In0 <= "" & bh45_wm11_10 & bh45_wm11_11 & bh45_wm11_12;
   Compressor_23_3_Freq400_uid180_bh45_uid263_In1 <= "" & bh45_wm10_8 & bh45_wm10_9;
   bh45_wm11_14 <= Compressor_23_3_Freq400_uid180_bh45_uid263_Out0(0);
   bh45_wm10_11 <= Compressor_23_3_Freq400_uid180_bh45_uid263_Out0(1);
   bh45_wm9_10 <= Compressor_23_3_Freq400_uid180_bh45_uid263_Out0(2);
   Compressor_23_3_Freq400_uid180_uid263: Compressor_23_3_Freq400_uid180
      port map ( X0 => Compressor_23_3_Freq400_uid180_bh45_uid263_In0,
                 X1 => Compressor_23_3_Freq400_uid180_bh45_uid263_In1,
                 R => Compressor_23_3_Freq400_uid180_bh45_uid263_Out0_copy264);
   Compressor_23_3_Freq400_uid180_bh45_uid263_Out0 <= Compressor_23_3_Freq400_uid180_bh45_uid263_Out0_copy264; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq400_uid180_bh45_uid265_In0 <= "" & bh45_wm9_7 & bh45_wm9_8 & bh45_wm9_9;
   Compressor_23_3_Freq400_uid180_bh45_uid265_In1 <= "" & bh45_wm8_8 & bh45_wm8_9;
   bh45_wm9_11 <= Compressor_23_3_Freq400_uid180_bh45_uid265_Out0(0);
   bh45_wm8_10 <= Compressor_23_3_Freq400_uid180_bh45_uid265_Out0(1);
   bh45_wm7_7 <= Compressor_23_3_Freq400_uid180_bh45_uid265_Out0(2);
   Compressor_23_3_Freq400_uid180_uid265: Compressor_23_3_Freq400_uid180
      port map ( X0 => Compressor_23_3_Freq400_uid180_bh45_uid265_In0,
                 X1 => Compressor_23_3_Freq400_uid180_bh45_uid265_In1,
                 R => Compressor_23_3_Freq400_uid180_bh45_uid265_Out0_copy266);
   Compressor_23_3_Freq400_uid180_bh45_uid265_Out0 <= Compressor_23_3_Freq400_uid180_bh45_uid265_Out0_copy266; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq400_uid180_bh45_uid267_In0 <= "" & bh45_wm7_5 & bh45_wm7_6 & "0";
   Compressor_23_3_Freq400_uid180_bh45_uid267_In1 <= "" & bh45_wm6_6 & bh45_wm6_7;
   bh45_wm7_8 <= Compressor_23_3_Freq400_uid180_bh45_uid267_Out0(0);
   bh45_wm6_8 <= Compressor_23_3_Freq400_uid180_bh45_uid267_Out0(1);
   bh45_wm5_5 <= Compressor_23_3_Freq400_uid180_bh45_uid267_Out0(2);
   Compressor_23_3_Freq400_uid180_uid267: Compressor_23_3_Freq400_uid180
      port map ( X0 => Compressor_23_3_Freq400_uid180_bh45_uid267_In0,
                 X1 => Compressor_23_3_Freq400_uid180_bh45_uid267_In1,
                 R => Compressor_23_3_Freq400_uid180_bh45_uid267_Out0_copy268);
   Compressor_23_3_Freq400_uid180_bh45_uid267_Out0 <= Compressor_23_3_Freq400_uid180_bh45_uid267_Out0_copy268; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq400_uid168_bh45_uid269_In0 <= "" & bh45_wm4_2 & bh45_wm4_3 & "0" & "0";
   Compressor_14_3_Freq400_uid168_bh45_uid269_In1 <= "" & bh45_wm3_1;
   bh45_wm4_4 <= Compressor_14_3_Freq400_uid168_bh45_uid269_Out0(0);
   bh45_wm3_2 <= Compressor_14_3_Freq400_uid168_bh45_uid269_Out0(1);
   bh45_wm2_2 <= Compressor_14_3_Freq400_uid168_bh45_uid269_Out0(2);
   Compressor_14_3_Freq400_uid168_uid269: Compressor_14_3_Freq400_uid168
      port map ( X0 => Compressor_14_3_Freq400_uid168_bh45_uid269_In0,
                 X1 => Compressor_14_3_Freq400_uid168_bh45_uid269_In1,
                 R => Compressor_14_3_Freq400_uid168_bh45_uid269_Out0_copy270);
   Compressor_14_3_Freq400_uid168_bh45_uid269_Out0 <= Compressor_14_3_Freq400_uid168_bh45_uid269_Out0_copy270; -- output copy to hold a pipeline register if needed


   Compressor_3_2_Freq400_uid194_bh45_uid271_In0 <= "" & bh45_wm2_0 & bh45_wm2_1 & "0";
   bh45_wm2_3 <= Compressor_3_2_Freq400_uid194_bh45_uid271_Out0(0);
   Compressor_3_2_Freq400_uid194_uid271: Compressor_3_2_Freq400_uid194
      port map ( X0 => Compressor_3_2_Freq400_uid194_bh45_uid271_In0,
                 R => Compressor_3_2_Freq400_uid194_bh45_uid271_Out0_copy272);
   Compressor_3_2_Freq400_uid194_bh45_uid271_Out0 <= Compressor_3_2_Freq400_uid194_bh45_uid271_Out0_copy272; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq400_uid180_bh45_uid273_In0 <= "" & bh45_wm20_14 & bh45_wm20_15 & "0";
   Compressor_23_3_Freq400_uid180_bh45_uid273_In1 <= "" & bh45_wm19_19 & bh45_wm19_20;
   bh45_wm20_16 <= Compressor_23_3_Freq400_uid180_bh45_uid273_Out0(0);
   bh45_wm19_21 <= Compressor_23_3_Freq400_uid180_bh45_uid273_Out0(1);
   bh45_wm18_19 <= Compressor_23_3_Freq400_uid180_bh45_uid273_Out0(2);
   Compressor_23_3_Freq400_uid180_uid273: Compressor_23_3_Freq400_uid180
      port map ( X0 => Compressor_23_3_Freq400_uid180_bh45_uid273_In0,
                 X1 => Compressor_23_3_Freq400_uid180_bh45_uid273_In1,
                 R => Compressor_23_3_Freq400_uid180_bh45_uid273_Out0_copy274);
   Compressor_23_3_Freq400_uid180_bh45_uid273_Out0 <= Compressor_23_3_Freq400_uid180_bh45_uid273_Out0_copy274; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq400_uid180_bh45_uid275_In0 <= "" & bh45_wm18_17 & bh45_wm18_18 & "0";
   Compressor_23_3_Freq400_uid180_bh45_uid275_In1 <= "" & bh45_wm17_17 & bh45_wm17_18;
   bh45_wm18_20 <= Compressor_23_3_Freq400_uid180_bh45_uid275_Out0(0);
   bh45_wm17_19 <= Compressor_23_3_Freq400_uid180_bh45_uid275_Out0(1);
   bh45_wm16_19 <= Compressor_23_3_Freq400_uid180_bh45_uid275_Out0(2);
   Compressor_23_3_Freq400_uid180_uid275: Compressor_23_3_Freq400_uid180
      port map ( X0 => Compressor_23_3_Freq400_uid180_bh45_uid275_In0,
                 X1 => Compressor_23_3_Freq400_uid180_bh45_uid275_In1,
                 R => Compressor_23_3_Freq400_uid180_bh45_uid275_Out0_copy276);
   Compressor_23_3_Freq400_uid180_bh45_uid275_Out0 <= Compressor_23_3_Freq400_uid180_bh45_uid275_Out0_copy276; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq400_uid180_bh45_uid277_In0 <= "" & bh45_wm16_17 & bh45_wm16_18 & "0";
   Compressor_23_3_Freq400_uid180_bh45_uid277_In1 <= "" & bh45_wm15_16 & bh45_wm15_17;
   bh45_wm16_20 <= Compressor_23_3_Freq400_uid180_bh45_uid277_Out0(0);
   bh45_wm15_18 <= Compressor_23_3_Freq400_uid180_bh45_uid277_Out0(1);
   bh45_wm14_20 <= Compressor_23_3_Freq400_uid180_bh45_uid277_Out0(2);
   Compressor_23_3_Freq400_uid180_uid277: Compressor_23_3_Freq400_uid180
      port map ( X0 => Compressor_23_3_Freq400_uid180_bh45_uid277_In0,
                 X1 => Compressor_23_3_Freq400_uid180_bh45_uid277_In1,
                 R => Compressor_23_3_Freq400_uid180_bh45_uid277_Out0_copy278);
   Compressor_23_3_Freq400_uid180_bh45_uid277_Out0 <= Compressor_23_3_Freq400_uid180_bh45_uid277_Out0_copy278; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq400_uid180_bh45_uid279_In0 <= "" & bh45_wm14_17 & bh45_wm14_18 & bh45_wm14_19;
   Compressor_23_3_Freq400_uid180_bh45_uid279_In1 <= "" & bh45_wm13_13 & bh45_wm13_14;
   bh45_wm14_21 <= Compressor_23_3_Freq400_uid180_bh45_uid279_Out0(0);
   bh45_wm13_15 <= Compressor_23_3_Freq400_uid180_bh45_uid279_Out0(1);
   bh45_wm12_15 <= Compressor_23_3_Freq400_uid180_bh45_uid279_Out0(2);
   Compressor_23_3_Freq400_uid180_uid279: Compressor_23_3_Freq400_uid180
      port map ( X0 => Compressor_23_3_Freq400_uid180_bh45_uid279_In0,
                 X1 => Compressor_23_3_Freq400_uid180_bh45_uid279_In1,
                 R => Compressor_23_3_Freq400_uid180_bh45_uid279_Out0_copy280);
   Compressor_23_3_Freq400_uid180_bh45_uid279_Out0 <= Compressor_23_3_Freq400_uid180_bh45_uid279_Out0_copy280; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq400_uid180_bh45_uid281_In0 <= "" & bh45_wm12_13 & bh45_wm12_14 & "0";
   Compressor_23_3_Freq400_uid180_bh45_uid281_In1 <= "" & bh45_wm11_13 & bh45_wm11_14;
   bh45_wm12_16 <= Compressor_23_3_Freq400_uid180_bh45_uid281_Out0(0);
   bh45_wm11_15 <= Compressor_23_3_Freq400_uid180_bh45_uid281_Out0(1);
   bh45_wm10_12 <= Compressor_23_3_Freq400_uid180_bh45_uid281_Out0(2);
   Compressor_23_3_Freq400_uid180_uid281: Compressor_23_3_Freq400_uid180
      port map ( X0 => Compressor_23_3_Freq400_uid180_bh45_uid281_In0,
                 X1 => Compressor_23_3_Freq400_uid180_bh45_uid281_In1,
                 R => Compressor_23_3_Freq400_uid180_bh45_uid281_Out0_copy282);
   Compressor_23_3_Freq400_uid180_bh45_uid281_Out0 <= Compressor_23_3_Freq400_uid180_bh45_uid281_Out0_copy282; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq400_uid180_bh45_uid283_In0 <= "" & bh45_wm10_10 & bh45_wm10_11 & "0";
   Compressor_23_3_Freq400_uid180_bh45_uid283_In1 <= "" & bh45_wm9_10 & bh45_wm9_11;
   bh45_wm10_13 <= Compressor_23_3_Freq400_uid180_bh45_uid283_Out0(0);
   bh45_wm9_12 <= Compressor_23_3_Freq400_uid180_bh45_uid283_Out0(1);
   bh45_wm8_11 <= Compressor_23_3_Freq400_uid180_bh45_uid283_Out0(2);
   Compressor_23_3_Freq400_uid180_uid283: Compressor_23_3_Freq400_uid180
      port map ( X0 => Compressor_23_3_Freq400_uid180_bh45_uid283_In0,
                 X1 => Compressor_23_3_Freq400_uid180_bh45_uid283_In1,
                 R => Compressor_23_3_Freq400_uid180_bh45_uid283_Out0_copy284);
   Compressor_23_3_Freq400_uid180_bh45_uid283_Out0 <= Compressor_23_3_Freq400_uid180_bh45_uid283_Out0_copy284; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq400_uid168_bh45_uid285_In0 <= "" & bh45_wm7_7 & bh45_wm7_8 & "0" & "0";
   Compressor_14_3_Freq400_uid168_bh45_uid285_In1 <= "" & bh45_wm6_8;
   bh45_wm7_9 <= Compressor_14_3_Freq400_uid168_bh45_uid285_Out0(0);
   bh45_wm6_9 <= Compressor_14_3_Freq400_uid168_bh45_uid285_Out0(1);
   bh45_wm5_6 <= Compressor_14_3_Freq400_uid168_bh45_uid285_Out0(2);
   Compressor_14_3_Freq400_uid168_uid285: Compressor_14_3_Freq400_uid168
      port map ( X0 => Compressor_14_3_Freq400_uid168_bh45_uid285_In0,
                 X1 => Compressor_14_3_Freq400_uid168_bh45_uid285_In1,
                 R => Compressor_14_3_Freq400_uid168_bh45_uid285_Out0_copy286);
   Compressor_14_3_Freq400_uid168_bh45_uid285_Out0 <= Compressor_14_3_Freq400_uid168_bh45_uid285_Out0_copy286; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq400_uid168_bh45_uid287_In0 <= "" & bh45_wm5_4 & bh45_wm5_5 & "0" & "0";
   Compressor_14_3_Freq400_uid168_bh45_uid287_In1 <= "" & bh45_wm4_4;
   bh45_wm5_7 <= Compressor_14_3_Freq400_uid168_bh45_uid287_Out0(0);
   bh45_wm4_5 <= Compressor_14_3_Freq400_uid168_bh45_uid287_Out0(1);
   bh45_wm3_3 <= Compressor_14_3_Freq400_uid168_bh45_uid287_Out0(2);
   Compressor_14_3_Freq400_uid168_uid287: Compressor_14_3_Freq400_uid168
      port map ( X0 => Compressor_14_3_Freq400_uid168_bh45_uid287_In0,
                 X1 => Compressor_14_3_Freq400_uid168_bh45_uid287_In1,
                 R => Compressor_14_3_Freq400_uid168_bh45_uid287_Out0_copy288);
   Compressor_14_3_Freq400_uid168_bh45_uid287_Out0 <= Compressor_14_3_Freq400_uid168_bh45_uid287_Out0_copy288; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq400_uid168_bh45_uid289_In0 <= "" & bh45_wm2_2 & bh45_wm2_3 & "0" & "0";
   Compressor_14_3_Freq400_uid168_bh45_uid289_In1 <= "" & "0";
   bh45_wm2_4 <= Compressor_14_3_Freq400_uid168_bh45_uid289_Out0(0);
   Compressor_14_3_Freq400_uid168_uid289: Compressor_14_3_Freq400_uid168
      port map ( X0 => Compressor_14_3_Freq400_uid168_bh45_uid289_In0,
                 X1 => Compressor_14_3_Freq400_uid168_bh45_uid289_In1_d3,
                 R => Compressor_14_3_Freq400_uid168_bh45_uid289_Out0_copy290);
   Compressor_14_3_Freq400_uid168_bh45_uid289_Out0 <= Compressor_14_3_Freq400_uid168_bh45_uid289_Out0_copy290; -- output copy to hold a pipeline register if needed

   tmp_bitheapResult_bh45_13 <= bh45_wm19_21 & bh45_wm20_16 & bh45_wm21_16 & bh45_wm22_9 & "0" & "0" & "0" & "0" & "0" & "0" & "0" & "0" & "0" & "0";

   bitheapFinalAdd_bh45_In0 <= "" & bh45_wm2_4 & bh45_wm3_2 & bh45_wm4_5 & bh45_wm5_6 & bh45_wm6_9 & bh45_wm7_9 & bh45_wm8_10 & bh45_wm9_12 & bh45_wm10_12 & bh45_wm11_15 & bh45_wm12_15 & bh45_wm13_15 & bh45_wm14_20 & bh45_wm15_18 & bh45_wm16_19 & bh45_wm17_19 & bh45_wm18_19;
   bitheapFinalAdd_bh45_In1 <= "0" & bh45_wm3_3 & "0" & bh45_wm5_7 & "0" & "0" & bh45_wm8_11 & "0" & bh45_wm10_13 & "0" & bh45_wm12_16 & "0" & bh45_wm14_21 & "0" & bh45_wm16_20 & "0" & bh45_wm18_20;
   bitheapFinalAdd_bh45_Cin <= '0';

   bitheapFinalAdd_bh45: IntAdder_17_Freq400_uid292
      port map ( clk  => clk,
                 Cin => bitheapFinalAdd_bh45_Cin,
                 X => bitheapFinalAdd_bh45_In0,
                 Y => bitheapFinalAdd_bh45_In1,
                 R => bitheapFinalAdd_bh45_Out);
   bitheapResult_bh45 <= bitheapFinalAdd_bh45_Out(16 downto 0) & tmp_bitheapResult_bh45_13;
   RR <= signed(bitheapResult_bh45(30 downto 14));
R <= std_logic_vector(RR);  
end architecture;

--------------------------------------------------------------------------------
--                    IntMultiplierLUT_3x3_Freq400_uid298
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
--  approx. input signal timings: X: (c2, 2.075077ns)Y: (c3, 1.893077ns)
--  approx. output signal timings: R: (c3, 2.221077ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_3x3_Freq400_uid298 is
    port (clk : in std_logic;
          X : in  std_logic_vector(2 downto 0);
          Y : in  std_logic_vector(2 downto 0);
          R : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_3x3_Freq400_uid298 is
   component MultTable_Freq400_uid300 is
      port ( X : in  std_logic_vector(5 downto 0);
             Y : out  std_logic_vector(5 downto 0)   );
   end component;

signal Xtable :  std_logic_vector(5 downto 0);
   -- timing of Xtable: (c3, 1.893077ns)
signal Y1 :  std_logic_vector(5 downto 0);
   -- timing of Y1: (c3, 2.221077ns)
signal Y1_copy301 :  std_logic_vector(5 downto 0);
   -- timing of Y1_copy301: (c3, 1.893077ns)
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
   TableMult: MultTable_Freq400_uid300
      port map ( X => Xtable,
                 Y => Y1_copy301);
   Y1 <= Y1_copy301; -- output copy to hold a pipeline register if needed
end architecture;

--------------------------------------------------------------------------------
--                    IntMultiplierLUT_3x3_Freq400_uid303
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
--  approx. input signal timings: X: (c2, 2.075077ns)Y: (c3, 1.893077ns)
--  approx. output signal timings: R: (c3, 2.221077ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_3x3_Freq400_uid303 is
    port (clk : in std_logic;
          X : in  std_logic_vector(2 downto 0);
          Y : in  std_logic_vector(2 downto 0);
          R : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_3x3_Freq400_uid303 is
   component MultTable_Freq400_uid305 is
      port ( X : in  std_logic_vector(5 downto 0);
             Y : out  std_logic_vector(5 downto 0)   );
   end component;

signal Xtable :  std_logic_vector(5 downto 0);
   -- timing of Xtable: (c3, 1.893077ns)
signal Y1 :  std_logic_vector(5 downto 0);
   -- timing of Y1: (c3, 2.221077ns)
signal Y1_copy306 :  std_logic_vector(5 downto 0);
   -- timing of Y1_copy306: (c3, 1.893077ns)
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
   TableMult: MultTable_Freq400_uid305
      port map ( X => Xtable,
                 Y => Y1_copy306);
   Y1 <= Y1_copy306; -- output copy to hold a pipeline register if needed
end architecture;

--------------------------------------------------------------------------------
--                    IntMultiplierLUT_3x3_Freq400_uid308
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
--  approx. input signal timings: X: (c2, 2.075077ns)Y: (c3, 1.893077ns)
--  approx. output signal timings: R: (c3, 2.221077ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_3x3_Freq400_uid308 is
    port (clk : in std_logic;
          X : in  std_logic_vector(2 downto 0);
          Y : in  std_logic_vector(2 downto 0);
          R : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_3x3_Freq400_uid308 is
   component MultTable_Freq400_uid310 is
      port ( X : in  std_logic_vector(5 downto 0);
             Y : out  std_logic_vector(5 downto 0)   );
   end component;

signal Xtable :  std_logic_vector(5 downto 0);
   -- timing of Xtable: (c3, 1.893077ns)
signal Y1 :  std_logic_vector(5 downto 0);
   -- timing of Y1: (c3, 2.221077ns)
signal Y1_copy311 :  std_logic_vector(5 downto 0);
   -- timing of Y1_copy311: (c3, 1.893077ns)
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
   TableMult: MultTable_Freq400_uid310
      port map ( X => Xtable,
                 Y => Y1_copy311);
   Y1 <= Y1_copy311; -- output copy to hold a pipeline register if needed
end architecture;

--------------------------------------------------------------------------------
--                    IntMultiplierLUT_3x3_Freq400_uid313
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
--  approx. input signal timings: X: (c2, 2.075077ns)Y: (c3, 1.893077ns)
--  approx. output signal timings: R: (c3, 2.221077ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_3x3_Freq400_uid313 is
    port (clk : in std_logic;
          X : in  std_logic_vector(2 downto 0);
          Y : in  std_logic_vector(2 downto 0);
          R : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_3x3_Freq400_uid313 is
   component MultTable_Freq400_uid315 is
      port ( X : in  std_logic_vector(5 downto 0);
             Y : out  std_logic_vector(5 downto 0)   );
   end component;

signal Xtable :  std_logic_vector(5 downto 0);
   -- timing of Xtable: (c3, 1.893077ns)
signal Y1 :  std_logic_vector(5 downto 0);
   -- timing of Y1: (c3, 2.221077ns)
signal Y1_copy316 :  std_logic_vector(5 downto 0);
   -- timing of Y1_copy316: (c3, 1.893077ns)
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
   TableMult: MultTable_Freq400_uid315
      port map ( X => Xtable,
                 Y => Y1_copy316);
   Y1 <= Y1_copy316; -- output copy to hold a pipeline register if needed
end architecture;

--------------------------------------------------------------------------------
--                    IntMultiplierLUT_3x3_Freq400_uid318
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
--  approx. input signal timings: X: (c2, 2.075077ns)Y: (c3, 1.893077ns)
--  approx. output signal timings: R: (c3, 2.221077ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_3x3_Freq400_uid318 is
    port (clk : in std_logic;
          X : in  std_logic_vector(2 downto 0);
          Y : in  std_logic_vector(2 downto 0);
          R : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_3x3_Freq400_uid318 is
   component MultTable_Freq400_uid320 is
      port ( X : in  std_logic_vector(5 downto 0);
             Y : out  std_logic_vector(5 downto 0)   );
   end component;

signal Xtable :  std_logic_vector(5 downto 0);
   -- timing of Xtable: (c3, 1.893077ns)
signal Y1 :  std_logic_vector(5 downto 0);
   -- timing of Y1: (c3, 2.221077ns)
signal Y1_copy321 :  std_logic_vector(5 downto 0);
   -- timing of Y1_copy321: (c3, 1.893077ns)
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
   TableMult: MultTable_Freq400_uid320
      port map ( X => Xtable,
                 Y => Y1_copy321);
   Y1 <= Y1_copy321; -- output copy to hold a pipeline register if needed
end architecture;

--------------------------------------------------------------------------------
--                    IntMultiplierLUT_3x3_Freq400_uid323
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
--  approx. input signal timings: X: (c2, 2.075077ns)Y: (c3, 1.893077ns)
--  approx. output signal timings: R: (c3, 2.221077ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_3x3_Freq400_uid323 is
    port (clk : in std_logic;
          X : in  std_logic_vector(2 downto 0);
          Y : in  std_logic_vector(2 downto 0);
          R : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_3x3_Freq400_uid323 is
   component MultTable_Freq400_uid325 is
      port ( X : in  std_logic_vector(5 downto 0);
             Y : out  std_logic_vector(5 downto 0)   );
   end component;

signal Xtable :  std_logic_vector(5 downto 0);
   -- timing of Xtable: (c3, 1.893077ns)
signal Y1 :  std_logic_vector(5 downto 0);
   -- timing of Y1: (c3, 2.221077ns)
signal Y1_copy326 :  std_logic_vector(5 downto 0);
   -- timing of Y1_copy326: (c3, 1.893077ns)
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
   TableMult: MultTable_Freq400_uid325
      port map ( X => Xtable,
                 Y => Y1_copy326);
   Y1 <= Y1_copy326; -- output copy to hold a pipeline register if needed
end architecture;

--------------------------------------------------------------------------------
--                    IntMultiplierLUT_3x3_Freq400_uid328
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
--  approx. input signal timings: X: (c2, 2.075077ns)Y: (c3, 1.893077ns)
--  approx. output signal timings: R: (c3, 2.221077ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_3x3_Freq400_uid328 is
    port (clk : in std_logic;
          X : in  std_logic_vector(2 downto 0);
          Y : in  std_logic_vector(2 downto 0);
          R : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_3x3_Freq400_uid328 is
   component MultTable_Freq400_uid330 is
      port ( X : in  std_logic_vector(5 downto 0);
             Y : out  std_logic_vector(5 downto 0)   );
   end component;

signal Xtable :  std_logic_vector(5 downto 0);
   -- timing of Xtable: (c3, 1.893077ns)
signal Y1 :  std_logic_vector(5 downto 0);
   -- timing of Y1: (c3, 2.221077ns)
signal Y1_copy331 :  std_logic_vector(5 downto 0);
   -- timing of Y1_copy331: (c3, 1.893077ns)
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
   TableMult: MultTable_Freq400_uid330
      port map ( X => Xtable,
                 Y => Y1_copy331);
   Y1 <= Y1_copy331; -- output copy to hold a pipeline register if needed
end architecture;

--------------------------------------------------------------------------------
--                    IntMultiplierLUT_3x3_Freq400_uid333
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
--  approx. input signal timings: X: (c2, 2.075077ns)Y: (c3, 1.893077ns)
--  approx. output signal timings: R: (c3, 2.221077ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_3x3_Freq400_uid333 is
    port (clk : in std_logic;
          X : in  std_logic_vector(2 downto 0);
          Y : in  std_logic_vector(2 downto 0);
          R : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_3x3_Freq400_uid333 is
   component MultTable_Freq400_uid335 is
      port ( X : in  std_logic_vector(5 downto 0);
             Y : out  std_logic_vector(5 downto 0)   );
   end component;

signal Xtable :  std_logic_vector(5 downto 0);
   -- timing of Xtable: (c3, 1.893077ns)
signal Y1 :  std_logic_vector(5 downto 0);
   -- timing of Y1: (c3, 2.221077ns)
signal Y1_copy336 :  std_logic_vector(5 downto 0);
   -- timing of Y1_copy336: (c3, 1.893077ns)
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
   TableMult: MultTable_Freq400_uid335
      port map ( X => Xtable,
                 Y => Y1_copy336);
   Y1 <= Y1_copy336; -- output copy to hold a pipeline register if needed
end architecture;

--------------------------------------------------------------------------------
--                    IntMultiplierLUT_3x3_Freq400_uid338
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
--  approx. input signal timings: X: (c2, 2.075077ns)Y: (c3, 1.893077ns)
--  approx. output signal timings: R: (c3, 2.221077ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_3x3_Freq400_uid338 is
    port (clk : in std_logic;
          X : in  std_logic_vector(2 downto 0);
          Y : in  std_logic_vector(2 downto 0);
          R : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_3x3_Freq400_uid338 is
   component MultTable_Freq400_uid340 is
      port ( X : in  std_logic_vector(5 downto 0);
             Y : out  std_logic_vector(5 downto 0)   );
   end component;

signal Xtable :  std_logic_vector(5 downto 0);
   -- timing of Xtable: (c3, 1.893077ns)
signal Y1 :  std_logic_vector(5 downto 0);
   -- timing of Y1: (c3, 2.221077ns)
signal Y1_copy341 :  std_logic_vector(5 downto 0);
   -- timing of Y1_copy341: (c3, 1.893077ns)
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
   TableMult: MultTable_Freq400_uid340
      port map ( X => Xtable,
                 Y => Y1_copy341);
   Y1 <= Y1_copy341; -- output copy to hold a pipeline register if needed
end architecture;

--------------------------------------------------------------------------------
--                    IntMultiplierLUT_3x3_Freq400_uid343
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
--  approx. input signal timings: X: (c2, 2.075077ns)Y: (c3, 1.893077ns)
--  approx. output signal timings: R: (c3, 2.221077ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_3x3_Freq400_uid343 is
    port (clk : in std_logic;
          X : in  std_logic_vector(2 downto 0);
          Y : in  std_logic_vector(2 downto 0);
          R : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_3x3_Freq400_uid343 is
   component MultTable_Freq400_uid345 is
      port ( X : in  std_logic_vector(5 downto 0);
             Y : out  std_logic_vector(5 downto 0)   );
   end component;

signal Xtable :  std_logic_vector(5 downto 0);
   -- timing of Xtable: (c3, 1.893077ns)
signal Y1 :  std_logic_vector(5 downto 0);
   -- timing of Y1: (c3, 2.221077ns)
signal Y1_copy346 :  std_logic_vector(5 downto 0);
   -- timing of Y1_copy346: (c3, 1.893077ns)
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
   TableMult: MultTable_Freq400_uid345
      port map ( X => Xtable,
                 Y => Y1_copy346);
   Y1 <= Y1_copy346; -- output copy to hold a pipeline register if needed
end architecture;

--------------------------------------------------------------------------------
--                    IntMultiplierLUT_3x3_Freq400_uid348
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
--  approx. input signal timings: X: (c2, 2.075077ns)Y: (c3, 1.893077ns)
--  approx. output signal timings: R: (c3, 2.221077ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_3x3_Freq400_uid348 is
    port (clk : in std_logic;
          X : in  std_logic_vector(2 downto 0);
          Y : in  std_logic_vector(2 downto 0);
          R : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_3x3_Freq400_uid348 is
   component MultTable_Freq400_uid350 is
      port ( X : in  std_logic_vector(5 downto 0);
             Y : out  std_logic_vector(5 downto 0)   );
   end component;

signal Xtable :  std_logic_vector(5 downto 0);
   -- timing of Xtable: (c3, 1.893077ns)
signal Y1 :  std_logic_vector(5 downto 0);
   -- timing of Y1: (c3, 2.221077ns)
signal Y1_copy351 :  std_logic_vector(5 downto 0);
   -- timing of Y1_copy351: (c3, 1.893077ns)
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
   TableMult: MultTable_Freq400_uid350
      port map ( X => Xtable,
                 Y => Y1_copy351);
   Y1 <= Y1_copy351; -- output copy to hold a pipeline register if needed
end architecture;

--------------------------------------------------------------------------------
--                    IntMultiplierLUT_3x3_Freq400_uid353
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
--  approx. input signal timings: X: (c2, 2.075077ns)Y: (c3, 1.893077ns)
--  approx. output signal timings: R: (c3, 2.221077ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_3x3_Freq400_uid353 is
    port (clk : in std_logic;
          X : in  std_logic_vector(2 downto 0);
          Y : in  std_logic_vector(2 downto 0);
          R : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_3x3_Freq400_uid353 is
   component MultTable_Freq400_uid355 is
      port ( X : in  std_logic_vector(5 downto 0);
             Y : out  std_logic_vector(5 downto 0)   );
   end component;

signal Xtable :  std_logic_vector(5 downto 0);
   -- timing of Xtable: (c3, 1.893077ns)
signal Y1 :  std_logic_vector(5 downto 0);
   -- timing of Y1: (c3, 2.221077ns)
signal Y1_copy356 :  std_logic_vector(5 downto 0);
   -- timing of Y1_copy356: (c3, 1.893077ns)
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
   TableMult: MultTable_Freq400_uid355
      port map ( X => Xtable,
                 Y => Y1_copy356);
   Y1 <= Y1_copy356; -- output copy to hold a pipeline register if needed
end architecture;

--------------------------------------------------------------------------------
--                    IntMultiplierLUT_3x3_Freq400_uid358
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
--  approx. input signal timings: X: (c2, 2.075077ns)Y: (c3, 1.893077ns)
--  approx. output signal timings: R: (c3, 2.221077ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_3x3_Freq400_uid358 is
    port (clk : in std_logic;
          X : in  std_logic_vector(2 downto 0);
          Y : in  std_logic_vector(2 downto 0);
          R : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_3x3_Freq400_uid358 is
   component MultTable_Freq400_uid360 is
      port ( X : in  std_logic_vector(5 downto 0);
             Y : out  std_logic_vector(5 downto 0)   );
   end component;

signal Xtable :  std_logic_vector(5 downto 0);
   -- timing of Xtable: (c3, 1.893077ns)
signal Y1 :  std_logic_vector(5 downto 0);
   -- timing of Y1: (c3, 2.221077ns)
signal Y1_copy361 :  std_logic_vector(5 downto 0);
   -- timing of Y1_copy361: (c3, 1.893077ns)
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
   TableMult: MultTable_Freq400_uid360
      port map ( X => Xtable,
                 Y => Y1_copy361);
   Y1 <= Y1_copy361; -- output copy to hold a pipeline register if needed
end architecture;

--------------------------------------------------------------------------------
--                    IntMultiplierLUT_3x3_Freq400_uid363
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
--  approx. input signal timings: X: (c2, 2.075077ns)Y: (c3, 1.893077ns)
--  approx. output signal timings: R: (c3, 2.221077ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_3x3_Freq400_uid363 is
    port (clk : in std_logic;
          X : in  std_logic_vector(2 downto 0);
          Y : in  std_logic_vector(2 downto 0);
          R : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_3x3_Freq400_uid363 is
   component MultTable_Freq400_uid365 is
      port ( X : in  std_logic_vector(5 downto 0);
             Y : out  std_logic_vector(5 downto 0)   );
   end component;

signal Xtable :  std_logic_vector(5 downto 0);
   -- timing of Xtable: (c3, 1.893077ns)
signal Y1 :  std_logic_vector(5 downto 0);
   -- timing of Y1: (c3, 2.221077ns)
signal Y1_copy366 :  std_logic_vector(5 downto 0);
   -- timing of Y1_copy366: (c3, 1.893077ns)
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
   TableMult: MultTable_Freq400_uid365
      port map ( X => Xtable,
                 Y => Y1_copy366);
   Y1 <= Y1_copy366; -- output copy to hold a pipeline register if needed
end architecture;

--------------------------------------------------------------------------------
--                    IntMultiplierLUT_3x3_Freq400_uid368
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
--  approx. input signal timings: X: (c2, 2.075077ns)Y: (c3, 1.893077ns)
--  approx. output signal timings: R: (c3, 2.221077ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_3x3_Freq400_uid368 is
    port (clk : in std_logic;
          X : in  std_logic_vector(2 downto 0);
          Y : in  std_logic_vector(2 downto 0);
          R : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_3x3_Freq400_uid368 is
   component MultTable_Freq400_uid370 is
      port ( X : in  std_logic_vector(5 downto 0);
             Y : out  std_logic_vector(5 downto 0)   );
   end component;

signal Xtable :  std_logic_vector(5 downto 0);
   -- timing of Xtable: (c3, 1.893077ns)
signal Y1 :  std_logic_vector(5 downto 0);
   -- timing of Y1: (c3, 2.221077ns)
signal Y1_copy371 :  std_logic_vector(5 downto 0);
   -- timing of Y1_copy371: (c3, 1.893077ns)
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
   TableMult: MultTable_Freq400_uid370
      port map ( X => Xtable,
                 Y => Y1_copy371);
   Y1 <= Y1_copy371; -- output copy to hold a pipeline register if needed
end architecture;

--------------------------------------------------------------------------------
--                    IntMultiplierLUT_3x2_Freq400_uid373
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
--  approx. input signal timings: X: (c2, 2.075077ns)Y: (c3, 1.893077ns)
--  approx. output signal timings: R: (c3, 2.108077ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_3x2_Freq400_uid373 is
    port (clk : in std_logic;
          X : in  std_logic_vector(2 downto 0);
          Y : in  std_logic_vector(1 downto 0);
          R : out  std_logic_vector(4 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_3x2_Freq400_uid373 is
   component MultTable_Freq400_uid375 is
      port ( X : in  std_logic_vector(4 downto 0);
             Y : out  std_logic_vector(4 downto 0)   );
   end component;

signal Xtable :  std_logic_vector(4 downto 0);
   -- timing of Xtable: (c3, 1.893077ns)
signal Y1 :  std_logic_vector(4 downto 0);
   -- timing of Y1: (c3, 2.108077ns)
signal Y1_copy376 :  std_logic_vector(4 downto 0);
   -- timing of Y1_copy376: (c3, 1.893077ns)
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
   TableMult: MultTable_Freq400_uid375
      port map ( X => Xtable,
                 Y => Y1_copy376);
   Y1 <= Y1_copy376; -- output copy to hold a pipeline register if needed
end architecture;

--------------------------------------------------------------------------------
--                    IntMultiplierLUT_3x3_Freq400_uid378
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
--  approx. input signal timings: X: (c2, 2.075077ns)Y: (c3, 1.893077ns)
--  approx. output signal timings: R: (c3, 2.221077ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_3x3_Freq400_uid378 is
    port (clk : in std_logic;
          X : in  std_logic_vector(2 downto 0);
          Y : in  std_logic_vector(2 downto 0);
          R : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_3x3_Freq400_uid378 is
   component MultTable_Freq400_uid380 is
      port ( X : in  std_logic_vector(5 downto 0);
             Y : out  std_logic_vector(5 downto 0)   );
   end component;

signal Xtable :  std_logic_vector(5 downto 0);
   -- timing of Xtable: (c3, 1.893077ns)
signal Y1 :  std_logic_vector(5 downto 0);
   -- timing of Y1: (c3, 2.221077ns)
signal Y1_copy381 :  std_logic_vector(5 downto 0);
   -- timing of Y1_copy381: (c3, 1.893077ns)
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
   TableMult: MultTable_Freq400_uid380
      port map ( X => Xtable,
                 Y => Y1_copy381);
   Y1 <= Y1_copy381; -- output copy to hold a pipeline register if needed
end architecture;

--------------------------------------------------------------------------------
--                    IntMultiplierLUT_3x3_Freq400_uid383
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
--  approx. input signal timings: X: (c2, 2.075077ns)Y: (c3, 1.893077ns)
--  approx. output signal timings: R: (c3, 2.221077ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_3x3_Freq400_uid383 is
    port (clk : in std_logic;
          X : in  std_logic_vector(2 downto 0);
          Y : in  std_logic_vector(2 downto 0);
          R : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_3x3_Freq400_uid383 is
   component MultTable_Freq400_uid385 is
      port ( X : in  std_logic_vector(5 downto 0);
             Y : out  std_logic_vector(5 downto 0)   );
   end component;

signal Xtable :  std_logic_vector(5 downto 0);
   -- timing of Xtable: (c3, 1.893077ns)
signal Y1 :  std_logic_vector(5 downto 0);
   -- timing of Y1: (c3, 2.221077ns)
signal Y1_copy386 :  std_logic_vector(5 downto 0);
   -- timing of Y1_copy386: (c3, 1.893077ns)
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
   TableMult: MultTable_Freq400_uid385
      port map ( X => Xtable,
                 Y => Y1_copy386);
   Y1 <= Y1_copy386; -- output copy to hold a pipeline register if needed
end architecture;

--------------------------------------------------------------------------------
--                    IntMultiplierLUT_3x3_Freq400_uid388
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
--  approx. input signal timings: X: (c2, 2.075077ns)Y: (c3, 1.893077ns)
--  approx. output signal timings: R: (c3, 2.221077ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_3x3_Freq400_uid388 is
    port (clk : in std_logic;
          X : in  std_logic_vector(2 downto 0);
          Y : in  std_logic_vector(2 downto 0);
          R : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_3x3_Freq400_uid388 is
   component MultTable_Freq400_uid390 is
      port ( X : in  std_logic_vector(5 downto 0);
             Y : out  std_logic_vector(5 downto 0)   );
   end component;

signal Xtable :  std_logic_vector(5 downto 0);
   -- timing of Xtable: (c3, 1.893077ns)
signal Y1 :  std_logic_vector(5 downto 0);
   -- timing of Y1: (c3, 2.221077ns)
signal Y1_copy391 :  std_logic_vector(5 downto 0);
   -- timing of Y1_copy391: (c3, 1.893077ns)
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
   TableMult: MultTable_Freq400_uid390
      port map ( X => Xtable,
                 Y => Y1_copy391);
   Y1 <= Y1_copy391; -- output copy to hold a pipeline register if needed
end architecture;

--------------------------------------------------------------------------------
--                    IntMultiplierLUT_3x3_Freq400_uid393
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
--  approx. input signal timings: X: (c2, 2.075077ns)Y: (c3, 1.893077ns)
--  approx. output signal timings: R: (c3, 2.221077ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_3x3_Freq400_uid393 is
    port (clk : in std_logic;
          X : in  std_logic_vector(2 downto 0);
          Y : in  std_logic_vector(2 downto 0);
          R : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_3x3_Freq400_uid393 is
   component MultTable_Freq400_uid395 is
      port ( X : in  std_logic_vector(5 downto 0);
             Y : out  std_logic_vector(5 downto 0)   );
   end component;

signal Xtable :  std_logic_vector(5 downto 0);
   -- timing of Xtable: (c3, 1.893077ns)
signal Y1 :  std_logic_vector(5 downto 0);
   -- timing of Y1: (c3, 2.221077ns)
signal Y1_copy396 :  std_logic_vector(5 downto 0);
   -- timing of Y1_copy396: (c3, 1.893077ns)
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
   TableMult: MultTable_Freq400_uid395
      port map ( X => Xtable,
                 Y => Y1_copy396);
   Y1 <= Y1_copy396; -- output copy to hold a pipeline register if needed
end architecture;

--------------------------------------------------------------------------------
--                    IntMultiplierLUT_1x2_Freq400_uid398
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
--  approx. input signal timings: X: (c2, 2.075077ns)Y: (c3, 1.893077ns)
--  approx. output signal timings: R: (c3, 2.108077ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_1x2_Freq400_uid398 is
    port (clk : in std_logic;
          X : in  std_logic_vector(0 downto 0);
          Y : in  std_logic_vector(1 downto 0);
          R : out  std_logic_vector(1 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_1x2_Freq400_uid398 is
signal replicated, replicated_d1 :  std_logic_vector(1 downto 0);
   -- timing of replicated: (c2, 2.075077ns)
signal prod :  std_logic_vector(1 downto 0);
   -- timing of prod: (c3, 2.108077ns)
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
--                    IntMultiplierLUT_1x2_Freq400_uid400
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
--  approx. input signal timings: X: (c2, 2.075077ns)Y: (c3, 1.893077ns)
--  approx. output signal timings: R: (c3, 2.108077ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_1x2_Freq400_uid400 is
    port (clk : in std_logic;
          X : in  std_logic_vector(0 downto 0);
          Y : in  std_logic_vector(1 downto 0);
          R : out  std_logic_vector(1 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_1x2_Freq400_uid400 is
signal replicated, replicated_d1 :  std_logic_vector(1 downto 0);
   -- timing of replicated: (c2, 2.075077ns)
signal prod :  std_logic_vector(1 downto 0);
   -- timing of prod: (c3, 2.108077ns)
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
--                    IntMultiplierLUT_1x2_Freq400_uid402
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
--  approx. input signal timings: X: (c2, 2.075077ns)Y: (c3, 1.893077ns)
--  approx. output signal timings: R: (c3, 2.108077ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_1x2_Freq400_uid402 is
    port (clk : in std_logic;
          X : in  std_logic_vector(0 downto 0);
          Y : in  std_logic_vector(1 downto 0);
          R : out  std_logic_vector(1 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_1x2_Freq400_uid402 is
signal replicated, replicated_d1 :  std_logic_vector(1 downto 0);
   -- timing of replicated: (c2, 2.075077ns)
signal prod :  std_logic_vector(1 downto 0);
   -- timing of prod: (c3, 2.108077ns)
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
--                    IntMultiplierLUT_1x2_Freq400_uid404
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
--  approx. input signal timings: X: (c2, 2.075077ns)Y: (c3, 1.893077ns)
--  approx. output signal timings: R: (c3, 2.108077ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_1x2_Freq400_uid404 is
    port (clk : in std_logic;
          X : in  std_logic_vector(0 downto 0);
          Y : in  std_logic_vector(1 downto 0);
          R : out  std_logic_vector(1 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_1x2_Freq400_uid404 is
signal replicated, replicated_d1 :  std_logic_vector(1 downto 0);
   -- timing of replicated: (c2, 2.075077ns)
signal prod :  std_logic_vector(1 downto 0);
   -- timing of prod: (c3, 2.108077ns)
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
--                    IntMultiplierLUT_1x1_Freq400_uid406
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
--  approx. input signal timings: X: (c2, 2.075077ns)Y: (c3, 1.893077ns)
--  approx. output signal timings: R: (c3, 2.108077ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_1x1_Freq400_uid406 is
    port (clk : in std_logic;
          X : in  std_logic_vector(0 downto 0);
          Y : in  std_logic_vector(0 downto 0);
          R : out  std_logic_vector(0 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_1x1_Freq400_uid406 is
signal replicated, replicated_d1 :  std_logic_vector(0 downto 0);
   -- timing of replicated: (c2, 2.075077ns)
signal prod :  std_logic_vector(0 downto 0);
   -- timing of prod: (c3, 2.108077ns)
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
--                    IntMultiplierLUT_1x1_Freq400_uid408
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
--  approx. input signal timings: X: (c2, 2.075077ns)Y: (c3, 1.893077ns)
--  approx. output signal timings: R: (c3, 2.108077ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_1x1_Freq400_uid408 is
    port (clk : in std_logic;
          X : in  std_logic_vector(0 downto 0);
          Y : in  std_logic_vector(0 downto 0);
          R : out  std_logic_vector(0 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_1x1_Freq400_uid408 is
signal replicated, replicated_d1 :  std_logic_vector(0 downto 0);
   -- timing of replicated: (c2, 2.075077ns)
signal prod :  std_logic_vector(0 downto 0);
   -- timing of prod: (c3, 2.108077ns)
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
--                    IntMultiplierLUT_1x2_Freq400_uid410
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
--  approx. input signal timings: X: (c2, 2.075077ns)Y: (c3, 1.893077ns)
--  approx. output signal timings: R: (c3, 2.108077ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_1x2_Freq400_uid410 is
    port (clk : in std_logic;
          X : in  std_logic_vector(0 downto 0);
          Y : in  std_logic_vector(1 downto 0);
          R : out  std_logic_vector(1 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_1x2_Freq400_uid410 is
signal replicated, replicated_d1 :  std_logic_vector(1 downto 0);
   -- timing of replicated: (c2, 2.075077ns)
signal prod :  std_logic_vector(1 downto 0);
   -- timing of prod: (c3, 2.108077ns)
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
--                    IntMultiplierLUT_1x2_Freq400_uid412
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
--  approx. input signal timings: X: (c2, 2.075077ns)Y: (c3, 1.893077ns)
--  approx. output signal timings: R: (c3, 2.108077ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_1x2_Freq400_uid412 is
    port (clk : in std_logic;
          X : in  std_logic_vector(0 downto 0);
          Y : in  std_logic_vector(1 downto 0);
          R : out  std_logic_vector(1 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_1x2_Freq400_uid412 is
signal replicated, replicated_d1 :  std_logic_vector(1 downto 0);
   -- timing of replicated: (c2, 2.075077ns)
signal prod :  std_logic_vector(1 downto 0);
   -- timing of prod: (c3, 2.108077ns)
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
--                    IntMultiplierLUT_1x1_Freq400_uid414
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
--  approx. input signal timings: X: (c2, 2.075077ns)Y: (c3, 1.893077ns)
--  approx. output signal timings: R: (c3, 2.108077ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_1x1_Freq400_uid414 is
    port (clk : in std_logic;
          X : in  std_logic_vector(0 downto 0);
          Y : in  std_logic_vector(0 downto 0);
          R : out  std_logic_vector(0 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_1x1_Freq400_uid414 is
signal replicated, replicated_d1 :  std_logic_vector(0 downto 0);
   -- timing of replicated: (c2, 2.075077ns)
signal prod :  std_logic_vector(0 downto 0);
   -- timing of prod: (c3, 2.108077ns)
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
--                    IntMultiplierLUT_1x1_Freq400_uid416
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
--  approx. input signal timings: X: (c2, 2.075077ns)Y: (c3, 1.893077ns)
--  approx. output signal timings: R: (c3, 2.108077ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_1x1_Freq400_uid416 is
    port (clk : in std_logic;
          X : in  std_logic_vector(0 downto 0);
          Y : in  std_logic_vector(0 downto 0);
          R : out  std_logic_vector(0 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_1x1_Freq400_uid416 is
signal replicated, replicated_d1 :  std_logic_vector(0 downto 0);
   -- timing of replicated: (c2, 2.075077ns)
signal prod :  std_logic_vector(0 downto 0);
   -- timing of prod: (c3, 2.108077ns)
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
--                    IntMultiplierLUT_1x1_Freq400_uid418
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
--  approx. input signal timings: X: (c2, 2.075077ns)Y: (c3, 1.893077ns)
--  approx. output signal timings: R: (c3, 2.108077ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_1x1_Freq400_uid418 is
    port (clk : in std_logic;
          X : in  std_logic_vector(0 downto 0);
          Y : in  std_logic_vector(0 downto 0);
          R : out  std_logic_vector(0 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_1x1_Freq400_uid418 is
signal replicated, replicated_d1 :  std_logic_vector(0 downto 0);
   -- timing of replicated: (c2, 2.075077ns)
signal prod :  std_logic_vector(0 downto 0);
   -- timing of prod: (c3, 2.108077ns)
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
--                    IntMultiplierLUT_1x1_Freq400_uid420
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
--  approx. input signal timings: X: (c2, 2.075077ns)Y: (c3, 1.893077ns)
--  approx. output signal timings: R: (c3, 2.108077ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_1x1_Freq400_uid420 is
    port (clk : in std_logic;
          X : in  std_logic_vector(0 downto 0);
          Y : in  std_logic_vector(0 downto 0);
          R : out  std_logic_vector(0 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_1x1_Freq400_uid420 is
signal replicated, replicated_d1 :  std_logic_vector(0 downto 0);
   -- timing of replicated: (c2, 2.075077ns)
signal prod :  std_logic_vector(0 downto 0);
   -- timing of prod: (c3, 2.108077ns)
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
--                         IntAdder_18_Freq400_uid563
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
--  approx. input signal timings: X: (c4, 0.957077ns)Y: (c4, 0.957077ns)Cin: (c0, 0.000000ns)
--  approx. output signal timings: R: (c4, 1.496077ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntAdder_18_Freq400_uid563 is
    port (clk : in std_logic;
          X : in  std_logic_vector(17 downto 0);
          Y : in  std_logic_vector(17 downto 0);
          Cin : in  std_logic;
          R : out  std_logic_vector(17 downto 0)   );
end entity;

architecture arch of IntAdder_18_Freq400_uid563 is
signal Rtmp :  std_logic_vector(17 downto 0);
   -- timing of Rtmp: (c4, 1.496077ns)
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
--    FixMultAdd_signed_x_0_M14_y_M2_M18_a_M3_M19_r_M1_M18_Freq400_uid294
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
--  approx. input signal timings: X: (c2, 2.075077ns)Y: (c3, 1.893077ns)A: (c2, 2.290077ns)
--  approx. output signal timings: R: (c4, 1.496077ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
library std;
use std.textio.all;
library work;

entity FixMultAdd_signed_x_0_M14_y_M2_M18_a_M3_M19_r_M1_M18_Freq400_uid294 is
    port (clk : in std_logic;
          X : in  std_logic_vector(14 downto 0);
          Y : in  std_logic_vector(16 downto 0);
          A : in  std_logic_vector(16 downto 0);
          R : out  std_logic_vector(17 downto 0)   );
end entity;

architecture arch of FixMultAdd_signed_x_0_M14_y_M2_M18_a_M3_M19_r_M1_M18_Freq400_uid294 is
   component IntMultiplierLUT_3x3_Freq400_uid298 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(2 downto 0);
             Y : in  std_logic_vector(2 downto 0);
             R : out  std_logic_vector(5 downto 0)   );
   end component;

   component IntMultiplierLUT_3x3_Freq400_uid303 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(2 downto 0);
             Y : in  std_logic_vector(2 downto 0);
             R : out  std_logic_vector(5 downto 0)   );
   end component;

   component IntMultiplierLUT_3x3_Freq400_uid308 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(2 downto 0);
             Y : in  std_logic_vector(2 downto 0);
             R : out  std_logic_vector(5 downto 0)   );
   end component;

   component IntMultiplierLUT_3x3_Freq400_uid313 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(2 downto 0);
             Y : in  std_logic_vector(2 downto 0);
             R : out  std_logic_vector(5 downto 0)   );
   end component;

   component IntMultiplierLUT_3x3_Freq400_uid318 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(2 downto 0);
             Y : in  std_logic_vector(2 downto 0);
             R : out  std_logic_vector(5 downto 0)   );
   end component;

   component IntMultiplierLUT_3x3_Freq400_uid323 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(2 downto 0);
             Y : in  std_logic_vector(2 downto 0);
             R : out  std_logic_vector(5 downto 0)   );
   end component;

   component IntMultiplierLUT_3x3_Freq400_uid328 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(2 downto 0);
             Y : in  std_logic_vector(2 downto 0);
             R : out  std_logic_vector(5 downto 0)   );
   end component;

   component IntMultiplierLUT_3x3_Freq400_uid333 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(2 downto 0);
             Y : in  std_logic_vector(2 downto 0);
             R : out  std_logic_vector(5 downto 0)   );
   end component;

   component IntMultiplierLUT_3x3_Freq400_uid338 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(2 downto 0);
             Y : in  std_logic_vector(2 downto 0);
             R : out  std_logic_vector(5 downto 0)   );
   end component;

   component IntMultiplierLUT_3x3_Freq400_uid343 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(2 downto 0);
             Y : in  std_logic_vector(2 downto 0);
             R : out  std_logic_vector(5 downto 0)   );
   end component;

   component IntMultiplierLUT_3x3_Freq400_uid348 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(2 downto 0);
             Y : in  std_logic_vector(2 downto 0);
             R : out  std_logic_vector(5 downto 0)   );
   end component;

   component IntMultiplierLUT_3x3_Freq400_uid353 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(2 downto 0);
             Y : in  std_logic_vector(2 downto 0);
             R : out  std_logic_vector(5 downto 0)   );
   end component;

   component IntMultiplierLUT_3x3_Freq400_uid358 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(2 downto 0);
             Y : in  std_logic_vector(2 downto 0);
             R : out  std_logic_vector(5 downto 0)   );
   end component;

   component IntMultiplierLUT_3x3_Freq400_uid363 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(2 downto 0);
             Y : in  std_logic_vector(2 downto 0);
             R : out  std_logic_vector(5 downto 0)   );
   end component;

   component IntMultiplierLUT_3x3_Freq400_uid368 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(2 downto 0);
             Y : in  std_logic_vector(2 downto 0);
             R : out  std_logic_vector(5 downto 0)   );
   end component;

   component IntMultiplierLUT_3x2_Freq400_uid373 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(2 downto 0);
             Y : in  std_logic_vector(1 downto 0);
             R : out  std_logic_vector(4 downto 0)   );
   end component;

   component IntMultiplierLUT_3x3_Freq400_uid378 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(2 downto 0);
             Y : in  std_logic_vector(2 downto 0);
             R : out  std_logic_vector(5 downto 0)   );
   end component;

   component IntMultiplierLUT_3x3_Freq400_uid383 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(2 downto 0);
             Y : in  std_logic_vector(2 downto 0);
             R : out  std_logic_vector(5 downto 0)   );
   end component;

   component IntMultiplierLUT_3x3_Freq400_uid388 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(2 downto 0);
             Y : in  std_logic_vector(2 downto 0);
             R : out  std_logic_vector(5 downto 0)   );
   end component;

   component IntMultiplierLUT_3x3_Freq400_uid393 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(2 downto 0);
             Y : in  std_logic_vector(2 downto 0);
             R : out  std_logic_vector(5 downto 0)   );
   end component;

   component IntMultiplierLUT_1x2_Freq400_uid398 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(0 downto 0);
             Y : in  std_logic_vector(1 downto 0);
             R : out  std_logic_vector(1 downto 0)   );
   end component;

   component IntMultiplierLUT_1x2_Freq400_uid400 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(0 downto 0);
             Y : in  std_logic_vector(1 downto 0);
             R : out  std_logic_vector(1 downto 0)   );
   end component;

   component IntMultiplierLUT_1x2_Freq400_uid402 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(0 downto 0);
             Y : in  std_logic_vector(1 downto 0);
             R : out  std_logic_vector(1 downto 0)   );
   end component;

   component IntMultiplierLUT_1x2_Freq400_uid404 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(0 downto 0);
             Y : in  std_logic_vector(1 downto 0);
             R : out  std_logic_vector(1 downto 0)   );
   end component;

   component IntMultiplierLUT_1x1_Freq400_uid406 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(0 downto 0);
             Y : in  std_logic_vector(0 downto 0);
             R : out  std_logic_vector(0 downto 0)   );
   end component;

   component IntMultiplierLUT_1x1_Freq400_uid408 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(0 downto 0);
             Y : in  std_logic_vector(0 downto 0);
             R : out  std_logic_vector(0 downto 0)   );
   end component;

   component IntMultiplierLUT_1x2_Freq400_uid410 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(0 downto 0);
             Y : in  std_logic_vector(1 downto 0);
             R : out  std_logic_vector(1 downto 0)   );
   end component;

   component IntMultiplierLUT_1x2_Freq400_uid412 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(0 downto 0);
             Y : in  std_logic_vector(1 downto 0);
             R : out  std_logic_vector(1 downto 0)   );
   end component;

   component IntMultiplierLUT_1x1_Freq400_uid414 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(0 downto 0);
             Y : in  std_logic_vector(0 downto 0);
             R : out  std_logic_vector(0 downto 0)   );
   end component;

   component IntMultiplierLUT_1x1_Freq400_uid416 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(0 downto 0);
             Y : in  std_logic_vector(0 downto 0);
             R : out  std_logic_vector(0 downto 0)   );
   end component;

   component IntMultiplierLUT_1x1_Freq400_uid418 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(0 downto 0);
             Y : in  std_logic_vector(0 downto 0);
             R : out  std_logic_vector(0 downto 0)   );
   end component;

   component IntMultiplierLUT_1x1_Freq400_uid420 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(0 downto 0);
             Y : in  std_logic_vector(0 downto 0);
             R : out  std_logic_vector(0 downto 0)   );
   end component;

   component Compressor_6_3_Freq400_uid423 is
      port ( X0 : in  std_logic_vector(5 downto 0);
             R : out  std_logic_vector(2 downto 0)   );
   end component;

   component Compressor_3_2_Freq400_uid433 is
      port ( X0 : in  std_logic_vector(2 downto 0);
             R : out  std_logic_vector(1 downto 0)   );
   end component;

   component Compressor_14_3_Freq400_uid441 is
      port ( X1 : in  std_logic_vector(0 downto 0);
             X0 : in  std_logic_vector(3 downto 0);
             R : out  std_logic_vector(2 downto 0)   );
   end component;

   component Compressor_23_3_Freq400_uid459 is
      port ( X1 : in  std_logic_vector(1 downto 0);
             X0 : in  std_logic_vector(2 downto 0);
             R : out  std_logic_vector(2 downto 0)   );
   end component;

   component Compressor_5_3_Freq400_uid491 is
      port ( X0 : in  std_logic_vector(4 downto 0);
             R : out  std_logic_vector(2 downto 0)   );
   end component;

   component IntAdder_18_Freq400_uid563 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(17 downto 0);
             Y : in  std_logic_vector(17 downto 0);
             Cin : in  std_logic;
             R : out  std_logic_vector(17 downto 0)   );
   end component;

signal XX :  std_logic_vector(14 downto 0);
   -- timing of XX: (c2, 2.075077ns)
signal YY :  std_logic_vector(16 downto 0);
   -- timing of YY: (c3, 1.893077ns)
signal AA :  std_logic_vector(16 downto 0);
   -- timing of AA: (c2, 2.290077ns)
signal Atrunc :  std_logic_vector(16 downto 0);
   -- timing of Atrunc: (c2, 2.290077ns)
signal t296_tile_0_X :  std_logic_vector(2 downto 0);
   -- timing of t296_tile_0_X: (c2, 2.075077ns)
signal t296_tile_0_Y :  std_logic_vector(2 downto 0);
   -- timing of t296_tile_0_Y: (c3, 1.893077ns)
signal t296_tile_0_output :  std_logic_vector(5 downto 0);
   -- timing of t296_tile_0_output: (c3, 2.221077ns)
signal t296_tile_0_filtered_output :  unsigned(5-0 downto 0);
   -- timing of t296_tile_0_filtered_output: (c3, 2.221077ns)
signal bh295_wm6_0 :  std_logic;
   -- timing of bh295_wm6_0: (c3, 2.221077ns)
signal bh295_wm5_0 :  std_logic;
   -- timing of bh295_wm5_0: (c3, 2.221077ns)
signal bh295_wm4_0 :  std_logic;
   -- timing of bh295_wm4_0: (c3, 2.221077ns)
signal bh295_wm3_0, bh295_wm3_0_d1 :  std_logic;
   -- timing of bh295_wm3_0: (c3, 2.221077ns)
signal bh295_wm2_0 :  std_logic;
   -- timing of bh295_wm2_0: (c3, 2.221077ns)
signal bh295_wm1_0, bh295_wm1_0_d1 :  std_logic;
   -- timing of bh295_wm1_0: (c3, 2.221077ns)
signal t296_tile_1_X :  std_logic_vector(2 downto 0);
   -- timing of t296_tile_1_X: (c2, 2.075077ns)
signal t296_tile_1_Y :  std_logic_vector(2 downto 0);
   -- timing of t296_tile_1_Y: (c3, 1.893077ns)
signal t296_tile_1_output :  std_logic_vector(5 downto 0);
   -- timing of t296_tile_1_output: (c3, 2.221077ns)
signal t296_tile_1_filtered_output :  unsigned(5-0 downto 0);
   -- timing of t296_tile_1_filtered_output: (c3, 2.221077ns)
signal bh295_wm9_0 :  std_logic;
   -- timing of bh295_wm9_0: (c3, 2.221077ns)
signal bh295_wm8_0 :  std_logic;
   -- timing of bh295_wm8_0: (c3, 2.221077ns)
signal bh295_wm7_0 :  std_logic;
   -- timing of bh295_wm7_0: (c3, 2.221077ns)
signal bh295_wm6_1 :  std_logic;
   -- timing of bh295_wm6_1: (c3, 2.221077ns)
signal bh295_wm5_1 :  std_logic;
   -- timing of bh295_wm5_1: (c3, 2.221077ns)
signal bh295_wm4_1 :  std_logic;
   -- timing of bh295_wm4_1: (c3, 2.221077ns)
signal t296_tile_2_X :  std_logic_vector(2 downto 0);
   -- timing of t296_tile_2_X: (c2, 2.075077ns)
signal t296_tile_2_Y :  std_logic_vector(2 downto 0);
   -- timing of t296_tile_2_Y: (c3, 1.893077ns)
signal t296_tile_2_output :  std_logic_vector(5 downto 0);
   -- timing of t296_tile_2_output: (c3, 2.221077ns)
signal t296_tile_2_filtered_output :  unsigned(5-0 downto 0);
   -- timing of t296_tile_2_filtered_output: (c3, 2.221077ns)
signal bh295_wm9_1 :  std_logic;
   -- timing of bh295_wm9_1: (c3, 2.221077ns)
signal bh295_wm8_1 :  std_logic;
   -- timing of bh295_wm8_1: (c3, 2.221077ns)
signal bh295_wm7_1 :  std_logic;
   -- timing of bh295_wm7_1: (c3, 2.221077ns)
signal bh295_wm6_2 :  std_logic;
   -- timing of bh295_wm6_2: (c3, 2.221077ns)
signal bh295_wm5_2 :  std_logic;
   -- timing of bh295_wm5_2: (c3, 2.221077ns)
signal bh295_wm4_2, bh295_wm4_2_d1 :  std_logic;
   -- timing of bh295_wm4_2: (c3, 2.221077ns)
signal t296_tile_3_X :  std_logic_vector(2 downto 0);
   -- timing of t296_tile_3_X: (c2, 2.075077ns)
signal t296_tile_3_Y :  std_logic_vector(2 downto 0);
   -- timing of t296_tile_3_Y: (c3, 1.893077ns)
signal t296_tile_3_output :  std_logic_vector(5 downto 0);
   -- timing of t296_tile_3_output: (c3, 2.221077ns)
signal t296_tile_3_filtered_output :  unsigned(5-0 downto 0);
   -- timing of t296_tile_3_filtered_output: (c3, 2.221077ns)
signal bh295_wm12_0 :  std_logic;
   -- timing of bh295_wm12_0: (c3, 2.221077ns)
signal bh295_wm11_0 :  std_logic;
   -- timing of bh295_wm11_0: (c3, 2.221077ns)
signal bh295_wm10_0 :  std_logic;
   -- timing of bh295_wm10_0: (c3, 2.221077ns)
signal bh295_wm9_2 :  std_logic;
   -- timing of bh295_wm9_2: (c3, 2.221077ns)
signal bh295_wm8_2 :  std_logic;
   -- timing of bh295_wm8_2: (c3, 2.221077ns)
signal bh295_wm7_2 :  std_logic;
   -- timing of bh295_wm7_2: (c3, 2.221077ns)
signal t296_tile_4_X :  std_logic_vector(2 downto 0);
   -- timing of t296_tile_4_X: (c2, 2.075077ns)
signal t296_tile_4_Y :  std_logic_vector(2 downto 0);
   -- timing of t296_tile_4_Y: (c3, 1.893077ns)
signal t296_tile_4_output :  std_logic_vector(5 downto 0);
   -- timing of t296_tile_4_output: (c3, 2.221077ns)
signal t296_tile_4_filtered_output :  unsigned(5-0 downto 0);
   -- timing of t296_tile_4_filtered_output: (c3, 2.221077ns)
signal bh295_wm12_1 :  std_logic;
   -- timing of bh295_wm12_1: (c3, 2.221077ns)
signal bh295_wm11_1 :  std_logic;
   -- timing of bh295_wm11_1: (c3, 2.221077ns)
signal bh295_wm10_1 :  std_logic;
   -- timing of bh295_wm10_1: (c3, 2.221077ns)
signal bh295_wm9_3 :  std_logic;
   -- timing of bh295_wm9_3: (c3, 2.221077ns)
signal bh295_wm8_3 :  std_logic;
   -- timing of bh295_wm8_3: (c3, 2.221077ns)
signal bh295_wm7_3 :  std_logic;
   -- timing of bh295_wm7_3: (c3, 2.221077ns)
signal t296_tile_5_X :  std_logic_vector(2 downto 0);
   -- timing of t296_tile_5_X: (c2, 2.075077ns)
signal t296_tile_5_Y :  std_logic_vector(2 downto 0);
   -- timing of t296_tile_5_Y: (c3, 1.893077ns)
signal t296_tile_5_output :  std_logic_vector(5 downto 0);
   -- timing of t296_tile_5_output: (c3, 2.221077ns)
signal t296_tile_5_filtered_output :  unsigned(5-0 downto 0);
   -- timing of t296_tile_5_filtered_output: (c3, 2.221077ns)
signal bh295_wm12_2 :  std_logic;
   -- timing of bh295_wm12_2: (c3, 2.221077ns)
signal bh295_wm11_2 :  std_logic;
   -- timing of bh295_wm11_2: (c3, 2.221077ns)
signal bh295_wm10_2 :  std_logic;
   -- timing of bh295_wm10_2: (c3, 2.221077ns)
signal bh295_wm9_4 :  std_logic;
   -- timing of bh295_wm9_4: (c3, 2.221077ns)
signal bh295_wm8_4 :  std_logic;
   -- timing of bh295_wm8_4: (c3, 2.221077ns)
signal bh295_wm7_4 :  std_logic;
   -- timing of bh295_wm7_4: (c3, 2.221077ns)
signal t296_tile_6_X :  std_logic_vector(2 downto 0);
   -- timing of t296_tile_6_X: (c2, 2.075077ns)
signal t296_tile_6_Y :  std_logic_vector(2 downto 0);
   -- timing of t296_tile_6_Y: (c3, 1.893077ns)
signal t296_tile_6_output :  std_logic_vector(5 downto 0);
   -- timing of t296_tile_6_output: (c3, 2.221077ns)
signal t296_tile_6_filtered_output :  unsigned(5-0 downto 0);
   -- timing of t296_tile_6_filtered_output: (c3, 2.221077ns)
signal bh295_wm15_0 :  std_logic;
   -- timing of bh295_wm15_0: (c3, 2.221077ns)
signal bh295_wm14_0 :  std_logic;
   -- timing of bh295_wm14_0: (c3, 2.221077ns)
signal bh295_wm13_0 :  std_logic;
   -- timing of bh295_wm13_0: (c3, 2.221077ns)
signal bh295_wm12_3 :  std_logic;
   -- timing of bh295_wm12_3: (c3, 2.221077ns)
signal bh295_wm11_3 :  std_logic;
   -- timing of bh295_wm11_3: (c3, 2.221077ns)
signal bh295_wm10_3 :  std_logic;
   -- timing of bh295_wm10_3: (c3, 2.221077ns)
signal t296_tile_7_X :  std_logic_vector(2 downto 0);
   -- timing of t296_tile_7_X: (c2, 2.075077ns)
signal t296_tile_7_Y :  std_logic_vector(2 downto 0);
   -- timing of t296_tile_7_Y: (c3, 1.893077ns)
signal t296_tile_7_output :  std_logic_vector(5 downto 0);
   -- timing of t296_tile_7_output: (c3, 2.221077ns)
signal t296_tile_7_filtered_output :  unsigned(5-0 downto 0);
   -- timing of t296_tile_7_filtered_output: (c3, 2.221077ns)
signal bh295_wm15_1 :  std_logic;
   -- timing of bh295_wm15_1: (c3, 2.221077ns)
signal bh295_wm14_1 :  std_logic;
   -- timing of bh295_wm14_1: (c3, 2.221077ns)
signal bh295_wm13_1 :  std_logic;
   -- timing of bh295_wm13_1: (c3, 2.221077ns)
signal bh295_wm12_4 :  std_logic;
   -- timing of bh295_wm12_4: (c3, 2.221077ns)
signal bh295_wm11_4 :  std_logic;
   -- timing of bh295_wm11_4: (c3, 2.221077ns)
signal bh295_wm10_4 :  std_logic;
   -- timing of bh295_wm10_4: (c3, 2.221077ns)
signal t296_tile_8_X :  std_logic_vector(2 downto 0);
   -- timing of t296_tile_8_X: (c2, 2.075077ns)
signal t296_tile_8_Y :  std_logic_vector(2 downto 0);
   -- timing of t296_tile_8_Y: (c3, 1.893077ns)
signal t296_tile_8_output :  std_logic_vector(5 downto 0);
   -- timing of t296_tile_8_output: (c3, 2.221077ns)
signal t296_tile_8_filtered_output :  unsigned(5-0 downto 0);
   -- timing of t296_tile_8_filtered_output: (c3, 2.221077ns)
signal bh295_wm15_2 :  std_logic;
   -- timing of bh295_wm15_2: (c3, 2.221077ns)
signal bh295_wm14_2 :  std_logic;
   -- timing of bh295_wm14_2: (c3, 2.221077ns)
signal bh295_wm13_2 :  std_logic;
   -- timing of bh295_wm13_2: (c3, 2.221077ns)
signal bh295_wm12_5 :  std_logic;
   -- timing of bh295_wm12_5: (c3, 2.221077ns)
signal bh295_wm11_5 :  std_logic;
   -- timing of bh295_wm11_5: (c3, 2.221077ns)
signal bh295_wm10_5 :  std_logic;
   -- timing of bh295_wm10_5: (c3, 2.221077ns)
signal t296_tile_9_X :  std_logic_vector(2 downto 0);
   -- timing of t296_tile_9_X: (c2, 2.075077ns)
signal t296_tile_9_Y :  std_logic_vector(2 downto 0);
   -- timing of t296_tile_9_Y: (c3, 1.893077ns)
signal t296_tile_9_output :  std_logic_vector(5 downto 0);
   -- timing of t296_tile_9_output: (c3, 2.221077ns)
signal t296_tile_9_filtered_output :  unsigned(5-0 downto 0);
   -- timing of t296_tile_9_filtered_output: (c3, 2.221077ns)
signal bh295_wm15_3 :  std_logic;
   -- timing of bh295_wm15_3: (c3, 2.221077ns)
signal bh295_wm14_3 :  std_logic;
   -- timing of bh295_wm14_3: (c3, 2.221077ns)
signal bh295_wm13_3 :  std_logic;
   -- timing of bh295_wm13_3: (c3, 2.221077ns)
signal bh295_wm12_6 :  std_logic;
   -- timing of bh295_wm12_6: (c3, 2.221077ns)
signal bh295_wm11_6 :  std_logic;
   -- timing of bh295_wm11_6: (c3, 2.221077ns)
signal bh295_wm10_6, bh295_wm10_6_d1 :  std_logic;
   -- timing of bh295_wm10_6: (c3, 2.221077ns)
signal t296_tile_10_X :  std_logic_vector(2 downto 0);
   -- timing of t296_tile_10_X: (c2, 2.075077ns)
signal t296_tile_10_Y :  std_logic_vector(2 downto 0);
   -- timing of t296_tile_10_Y: (c3, 1.893077ns)
signal t296_tile_10_output :  std_logic_vector(5 downto 0);
   -- timing of t296_tile_10_output: (c3, 2.221077ns)
signal t296_tile_10_filtered_output :  unsigned(5-0 downto 0);
   -- timing of t296_tile_10_filtered_output: (c3, 2.221077ns)
signal bh295_wm18_0 :  std_logic;
   -- timing of bh295_wm18_0: (c3, 2.221077ns)
signal bh295_wm17_0 :  std_logic;
   -- timing of bh295_wm17_0: (c3, 2.221077ns)
signal bh295_wm16_0 :  std_logic;
   -- timing of bh295_wm16_0: (c3, 2.221077ns)
signal bh295_wm15_4 :  std_logic;
   -- timing of bh295_wm15_4: (c3, 2.221077ns)
signal bh295_wm14_4 :  std_logic;
   -- timing of bh295_wm14_4: (c3, 2.221077ns)
signal bh295_wm13_4 :  std_logic;
   -- timing of bh295_wm13_4: (c3, 2.221077ns)
signal t296_tile_11_X :  std_logic_vector(2 downto 0);
   -- timing of t296_tile_11_X: (c2, 2.075077ns)
signal t296_tile_11_Y :  std_logic_vector(2 downto 0);
   -- timing of t296_tile_11_Y: (c3, 1.893077ns)
signal t296_tile_11_output :  std_logic_vector(5 downto 0);
   -- timing of t296_tile_11_output: (c3, 2.221077ns)
signal t296_tile_11_filtered_output :  unsigned(5-0 downto 0);
   -- timing of t296_tile_11_filtered_output: (c3, 2.221077ns)
signal bh295_wm18_1 :  std_logic;
   -- timing of bh295_wm18_1: (c3, 2.221077ns)
signal bh295_wm17_1 :  std_logic;
   -- timing of bh295_wm17_1: (c3, 2.221077ns)
signal bh295_wm16_1 :  std_logic;
   -- timing of bh295_wm16_1: (c3, 2.221077ns)
signal bh295_wm15_5 :  std_logic;
   -- timing of bh295_wm15_5: (c3, 2.221077ns)
signal bh295_wm14_5 :  std_logic;
   -- timing of bh295_wm14_5: (c3, 2.221077ns)
signal bh295_wm13_5 :  std_logic;
   -- timing of bh295_wm13_5: (c3, 2.221077ns)
signal t296_tile_12_X :  std_logic_vector(2 downto 0);
   -- timing of t296_tile_12_X: (c2, 2.075077ns)
signal t296_tile_12_Y :  std_logic_vector(2 downto 0);
   -- timing of t296_tile_12_Y: (c3, 1.893077ns)
signal t296_tile_12_output :  std_logic_vector(5 downto 0);
   -- timing of t296_tile_12_output: (c3, 2.221077ns)
signal t296_tile_12_filtered_output :  unsigned(5-0 downto 0);
   -- timing of t296_tile_12_filtered_output: (c3, 2.221077ns)
signal bh295_wm18_2 :  std_logic;
   -- timing of bh295_wm18_2: (c3, 2.221077ns)
signal bh295_wm17_2 :  std_logic;
   -- timing of bh295_wm17_2: (c3, 2.221077ns)
signal bh295_wm16_2 :  std_logic;
   -- timing of bh295_wm16_2: (c3, 2.221077ns)
signal bh295_wm15_6 :  std_logic;
   -- timing of bh295_wm15_6: (c3, 2.221077ns)
signal bh295_wm14_6 :  std_logic;
   -- timing of bh295_wm14_6: (c3, 2.221077ns)
signal bh295_wm13_6 :  std_logic;
   -- timing of bh295_wm13_6: (c3, 2.221077ns)
signal t296_tile_13_X :  std_logic_vector(2 downto 0);
   -- timing of t296_tile_13_X: (c2, 2.075077ns)
signal t296_tile_13_Y :  std_logic_vector(2 downto 0);
   -- timing of t296_tile_13_Y: (c3, 1.893077ns)
signal t296_tile_13_output :  std_logic_vector(5 downto 0);
   -- timing of t296_tile_13_output: (c3, 2.221077ns)
signal t296_tile_13_filtered_output :  unsigned(5-0 downto 0);
   -- timing of t296_tile_13_filtered_output: (c3, 2.221077ns)
signal bh295_wm18_3 :  std_logic;
   -- timing of bh295_wm18_3: (c3, 2.221077ns)
signal bh295_wm17_3 :  std_logic;
   -- timing of bh295_wm17_3: (c3, 2.221077ns)
signal bh295_wm16_3 :  std_logic;
   -- timing of bh295_wm16_3: (c3, 2.221077ns)
signal bh295_wm15_7 :  std_logic;
   -- timing of bh295_wm15_7: (c3, 2.221077ns)
signal bh295_wm14_7 :  std_logic;
   -- timing of bh295_wm14_7: (c3, 2.221077ns)
signal bh295_wm13_7 :  std_logic;
   -- timing of bh295_wm13_7: (c3, 2.221077ns)
signal t296_tile_14_X :  std_logic_vector(2 downto 0);
   -- timing of t296_tile_14_X: (c2, 2.075077ns)
signal t296_tile_14_Y :  std_logic_vector(2 downto 0);
   -- timing of t296_tile_14_Y: (c3, 1.893077ns)
signal t296_tile_14_output :  std_logic_vector(5 downto 0);
   -- timing of t296_tile_14_output: (c3, 2.221077ns)
signal t296_tile_14_filtered_output :  unsigned(5-0 downto 0);
   -- timing of t296_tile_14_filtered_output: (c3, 2.221077ns)
signal bh295_wm18_4 :  std_logic;
   -- timing of bh295_wm18_4: (c3, 2.221077ns)
signal bh295_wm17_4 :  std_logic;
   -- timing of bh295_wm17_4: (c3, 2.221077ns)
signal bh295_wm16_4 :  std_logic;
   -- timing of bh295_wm16_4: (c3, 2.221077ns)
signal bh295_wm15_8 :  std_logic;
   -- timing of bh295_wm15_8: (c3, 2.221077ns)
signal bh295_wm14_8 :  std_logic;
   -- timing of bh295_wm14_8: (c3, 2.221077ns)
signal bh295_wm13_8, bh295_wm13_8_d1 :  std_logic;
   -- timing of bh295_wm13_8: (c3, 2.221077ns)
signal t296_tile_15_X :  std_logic_vector(2 downto 0);
   -- timing of t296_tile_15_X: (c2, 2.075077ns)
signal t296_tile_15_Y :  std_logic_vector(1 downto 0);
   -- timing of t296_tile_15_Y: (c3, 1.893077ns)
signal t296_tile_15_output :  std_logic_vector(4 downto 0);
   -- timing of t296_tile_15_output: (c3, 2.108077ns)
signal t296_tile_15_filtered_output :  unsigned(4-0 downto 0);
   -- timing of t296_tile_15_filtered_output: (c3, 2.108077ns)
signal bh295_wm20_0 :  std_logic;
   -- timing of bh295_wm20_0: (c3, 2.108077ns)
signal bh295_wm19_0 :  std_logic;
   -- timing of bh295_wm19_0: (c3, 2.108077ns)
signal bh295_wm18_5 :  std_logic;
   -- timing of bh295_wm18_5: (c3, 2.108077ns)
signal bh295_wm17_5 :  std_logic;
   -- timing of bh295_wm17_5: (c3, 2.108077ns)
signal bh295_wm16_5 :  std_logic;
   -- timing of bh295_wm16_5: (c3, 2.108077ns)
signal t296_tile_16_X :  std_logic_vector(2 downto 0);
   -- timing of t296_tile_16_X: (c2, 2.075077ns)
signal t296_tile_16_Y :  std_logic_vector(2 downto 0);
   -- timing of t296_tile_16_Y: (c3, 1.893077ns)
signal t296_tile_16_output :  std_logic_vector(5 downto 0);
   -- timing of t296_tile_16_output: (c3, 2.221077ns)
signal t296_tile_16_filtered_output :  unsigned(5-0 downto 0);
   -- timing of t296_tile_16_filtered_output: (c3, 2.221077ns)
signal bh295_wm21_0 :  std_logic;
   -- timing of bh295_wm21_0: (c3, 2.221077ns)
signal bh295_wm20_1 :  std_logic;
   -- timing of bh295_wm20_1: (c3, 2.221077ns)
signal bh295_wm19_1 :  std_logic;
   -- timing of bh295_wm19_1: (c3, 2.221077ns)
signal bh295_wm18_6 :  std_logic;
   -- timing of bh295_wm18_6: (c3, 2.221077ns)
signal bh295_wm17_6 :  std_logic;
   -- timing of bh295_wm17_6: (c3, 2.221077ns)
signal bh295_wm16_6 :  std_logic;
   -- timing of bh295_wm16_6: (c3, 2.221077ns)
signal t296_tile_17_X :  std_logic_vector(2 downto 0);
   -- timing of t296_tile_17_X: (c2, 2.075077ns)
signal t296_tile_17_Y :  std_logic_vector(2 downto 0);
   -- timing of t296_tile_17_Y: (c3, 1.893077ns)
signal t296_tile_17_output :  std_logic_vector(5 downto 0);
   -- timing of t296_tile_17_output: (c3, 2.221077ns)
signal t296_tile_17_filtered_output :  unsigned(5-0 downto 0);
   -- timing of t296_tile_17_filtered_output: (c3, 2.221077ns)
signal bh295_wm21_1 :  std_logic;
   -- timing of bh295_wm21_1: (c3, 2.221077ns)
signal bh295_wm20_2 :  std_logic;
   -- timing of bh295_wm20_2: (c3, 2.221077ns)
signal bh295_wm19_2 :  std_logic;
   -- timing of bh295_wm19_2: (c3, 2.221077ns)
signal bh295_wm18_7 :  std_logic;
   -- timing of bh295_wm18_7: (c3, 2.221077ns)
signal bh295_wm17_7 :  std_logic;
   -- timing of bh295_wm17_7: (c3, 2.221077ns)
signal bh295_wm16_7 :  std_logic;
   -- timing of bh295_wm16_7: (c3, 2.221077ns)
signal t296_tile_18_X :  std_logic_vector(2 downto 0);
   -- timing of t296_tile_18_X: (c2, 2.075077ns)
signal t296_tile_18_Y :  std_logic_vector(2 downto 0);
   -- timing of t296_tile_18_Y: (c3, 1.893077ns)
signal t296_tile_18_output :  std_logic_vector(5 downto 0);
   -- timing of t296_tile_18_output: (c3, 2.221077ns)
signal t296_tile_18_filtered_output :  unsigned(5-0 downto 0);
   -- timing of t296_tile_18_filtered_output: (c3, 2.221077ns)
signal bh295_wm21_2 :  std_logic;
   -- timing of bh295_wm21_2: (c3, 2.221077ns)
signal bh295_wm20_3 :  std_logic;
   -- timing of bh295_wm20_3: (c3, 2.221077ns)
signal bh295_wm19_3 :  std_logic;
   -- timing of bh295_wm19_3: (c3, 2.221077ns)
signal bh295_wm18_8 :  std_logic;
   -- timing of bh295_wm18_8: (c3, 2.221077ns)
signal bh295_wm17_8 :  std_logic;
   -- timing of bh295_wm17_8: (c3, 2.221077ns)
signal bh295_wm16_8 :  std_logic;
   -- timing of bh295_wm16_8: (c3, 2.221077ns)
signal t296_tile_19_X :  std_logic_vector(2 downto 0);
   -- timing of t296_tile_19_X: (c2, 2.075077ns)
signal t296_tile_19_Y :  std_logic_vector(2 downto 0);
   -- timing of t296_tile_19_Y: (c3, 1.893077ns)
signal t296_tile_19_output :  std_logic_vector(5 downto 0);
   -- timing of t296_tile_19_output: (c3, 2.221077ns)
signal t296_tile_19_filtered_output :  unsigned(5-0 downto 0);
   -- timing of t296_tile_19_filtered_output: (c3, 2.221077ns)
signal bh295_wm21_3 :  std_logic;
   -- timing of bh295_wm21_3: (c3, 2.221077ns)
signal bh295_wm20_4 :  std_logic;
   -- timing of bh295_wm20_4: (c3, 2.221077ns)
signal bh295_wm19_4 :  std_logic;
   -- timing of bh295_wm19_4: (c3, 2.221077ns)
signal bh295_wm18_9 :  std_logic;
   -- timing of bh295_wm18_9: (c3, 2.221077ns)
signal bh295_wm17_9 :  std_logic;
   -- timing of bh295_wm17_9: (c3, 2.221077ns)
signal bh295_wm16_9 :  std_logic;
   -- timing of bh295_wm16_9: (c3, 2.221077ns)
signal t296_tile_20_X :  std_logic_vector(0 downto 0);
   -- timing of t296_tile_20_X: (c2, 2.075077ns)
signal t296_tile_20_Y :  std_logic_vector(1 downto 0);
   -- timing of t296_tile_20_Y: (c3, 1.893077ns)
signal t296_tile_20_output :  std_logic_vector(1 downto 0);
   -- timing of t296_tile_20_output: (c3, 2.108077ns)
signal t296_tile_20_filtered_output :  unsigned(1-0 downto 0);
   -- timing of t296_tile_20_filtered_output: (c3, 2.108077ns)
signal bh295_wm21_4 :  std_logic;
   -- timing of bh295_wm21_4: (c3, 2.108077ns)
signal bh295_wm20_5 :  std_logic;
   -- timing of bh295_wm20_5: (c3, 2.108077ns)
signal t296_tile_21_X :  std_logic_vector(0 downto 0);
   -- timing of t296_tile_21_X: (c2, 2.075077ns)
signal t296_tile_21_Y :  std_logic_vector(1 downto 0);
   -- timing of t296_tile_21_Y: (c3, 1.893077ns)
signal t296_tile_21_output :  std_logic_vector(1 downto 0);
   -- timing of t296_tile_21_output: (c3, 2.108077ns)
signal t296_tile_21_filtered_output :  unsigned(1-0 downto 0);
   -- timing of t296_tile_21_filtered_output: (c3, 2.108077ns)
signal bh295_wm21_5 :  std_logic;
   -- timing of bh295_wm21_5: (c3, 2.108077ns)
signal bh295_wm20_6 :  std_logic;
   -- timing of bh295_wm20_6: (c3, 2.108077ns)
signal t296_tile_22_X :  std_logic_vector(0 downto 0);
   -- timing of t296_tile_22_X: (c2, 2.075077ns)
signal t296_tile_22_Y :  std_logic_vector(1 downto 0);
   -- timing of t296_tile_22_Y: (c3, 1.893077ns)
signal t296_tile_22_output :  std_logic_vector(1 downto 0);
   -- timing of t296_tile_22_output: (c3, 2.108077ns)
signal t296_tile_22_filtered_output :  unsigned(1-0 downto 0);
   -- timing of t296_tile_22_filtered_output: (c3, 2.108077ns)
signal bh295_wm21_6 :  std_logic;
   -- timing of bh295_wm21_6: (c3, 2.108077ns)
signal bh295_wm20_7 :  std_logic;
   -- timing of bh295_wm20_7: (c3, 2.108077ns)
signal t296_tile_23_X :  std_logic_vector(0 downto 0);
   -- timing of t296_tile_23_X: (c2, 2.075077ns)
signal t296_tile_23_Y :  std_logic_vector(1 downto 0);
   -- timing of t296_tile_23_Y: (c3, 1.893077ns)
signal t296_tile_23_output :  std_logic_vector(1 downto 0);
   -- timing of t296_tile_23_output: (c3, 2.108077ns)
signal t296_tile_23_filtered_output :  unsigned(1-0 downto 0);
   -- timing of t296_tile_23_filtered_output: (c3, 2.108077ns)
signal bh295_wm21_7 :  std_logic;
   -- timing of bh295_wm21_7: (c3, 2.108077ns)
signal bh295_wm20_8 :  std_logic;
   -- timing of bh295_wm20_8: (c3, 2.108077ns)
signal t296_tile_24_X :  std_logic_vector(0 downto 0);
   -- timing of t296_tile_24_X: (c2, 2.075077ns)
signal t296_tile_24_Y :  std_logic_vector(0 downto 0);
   -- timing of t296_tile_24_Y: (c3, 1.893077ns)
signal t296_tile_24_output :  std_logic_vector(0 downto 0);
   -- timing of t296_tile_24_output: (c3, 2.108077ns)
signal t296_tile_24_filtered_output :  unsigned(0-0 downto 0);
   -- timing of t296_tile_24_filtered_output: (c3, 2.108077ns)
signal bh295_wm21_8 :  std_logic;
   -- timing of bh295_wm21_8: (c3, 2.108077ns)
signal t296_tile_25_X :  std_logic_vector(0 downto 0);
   -- timing of t296_tile_25_X: (c2, 2.075077ns)
signal t296_tile_25_Y :  std_logic_vector(0 downto 0);
   -- timing of t296_tile_25_Y: (c3, 1.893077ns)
signal t296_tile_25_output :  std_logic_vector(0 downto 0);
   -- timing of t296_tile_25_output: (c3, 2.108077ns)
signal t296_tile_25_filtered_output :  unsigned(0-0 downto 0);
   -- timing of t296_tile_25_filtered_output: (c3, 2.108077ns)
signal bh295_wm21_9 :  std_logic;
   -- timing of bh295_wm21_9: (c3, 2.108077ns)
signal t296_tile_26_X :  std_logic_vector(0 downto 0);
   -- timing of t296_tile_26_X: (c2, 2.075077ns)
signal t296_tile_26_Y :  std_logic_vector(1 downto 0);
   -- timing of t296_tile_26_Y: (c3, 1.893077ns)
signal t296_tile_26_output :  std_logic_vector(1 downto 0);
   -- timing of t296_tile_26_output: (c3, 2.108077ns)
signal t296_tile_26_filtered_output :  unsigned(1-0 downto 0);
   -- timing of t296_tile_26_filtered_output: (c3, 2.108077ns)
signal bh295_wm22_0 :  std_logic;
   -- timing of bh295_wm22_0: (c3, 2.108077ns)
signal bh295_wm21_10 :  std_logic;
   -- timing of bh295_wm21_10: (c3, 2.108077ns)
signal t296_tile_27_X :  std_logic_vector(0 downto 0);
   -- timing of t296_tile_27_X: (c2, 2.075077ns)
signal t296_tile_27_Y :  std_logic_vector(1 downto 0);
   -- timing of t296_tile_27_Y: (c3, 1.893077ns)
signal t296_tile_27_output :  std_logic_vector(1 downto 0);
   -- timing of t296_tile_27_output: (c3, 2.108077ns)
signal t296_tile_27_filtered_output :  unsigned(1-0 downto 0);
   -- timing of t296_tile_27_filtered_output: (c3, 2.108077ns)
signal bh295_wm22_1 :  std_logic;
   -- timing of bh295_wm22_1: (c3, 2.108077ns)
signal bh295_wm21_11 :  std_logic;
   -- timing of bh295_wm21_11: (c3, 2.108077ns)
signal t296_tile_28_X :  std_logic_vector(0 downto 0);
   -- timing of t296_tile_28_X: (c2, 2.075077ns)
signal t296_tile_28_Y :  std_logic_vector(0 downto 0);
   -- timing of t296_tile_28_Y: (c3, 1.893077ns)
signal t296_tile_28_output :  std_logic_vector(0 downto 0);
   -- timing of t296_tile_28_output: (c3, 2.108077ns)
signal t296_tile_28_filtered_output :  unsigned(0-0 downto 0);
   -- timing of t296_tile_28_filtered_output: (c3, 2.108077ns)
signal bh295_wm22_2 :  std_logic;
   -- timing of bh295_wm22_2: (c3, 2.108077ns)
signal t296_tile_29_X :  std_logic_vector(0 downto 0);
   -- timing of t296_tile_29_X: (c2, 2.075077ns)
signal t296_tile_29_Y :  std_logic_vector(0 downto 0);
   -- timing of t296_tile_29_Y: (c3, 1.893077ns)
signal t296_tile_29_output :  std_logic_vector(0 downto 0);
   -- timing of t296_tile_29_output: (c3, 2.108077ns)
signal t296_tile_29_filtered_output :  unsigned(0-0 downto 0);
   -- timing of t296_tile_29_filtered_output: (c3, 2.108077ns)
signal bh295_wm22_3 :  std_logic;
   -- timing of bh295_wm22_3: (c3, 2.108077ns)
signal t296_tile_30_X :  std_logic_vector(0 downto 0);
   -- timing of t296_tile_30_X: (c2, 2.075077ns)
signal t296_tile_30_Y :  std_logic_vector(0 downto 0);
   -- timing of t296_tile_30_Y: (c3, 1.893077ns)
signal t296_tile_30_output :  std_logic_vector(0 downto 0);
   -- timing of t296_tile_30_output: (c3, 2.108077ns)
signal t296_tile_30_filtered_output :  unsigned(0-0 downto 0);
   -- timing of t296_tile_30_filtered_output: (c3, 2.108077ns)
signal bh295_wm22_4 :  std_logic;
   -- timing of bh295_wm22_4: (c3, 2.108077ns)
signal t296_tile_31_X :  std_logic_vector(0 downto 0);
   -- timing of t296_tile_31_X: (c2, 2.075077ns)
signal t296_tile_31_Y :  std_logic_vector(0 downto 0);
   -- timing of t296_tile_31_Y: (c3, 1.893077ns)
signal t296_tile_31_output :  std_logic_vector(0 downto 0);
   -- timing of t296_tile_31_output: (c3, 2.108077ns)
signal t296_tile_31_filtered_output :  unsigned(0-0 downto 0);
   -- timing of t296_tile_31_filtered_output: (c3, 2.108077ns)
signal bh295_wm22_5 :  std_logic;
   -- timing of bh295_wm22_5: (c3, 2.108077ns)
signal bh295_wm22_6, bh295_wm22_6_d1, bh295_wm22_6_d2, bh295_wm22_6_d3, bh295_wm22_6_d4 :  std_logic;
   -- timing of bh295_wm22_6: (c0, 0.000000ns)
signal bh295_wm21_12 :  std_logic;
   -- timing of bh295_wm21_12: (c0, 0.000000ns)
signal bh295_wm20_9, bh295_wm20_9_d1, bh295_wm20_9_d2, bh295_wm20_9_d3, bh295_wm20_9_d4 :  std_logic;
   -- timing of bh295_wm20_9: (c0, 0.000000ns)
signal bh295_wm19_5, bh295_wm19_5_d1, bh295_wm19_5_d2, bh295_wm19_5_d3 :  std_logic;
   -- timing of bh295_wm19_5: (c0, 0.000000ns)
signal Compressor_6_3_Freq400_uid423_bh295_uid424_In0 :  std_logic_vector(5 downto 0);
   -- timing of Compressor_6_3_Freq400_uid423_bh295_uid424_In0: (c3, 2.108077ns)
signal Compressor_6_3_Freq400_uid423_bh295_uid424_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq400_uid423_bh295_uid424_Out0: (c4, 0.086077ns)
signal bh295_wm22_7 :  std_logic;
   -- timing of bh295_wm22_7: (c4, 0.086077ns)
signal bh295_wm21_13 :  std_logic;
   -- timing of bh295_wm21_13: (c4, 0.086077ns)
signal bh295_wm20_10 :  std_logic;
   -- timing of bh295_wm20_10: (c4, 0.086077ns)
signal Compressor_6_3_Freq400_uid423_bh295_uid424_Out0_copy425, Compressor_6_3_Freq400_uid423_bh295_uid424_Out0_copy425_d1 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq400_uid423_bh295_uid424_Out0_copy425: (c3, 2.108077ns)
signal Compressor_6_3_Freq400_uid423_bh295_uid426_In0 :  std_logic_vector(5 downto 0);
   -- timing of Compressor_6_3_Freq400_uid423_bh295_uid426_In0: (c3, 2.221077ns)
signal Compressor_6_3_Freq400_uid423_bh295_uid426_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq400_uid423_bh295_uid426_Out0: (c4, 0.199077ns)
signal bh295_wm21_14 :  std_logic;
   -- timing of bh295_wm21_14: (c4, 0.199077ns)
signal bh295_wm20_11 :  std_logic;
   -- timing of bh295_wm20_11: (c4, 0.199077ns)
signal bh295_wm19_6 :  std_logic;
   -- timing of bh295_wm19_6: (c4, 0.199077ns)
signal Compressor_6_3_Freq400_uid423_bh295_uid426_Out0_copy427, Compressor_6_3_Freq400_uid423_bh295_uid426_Out0_copy427_d1 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq400_uid423_bh295_uid426_Out0_copy427: (c3, 2.221077ns)
signal Compressor_6_3_Freq400_uid423_bh295_uid428_In0 :  std_logic_vector(5 downto 0);
   -- timing of Compressor_6_3_Freq400_uid423_bh295_uid428_In0: (c3, 2.108077ns)
signal Compressor_6_3_Freq400_uid423_bh295_uid428_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq400_uid423_bh295_uid428_Out0: (c4, 0.086077ns)
signal bh295_wm21_15 :  std_logic;
   -- timing of bh295_wm21_15: (c4, 0.086077ns)
signal bh295_wm20_12 :  std_logic;
   -- timing of bh295_wm20_12: (c4, 0.086077ns)
signal bh295_wm19_7 :  std_logic;
   -- timing of bh295_wm19_7: (c4, 0.086077ns)
signal Compressor_6_3_Freq400_uid423_bh295_uid428_Out0_copy429, Compressor_6_3_Freq400_uid423_bh295_uid428_Out0_copy429_d1 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq400_uid423_bh295_uid428_Out0_copy429: (c3, 2.108077ns)
signal Compressor_6_3_Freq400_uid423_bh295_uid430_In0 :  std_logic_vector(5 downto 0);
   -- timing of Compressor_6_3_Freq400_uid423_bh295_uid430_In0: (c3, 2.221077ns)
signal Compressor_6_3_Freq400_uid423_bh295_uid430_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq400_uid423_bh295_uid430_Out0: (c4, 0.199077ns)
signal bh295_wm20_13 :  std_logic;
   -- timing of bh295_wm20_13: (c4, 0.199077ns)
signal bh295_wm19_8 :  std_logic;
   -- timing of bh295_wm19_8: (c4, 0.199077ns)
signal bh295_wm18_10 :  std_logic;
   -- timing of bh295_wm18_10: (c4, 0.199077ns)
signal Compressor_6_3_Freq400_uid423_bh295_uid430_Out0_copy431, Compressor_6_3_Freq400_uid423_bh295_uid430_Out0_copy431_d1 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq400_uid423_bh295_uid430_Out0_copy431: (c3, 2.221077ns)
signal Compressor_3_2_Freq400_uid433_bh295_uid434_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_3_2_Freq400_uid433_bh295_uid434_In0: (c3, 2.108077ns)
signal Compressor_3_2_Freq400_uid433_bh295_uid434_Out0 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_3_2_Freq400_uid433_bh295_uid434_Out0: (c3, 2.323077ns)
signal bh295_wm20_14, bh295_wm20_14_d1 :  std_logic;
   -- timing of bh295_wm20_14: (c3, 2.323077ns)
signal bh295_wm19_9, bh295_wm19_9_d1 :  std_logic;
   -- timing of bh295_wm19_9: (c3, 2.323077ns)
signal Compressor_3_2_Freq400_uid433_bh295_uid434_Out0_copy435 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_3_2_Freq400_uid433_bh295_uid434_Out0_copy435: (c3, 2.108077ns)
signal Compressor_6_3_Freq400_uid423_bh295_uid436_In0 :  std_logic_vector(5 downto 0);
   -- timing of Compressor_6_3_Freq400_uid423_bh295_uid436_In0: (c3, 2.221077ns)
signal Compressor_6_3_Freq400_uid423_bh295_uid436_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq400_uid423_bh295_uid436_Out0: (c4, 0.199077ns)
signal bh295_wm19_10 :  std_logic;
   -- timing of bh295_wm19_10: (c4, 0.199077ns)
signal bh295_wm18_11 :  std_logic;
   -- timing of bh295_wm18_11: (c4, 0.199077ns)
signal bh295_wm17_10 :  std_logic;
   -- timing of bh295_wm17_10: (c4, 0.199077ns)
signal Compressor_6_3_Freq400_uid423_bh295_uid436_Out0_copy437, Compressor_6_3_Freq400_uid423_bh295_uid436_Out0_copy437_d1 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq400_uid423_bh295_uid436_Out0_copy437: (c3, 2.221077ns)
signal Compressor_6_3_Freq400_uid423_bh295_uid438_In0 :  std_logic_vector(5 downto 0);
   -- timing of Compressor_6_3_Freq400_uid423_bh295_uid438_In0: (c3, 2.221077ns)
signal Compressor_6_3_Freq400_uid423_bh295_uid438_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq400_uid423_bh295_uid438_Out0: (c4, 0.199077ns)
signal bh295_wm18_12 :  std_logic;
   -- timing of bh295_wm18_12: (c4, 0.199077ns)
signal bh295_wm17_11 :  std_logic;
   -- timing of bh295_wm17_11: (c4, 0.199077ns)
signal bh295_wm16_10 :  std_logic;
   -- timing of bh295_wm16_10: (c4, 0.199077ns)
signal Compressor_6_3_Freq400_uid423_bh295_uid438_Out0_copy439, Compressor_6_3_Freq400_uid423_bh295_uid438_Out0_copy439_d1 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq400_uid423_bh295_uid438_Out0_copy439: (c3, 2.221077ns)
signal Compressor_14_3_Freq400_uid441_bh295_uid442_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq400_uid441_bh295_uid442_In0: (c3, 2.221077ns)
signal Compressor_14_3_Freq400_uid441_bh295_uid442_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq400_uid441_bh295_uid442_In1: (c3, 2.221077ns)
signal Compressor_14_3_Freq400_uid441_bh295_uid442_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq400_uid441_bh295_uid442_Out0: (c4, 0.086077ns)
signal bh295_wm18_13 :  std_logic;
   -- timing of bh295_wm18_13: (c4, 0.086077ns)
signal bh295_wm17_12 :  std_logic;
   -- timing of bh295_wm17_12: (c4, 0.086077ns)
signal bh295_wm16_11 :  std_logic;
   -- timing of bh295_wm16_11: (c4, 0.086077ns)
signal Compressor_14_3_Freq400_uid441_bh295_uid442_Out0_copy443, Compressor_14_3_Freq400_uid441_bh295_uid442_Out0_copy443_d1 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq400_uid441_bh295_uid442_Out0_copy443: (c3, 2.221077ns)
signal Compressor_6_3_Freq400_uid423_bh295_uid444_In0 :  std_logic_vector(5 downto 0);
   -- timing of Compressor_6_3_Freq400_uid423_bh295_uid444_In0: (c3, 2.221077ns)
signal Compressor_6_3_Freq400_uid423_bh295_uid444_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq400_uid423_bh295_uid444_Out0: (c4, 0.199077ns)
signal bh295_wm17_13 :  std_logic;
   -- timing of bh295_wm17_13: (c4, 0.199077ns)
signal bh295_wm16_12 :  std_logic;
   -- timing of bh295_wm16_12: (c4, 0.199077ns)
signal bh295_wm15_9 :  std_logic;
   -- timing of bh295_wm15_9: (c4, 0.199077ns)
signal Compressor_6_3_Freq400_uid423_bh295_uid444_Out0_copy445, Compressor_6_3_Freq400_uid423_bh295_uid444_Out0_copy445_d1 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq400_uid423_bh295_uid444_Out0_copy445: (c3, 2.221077ns)
signal Compressor_3_2_Freq400_uid433_bh295_uid446_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_3_2_Freq400_uid433_bh295_uid446_In0: (c3, 2.221077ns)
signal Compressor_3_2_Freq400_uid433_bh295_uid446_Out0 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_3_2_Freq400_uid433_bh295_uid446_Out0: (c4, 0.086077ns)
signal bh295_wm17_14 :  std_logic;
   -- timing of bh295_wm17_14: (c4, 0.086077ns)
signal bh295_wm16_13 :  std_logic;
   -- timing of bh295_wm16_13: (c4, 0.086077ns)
signal Compressor_3_2_Freq400_uid433_bh295_uid446_Out0_copy447, Compressor_3_2_Freq400_uid433_bh295_uid446_Out0_copy447_d1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_3_2_Freq400_uid433_bh295_uid446_Out0_copy447: (c3, 2.221077ns)
signal Compressor_6_3_Freq400_uid423_bh295_uid448_In0 :  std_logic_vector(5 downto 0);
   -- timing of Compressor_6_3_Freq400_uid423_bh295_uid448_In0: (c3, 2.221077ns)
signal Compressor_6_3_Freq400_uid423_bh295_uid448_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq400_uid423_bh295_uid448_Out0: (c4, 0.199077ns)
signal bh295_wm16_14 :  std_logic;
   -- timing of bh295_wm16_14: (c4, 0.199077ns)
signal bh295_wm15_10 :  std_logic;
   -- timing of bh295_wm15_10: (c4, 0.199077ns)
signal bh295_wm14_9 :  std_logic;
   -- timing of bh295_wm14_9: (c4, 0.199077ns)
signal Compressor_6_3_Freq400_uid423_bh295_uid448_Out0_copy449, Compressor_6_3_Freq400_uid423_bh295_uid448_Out0_copy449_d1 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq400_uid423_bh295_uid448_Out0_copy449: (c3, 2.221077ns)
signal Compressor_14_3_Freq400_uid441_bh295_uid450_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq400_uid441_bh295_uid450_In0: (c3, 2.221077ns)
signal Compressor_14_3_Freq400_uid441_bh295_uid450_In1, Compressor_14_3_Freq400_uid441_bh295_uid450_In1_d1, Compressor_14_3_Freq400_uid441_bh295_uid450_In1_d2, Compressor_14_3_Freq400_uid441_bh295_uid450_In1_d3 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq400_uid441_bh295_uid450_In1: (c0, 0.000000ns)
signal Compressor_14_3_Freq400_uid441_bh295_uid450_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq400_uid441_bh295_uid450_Out0: (c4, 0.086077ns)
signal bh295_wm16_15 :  std_logic;
   -- timing of bh295_wm16_15: (c4, 0.086077ns)
signal bh295_wm15_11 :  std_logic;
   -- timing of bh295_wm15_11: (c4, 0.086077ns)
signal bh295_wm14_10 :  std_logic;
   -- timing of bh295_wm14_10: (c4, 0.086077ns)
signal Compressor_14_3_Freq400_uid441_bh295_uid450_Out0_copy451, Compressor_14_3_Freq400_uid441_bh295_uid450_Out0_copy451_d1 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq400_uid441_bh295_uid450_Out0_copy451: (c3, 2.221077ns)
signal Compressor_6_3_Freq400_uid423_bh295_uid452_In0 :  std_logic_vector(5 downto 0);
   -- timing of Compressor_6_3_Freq400_uid423_bh295_uid452_In0: (c3, 2.221077ns)
signal Compressor_6_3_Freq400_uid423_bh295_uid452_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq400_uid423_bh295_uid452_Out0: (c4, 0.199077ns)
signal bh295_wm15_12 :  std_logic;
   -- timing of bh295_wm15_12: (c4, 0.199077ns)
signal bh295_wm14_11 :  std_logic;
   -- timing of bh295_wm14_11: (c4, 0.199077ns)
signal bh295_wm13_9 :  std_logic;
   -- timing of bh295_wm13_9: (c4, 0.199077ns)
signal Compressor_6_3_Freq400_uid423_bh295_uid452_Out0_copy453, Compressor_6_3_Freq400_uid423_bh295_uid452_Out0_copy453_d1 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq400_uid423_bh295_uid452_Out0_copy453: (c3, 2.221077ns)
signal Compressor_3_2_Freq400_uid433_bh295_uid454_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_3_2_Freq400_uid433_bh295_uid454_In0: (c3, 2.221077ns)
signal Compressor_3_2_Freq400_uid433_bh295_uid454_Out0 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_3_2_Freq400_uid433_bh295_uid454_Out0: (c4, 0.086077ns)
signal bh295_wm15_13 :  std_logic;
   -- timing of bh295_wm15_13: (c4, 0.086077ns)
signal bh295_wm14_12 :  std_logic;
   -- timing of bh295_wm14_12: (c4, 0.086077ns)
signal Compressor_3_2_Freq400_uid433_bh295_uid454_Out0_copy455, Compressor_3_2_Freq400_uid433_bh295_uid454_Out0_copy455_d1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_3_2_Freq400_uid433_bh295_uid454_Out0_copy455: (c3, 2.221077ns)
signal Compressor_6_3_Freq400_uid423_bh295_uid456_In0 :  std_logic_vector(5 downto 0);
   -- timing of Compressor_6_3_Freq400_uid423_bh295_uid456_In0: (c3, 2.221077ns)
signal Compressor_6_3_Freq400_uid423_bh295_uid456_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq400_uid423_bh295_uid456_Out0: (c4, 0.199077ns)
signal bh295_wm14_13 :  std_logic;
   -- timing of bh295_wm14_13: (c4, 0.199077ns)
signal bh295_wm13_10 :  std_logic;
   -- timing of bh295_wm13_10: (c4, 0.199077ns)
signal bh295_wm12_7 :  std_logic;
   -- timing of bh295_wm12_7: (c4, 0.199077ns)
signal Compressor_6_3_Freq400_uid423_bh295_uid456_Out0_copy457, Compressor_6_3_Freq400_uid423_bh295_uid456_Out0_copy457_d1 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq400_uid423_bh295_uid456_Out0_copy457: (c3, 2.221077ns)
signal Compressor_23_3_Freq400_uid459_bh295_uid460_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid459_bh295_uid460_In0: (c3, 2.221077ns)
signal Compressor_23_3_Freq400_uid459_bh295_uid460_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq400_uid459_bh295_uid460_In1: (c3, 2.221077ns)
signal Compressor_23_3_Freq400_uid459_bh295_uid460_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid459_bh295_uid460_Out0: (c4, 0.086077ns)
signal bh295_wm14_14 :  std_logic;
   -- timing of bh295_wm14_14: (c4, 0.086077ns)
signal bh295_wm13_11 :  std_logic;
   -- timing of bh295_wm13_11: (c4, 0.086077ns)
signal bh295_wm12_8 :  std_logic;
   -- timing of bh295_wm12_8: (c4, 0.086077ns)
signal Compressor_23_3_Freq400_uid459_bh295_uid460_Out0_copy461, Compressor_23_3_Freq400_uid459_bh295_uid460_Out0_copy461_d1 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid459_bh295_uid460_Out0_copy461: (c3, 2.221077ns)
signal Compressor_6_3_Freq400_uid423_bh295_uid462_In0 :  std_logic_vector(5 downto 0);
   -- timing of Compressor_6_3_Freq400_uid423_bh295_uid462_In0: (c3, 2.221077ns)
signal Compressor_6_3_Freq400_uid423_bh295_uid462_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq400_uid423_bh295_uid462_Out0: (c4, 0.199077ns)
signal bh295_wm13_12 :  std_logic;
   -- timing of bh295_wm13_12: (c4, 0.199077ns)
signal bh295_wm12_9 :  std_logic;
   -- timing of bh295_wm12_9: (c4, 0.199077ns)
signal bh295_wm11_7 :  std_logic;
   -- timing of bh295_wm11_7: (c4, 0.199077ns)
signal Compressor_6_3_Freq400_uid423_bh295_uid462_Out0_copy463, Compressor_6_3_Freq400_uid423_bh295_uid462_Out0_copy463_d1 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq400_uid423_bh295_uid462_Out0_copy463: (c3, 2.221077ns)
signal Compressor_6_3_Freq400_uid423_bh295_uid464_In0 :  std_logic_vector(5 downto 0);
   -- timing of Compressor_6_3_Freq400_uid423_bh295_uid464_In0: (c3, 2.221077ns)
signal Compressor_6_3_Freq400_uid423_bh295_uid464_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq400_uid423_bh295_uid464_Out0: (c4, 0.199077ns)
signal bh295_wm12_10 :  std_logic;
   -- timing of bh295_wm12_10: (c4, 0.199077ns)
signal bh295_wm11_8 :  std_logic;
   -- timing of bh295_wm11_8: (c4, 0.199077ns)
signal bh295_wm10_7 :  std_logic;
   -- timing of bh295_wm10_7: (c4, 0.199077ns)
signal Compressor_6_3_Freq400_uid423_bh295_uid464_Out0_copy465, Compressor_6_3_Freq400_uid423_bh295_uid464_Out0_copy465_d1 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq400_uid423_bh295_uid464_Out0_copy465: (c3, 2.221077ns)
signal Compressor_6_3_Freq400_uid423_bh295_uid466_In0 :  std_logic_vector(5 downto 0);
   -- timing of Compressor_6_3_Freq400_uid423_bh295_uid466_In0: (c3, 2.221077ns)
signal Compressor_6_3_Freq400_uid423_bh295_uid466_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq400_uid423_bh295_uid466_Out0: (c4, 0.199077ns)
signal bh295_wm11_9 :  std_logic;
   -- timing of bh295_wm11_9: (c4, 0.199077ns)
signal bh295_wm10_8 :  std_logic;
   -- timing of bh295_wm10_8: (c4, 0.199077ns)
signal bh295_wm9_5 :  std_logic;
   -- timing of bh295_wm9_5: (c4, 0.199077ns)
signal Compressor_6_3_Freq400_uid423_bh295_uid466_Out0_copy467, Compressor_6_3_Freq400_uid423_bh295_uid466_Out0_copy467_d1 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq400_uid423_bh295_uid466_Out0_copy467: (c3, 2.221077ns)
signal Compressor_6_3_Freq400_uid423_bh295_uid468_In0 :  std_logic_vector(5 downto 0);
   -- timing of Compressor_6_3_Freq400_uid423_bh295_uid468_In0: (c3, 2.221077ns)
signal Compressor_6_3_Freq400_uid423_bh295_uid468_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq400_uid423_bh295_uid468_Out0: (c4, 0.199077ns)
signal bh295_wm10_9 :  std_logic;
   -- timing of bh295_wm10_9: (c4, 0.199077ns)
signal bh295_wm9_6 :  std_logic;
   -- timing of bh295_wm9_6: (c4, 0.199077ns)
signal bh295_wm8_5 :  std_logic;
   -- timing of bh295_wm8_5: (c4, 0.199077ns)
signal Compressor_6_3_Freq400_uid423_bh295_uid468_Out0_copy469, Compressor_6_3_Freq400_uid423_bh295_uid468_Out0_copy469_d1 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq400_uid423_bh295_uid468_Out0_copy469: (c3, 2.221077ns)
signal Compressor_14_3_Freq400_uid441_bh295_uid470_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq400_uid441_bh295_uid470_In0: (c3, 2.221077ns)
signal Compressor_14_3_Freq400_uid441_bh295_uid470_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq400_uid441_bh295_uid470_In1: (c3, 2.221077ns)
signal Compressor_14_3_Freq400_uid441_bh295_uid470_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq400_uid441_bh295_uid470_Out0: (c4, 0.086077ns)
signal bh295_wm9_7 :  std_logic;
   -- timing of bh295_wm9_7: (c4, 0.086077ns)
signal bh295_wm8_6 :  std_logic;
   -- timing of bh295_wm8_6: (c4, 0.086077ns)
signal bh295_wm7_5 :  std_logic;
   -- timing of bh295_wm7_5: (c4, 0.086077ns)
signal Compressor_14_3_Freq400_uid441_bh295_uid470_Out0_copy471, Compressor_14_3_Freq400_uid441_bh295_uid470_Out0_copy471_d1 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq400_uid441_bh295_uid470_Out0_copy471: (c3, 2.221077ns)
signal Compressor_14_3_Freq400_uid441_bh295_uid472_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq400_uid441_bh295_uid472_In0: (c3, 2.221077ns)
signal Compressor_14_3_Freq400_uid441_bh295_uid472_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq400_uid441_bh295_uid472_In1: (c3, 2.221077ns)
signal Compressor_14_3_Freq400_uid441_bh295_uid472_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq400_uid441_bh295_uid472_Out0: (c4, 0.086077ns)
signal bh295_wm8_7 :  std_logic;
   -- timing of bh295_wm8_7: (c4, 0.086077ns)
signal bh295_wm7_6 :  std_logic;
   -- timing of bh295_wm7_6: (c4, 0.086077ns)
signal bh295_wm6_3 :  std_logic;
   -- timing of bh295_wm6_3: (c4, 0.086077ns)
signal Compressor_14_3_Freq400_uid441_bh295_uid472_Out0_copy473, Compressor_14_3_Freq400_uid441_bh295_uid472_Out0_copy473_d1 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq400_uid441_bh295_uid472_Out0_copy473: (c3, 2.221077ns)
signal Compressor_14_3_Freq400_uid441_bh295_uid474_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq400_uid441_bh295_uid474_In0: (c3, 2.221077ns)
signal Compressor_14_3_Freq400_uid441_bh295_uid474_In1, Compressor_14_3_Freq400_uid441_bh295_uid474_In1_d1, Compressor_14_3_Freq400_uid441_bh295_uid474_In1_d2, Compressor_14_3_Freq400_uid441_bh295_uid474_In1_d3 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq400_uid441_bh295_uid474_In1: (c0, 0.000000ns)
signal Compressor_14_3_Freq400_uid441_bh295_uid474_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq400_uid441_bh295_uid474_Out0: (c4, 0.086077ns)
signal bh295_wm7_7 :  std_logic;
   -- timing of bh295_wm7_7: (c4, 0.086077ns)
signal bh295_wm6_4 :  std_logic;
   -- timing of bh295_wm6_4: (c4, 0.086077ns)
signal bh295_wm5_3 :  std_logic;
   -- timing of bh295_wm5_3: (c4, 0.086077ns)
signal Compressor_14_3_Freq400_uid441_bh295_uid474_Out0_copy475, Compressor_14_3_Freq400_uid441_bh295_uid474_Out0_copy475_d1 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq400_uid441_bh295_uid474_Out0_copy475: (c3, 2.221077ns)
signal Compressor_3_2_Freq400_uid433_bh295_uid476_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_3_2_Freq400_uid433_bh295_uid476_In0: (c3, 2.221077ns)
signal Compressor_3_2_Freq400_uid433_bh295_uid476_Out0 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_3_2_Freq400_uid433_bh295_uid476_Out0: (c4, 0.086077ns)
signal bh295_wm6_5 :  std_logic;
   -- timing of bh295_wm6_5: (c4, 0.086077ns)
signal bh295_wm5_4 :  std_logic;
   -- timing of bh295_wm5_4: (c4, 0.086077ns)
signal Compressor_3_2_Freq400_uid433_bh295_uid476_Out0_copy477, Compressor_3_2_Freq400_uid433_bh295_uid476_Out0_copy477_d1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_3_2_Freq400_uid433_bh295_uid476_Out0_copy477: (c3, 2.221077ns)
signal Compressor_23_3_Freq400_uid459_bh295_uid478_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid459_bh295_uid478_In0: (c3, 2.221077ns)
signal Compressor_23_3_Freq400_uid459_bh295_uid478_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq400_uid459_bh295_uid478_In1: (c3, 2.221077ns)
signal Compressor_23_3_Freq400_uid459_bh295_uid478_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid459_bh295_uid478_Out0: (c4, 0.086077ns)
signal bh295_wm5_5 :  std_logic;
   -- timing of bh295_wm5_5: (c4, 0.086077ns)
signal bh295_wm4_3 :  std_logic;
   -- timing of bh295_wm4_3: (c4, 0.086077ns)
signal bh295_wm3_1 :  std_logic;
   -- timing of bh295_wm3_1: (c4, 0.086077ns)
signal Compressor_23_3_Freq400_uid459_bh295_uid478_Out0_copy479, Compressor_23_3_Freq400_uid459_bh295_uid478_Out0_copy479_d1 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid459_bh295_uid478_Out0_copy479: (c3, 2.221077ns)
signal Compressor_14_3_Freq400_uid441_bh295_uid480_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq400_uid441_bh295_uid480_In0: (c4, 0.086077ns)
signal Compressor_14_3_Freq400_uid441_bh295_uid480_In1, Compressor_14_3_Freq400_uid441_bh295_uid480_In1_d1, Compressor_14_3_Freq400_uid441_bh295_uid480_In1_d2, Compressor_14_3_Freq400_uid441_bh295_uid480_In1_d3, Compressor_14_3_Freq400_uid441_bh295_uid480_In1_d4 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq400_uid441_bh295_uid480_In1: (c0, 0.000000ns)
signal Compressor_14_3_Freq400_uid441_bh295_uid480_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq400_uid441_bh295_uid480_Out0: (c4, 0.301077ns)
signal bh295_wm22_8 :  std_logic;
   -- timing of bh295_wm22_8: (c4, 0.301077ns)
signal bh295_wm21_16 :  std_logic;
   -- timing of bh295_wm21_16: (c4, 0.301077ns)
signal bh295_wm20_15 :  std_logic;
   -- timing of bh295_wm20_15: (c4, 0.301077ns)
signal Compressor_14_3_Freq400_uid441_bh295_uid480_Out0_copy481 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq400_uid441_bh295_uid480_Out0_copy481: (c4, 0.086077ns)
signal Compressor_3_2_Freq400_uid433_bh295_uid482_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_3_2_Freq400_uid433_bh295_uid482_In0: (c4, 0.199077ns)
signal Compressor_3_2_Freq400_uid433_bh295_uid482_Out0 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_3_2_Freq400_uid433_bh295_uid482_Out0: (c4, 0.414077ns)
signal bh295_wm21_17 :  std_logic;
   -- timing of bh295_wm21_17: (c4, 0.414077ns)
signal bh295_wm20_16 :  std_logic;
   -- timing of bh295_wm20_16: (c4, 0.414077ns)
signal Compressor_3_2_Freq400_uid433_bh295_uid482_Out0_copy483 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_3_2_Freq400_uid433_bh295_uid482_Out0_copy483: (c4, 0.199077ns)
signal Compressor_6_3_Freq400_uid423_bh295_uid484_In0 :  std_logic_vector(5 downto 0);
   -- timing of Compressor_6_3_Freq400_uid423_bh295_uid484_In0: (c4, 0.199077ns)
signal Compressor_6_3_Freq400_uid423_bh295_uid484_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq400_uid423_bh295_uid484_Out0: (c4, 0.527077ns)
signal bh295_wm20_17 :  std_logic;
   -- timing of bh295_wm20_17: (c4, 0.527077ns)
signal bh295_wm19_11 :  std_logic;
   -- timing of bh295_wm19_11: (c4, 0.527077ns)
signal bh295_wm18_14 :  std_logic;
   -- timing of bh295_wm18_14: (c4, 0.527077ns)
signal Compressor_6_3_Freq400_uid423_bh295_uid484_Out0_copy485 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq400_uid423_bh295_uid484_Out0_copy485: (c4, 0.199077ns)
signal Compressor_14_3_Freq400_uid441_bh295_uid486_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq400_uid441_bh295_uid486_In0: (c4, 0.199077ns)
signal Compressor_14_3_Freq400_uid441_bh295_uid486_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq400_uid441_bh295_uid486_In1: (c4, 0.199077ns)
signal Compressor_14_3_Freq400_uid441_bh295_uid486_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq400_uid441_bh295_uid486_Out0: (c4, 0.414077ns)
signal bh295_wm19_12 :  std_logic;
   -- timing of bh295_wm19_12: (c4, 0.414077ns)
signal bh295_wm18_15 :  std_logic;
   -- timing of bh295_wm18_15: (c4, 0.414077ns)
signal bh295_wm17_15 :  std_logic;
   -- timing of bh295_wm17_15: (c4, 0.414077ns)
signal Compressor_14_3_Freq400_uid441_bh295_uid486_Out0_copy487 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq400_uid441_bh295_uid486_Out0_copy487: (c4, 0.199077ns)
signal Compressor_3_2_Freq400_uid433_bh295_uid488_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_3_2_Freq400_uid433_bh295_uid488_In0: (c4, 0.199077ns)
signal Compressor_3_2_Freq400_uid433_bh295_uid488_Out0 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_3_2_Freq400_uid433_bh295_uid488_Out0: (c4, 0.414077ns)
signal bh295_wm18_16 :  std_logic;
   -- timing of bh295_wm18_16: (c4, 0.414077ns)
signal bh295_wm17_16 :  std_logic;
   -- timing of bh295_wm17_16: (c4, 0.414077ns)
signal Compressor_3_2_Freq400_uid433_bh295_uid488_Out0_copy489 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_3_2_Freq400_uid433_bh295_uid488_Out0_copy489: (c4, 0.199077ns)
signal Compressor_5_3_Freq400_uid491_bh295_uid492_In0 :  std_logic_vector(4 downto 0);
   -- timing of Compressor_5_3_Freq400_uid491_bh295_uid492_In0: (c4, 0.199077ns)
signal Compressor_5_3_Freq400_uid491_bh295_uid492_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_5_3_Freq400_uid491_bh295_uid492_Out0: (c4, 0.414077ns)
signal bh295_wm17_17 :  std_logic;
   -- timing of bh295_wm17_17: (c4, 0.414077ns)
signal bh295_wm16_16 :  std_logic;
   -- timing of bh295_wm16_16: (c4, 0.414077ns)
signal bh295_wm15_14 :  std_logic;
   -- timing of bh295_wm15_14: (c4, 0.414077ns)
signal Compressor_5_3_Freq400_uid491_bh295_uid492_Out0_copy493 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_5_3_Freq400_uid491_bh295_uid492_Out0_copy493: (c4, 0.199077ns)
signal Compressor_6_3_Freq400_uid423_bh295_uid494_In0 :  std_logic_vector(5 downto 0);
   -- timing of Compressor_6_3_Freq400_uid423_bh295_uid494_In0: (c4, 0.199077ns)
signal Compressor_6_3_Freq400_uid423_bh295_uid494_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq400_uid423_bh295_uid494_Out0: (c4, 0.527077ns)
signal bh295_wm16_17 :  std_logic;
   -- timing of bh295_wm16_17: (c4, 0.527077ns)
signal bh295_wm15_15 :  std_logic;
   -- timing of bh295_wm15_15: (c4, 0.527077ns)
signal bh295_wm14_15 :  std_logic;
   -- timing of bh295_wm14_15: (c4, 0.527077ns)
signal Compressor_6_3_Freq400_uid423_bh295_uid494_Out0_copy495 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq400_uid423_bh295_uid494_Out0_copy495: (c4, 0.199077ns)
signal Compressor_5_3_Freq400_uid491_bh295_uid496_In0 :  std_logic_vector(4 downto 0);
   -- timing of Compressor_5_3_Freq400_uid491_bh295_uid496_In0: (c4, 0.199077ns)
signal Compressor_5_3_Freq400_uid491_bh295_uid496_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_5_3_Freq400_uid491_bh295_uid496_Out0: (c4, 0.414077ns)
signal bh295_wm15_16 :  std_logic;
   -- timing of bh295_wm15_16: (c4, 0.414077ns)
signal bh295_wm14_16 :  std_logic;
   -- timing of bh295_wm14_16: (c4, 0.414077ns)
signal bh295_wm13_13 :  std_logic;
   -- timing of bh295_wm13_13: (c4, 0.414077ns)
signal Compressor_5_3_Freq400_uid491_bh295_uid496_Out0_copy497 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_5_3_Freq400_uid491_bh295_uid496_Out0_copy497: (c4, 0.199077ns)
signal Compressor_6_3_Freq400_uid423_bh295_uid498_In0 :  std_logic_vector(5 downto 0);
   -- timing of Compressor_6_3_Freq400_uid423_bh295_uid498_In0: (c4, 0.199077ns)
signal Compressor_6_3_Freq400_uid423_bh295_uid498_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq400_uid423_bh295_uid498_Out0: (c4, 0.527077ns)
signal bh295_wm14_17 :  std_logic;
   -- timing of bh295_wm14_17: (c4, 0.527077ns)
signal bh295_wm13_14 :  std_logic;
   -- timing of bh295_wm13_14: (c4, 0.527077ns)
signal bh295_wm12_11 :  std_logic;
   -- timing of bh295_wm12_11: (c4, 0.527077ns)
signal Compressor_6_3_Freq400_uid423_bh295_uid498_Out0_copy499 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq400_uid423_bh295_uid498_Out0_copy499: (c4, 0.199077ns)
signal Compressor_14_3_Freq400_uid441_bh295_uid500_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq400_uid441_bh295_uid500_In0: (c4, 0.199077ns)
signal Compressor_14_3_Freq400_uid441_bh295_uid500_In1, Compressor_14_3_Freq400_uid441_bh295_uid500_In1_d1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq400_uid441_bh295_uid500_In1: (c3, 2.221077ns)
signal Compressor_14_3_Freq400_uid441_bh295_uid500_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq400_uid441_bh295_uid500_Out0: (c4, 0.414077ns)
signal bh295_wm13_15 :  std_logic;
   -- timing of bh295_wm13_15: (c4, 0.414077ns)
signal bh295_wm12_12 :  std_logic;
   -- timing of bh295_wm12_12: (c4, 0.414077ns)
signal bh295_wm11_10 :  std_logic;
   -- timing of bh295_wm11_10: (c4, 0.414077ns)
signal Compressor_14_3_Freq400_uid441_bh295_uid500_Out0_copy501 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq400_uid441_bh295_uid500_Out0_copy501: (c4, 0.199077ns)
signal Compressor_14_3_Freq400_uid441_bh295_uid502_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq400_uid441_bh295_uid502_In0: (c4, 0.199077ns)
signal Compressor_14_3_Freq400_uid441_bh295_uid502_In1, Compressor_14_3_Freq400_uid441_bh295_uid502_In1_d1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq400_uid441_bh295_uid502_In1: (c3, 2.221077ns)
signal Compressor_14_3_Freq400_uid441_bh295_uid502_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq400_uid441_bh295_uid502_Out0: (c4, 0.414077ns)
signal bh295_wm12_13 :  std_logic;
   -- timing of bh295_wm12_13: (c4, 0.414077ns)
signal bh295_wm11_11 :  std_logic;
   -- timing of bh295_wm11_11: (c4, 0.414077ns)
signal bh295_wm10_10 :  std_logic;
   -- timing of bh295_wm10_10: (c4, 0.414077ns)
signal Compressor_14_3_Freq400_uid441_bh295_uid502_Out0_copy503 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq400_uid441_bh295_uid502_Out0_copy503: (c4, 0.199077ns)
signal Compressor_3_2_Freq400_uid433_bh295_uid504_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_3_2_Freq400_uid433_bh295_uid504_In0: (c4, 0.199077ns)
signal Compressor_3_2_Freq400_uid433_bh295_uid504_Out0 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_3_2_Freq400_uid433_bh295_uid504_Out0: (c4, 0.414077ns)
signal bh295_wm11_12 :  std_logic;
   -- timing of bh295_wm11_12: (c4, 0.414077ns)
signal bh295_wm10_11 :  std_logic;
   -- timing of bh295_wm10_11: (c4, 0.414077ns)
signal Compressor_3_2_Freq400_uid433_bh295_uid504_Out0_copy505 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_3_2_Freq400_uid433_bh295_uid504_Out0_copy505: (c4, 0.199077ns)
signal Compressor_14_3_Freq400_uid441_bh295_uid506_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq400_uid441_bh295_uid506_In0: (c4, 0.199077ns)
signal Compressor_14_3_Freq400_uid441_bh295_uid506_In1, Compressor_14_3_Freq400_uid441_bh295_uid506_In1_d1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq400_uid441_bh295_uid506_In1: (c3, 2.221077ns)
signal Compressor_14_3_Freq400_uid441_bh295_uid506_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq400_uid441_bh295_uid506_Out0: (c4, 0.414077ns)
signal bh295_wm10_12 :  std_logic;
   -- timing of bh295_wm10_12: (c4, 0.414077ns)
signal bh295_wm9_8 :  std_logic;
   -- timing of bh295_wm9_8: (c4, 0.414077ns)
signal bh295_wm8_8 :  std_logic;
   -- timing of bh295_wm8_8: (c4, 0.414077ns)
signal Compressor_14_3_Freq400_uid441_bh295_uid506_Out0_copy507 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq400_uid441_bh295_uid506_Out0_copy507: (c4, 0.199077ns)
signal Compressor_23_3_Freq400_uid459_bh295_uid508_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid459_bh295_uid508_In0: (c4, 0.199077ns)
signal Compressor_23_3_Freq400_uid459_bh295_uid508_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq400_uid459_bh295_uid508_In1: (c4, 0.199077ns)
signal Compressor_23_3_Freq400_uid459_bh295_uid508_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid459_bh295_uid508_Out0: (c4, 0.414077ns)
signal bh295_wm9_9 :  std_logic;
   -- timing of bh295_wm9_9: (c4, 0.414077ns)
signal bh295_wm8_9 :  std_logic;
   -- timing of bh295_wm8_9: (c4, 0.414077ns)
signal bh295_wm7_8 :  std_logic;
   -- timing of bh295_wm7_8: (c4, 0.414077ns)
signal Compressor_23_3_Freq400_uid459_bh295_uid508_Out0_copy509 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid459_bh295_uid508_Out0_copy509: (c4, 0.199077ns)
signal Compressor_23_3_Freq400_uid459_bh295_uid510_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid459_bh295_uid510_In0: (c4, 0.086077ns)
signal Compressor_23_3_Freq400_uid459_bh295_uid510_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq400_uid459_bh295_uid510_In1: (c4, 0.086077ns)
signal Compressor_23_3_Freq400_uid459_bh295_uid510_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid459_bh295_uid510_Out0: (c4, 0.301077ns)
signal bh295_wm7_9 :  std_logic;
   -- timing of bh295_wm7_9: (c4, 0.301077ns)
signal bh295_wm6_6 :  std_logic;
   -- timing of bh295_wm6_6: (c4, 0.301077ns)
signal bh295_wm5_6 :  std_logic;
   -- timing of bh295_wm5_6: (c4, 0.301077ns)
signal Compressor_23_3_Freq400_uid459_bh295_uid510_Out0_copy511 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid459_bh295_uid510_Out0_copy511: (c4, 0.086077ns)
signal Compressor_23_3_Freq400_uid459_bh295_uid512_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid459_bh295_uid512_In0: (c4, 0.086077ns)
signal Compressor_23_3_Freq400_uid459_bh295_uid512_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq400_uid459_bh295_uid512_In1: (c4, 0.086077ns)
signal Compressor_23_3_Freq400_uid459_bh295_uid512_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid459_bh295_uid512_Out0: (c4, 0.301077ns)
signal bh295_wm5_7 :  std_logic;
   -- timing of bh295_wm5_7: (c4, 0.301077ns)
signal bh295_wm4_4 :  std_logic;
   -- timing of bh295_wm4_4: (c4, 0.301077ns)
signal bh295_wm3_2 :  std_logic;
   -- timing of bh295_wm3_2: (c4, 0.301077ns)
signal Compressor_23_3_Freq400_uid459_bh295_uid512_Out0_copy513 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid459_bh295_uid512_Out0_copy513: (c4, 0.086077ns)
signal Compressor_14_3_Freq400_uid441_bh295_uid514_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq400_uid441_bh295_uid514_In0: (c4, 0.086077ns)
signal Compressor_14_3_Freq400_uid441_bh295_uid514_In1, Compressor_14_3_Freq400_uid441_bh295_uid514_In1_d1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq400_uid441_bh295_uid514_In1: (c3, 2.221077ns)
signal Compressor_14_3_Freq400_uid441_bh295_uid514_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq400_uid441_bh295_uid514_Out0: (c4, 0.301077ns)
signal bh295_wm3_3 :  std_logic;
   -- timing of bh295_wm3_3: (c4, 0.301077ns)
signal bh295_wm2_1 :  std_logic;
   -- timing of bh295_wm2_1: (c4, 0.301077ns)
signal bh295_wm1_1 :  std_logic;
   -- timing of bh295_wm1_1: (c4, 0.301077ns)
signal Compressor_14_3_Freq400_uid441_bh295_uid514_Out0_copy515 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq400_uid441_bh295_uid514_Out0_copy515: (c4, 0.086077ns)
signal Compressor_23_3_Freq400_uid459_bh295_uid516_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid459_bh295_uid516_In0: (c4, 0.301077ns)
signal Compressor_23_3_Freq400_uid459_bh295_uid516_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq400_uid459_bh295_uid516_In1: (c4, 0.414077ns)
signal Compressor_23_3_Freq400_uid459_bh295_uid516_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid459_bh295_uid516_Out0: (c4, 0.629077ns)
signal bh295_wm22_9 :  std_logic;
   -- timing of bh295_wm22_9: (c4, 0.629077ns)
signal bh295_wm21_18 :  std_logic;
   -- timing of bh295_wm21_18: (c4, 0.629077ns)
signal bh295_wm20_18 :  std_logic;
   -- timing of bh295_wm20_18: (c4, 0.629077ns)
signal Compressor_23_3_Freq400_uid459_bh295_uid516_Out0_copy517 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid459_bh295_uid516_Out0_copy517: (c4, 0.414077ns)
signal Compressor_23_3_Freq400_uid459_bh295_uid518_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid459_bh295_uid518_In0: (c4, 0.527077ns)
signal Compressor_23_3_Freq400_uid459_bh295_uid518_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq400_uid459_bh295_uid518_In1: (c4, 0.527077ns)
signal Compressor_23_3_Freq400_uid459_bh295_uid518_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid459_bh295_uid518_Out0: (c4, 0.742077ns)
signal bh295_wm20_19 :  std_logic;
   -- timing of bh295_wm20_19: (c4, 0.742077ns)
signal bh295_wm19_13 :  std_logic;
   -- timing of bh295_wm19_13: (c4, 0.742077ns)
signal bh295_wm18_17 :  std_logic;
   -- timing of bh295_wm18_17: (c4, 0.742077ns)
signal Compressor_23_3_Freq400_uid459_bh295_uid518_Out0_copy519 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid459_bh295_uid518_Out0_copy519: (c4, 0.527077ns)
signal Compressor_23_3_Freq400_uid459_bh295_uid520_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid459_bh295_uid520_In0: (c4, 0.527077ns)
signal Compressor_23_3_Freq400_uid459_bh295_uid520_In1, Compressor_23_3_Freq400_uid459_bh295_uid520_In1_d1, Compressor_23_3_Freq400_uid459_bh295_uid520_In1_d2, Compressor_23_3_Freq400_uid459_bh295_uid520_In1_d3, Compressor_23_3_Freq400_uid459_bh295_uid520_In1_d4 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq400_uid459_bh295_uid520_In1: (c0, 0.000000ns)
signal Compressor_23_3_Freq400_uid459_bh295_uid520_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid459_bh295_uid520_Out0: (c4, 0.742077ns)
signal bh295_wm18_18 :  std_logic;
   -- timing of bh295_wm18_18: (c4, 0.742077ns)
signal bh295_wm17_18 :  std_logic;
   -- timing of bh295_wm17_18: (c4, 0.742077ns)
signal bh295_wm16_18 :  std_logic;
   -- timing of bh295_wm16_18: (c4, 0.742077ns)
signal Compressor_23_3_Freq400_uid459_bh295_uid520_Out0_copy521 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid459_bh295_uid520_Out0_copy521: (c4, 0.527077ns)
signal Compressor_23_3_Freq400_uid459_bh295_uid522_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid459_bh295_uid522_In0: (c4, 0.414077ns)
signal Compressor_23_3_Freq400_uid459_bh295_uid522_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq400_uid459_bh295_uid522_In1: (c4, 0.527077ns)
signal Compressor_23_3_Freq400_uid459_bh295_uid522_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid459_bh295_uid522_Out0: (c4, 0.742077ns)
signal bh295_wm17_19 :  std_logic;
   -- timing of bh295_wm17_19: (c4, 0.742077ns)
signal bh295_wm16_19 :  std_logic;
   -- timing of bh295_wm16_19: (c4, 0.742077ns)
signal bh295_wm15_17 :  std_logic;
   -- timing of bh295_wm15_17: (c4, 0.742077ns)
signal Compressor_23_3_Freq400_uid459_bh295_uid522_Out0_copy523 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid459_bh295_uid522_Out0_copy523: (c4, 0.527077ns)
signal Compressor_23_3_Freq400_uid459_bh295_uid524_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid459_bh295_uid524_In0: (c4, 0.527077ns)
signal Compressor_23_3_Freq400_uid459_bh295_uid524_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq400_uid459_bh295_uid524_In1: (c4, 0.527077ns)
signal Compressor_23_3_Freq400_uid459_bh295_uid524_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid459_bh295_uid524_Out0: (c4, 0.742077ns)
signal bh295_wm15_18 :  std_logic;
   -- timing of bh295_wm15_18: (c4, 0.742077ns)
signal bh295_wm14_18 :  std_logic;
   -- timing of bh295_wm14_18: (c4, 0.742077ns)
signal bh295_wm13_16 :  std_logic;
   -- timing of bh295_wm13_16: (c4, 0.742077ns)
signal Compressor_23_3_Freq400_uid459_bh295_uid524_Out0_copy525 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid459_bh295_uid524_Out0_copy525: (c4, 0.527077ns)
signal Compressor_14_3_Freq400_uid441_bh295_uid526_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq400_uid441_bh295_uid526_In0: (c4, 0.527077ns)
signal Compressor_14_3_Freq400_uid441_bh295_uid526_In1, Compressor_14_3_Freq400_uid441_bh295_uid526_In1_d1, Compressor_14_3_Freq400_uid441_bh295_uid526_In1_d2, Compressor_14_3_Freq400_uid441_bh295_uid526_In1_d3, Compressor_14_3_Freq400_uid441_bh295_uid526_In1_d4 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq400_uid441_bh295_uid526_In1: (c0, 0.000000ns)
signal Compressor_14_3_Freq400_uid441_bh295_uid526_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq400_uid441_bh295_uid526_Out0: (c4, 0.742077ns)
signal bh295_wm13_17 :  std_logic;
   -- timing of bh295_wm13_17: (c4, 0.742077ns)
signal bh295_wm12_14 :  std_logic;
   -- timing of bh295_wm12_14: (c4, 0.742077ns)
signal bh295_wm11_13 :  std_logic;
   -- timing of bh295_wm11_13: (c4, 0.742077ns)
signal Compressor_14_3_Freq400_uid441_bh295_uid526_Out0_copy527 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq400_uid441_bh295_uid526_Out0_copy527: (c4, 0.527077ns)
signal Compressor_3_2_Freq400_uid433_bh295_uid528_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_3_2_Freq400_uid433_bh295_uid528_In0: (c4, 0.527077ns)
signal Compressor_3_2_Freq400_uid433_bh295_uid528_Out0 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_3_2_Freq400_uid433_bh295_uid528_Out0: (c4, 0.742077ns)
signal bh295_wm12_15 :  std_logic;
   -- timing of bh295_wm12_15: (c4, 0.742077ns)
signal bh295_wm11_14 :  std_logic;
   -- timing of bh295_wm11_14: (c4, 0.742077ns)
signal Compressor_3_2_Freq400_uid433_bh295_uid528_Out0_copy529 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_3_2_Freq400_uid433_bh295_uid528_Out0_copy529: (c4, 0.527077ns)
signal Compressor_23_3_Freq400_uid459_bh295_uid530_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid459_bh295_uid530_In0: (c4, 0.414077ns)
signal Compressor_23_3_Freq400_uid459_bh295_uid530_In1, Compressor_23_3_Freq400_uid459_bh295_uid530_In1_d1, Compressor_23_3_Freq400_uid459_bh295_uid530_In1_d2, Compressor_23_3_Freq400_uid459_bh295_uid530_In1_d3, Compressor_23_3_Freq400_uid459_bh295_uid530_In1_d4 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq400_uid459_bh295_uid530_In1: (c0, 0.000000ns)
signal Compressor_23_3_Freq400_uid459_bh295_uid530_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid459_bh295_uid530_Out0: (c4, 0.629077ns)
signal bh295_wm11_15 :  std_logic;
   -- timing of bh295_wm11_15: (c4, 0.629077ns)
signal bh295_wm10_13 :  std_logic;
   -- timing of bh295_wm10_13: (c4, 0.629077ns)
signal bh295_wm9_10 :  std_logic;
   -- timing of bh295_wm9_10: (c4, 0.629077ns)
signal Compressor_23_3_Freq400_uid459_bh295_uid530_Out0_copy531 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid459_bh295_uid530_Out0_copy531: (c4, 0.414077ns)
signal Compressor_23_3_Freq400_uid459_bh295_uid532_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid459_bh295_uid532_In0: (c4, 0.414077ns)
signal Compressor_23_3_Freq400_uid459_bh295_uid532_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq400_uid459_bh295_uid532_In1: (c4, 0.414077ns)
signal Compressor_23_3_Freq400_uid459_bh295_uid532_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid459_bh295_uid532_Out0: (c4, 0.629077ns)
signal bh295_wm10_14 :  std_logic;
   -- timing of bh295_wm10_14: (c4, 0.629077ns)
signal bh295_wm9_11 :  std_logic;
   -- timing of bh295_wm9_11: (c4, 0.629077ns)
signal bh295_wm8_10 :  std_logic;
   -- timing of bh295_wm8_10: (c4, 0.629077ns)
signal Compressor_23_3_Freq400_uid459_bh295_uid532_Out0_copy533 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid459_bh295_uid532_Out0_copy533: (c4, 0.414077ns)
signal Compressor_23_3_Freq400_uid459_bh295_uid534_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid459_bh295_uid534_In0: (c4, 0.414077ns)
signal Compressor_23_3_Freq400_uid459_bh295_uid534_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq400_uid459_bh295_uid534_In1: (c4, 0.414077ns)
signal Compressor_23_3_Freq400_uid459_bh295_uid534_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid459_bh295_uid534_Out0: (c4, 0.629077ns)
signal bh295_wm8_11 :  std_logic;
   -- timing of bh295_wm8_11: (c4, 0.629077ns)
signal bh295_wm7_10 :  std_logic;
   -- timing of bh295_wm7_10: (c4, 0.629077ns)
signal bh295_wm6_7 :  std_logic;
   -- timing of bh295_wm6_7: (c4, 0.629077ns)
signal Compressor_23_3_Freq400_uid459_bh295_uid534_Out0_copy535 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid459_bh295_uid534_Out0_copy535: (c4, 0.414077ns)
signal Compressor_23_3_Freq400_uid459_bh295_uid536_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid459_bh295_uid536_In0: (c4, 0.301077ns)
signal Compressor_23_3_Freq400_uid459_bh295_uid536_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq400_uid459_bh295_uid536_In1: (c4, 0.301077ns)
signal Compressor_23_3_Freq400_uid459_bh295_uid536_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid459_bh295_uid536_Out0: (c4, 0.516077ns)
signal bh295_wm6_8 :  std_logic;
   -- timing of bh295_wm6_8: (c4, 0.516077ns)
signal bh295_wm5_8 :  std_logic;
   -- timing of bh295_wm5_8: (c4, 0.516077ns)
signal bh295_wm4_5 :  std_logic;
   -- timing of bh295_wm4_5: (c4, 0.516077ns)
signal Compressor_23_3_Freq400_uid459_bh295_uid536_Out0_copy537 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid459_bh295_uid536_Out0_copy537: (c4, 0.301077ns)
signal Compressor_14_3_Freq400_uid441_bh295_uid538_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq400_uid441_bh295_uid538_In0: (c4, 0.301077ns)
signal Compressor_14_3_Freq400_uid441_bh295_uid538_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq400_uid441_bh295_uid538_In1: (c4, 0.301077ns)
signal Compressor_14_3_Freq400_uid441_bh295_uid538_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq400_uid441_bh295_uid538_Out0: (c4, 0.516077ns)
signal bh295_wm3_4 :  std_logic;
   -- timing of bh295_wm3_4: (c4, 0.516077ns)
signal bh295_wm2_2 :  std_logic;
   -- timing of bh295_wm2_2: (c4, 0.516077ns)
signal bh295_wm1_2 :  std_logic;
   -- timing of bh295_wm1_2: (c4, 0.516077ns)
signal Compressor_14_3_Freq400_uid441_bh295_uid538_Out0_copy539 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq400_uid441_bh295_uid538_Out0_copy539: (c4, 0.301077ns)
signal Compressor_3_2_Freq400_uid433_bh295_uid540_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_3_2_Freq400_uid433_bh295_uid540_In0: (c4, 0.301077ns)
signal Compressor_3_2_Freq400_uid433_bh295_uid540_Out0 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_3_2_Freq400_uid433_bh295_uid540_Out0: (c4, 0.516077ns)
signal bh295_wm1_3 :  std_logic;
   -- timing of bh295_wm1_3: (c4, 0.516077ns)
signal Compressor_3_2_Freq400_uid433_bh295_uid540_Out0_copy541 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_3_2_Freq400_uid433_bh295_uid540_Out0_copy541: (c4, 0.301077ns)
signal Compressor_23_3_Freq400_uid459_bh295_uid542_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid459_bh295_uid542_In0: (c4, 0.742077ns)
signal Compressor_23_3_Freq400_uid459_bh295_uid542_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq400_uid459_bh295_uid542_In1: (c4, 0.742077ns)
signal Compressor_23_3_Freq400_uid459_bh295_uid542_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid459_bh295_uid542_Out0: (c4, 0.957077ns)
signal bh295_wm20_20 :  std_logic;
   -- timing of bh295_wm20_20: (c4, 0.957077ns)
signal bh295_wm19_14 :  std_logic;
   -- timing of bh295_wm19_14: (c4, 0.957077ns)
signal bh295_wm18_19 :  std_logic;
   -- timing of bh295_wm18_19: (c4, 0.957077ns)
signal Compressor_23_3_Freq400_uid459_bh295_uid542_Out0_copy543 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid459_bh295_uid542_Out0_copy543: (c4, 0.742077ns)
signal Compressor_23_3_Freq400_uid459_bh295_uid544_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid459_bh295_uid544_In0: (c4, 0.742077ns)
signal Compressor_23_3_Freq400_uid459_bh295_uid544_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq400_uid459_bh295_uid544_In1: (c4, 0.742077ns)
signal Compressor_23_3_Freq400_uid459_bh295_uid544_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid459_bh295_uid544_Out0: (c4, 0.957077ns)
signal bh295_wm18_20 :  std_logic;
   -- timing of bh295_wm18_20: (c4, 0.957077ns)
signal bh295_wm17_20 :  std_logic;
   -- timing of bh295_wm17_20: (c4, 0.957077ns)
signal bh295_wm16_20 :  std_logic;
   -- timing of bh295_wm16_20: (c4, 0.957077ns)
signal Compressor_23_3_Freq400_uid459_bh295_uid544_Out0_copy545 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid459_bh295_uid544_Out0_copy545: (c4, 0.742077ns)
signal Compressor_23_3_Freq400_uid459_bh295_uid546_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid459_bh295_uid546_In0: (c4, 0.742077ns)
signal Compressor_23_3_Freq400_uid459_bh295_uid546_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq400_uid459_bh295_uid546_In1: (c4, 0.742077ns)
signal Compressor_23_3_Freq400_uid459_bh295_uid546_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid459_bh295_uid546_Out0: (c4, 0.957077ns)
signal bh295_wm16_21 :  std_logic;
   -- timing of bh295_wm16_21: (c4, 0.957077ns)
signal bh295_wm15_19 :  std_logic;
   -- timing of bh295_wm15_19: (c4, 0.957077ns)
signal bh295_wm14_19 :  std_logic;
   -- timing of bh295_wm14_19: (c4, 0.957077ns)
signal Compressor_23_3_Freq400_uid459_bh295_uid546_Out0_copy547 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid459_bh295_uid546_Out0_copy547: (c4, 0.742077ns)
signal Compressor_23_3_Freq400_uid459_bh295_uid548_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid459_bh295_uid548_In0: (c4, 0.742077ns)
signal Compressor_23_3_Freq400_uid459_bh295_uid548_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq400_uid459_bh295_uid548_In1: (c4, 0.742077ns)
signal Compressor_23_3_Freq400_uid459_bh295_uid548_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid459_bh295_uid548_Out0: (c4, 0.957077ns)
signal bh295_wm14_20 :  std_logic;
   -- timing of bh295_wm14_20: (c4, 0.957077ns)
signal bh295_wm13_18 :  std_logic;
   -- timing of bh295_wm13_18: (c4, 0.957077ns)
signal bh295_wm12_16 :  std_logic;
   -- timing of bh295_wm12_16: (c4, 0.957077ns)
signal Compressor_23_3_Freq400_uid459_bh295_uid548_Out0_copy549 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid459_bh295_uid548_Out0_copy549: (c4, 0.742077ns)
signal Compressor_3_2_Freq400_uid433_bh295_uid550_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_3_2_Freq400_uid433_bh295_uid550_In0: (c4, 0.742077ns)
signal Compressor_3_2_Freq400_uid433_bh295_uid550_Out0 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_3_2_Freq400_uid433_bh295_uid550_Out0: (c4, 0.957077ns)
signal bh295_wm12_17 :  std_logic;
   -- timing of bh295_wm12_17: (c4, 0.957077ns)
signal bh295_wm11_16 :  std_logic;
   -- timing of bh295_wm11_16: (c4, 0.957077ns)
signal Compressor_3_2_Freq400_uid433_bh295_uid550_Out0_copy551 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_3_2_Freq400_uid433_bh295_uid550_Out0_copy551: (c4, 0.742077ns)
signal Compressor_23_3_Freq400_uid459_bh295_uid552_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid459_bh295_uid552_In0: (c4, 0.742077ns)
signal Compressor_23_3_Freq400_uid459_bh295_uid552_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq400_uid459_bh295_uid552_In1: (c4, 0.629077ns)
signal Compressor_23_3_Freq400_uid459_bh295_uid552_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid459_bh295_uid552_Out0: (c4, 0.957077ns)
signal bh295_wm11_17 :  std_logic;
   -- timing of bh295_wm11_17: (c4, 0.957077ns)
signal bh295_wm10_15 :  std_logic;
   -- timing of bh295_wm10_15: (c4, 0.957077ns)
signal bh295_wm9_12 :  std_logic;
   -- timing of bh295_wm9_12: (c4, 0.957077ns)
signal Compressor_23_3_Freq400_uid459_bh295_uid552_Out0_copy553 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid459_bh295_uid552_Out0_copy553: (c4, 0.742077ns)
signal Compressor_23_3_Freq400_uid459_bh295_uid554_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid459_bh295_uid554_In0: (c4, 0.629077ns)
signal Compressor_23_3_Freq400_uid459_bh295_uid554_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq400_uid459_bh295_uid554_In1: (c4, 0.629077ns)
signal Compressor_23_3_Freq400_uid459_bh295_uid554_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid459_bh295_uid554_Out0: (c4, 0.844077ns)
signal bh295_wm9_13 :  std_logic;
   -- timing of bh295_wm9_13: (c4, 0.844077ns)
signal bh295_wm8_12 :  std_logic;
   -- timing of bh295_wm8_12: (c4, 0.844077ns)
signal bh295_wm7_11 :  std_logic;
   -- timing of bh295_wm7_11: (c4, 0.844077ns)
signal Compressor_23_3_Freq400_uid459_bh295_uid554_Out0_copy555 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid459_bh295_uid554_Out0_copy555: (c4, 0.629077ns)
signal Compressor_14_3_Freq400_uid441_bh295_uid556_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq400_uid441_bh295_uid556_In0: (c4, 0.629077ns)
signal Compressor_14_3_Freq400_uid441_bh295_uid556_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq400_uid441_bh295_uid556_In1: (c4, 0.516077ns)
signal Compressor_14_3_Freq400_uid441_bh295_uid556_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq400_uid441_bh295_uid556_Out0: (c4, 0.844077ns)
signal bh295_wm6_9 :  std_logic;
   -- timing of bh295_wm6_9: (c4, 0.844077ns)
signal bh295_wm5_9 :  std_logic;
   -- timing of bh295_wm5_9: (c4, 0.844077ns)
signal bh295_wm4_6 :  std_logic;
   -- timing of bh295_wm4_6: (c4, 0.844077ns)
signal Compressor_14_3_Freq400_uid441_bh295_uid556_Out0_copy557 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq400_uid441_bh295_uid556_Out0_copy557: (c4, 0.629077ns)
signal Compressor_14_3_Freq400_uid441_bh295_uid558_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq400_uid441_bh295_uid558_In0: (c4, 0.516077ns)
signal Compressor_14_3_Freq400_uid441_bh295_uid558_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq400_uid441_bh295_uid558_In1: (c4, 0.516077ns)
signal Compressor_14_3_Freq400_uid441_bh295_uid558_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq400_uid441_bh295_uid558_Out0: (c4, 0.731077ns)
signal bh295_wm4_7 :  std_logic;
   -- timing of bh295_wm4_7: (c4, 0.731077ns)
signal bh295_wm3_5 :  std_logic;
   -- timing of bh295_wm3_5: (c4, 0.731077ns)
signal bh295_wm2_3 :  std_logic;
   -- timing of bh295_wm2_3: (c4, 0.731077ns)
signal Compressor_14_3_Freq400_uid441_bh295_uid558_Out0_copy559 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq400_uid441_bh295_uid558_Out0_copy559: (c4, 0.516077ns)
signal Compressor_14_3_Freq400_uid441_bh295_uid560_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq400_uid441_bh295_uid560_In0: (c4, 0.516077ns)
signal Compressor_14_3_Freq400_uid441_bh295_uid560_In1, Compressor_14_3_Freq400_uid441_bh295_uid560_In1_d1, Compressor_14_3_Freq400_uid441_bh295_uid560_In1_d2, Compressor_14_3_Freq400_uid441_bh295_uid560_In1_d3, Compressor_14_3_Freq400_uid441_bh295_uid560_In1_d4 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq400_uid441_bh295_uid560_In1: (c0, 0.000000ns)
signal Compressor_14_3_Freq400_uid441_bh295_uid560_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq400_uid441_bh295_uid560_Out0: (c4, 0.731077ns)
signal bh295_wm1_4 :  std_logic;
   -- timing of bh295_wm1_4: (c4, 0.731077ns)
signal Compressor_14_3_Freq400_uid441_bh295_uid560_Out0_copy561 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq400_uid441_bh295_uid560_Out0_copy561: (c4, 0.516077ns)
signal tmp_bitheapResult_bh295_13 :  std_logic_vector(13 downto 0);
   -- timing of tmp_bitheapResult_bh295_13: (c4, 0.957077ns)
signal bitheapFinalAdd_bh295_In0 :  std_logic_vector(17 downto 0);
   -- timing of bitheapFinalAdd_bh295_In0: (c4, 0.957077ns)
signal bitheapFinalAdd_bh295_In1 :  std_logic_vector(17 downto 0);
   -- timing of bitheapFinalAdd_bh295_In1: (c4, 0.957077ns)
signal bitheapFinalAdd_bh295_Cin :  std_logic;
   -- timing of bitheapFinalAdd_bh295_Cin: (c0, 0.000000ns)
signal bitheapFinalAdd_bh295_Out :  std_logic_vector(17 downto 0);
   -- timing of bitheapFinalAdd_bh295_Out: (c4, 1.496077ns)
signal bitheapResult_bh295 :  std_logic_vector(31 downto 0);
   -- timing of bitheapResult_bh295: (c4, 1.496077ns)
signal RR :  signed(-1+18 downto 0);
   -- timing of RR: (c4, 1.496077ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            bh295_wm3_0_d1 <=  bh295_wm3_0;
            bh295_wm1_0_d1 <=  bh295_wm1_0;
            bh295_wm4_2_d1 <=  bh295_wm4_2;
            bh295_wm10_6_d1 <=  bh295_wm10_6;
            bh295_wm13_8_d1 <=  bh295_wm13_8;
            bh295_wm22_6_d1 <=  bh295_wm22_6;
            bh295_wm22_6_d2 <=  bh295_wm22_6_d1;
            bh295_wm22_6_d3 <=  bh295_wm22_6_d2;
            bh295_wm22_6_d4 <=  bh295_wm22_6_d3;
            bh295_wm20_9_d1 <=  bh295_wm20_9;
            bh295_wm20_9_d2 <=  bh295_wm20_9_d1;
            bh295_wm20_9_d3 <=  bh295_wm20_9_d2;
            bh295_wm20_9_d4 <=  bh295_wm20_9_d3;
            bh295_wm19_5_d1 <=  bh295_wm19_5;
            bh295_wm19_5_d2 <=  bh295_wm19_5_d1;
            bh295_wm19_5_d3 <=  bh295_wm19_5_d2;
            Compressor_6_3_Freq400_uid423_bh295_uid424_Out0_copy425_d1 <=  Compressor_6_3_Freq400_uid423_bh295_uid424_Out0_copy425;
            Compressor_6_3_Freq400_uid423_bh295_uid426_Out0_copy427_d1 <=  Compressor_6_3_Freq400_uid423_bh295_uid426_Out0_copy427;
            Compressor_6_3_Freq400_uid423_bh295_uid428_Out0_copy429_d1 <=  Compressor_6_3_Freq400_uid423_bh295_uid428_Out0_copy429;
            Compressor_6_3_Freq400_uid423_bh295_uid430_Out0_copy431_d1 <=  Compressor_6_3_Freq400_uid423_bh295_uid430_Out0_copy431;
            bh295_wm20_14_d1 <=  bh295_wm20_14;
            bh295_wm19_9_d1 <=  bh295_wm19_9;
            Compressor_6_3_Freq400_uid423_bh295_uid436_Out0_copy437_d1 <=  Compressor_6_3_Freq400_uid423_bh295_uid436_Out0_copy437;
            Compressor_6_3_Freq400_uid423_bh295_uid438_Out0_copy439_d1 <=  Compressor_6_3_Freq400_uid423_bh295_uid438_Out0_copy439;
            Compressor_14_3_Freq400_uid441_bh295_uid442_Out0_copy443_d1 <=  Compressor_14_3_Freq400_uid441_bh295_uid442_Out0_copy443;
            Compressor_6_3_Freq400_uid423_bh295_uid444_Out0_copy445_d1 <=  Compressor_6_3_Freq400_uid423_bh295_uid444_Out0_copy445;
            Compressor_3_2_Freq400_uid433_bh295_uid446_Out0_copy447_d1 <=  Compressor_3_2_Freq400_uid433_bh295_uid446_Out0_copy447;
            Compressor_6_3_Freq400_uid423_bh295_uid448_Out0_copy449_d1 <=  Compressor_6_3_Freq400_uid423_bh295_uid448_Out0_copy449;
            Compressor_14_3_Freq400_uid441_bh295_uid450_In1_d1 <=  Compressor_14_3_Freq400_uid441_bh295_uid450_In1;
            Compressor_14_3_Freq400_uid441_bh295_uid450_In1_d2 <=  Compressor_14_3_Freq400_uid441_bh295_uid450_In1_d1;
            Compressor_14_3_Freq400_uid441_bh295_uid450_In1_d3 <=  Compressor_14_3_Freq400_uid441_bh295_uid450_In1_d2;
            Compressor_14_3_Freq400_uid441_bh295_uid450_Out0_copy451_d1 <=  Compressor_14_3_Freq400_uid441_bh295_uid450_Out0_copy451;
            Compressor_6_3_Freq400_uid423_bh295_uid452_Out0_copy453_d1 <=  Compressor_6_3_Freq400_uid423_bh295_uid452_Out0_copy453;
            Compressor_3_2_Freq400_uid433_bh295_uid454_Out0_copy455_d1 <=  Compressor_3_2_Freq400_uid433_bh295_uid454_Out0_copy455;
            Compressor_6_3_Freq400_uid423_bh295_uid456_Out0_copy457_d1 <=  Compressor_6_3_Freq400_uid423_bh295_uid456_Out0_copy457;
            Compressor_23_3_Freq400_uid459_bh295_uid460_Out0_copy461_d1 <=  Compressor_23_3_Freq400_uid459_bh295_uid460_Out0_copy461;
            Compressor_6_3_Freq400_uid423_bh295_uid462_Out0_copy463_d1 <=  Compressor_6_3_Freq400_uid423_bh295_uid462_Out0_copy463;
            Compressor_6_3_Freq400_uid423_bh295_uid464_Out0_copy465_d1 <=  Compressor_6_3_Freq400_uid423_bh295_uid464_Out0_copy465;
            Compressor_6_3_Freq400_uid423_bh295_uid466_Out0_copy467_d1 <=  Compressor_6_3_Freq400_uid423_bh295_uid466_Out0_copy467;
            Compressor_6_3_Freq400_uid423_bh295_uid468_Out0_copy469_d1 <=  Compressor_6_3_Freq400_uid423_bh295_uid468_Out0_copy469;
            Compressor_14_3_Freq400_uid441_bh295_uid470_Out0_copy471_d1 <=  Compressor_14_3_Freq400_uid441_bh295_uid470_Out0_copy471;
            Compressor_14_3_Freq400_uid441_bh295_uid472_Out0_copy473_d1 <=  Compressor_14_3_Freq400_uid441_bh295_uid472_Out0_copy473;
            Compressor_14_3_Freq400_uid441_bh295_uid474_In1_d1 <=  Compressor_14_3_Freq400_uid441_bh295_uid474_In1;
            Compressor_14_3_Freq400_uid441_bh295_uid474_In1_d2 <=  Compressor_14_3_Freq400_uid441_bh295_uid474_In1_d1;
            Compressor_14_3_Freq400_uid441_bh295_uid474_In1_d3 <=  Compressor_14_3_Freq400_uid441_bh295_uid474_In1_d2;
            Compressor_14_3_Freq400_uid441_bh295_uid474_Out0_copy475_d1 <=  Compressor_14_3_Freq400_uid441_bh295_uid474_Out0_copy475;
            Compressor_3_2_Freq400_uid433_bh295_uid476_Out0_copy477_d1 <=  Compressor_3_2_Freq400_uid433_bh295_uid476_Out0_copy477;
            Compressor_23_3_Freq400_uid459_bh295_uid478_Out0_copy479_d1 <=  Compressor_23_3_Freq400_uid459_bh295_uid478_Out0_copy479;
            Compressor_14_3_Freq400_uid441_bh295_uid480_In1_d1 <=  Compressor_14_3_Freq400_uid441_bh295_uid480_In1;
            Compressor_14_3_Freq400_uid441_bh295_uid480_In1_d2 <=  Compressor_14_3_Freq400_uid441_bh295_uid480_In1_d1;
            Compressor_14_3_Freq400_uid441_bh295_uid480_In1_d3 <=  Compressor_14_3_Freq400_uid441_bh295_uid480_In1_d2;
            Compressor_14_3_Freq400_uid441_bh295_uid480_In1_d4 <=  Compressor_14_3_Freq400_uid441_bh295_uid480_In1_d3;
            Compressor_14_3_Freq400_uid441_bh295_uid500_In1_d1 <=  Compressor_14_3_Freq400_uid441_bh295_uid500_In1;
            Compressor_14_3_Freq400_uid441_bh295_uid502_In1_d1 <=  Compressor_14_3_Freq400_uid441_bh295_uid502_In1;
            Compressor_14_3_Freq400_uid441_bh295_uid506_In1_d1 <=  Compressor_14_3_Freq400_uid441_bh295_uid506_In1;
            Compressor_14_3_Freq400_uid441_bh295_uid514_In1_d1 <=  Compressor_14_3_Freq400_uid441_bh295_uid514_In1;
            Compressor_23_3_Freq400_uid459_bh295_uid520_In1_d1 <=  Compressor_23_3_Freq400_uid459_bh295_uid520_In1;
            Compressor_23_3_Freq400_uid459_bh295_uid520_In1_d2 <=  Compressor_23_3_Freq400_uid459_bh295_uid520_In1_d1;
            Compressor_23_3_Freq400_uid459_bh295_uid520_In1_d3 <=  Compressor_23_3_Freq400_uid459_bh295_uid520_In1_d2;
            Compressor_23_3_Freq400_uid459_bh295_uid520_In1_d4 <=  Compressor_23_3_Freq400_uid459_bh295_uid520_In1_d3;
            Compressor_14_3_Freq400_uid441_bh295_uid526_In1_d1 <=  Compressor_14_3_Freq400_uid441_bh295_uid526_In1;
            Compressor_14_3_Freq400_uid441_bh295_uid526_In1_d2 <=  Compressor_14_3_Freq400_uid441_bh295_uid526_In1_d1;
            Compressor_14_3_Freq400_uid441_bh295_uid526_In1_d3 <=  Compressor_14_3_Freq400_uid441_bh295_uid526_In1_d2;
            Compressor_14_3_Freq400_uid441_bh295_uid526_In1_d4 <=  Compressor_14_3_Freq400_uid441_bh295_uid526_In1_d3;
            Compressor_23_3_Freq400_uid459_bh295_uid530_In1_d1 <=  Compressor_23_3_Freq400_uid459_bh295_uid530_In1;
            Compressor_23_3_Freq400_uid459_bh295_uid530_In1_d2 <=  Compressor_23_3_Freq400_uid459_bh295_uid530_In1_d1;
            Compressor_23_3_Freq400_uid459_bh295_uid530_In1_d3 <=  Compressor_23_3_Freq400_uid459_bh295_uid530_In1_d2;
            Compressor_23_3_Freq400_uid459_bh295_uid530_In1_d4 <=  Compressor_23_3_Freq400_uid459_bh295_uid530_In1_d3;
            Compressor_14_3_Freq400_uid441_bh295_uid560_In1_d1 <=  Compressor_14_3_Freq400_uid441_bh295_uid560_In1;
            Compressor_14_3_Freq400_uid441_bh295_uid560_In1_d2 <=  Compressor_14_3_Freq400_uid441_bh295_uid560_In1_d1;
            Compressor_14_3_Freq400_uid441_bh295_uid560_In1_d3 <=  Compressor_14_3_Freq400_uid441_bh295_uid560_In1_d2;
            Compressor_14_3_Freq400_uid441_bh295_uid560_In1_d4 <=  Compressor_14_3_Freq400_uid441_bh295_uid560_In1_d3;
         end if;
      end process;
   XX <= X;
   YY <= Y;
   AA <= A;
   Atrunc <= AA; -- not truncated actually
   t296_tile_0_X <= XX(14 downto 12);
   t296_tile_0_Y <= YY(16 downto 14);
   t296_tile_0: IntMultiplierLUT_3x3_Freq400_uid298
      port map ( clk  => clk,
                 X => t296_tile_0_X,
                 Y => t296_tile_0_Y,
                 R => t296_tile_0_output);

   t296_tile_0_filtered_output <= unsigned(t296_tile_0_output(5 downto 0));
   bh295_wm6_0 <= t296_tile_0_filtered_output(0);
   bh295_wm5_0 <= t296_tile_0_filtered_output(1);
   bh295_wm4_0 <= t296_tile_0_filtered_output(2);
   bh295_wm3_0 <= t296_tile_0_filtered_output(3);
   bh295_wm2_0 <= t296_tile_0_filtered_output(4);
   bh295_wm1_0 <= t296_tile_0_filtered_output(5);
   t296_tile_1_X <= XX(14 downto 12);
   t296_tile_1_Y <= YY(13 downto 11);
   t296_tile_1: IntMultiplierLUT_3x3_Freq400_uid303
      port map ( clk  => clk,
                 X => t296_tile_1_X,
                 Y => t296_tile_1_Y,
                 R => t296_tile_1_output);

   t296_tile_1_filtered_output <= unsigned(t296_tile_1_output(5 downto 0));
   bh295_wm9_0 <= t296_tile_1_filtered_output(0);
   bh295_wm8_0 <= t296_tile_1_filtered_output(1);
   bh295_wm7_0 <= t296_tile_1_filtered_output(2);
   bh295_wm6_1 <= t296_tile_1_filtered_output(3);
   bh295_wm5_1 <= t296_tile_1_filtered_output(4);
   bh295_wm4_1 <= t296_tile_1_filtered_output(5);
   t296_tile_2_X <= XX(11 downto 9);
   t296_tile_2_Y <= YY(16 downto 14);
   t296_tile_2: IntMultiplierLUT_3x3_Freq400_uid308
      port map ( clk  => clk,
                 X => t296_tile_2_X,
                 Y => t296_tile_2_Y,
                 R => t296_tile_2_output);

   t296_tile_2_filtered_output <= unsigned(t296_tile_2_output(5 downto 0));
   bh295_wm9_1 <= t296_tile_2_filtered_output(0);
   bh295_wm8_1 <= t296_tile_2_filtered_output(1);
   bh295_wm7_1 <= t296_tile_2_filtered_output(2);
   bh295_wm6_2 <= t296_tile_2_filtered_output(3);
   bh295_wm5_2 <= t296_tile_2_filtered_output(4);
   bh295_wm4_2 <= t296_tile_2_filtered_output(5);
   t296_tile_3_X <= XX(14 downto 12);
   t296_tile_3_Y <= YY(10 downto 8);
   t296_tile_3: IntMultiplierLUT_3x3_Freq400_uid313
      port map ( clk  => clk,
                 X => t296_tile_3_X,
                 Y => t296_tile_3_Y,
                 R => t296_tile_3_output);

   t296_tile_3_filtered_output <= unsigned(t296_tile_3_output(5 downto 0));
   bh295_wm12_0 <= t296_tile_3_filtered_output(0);
   bh295_wm11_0 <= t296_tile_3_filtered_output(1);
   bh295_wm10_0 <= t296_tile_3_filtered_output(2);
   bh295_wm9_2 <= t296_tile_3_filtered_output(3);
   bh295_wm8_2 <= t296_tile_3_filtered_output(4);
   bh295_wm7_2 <= t296_tile_3_filtered_output(5);
   t296_tile_4_X <= XX(11 downto 9);
   t296_tile_4_Y <= YY(13 downto 11);
   t296_tile_4: IntMultiplierLUT_3x3_Freq400_uid318
      port map ( clk  => clk,
                 X => t296_tile_4_X,
                 Y => t296_tile_4_Y,
                 R => t296_tile_4_output);

   t296_tile_4_filtered_output <= unsigned(t296_tile_4_output(5 downto 0));
   bh295_wm12_1 <= t296_tile_4_filtered_output(0);
   bh295_wm11_1 <= t296_tile_4_filtered_output(1);
   bh295_wm10_1 <= t296_tile_4_filtered_output(2);
   bh295_wm9_3 <= t296_tile_4_filtered_output(3);
   bh295_wm8_3 <= t296_tile_4_filtered_output(4);
   bh295_wm7_3 <= t296_tile_4_filtered_output(5);
   t296_tile_5_X <= XX(8 downto 6);
   t296_tile_5_Y <= YY(16 downto 14);
   t296_tile_5: IntMultiplierLUT_3x3_Freq400_uid323
      port map ( clk  => clk,
                 X => t296_tile_5_X,
                 Y => t296_tile_5_Y,
                 R => t296_tile_5_output);

   t296_tile_5_filtered_output <= unsigned(t296_tile_5_output(5 downto 0));
   bh295_wm12_2 <= t296_tile_5_filtered_output(0);
   bh295_wm11_2 <= t296_tile_5_filtered_output(1);
   bh295_wm10_2 <= t296_tile_5_filtered_output(2);
   bh295_wm9_4 <= t296_tile_5_filtered_output(3);
   bh295_wm8_4 <= t296_tile_5_filtered_output(4);
   bh295_wm7_4 <= t296_tile_5_filtered_output(5);
   t296_tile_6_X <= XX(14 downto 12);
   t296_tile_6_Y <= YY(7 downto 5);
   t296_tile_6: IntMultiplierLUT_3x3_Freq400_uid328
      port map ( clk  => clk,
                 X => t296_tile_6_X,
                 Y => t296_tile_6_Y,
                 R => t296_tile_6_output);

   t296_tile_6_filtered_output <= unsigned(t296_tile_6_output(5 downto 0));
   bh295_wm15_0 <= t296_tile_6_filtered_output(0);
   bh295_wm14_0 <= t296_tile_6_filtered_output(1);
   bh295_wm13_0 <= t296_tile_6_filtered_output(2);
   bh295_wm12_3 <= t296_tile_6_filtered_output(3);
   bh295_wm11_3 <= t296_tile_6_filtered_output(4);
   bh295_wm10_3 <= t296_tile_6_filtered_output(5);
   t296_tile_7_X <= XX(11 downto 9);
   t296_tile_7_Y <= YY(10 downto 8);
   t296_tile_7: IntMultiplierLUT_3x3_Freq400_uid333
      port map ( clk  => clk,
                 X => t296_tile_7_X,
                 Y => t296_tile_7_Y,
                 R => t296_tile_7_output);

   t296_tile_7_filtered_output <= unsigned(t296_tile_7_output(5 downto 0));
   bh295_wm15_1 <= t296_tile_7_filtered_output(0);
   bh295_wm14_1 <= t296_tile_7_filtered_output(1);
   bh295_wm13_1 <= t296_tile_7_filtered_output(2);
   bh295_wm12_4 <= t296_tile_7_filtered_output(3);
   bh295_wm11_4 <= t296_tile_7_filtered_output(4);
   bh295_wm10_4 <= t296_tile_7_filtered_output(5);
   t296_tile_8_X <= XX(8 downto 6);
   t296_tile_8_Y <= YY(13 downto 11);
   t296_tile_8: IntMultiplierLUT_3x3_Freq400_uid338
      port map ( clk  => clk,
                 X => t296_tile_8_X,
                 Y => t296_tile_8_Y,
                 R => t296_tile_8_output);

   t296_tile_8_filtered_output <= unsigned(t296_tile_8_output(5 downto 0));
   bh295_wm15_2 <= t296_tile_8_filtered_output(0);
   bh295_wm14_2 <= t296_tile_8_filtered_output(1);
   bh295_wm13_2 <= t296_tile_8_filtered_output(2);
   bh295_wm12_5 <= t296_tile_8_filtered_output(3);
   bh295_wm11_5 <= t296_tile_8_filtered_output(4);
   bh295_wm10_5 <= t296_tile_8_filtered_output(5);
   t296_tile_9_X <= XX(5 downto 3);
   t296_tile_9_Y <= YY(16 downto 14);
   t296_tile_9: IntMultiplierLUT_3x3_Freq400_uid343
      port map ( clk  => clk,
                 X => t296_tile_9_X,
                 Y => t296_tile_9_Y,
                 R => t296_tile_9_output);

   t296_tile_9_filtered_output <= unsigned(t296_tile_9_output(5 downto 0));
   bh295_wm15_3 <= t296_tile_9_filtered_output(0);
   bh295_wm14_3 <= t296_tile_9_filtered_output(1);
   bh295_wm13_3 <= t296_tile_9_filtered_output(2);
   bh295_wm12_6 <= t296_tile_9_filtered_output(3);
   bh295_wm11_6 <= t296_tile_9_filtered_output(4);
   bh295_wm10_6 <= t296_tile_9_filtered_output(5);
   t296_tile_10_X <= XX(14 downto 12);
   t296_tile_10_Y <= YY(4 downto 2);
   t296_tile_10: IntMultiplierLUT_3x3_Freq400_uid348
      port map ( clk  => clk,
                 X => t296_tile_10_X,
                 Y => t296_tile_10_Y,
                 R => t296_tile_10_output);

   t296_tile_10_filtered_output <= unsigned(t296_tile_10_output(5 downto 0));
   bh295_wm18_0 <= t296_tile_10_filtered_output(0);
   bh295_wm17_0 <= t296_tile_10_filtered_output(1);
   bh295_wm16_0 <= t296_tile_10_filtered_output(2);
   bh295_wm15_4 <= t296_tile_10_filtered_output(3);
   bh295_wm14_4 <= t296_tile_10_filtered_output(4);
   bh295_wm13_4 <= t296_tile_10_filtered_output(5);
   t296_tile_11_X <= XX(11 downto 9);
   t296_tile_11_Y <= YY(7 downto 5);
   t296_tile_11: IntMultiplierLUT_3x3_Freq400_uid353
      port map ( clk  => clk,
                 X => t296_tile_11_X,
                 Y => t296_tile_11_Y,
                 R => t296_tile_11_output);

   t296_tile_11_filtered_output <= unsigned(t296_tile_11_output(5 downto 0));
   bh295_wm18_1 <= t296_tile_11_filtered_output(0);
   bh295_wm17_1 <= t296_tile_11_filtered_output(1);
   bh295_wm16_1 <= t296_tile_11_filtered_output(2);
   bh295_wm15_5 <= t296_tile_11_filtered_output(3);
   bh295_wm14_5 <= t296_tile_11_filtered_output(4);
   bh295_wm13_5 <= t296_tile_11_filtered_output(5);
   t296_tile_12_X <= XX(8 downto 6);
   t296_tile_12_Y <= YY(10 downto 8);
   t296_tile_12: IntMultiplierLUT_3x3_Freq400_uid358
      port map ( clk  => clk,
                 X => t296_tile_12_X,
                 Y => t296_tile_12_Y,
                 R => t296_tile_12_output);

   t296_tile_12_filtered_output <= unsigned(t296_tile_12_output(5 downto 0));
   bh295_wm18_2 <= t296_tile_12_filtered_output(0);
   bh295_wm17_2 <= t296_tile_12_filtered_output(1);
   bh295_wm16_2 <= t296_tile_12_filtered_output(2);
   bh295_wm15_6 <= t296_tile_12_filtered_output(3);
   bh295_wm14_6 <= t296_tile_12_filtered_output(4);
   bh295_wm13_6 <= t296_tile_12_filtered_output(5);
   t296_tile_13_X <= XX(5 downto 3);
   t296_tile_13_Y <= YY(13 downto 11);
   t296_tile_13: IntMultiplierLUT_3x3_Freq400_uid363
      port map ( clk  => clk,
                 X => t296_tile_13_X,
                 Y => t296_tile_13_Y,
                 R => t296_tile_13_output);

   t296_tile_13_filtered_output <= unsigned(t296_tile_13_output(5 downto 0));
   bh295_wm18_3 <= t296_tile_13_filtered_output(0);
   bh295_wm17_3 <= t296_tile_13_filtered_output(1);
   bh295_wm16_3 <= t296_tile_13_filtered_output(2);
   bh295_wm15_7 <= t296_tile_13_filtered_output(3);
   bh295_wm14_7 <= t296_tile_13_filtered_output(4);
   bh295_wm13_7 <= t296_tile_13_filtered_output(5);
   t296_tile_14_X <= XX(2 downto 0);
   t296_tile_14_Y <= YY(16 downto 14);
   t296_tile_14: IntMultiplierLUT_3x3_Freq400_uid368
      port map ( clk  => clk,
                 X => t296_tile_14_X,
                 Y => t296_tile_14_Y,
                 R => t296_tile_14_output);

   t296_tile_14_filtered_output <= unsigned(t296_tile_14_output(5 downto 0));
   bh295_wm18_4 <= t296_tile_14_filtered_output(0);
   bh295_wm17_4 <= t296_tile_14_filtered_output(1);
   bh295_wm16_4 <= t296_tile_14_filtered_output(2);
   bh295_wm15_8 <= t296_tile_14_filtered_output(3);
   bh295_wm14_8 <= t296_tile_14_filtered_output(4);
   bh295_wm13_8 <= t296_tile_14_filtered_output(5);
   t296_tile_15_X <= XX(14 downto 12);
   t296_tile_15_Y <= YY(1 downto 0);
   t296_tile_15: IntMultiplierLUT_3x2_Freq400_uid373
      port map ( clk  => clk,
                 X => t296_tile_15_X,
                 Y => t296_tile_15_Y,
                 R => t296_tile_15_output);

   t296_tile_15_filtered_output <= unsigned(t296_tile_15_output(4 downto 0));
   bh295_wm20_0 <= t296_tile_15_filtered_output(0);
   bh295_wm19_0 <= t296_tile_15_filtered_output(1);
   bh295_wm18_5 <= t296_tile_15_filtered_output(2);
   bh295_wm17_5 <= t296_tile_15_filtered_output(3);
   bh295_wm16_5 <= t296_tile_15_filtered_output(4);
   t296_tile_16_X <= XX(11 downto 9);
   t296_tile_16_Y <= YY(4 downto 2);
   t296_tile_16: IntMultiplierLUT_3x3_Freq400_uid378
      port map ( clk  => clk,
                 X => t296_tile_16_X,
                 Y => t296_tile_16_Y,
                 R => t296_tile_16_output);

   t296_tile_16_filtered_output <= unsigned(t296_tile_16_output(5 downto 0));
   bh295_wm21_0 <= t296_tile_16_filtered_output(0);
   bh295_wm20_1 <= t296_tile_16_filtered_output(1);
   bh295_wm19_1 <= t296_tile_16_filtered_output(2);
   bh295_wm18_6 <= t296_tile_16_filtered_output(3);
   bh295_wm17_6 <= t296_tile_16_filtered_output(4);
   bh295_wm16_6 <= t296_tile_16_filtered_output(5);
   t296_tile_17_X <= XX(8 downto 6);
   t296_tile_17_Y <= YY(7 downto 5);
   t296_tile_17: IntMultiplierLUT_3x3_Freq400_uid383
      port map ( clk  => clk,
                 X => t296_tile_17_X,
                 Y => t296_tile_17_Y,
                 R => t296_tile_17_output);

   t296_tile_17_filtered_output <= unsigned(t296_tile_17_output(5 downto 0));
   bh295_wm21_1 <= t296_tile_17_filtered_output(0);
   bh295_wm20_2 <= t296_tile_17_filtered_output(1);
   bh295_wm19_2 <= t296_tile_17_filtered_output(2);
   bh295_wm18_7 <= t296_tile_17_filtered_output(3);
   bh295_wm17_7 <= t296_tile_17_filtered_output(4);
   bh295_wm16_7 <= t296_tile_17_filtered_output(5);
   t296_tile_18_X <= XX(5 downto 3);
   t296_tile_18_Y <= YY(10 downto 8);
   t296_tile_18: IntMultiplierLUT_3x3_Freq400_uid388
      port map ( clk  => clk,
                 X => t296_tile_18_X,
                 Y => t296_tile_18_Y,
                 R => t296_tile_18_output);

   t296_tile_18_filtered_output <= unsigned(t296_tile_18_output(5 downto 0));
   bh295_wm21_2 <= t296_tile_18_filtered_output(0);
   bh295_wm20_3 <= t296_tile_18_filtered_output(1);
   bh295_wm19_3 <= t296_tile_18_filtered_output(2);
   bh295_wm18_8 <= t296_tile_18_filtered_output(3);
   bh295_wm17_8 <= t296_tile_18_filtered_output(4);
   bh295_wm16_8 <= t296_tile_18_filtered_output(5);
   t296_tile_19_X <= XX(2 downto 0);
   t296_tile_19_Y <= YY(13 downto 11);
   t296_tile_19: IntMultiplierLUT_3x3_Freq400_uid393
      port map ( clk  => clk,
                 X => t296_tile_19_X,
                 Y => t296_tile_19_Y,
                 R => t296_tile_19_output);

   t296_tile_19_filtered_output <= unsigned(t296_tile_19_output(5 downto 0));
   bh295_wm21_3 <= t296_tile_19_filtered_output(0);
   bh295_wm20_4 <= t296_tile_19_filtered_output(1);
   bh295_wm19_4 <= t296_tile_19_filtered_output(2);
   bh295_wm18_9 <= t296_tile_19_filtered_output(3);
   bh295_wm17_9 <= t296_tile_19_filtered_output(4);
   bh295_wm16_9 <= t296_tile_19_filtered_output(5);
   t296_tile_20_X <= XX(11 downto 11);
   t296_tile_20_Y <= YY(1 downto 0);
   t296_tile_20: IntMultiplierLUT_1x2_Freq400_uid398
      port map ( clk  => clk,
                 X => t296_tile_20_X,
                 Y => t296_tile_20_Y,
                 R => t296_tile_20_output);

   t296_tile_20_filtered_output <= unsigned(t296_tile_20_output(1 downto 0));
   bh295_wm21_4 <= t296_tile_20_filtered_output(0);
   bh295_wm20_5 <= t296_tile_20_filtered_output(1);
   t296_tile_21_X <= XX(8 downto 8);
   t296_tile_21_Y <= YY(4 downto 3);
   t296_tile_21: IntMultiplierLUT_1x2_Freq400_uid400
      port map ( clk  => clk,
                 X => t296_tile_21_X,
                 Y => t296_tile_21_Y,
                 R => t296_tile_21_output);

   t296_tile_21_filtered_output <= unsigned(t296_tile_21_output(1 downto 0));
   bh295_wm21_5 <= t296_tile_21_filtered_output(0);
   bh295_wm20_6 <= t296_tile_21_filtered_output(1);
   t296_tile_22_X <= XX(5 downto 5);
   t296_tile_22_Y <= YY(7 downto 6);
   t296_tile_22: IntMultiplierLUT_1x2_Freq400_uid402
      port map ( clk  => clk,
                 X => t296_tile_22_X,
                 Y => t296_tile_22_Y,
                 R => t296_tile_22_output);

   t296_tile_22_filtered_output <= unsigned(t296_tile_22_output(1 downto 0));
   bh295_wm21_6 <= t296_tile_22_filtered_output(0);
   bh295_wm20_7 <= t296_tile_22_filtered_output(1);
   t296_tile_23_X <= XX(2 downto 2);
   t296_tile_23_Y <= YY(10 downto 9);
   t296_tile_23: IntMultiplierLUT_1x2_Freq400_uid404
      port map ( clk  => clk,
                 X => t296_tile_23_X,
                 Y => t296_tile_23_Y,
                 R => t296_tile_23_output);

   t296_tile_23_filtered_output <= unsigned(t296_tile_23_output(1 downto 0));
   bh295_wm21_7 <= t296_tile_23_filtered_output(0);
   bh295_wm20_8 <= t296_tile_23_filtered_output(1);
   t296_tile_24_X <= XX(10 downto 10);
   t296_tile_24_Y <= YY(1 downto 1);
   t296_tile_24: IntMultiplierLUT_1x1_Freq400_uid406
      port map ( clk  => clk,
                 X => t296_tile_24_X,
                 Y => t296_tile_24_Y,
                 R => t296_tile_24_output);

   t296_tile_24_filtered_output <= unsigned(t296_tile_24_output(0 downto 0));
   bh295_wm21_8 <= t296_tile_24_filtered_output(0);
   t296_tile_25_X <= XX(7 downto 7);
   t296_tile_25_Y <= YY(4 downto 4);
   t296_tile_25: IntMultiplierLUT_1x1_Freq400_uid408
      port map ( clk  => clk,
                 X => t296_tile_25_X,
                 Y => t296_tile_25_Y,
                 R => t296_tile_25_output);

   t296_tile_25_filtered_output <= unsigned(t296_tile_25_output(0 downto 0));
   bh295_wm21_9 <= t296_tile_25_filtered_output(0);
   t296_tile_26_X <= XX(4 downto 4);
   t296_tile_26_Y <= YY(7 downto 6);
   t296_tile_26: IntMultiplierLUT_1x2_Freq400_uid410
      port map ( clk  => clk,
                 X => t296_tile_26_X,
                 Y => t296_tile_26_Y,
                 R => t296_tile_26_output);

   t296_tile_26_filtered_output <= unsigned(t296_tile_26_output(1 downto 0));
   bh295_wm22_0 <= t296_tile_26_filtered_output(0);
   bh295_wm21_10 <= t296_tile_26_filtered_output(1);
   t296_tile_27_X <= XX(1 downto 1);
   t296_tile_27_Y <= YY(10 downto 9);
   t296_tile_27: IntMultiplierLUT_1x2_Freq400_uid412
      port map ( clk  => clk,
                 X => t296_tile_27_X,
                 Y => t296_tile_27_Y,
                 R => t296_tile_27_output);

   t296_tile_27_filtered_output <= unsigned(t296_tile_27_output(1 downto 0));
   bh295_wm22_1 <= t296_tile_27_filtered_output(0);
   bh295_wm21_11 <= t296_tile_27_filtered_output(1);
   t296_tile_28_X <= XX(5 downto 5);
   t296_tile_28_Y <= YY(5 downto 5);
   t296_tile_28: IntMultiplierLUT_1x1_Freq400_uid414
      port map ( clk  => clk,
                 X => t296_tile_28_X,
                 Y => t296_tile_28_Y,
                 R => t296_tile_28_output);

   t296_tile_28_filtered_output <= unsigned(t296_tile_28_output(0 downto 0));
   bh295_wm22_2 <= t296_tile_28_filtered_output(0);
   t296_tile_29_X <= XX(3 downto 3);
   t296_tile_29_Y <= YY(7 downto 7);
   t296_tile_29: IntMultiplierLUT_1x1_Freq400_uid416
      port map ( clk  => clk,
                 X => t296_tile_29_X,
                 Y => t296_tile_29_Y,
                 R => t296_tile_29_output);

   t296_tile_29_filtered_output <= unsigned(t296_tile_29_output(0 downto 0));
   bh295_wm22_3 <= t296_tile_29_filtered_output(0);
   t296_tile_30_X <= XX(2 downto 2);
   t296_tile_30_Y <= YY(8 downto 8);
   t296_tile_30: IntMultiplierLUT_1x1_Freq400_uid418
      port map ( clk  => clk,
                 X => t296_tile_30_X,
                 Y => t296_tile_30_Y,
                 R => t296_tile_30_output);

   t296_tile_30_filtered_output <= unsigned(t296_tile_30_output(0 downto 0));
   bh295_wm22_4 <= t296_tile_30_filtered_output(0);
   t296_tile_31_X <= XX(0 downto 0);
   t296_tile_31_Y <= YY(10 downto 10);
   t296_tile_31: IntMultiplierLUT_1x1_Freq400_uid420
      port map ( clk  => clk,
                 X => t296_tile_31_X,
                 Y => t296_tile_31_Y,
                 R => t296_tile_31_output);

   t296_tile_31_filtered_output <= unsigned(t296_tile_31_output(0 downto 0));
   bh295_wm22_5 <= t296_tile_31_filtered_output(0);

   -- Adding the constant bits 
   bh295_wm22_6 <= '1';
   bh295_wm21_12 <= '1';
   bh295_wm20_9 <= '1';
   bh295_wm19_5 <= '1';


   Compressor_6_3_Freq400_uid423_bh295_uid424_In0 <= "" & bh295_wm22_0 & bh295_wm22_1 & bh295_wm22_2 & bh295_wm22_3 & bh295_wm22_4 & bh295_wm22_5;
   bh295_wm22_7 <= Compressor_6_3_Freq400_uid423_bh295_uid424_Out0(0);
   bh295_wm21_13 <= Compressor_6_3_Freq400_uid423_bh295_uid424_Out0(1);
   bh295_wm20_10 <= Compressor_6_3_Freq400_uid423_bh295_uid424_Out0(2);
   Compressor_6_3_Freq400_uid423_uid424: Compressor_6_3_Freq400_uid423
      port map ( X0 => Compressor_6_3_Freq400_uid423_bh295_uid424_In0,
                 R => Compressor_6_3_Freq400_uid423_bh295_uid424_Out0_copy425);
   Compressor_6_3_Freq400_uid423_bh295_uid424_Out0 <= Compressor_6_3_Freq400_uid423_bh295_uid424_Out0_copy425_d1; -- output copy to hold a pipeline register if needed


   Compressor_6_3_Freq400_uid423_bh295_uid426_In0 <= "" & bh295_wm21_0 & bh295_wm21_1 & bh295_wm21_2 & bh295_wm21_3 & bh295_wm21_4 & bh295_wm21_5;
   bh295_wm21_14 <= Compressor_6_3_Freq400_uid423_bh295_uid426_Out0(0);
   bh295_wm20_11 <= Compressor_6_3_Freq400_uid423_bh295_uid426_Out0(1);
   bh295_wm19_6 <= Compressor_6_3_Freq400_uid423_bh295_uid426_Out0(2);
   Compressor_6_3_Freq400_uid423_uid426: Compressor_6_3_Freq400_uid423
      port map ( X0 => Compressor_6_3_Freq400_uid423_bh295_uid426_In0,
                 R => Compressor_6_3_Freq400_uid423_bh295_uid426_Out0_copy427);
   Compressor_6_3_Freq400_uid423_bh295_uid426_Out0 <= Compressor_6_3_Freq400_uid423_bh295_uid426_Out0_copy427_d1; -- output copy to hold a pipeline register if needed


   Compressor_6_3_Freq400_uid423_bh295_uid428_In0 <= "" & bh295_wm21_6 & bh295_wm21_7 & bh295_wm21_8 & bh295_wm21_9 & bh295_wm21_10 & bh295_wm21_11;
   bh295_wm21_15 <= Compressor_6_3_Freq400_uid423_bh295_uid428_Out0(0);
   bh295_wm20_12 <= Compressor_6_3_Freq400_uid423_bh295_uid428_Out0(1);
   bh295_wm19_7 <= Compressor_6_3_Freq400_uid423_bh295_uid428_Out0(2);
   Compressor_6_3_Freq400_uid423_uid428: Compressor_6_3_Freq400_uid423
      port map ( X0 => Compressor_6_3_Freq400_uid423_bh295_uid428_In0,
                 R => Compressor_6_3_Freq400_uid423_bh295_uid428_Out0_copy429);
   Compressor_6_3_Freq400_uid423_bh295_uid428_Out0 <= Compressor_6_3_Freq400_uid423_bh295_uid428_Out0_copy429_d1; -- output copy to hold a pipeline register if needed


   Compressor_6_3_Freq400_uid423_bh295_uid430_In0 <= "" & bh295_wm20_0 & bh295_wm20_1 & bh295_wm20_2 & bh295_wm20_3 & bh295_wm20_4 & bh295_wm20_5;
   bh295_wm20_13 <= Compressor_6_3_Freq400_uid423_bh295_uid430_Out0(0);
   bh295_wm19_8 <= Compressor_6_3_Freq400_uid423_bh295_uid430_Out0(1);
   bh295_wm18_10 <= Compressor_6_3_Freq400_uid423_bh295_uid430_Out0(2);
   Compressor_6_3_Freq400_uid423_uid430: Compressor_6_3_Freq400_uid423
      port map ( X0 => Compressor_6_3_Freq400_uid423_bh295_uid430_In0,
                 R => Compressor_6_3_Freq400_uid423_bh295_uid430_Out0_copy431);
   Compressor_6_3_Freq400_uid423_bh295_uid430_Out0 <= Compressor_6_3_Freq400_uid423_bh295_uid430_Out0_copy431_d1; -- output copy to hold a pipeline register if needed


   Compressor_3_2_Freq400_uid433_bh295_uid434_In0 <= "" & bh295_wm20_6 & bh295_wm20_7 & bh295_wm20_8;
   bh295_wm20_14 <= Compressor_3_2_Freq400_uid433_bh295_uid434_Out0(0);
   bh295_wm19_9 <= Compressor_3_2_Freq400_uid433_bh295_uid434_Out0(1);
   Compressor_3_2_Freq400_uid433_uid434: Compressor_3_2_Freq400_uid433
      port map ( X0 => Compressor_3_2_Freq400_uid433_bh295_uid434_In0,
                 R => Compressor_3_2_Freq400_uid433_bh295_uid434_Out0_copy435);
   Compressor_3_2_Freq400_uid433_bh295_uid434_Out0 <= Compressor_3_2_Freq400_uid433_bh295_uid434_Out0_copy435; -- output copy to hold a pipeline register if needed


   Compressor_6_3_Freq400_uid423_bh295_uid436_In0 <= "" & bh295_wm19_0 & bh295_wm19_1 & bh295_wm19_2 & bh295_wm19_3 & bh295_wm19_4 & bh295_wm19_5_d3;
   bh295_wm19_10 <= Compressor_6_3_Freq400_uid423_bh295_uid436_Out0(0);
   bh295_wm18_11 <= Compressor_6_3_Freq400_uid423_bh295_uid436_Out0(1);
   bh295_wm17_10 <= Compressor_6_3_Freq400_uid423_bh295_uid436_Out0(2);
   Compressor_6_3_Freq400_uid423_uid436: Compressor_6_3_Freq400_uid423
      port map ( X0 => Compressor_6_3_Freq400_uid423_bh295_uid436_In0,
                 R => Compressor_6_3_Freq400_uid423_bh295_uid436_Out0_copy437);
   Compressor_6_3_Freq400_uid423_bh295_uid436_Out0 <= Compressor_6_3_Freq400_uid423_bh295_uid436_Out0_copy437_d1; -- output copy to hold a pipeline register if needed


   Compressor_6_3_Freq400_uid423_bh295_uid438_In0 <= "" & bh295_wm18_0 & bh295_wm18_1 & bh295_wm18_2 & bh295_wm18_3 & bh295_wm18_4 & bh295_wm18_5;
   bh295_wm18_12 <= Compressor_6_3_Freq400_uid423_bh295_uid438_Out0(0);
   bh295_wm17_11 <= Compressor_6_3_Freq400_uid423_bh295_uid438_Out0(1);
   bh295_wm16_10 <= Compressor_6_3_Freq400_uid423_bh295_uid438_Out0(2);
   Compressor_6_3_Freq400_uid423_uid438: Compressor_6_3_Freq400_uid423
      port map ( X0 => Compressor_6_3_Freq400_uid423_bh295_uid438_In0,
                 R => Compressor_6_3_Freq400_uid423_bh295_uid438_Out0_copy439);
   Compressor_6_3_Freq400_uid423_bh295_uid438_Out0 <= Compressor_6_3_Freq400_uid423_bh295_uid438_Out0_copy439_d1; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq400_uid441_bh295_uid442_In0 <= "" & bh295_wm18_6 & bh295_wm18_7 & bh295_wm18_8 & bh295_wm18_9;
   Compressor_14_3_Freq400_uid441_bh295_uid442_In1 <= "" & bh295_wm17_0;
   bh295_wm18_13 <= Compressor_14_3_Freq400_uid441_bh295_uid442_Out0(0);
   bh295_wm17_12 <= Compressor_14_3_Freq400_uid441_bh295_uid442_Out0(1);
   bh295_wm16_11 <= Compressor_14_3_Freq400_uid441_bh295_uid442_Out0(2);
   Compressor_14_3_Freq400_uid441_uid442: Compressor_14_3_Freq400_uid441
      port map ( X0 => Compressor_14_3_Freq400_uid441_bh295_uid442_In0,
                 X1 => Compressor_14_3_Freq400_uid441_bh295_uid442_In1,
                 R => Compressor_14_3_Freq400_uid441_bh295_uid442_Out0_copy443);
   Compressor_14_3_Freq400_uid441_bh295_uid442_Out0 <= Compressor_14_3_Freq400_uid441_bh295_uid442_Out0_copy443_d1; -- output copy to hold a pipeline register if needed


   Compressor_6_3_Freq400_uid423_bh295_uid444_In0 <= "" & bh295_wm17_1 & bh295_wm17_2 & bh295_wm17_3 & bh295_wm17_4 & bh295_wm17_5 & bh295_wm17_6;
   bh295_wm17_13 <= Compressor_6_3_Freq400_uid423_bh295_uid444_Out0(0);
   bh295_wm16_12 <= Compressor_6_3_Freq400_uid423_bh295_uid444_Out0(1);
   bh295_wm15_9 <= Compressor_6_3_Freq400_uid423_bh295_uid444_Out0(2);
   Compressor_6_3_Freq400_uid423_uid444: Compressor_6_3_Freq400_uid423
      port map ( X0 => Compressor_6_3_Freq400_uid423_bh295_uid444_In0,
                 R => Compressor_6_3_Freq400_uid423_bh295_uid444_Out0_copy445);
   Compressor_6_3_Freq400_uid423_bh295_uid444_Out0 <= Compressor_6_3_Freq400_uid423_bh295_uid444_Out0_copy445_d1; -- output copy to hold a pipeline register if needed


   Compressor_3_2_Freq400_uid433_bh295_uid446_In0 <= "" & bh295_wm17_7 & bh295_wm17_8 & bh295_wm17_9;
   bh295_wm17_14 <= Compressor_3_2_Freq400_uid433_bh295_uid446_Out0(0);
   bh295_wm16_13 <= Compressor_3_2_Freq400_uid433_bh295_uid446_Out0(1);
   Compressor_3_2_Freq400_uid433_uid446: Compressor_3_2_Freq400_uid433
      port map ( X0 => Compressor_3_2_Freq400_uid433_bh295_uid446_In0,
                 R => Compressor_3_2_Freq400_uid433_bh295_uid446_Out0_copy447);
   Compressor_3_2_Freq400_uid433_bh295_uid446_Out0 <= Compressor_3_2_Freq400_uid433_bh295_uid446_Out0_copy447_d1; -- output copy to hold a pipeline register if needed


   Compressor_6_3_Freq400_uid423_bh295_uid448_In0 <= "" & bh295_wm16_0 & bh295_wm16_1 & bh295_wm16_2 & bh295_wm16_3 & bh295_wm16_4 & bh295_wm16_5;
   bh295_wm16_14 <= Compressor_6_3_Freq400_uid423_bh295_uid448_Out0(0);
   bh295_wm15_10 <= Compressor_6_3_Freq400_uid423_bh295_uid448_Out0(1);
   bh295_wm14_9 <= Compressor_6_3_Freq400_uid423_bh295_uid448_Out0(2);
   Compressor_6_3_Freq400_uid423_uid448: Compressor_6_3_Freq400_uid423
      port map ( X0 => Compressor_6_3_Freq400_uid423_bh295_uid448_In0,
                 R => Compressor_6_3_Freq400_uid423_bh295_uid448_Out0_copy449);
   Compressor_6_3_Freq400_uid423_bh295_uid448_Out0 <= Compressor_6_3_Freq400_uid423_bh295_uid448_Out0_copy449_d1; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq400_uid441_bh295_uid450_In0 <= "" & bh295_wm16_6 & bh295_wm16_7 & bh295_wm16_8 & bh295_wm16_9;
   Compressor_14_3_Freq400_uid441_bh295_uid450_In1 <= "" & "0";
   bh295_wm16_15 <= Compressor_14_3_Freq400_uid441_bh295_uid450_Out0(0);
   bh295_wm15_11 <= Compressor_14_3_Freq400_uid441_bh295_uid450_Out0(1);
   bh295_wm14_10 <= Compressor_14_3_Freq400_uid441_bh295_uid450_Out0(2);
   Compressor_14_3_Freq400_uid441_uid450: Compressor_14_3_Freq400_uid441
      port map ( X0 => Compressor_14_3_Freq400_uid441_bh295_uid450_In0,
                 X1 => Compressor_14_3_Freq400_uid441_bh295_uid450_In1_d3,
                 R => Compressor_14_3_Freq400_uid441_bh295_uid450_Out0_copy451);
   Compressor_14_3_Freq400_uid441_bh295_uid450_Out0 <= Compressor_14_3_Freq400_uid441_bh295_uid450_Out0_copy451_d1; -- output copy to hold a pipeline register if needed


   Compressor_6_3_Freq400_uid423_bh295_uid452_In0 <= "" & bh295_wm15_0 & bh295_wm15_1 & bh295_wm15_2 & bh295_wm15_3 & bh295_wm15_4 & bh295_wm15_5;
   bh295_wm15_12 <= Compressor_6_3_Freq400_uid423_bh295_uid452_Out0(0);
   bh295_wm14_11 <= Compressor_6_3_Freq400_uid423_bh295_uid452_Out0(1);
   bh295_wm13_9 <= Compressor_6_3_Freq400_uid423_bh295_uid452_Out0(2);
   Compressor_6_3_Freq400_uid423_uid452: Compressor_6_3_Freq400_uid423
      port map ( X0 => Compressor_6_3_Freq400_uid423_bh295_uid452_In0,
                 R => Compressor_6_3_Freq400_uid423_bh295_uid452_Out0_copy453);
   Compressor_6_3_Freq400_uid423_bh295_uid452_Out0 <= Compressor_6_3_Freq400_uid423_bh295_uid452_Out0_copy453_d1; -- output copy to hold a pipeline register if needed


   Compressor_3_2_Freq400_uid433_bh295_uid454_In0 <= "" & bh295_wm15_6 & bh295_wm15_7 & bh295_wm15_8;
   bh295_wm15_13 <= Compressor_3_2_Freq400_uid433_bh295_uid454_Out0(0);
   bh295_wm14_12 <= Compressor_3_2_Freq400_uid433_bh295_uid454_Out0(1);
   Compressor_3_2_Freq400_uid433_uid454: Compressor_3_2_Freq400_uid433
      port map ( X0 => Compressor_3_2_Freq400_uid433_bh295_uid454_In0,
                 R => Compressor_3_2_Freq400_uid433_bh295_uid454_Out0_copy455);
   Compressor_3_2_Freq400_uid433_bh295_uid454_Out0 <= Compressor_3_2_Freq400_uid433_bh295_uid454_Out0_copy455_d1; -- output copy to hold a pipeline register if needed


   Compressor_6_3_Freq400_uid423_bh295_uid456_In0 <= "" & bh295_wm14_0 & bh295_wm14_1 & bh295_wm14_2 & bh295_wm14_3 & bh295_wm14_4 & bh295_wm14_5;
   bh295_wm14_13 <= Compressor_6_3_Freq400_uid423_bh295_uid456_Out0(0);
   bh295_wm13_10 <= Compressor_6_3_Freq400_uid423_bh295_uid456_Out0(1);
   bh295_wm12_7 <= Compressor_6_3_Freq400_uid423_bh295_uid456_Out0(2);
   Compressor_6_3_Freq400_uid423_uid456: Compressor_6_3_Freq400_uid423
      port map ( X0 => Compressor_6_3_Freq400_uid423_bh295_uid456_In0,
                 R => Compressor_6_3_Freq400_uid423_bh295_uid456_Out0_copy457);
   Compressor_6_3_Freq400_uid423_bh295_uid456_Out0 <= Compressor_6_3_Freq400_uid423_bh295_uid456_Out0_copy457_d1; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq400_uid459_bh295_uid460_In0 <= "" & bh295_wm14_6 & bh295_wm14_7 & bh295_wm14_8;
   Compressor_23_3_Freq400_uid459_bh295_uid460_In1 <= "" & bh295_wm13_0 & bh295_wm13_1;
   bh295_wm14_14 <= Compressor_23_3_Freq400_uid459_bh295_uid460_Out0(0);
   bh295_wm13_11 <= Compressor_23_3_Freq400_uid459_bh295_uid460_Out0(1);
   bh295_wm12_8 <= Compressor_23_3_Freq400_uid459_bh295_uid460_Out0(2);
   Compressor_23_3_Freq400_uid459_uid460: Compressor_23_3_Freq400_uid459
      port map ( X0 => Compressor_23_3_Freq400_uid459_bh295_uid460_In0,
                 X1 => Compressor_23_3_Freq400_uid459_bh295_uid460_In1,
                 R => Compressor_23_3_Freq400_uid459_bh295_uid460_Out0_copy461);
   Compressor_23_3_Freq400_uid459_bh295_uid460_Out0 <= Compressor_23_3_Freq400_uid459_bh295_uid460_Out0_copy461_d1; -- output copy to hold a pipeline register if needed


   Compressor_6_3_Freq400_uid423_bh295_uid462_In0 <= "" & bh295_wm13_2 & bh295_wm13_3 & bh295_wm13_4 & bh295_wm13_5 & bh295_wm13_6 & bh295_wm13_7;
   bh295_wm13_12 <= Compressor_6_3_Freq400_uid423_bh295_uid462_Out0(0);
   bh295_wm12_9 <= Compressor_6_3_Freq400_uid423_bh295_uid462_Out0(1);
   bh295_wm11_7 <= Compressor_6_3_Freq400_uid423_bh295_uid462_Out0(2);
   Compressor_6_3_Freq400_uid423_uid462: Compressor_6_3_Freq400_uid423
      port map ( X0 => Compressor_6_3_Freq400_uid423_bh295_uid462_In0,
                 R => Compressor_6_3_Freq400_uid423_bh295_uid462_Out0_copy463);
   Compressor_6_3_Freq400_uid423_bh295_uid462_Out0 <= Compressor_6_3_Freq400_uid423_bh295_uid462_Out0_copy463_d1; -- output copy to hold a pipeline register if needed


   Compressor_6_3_Freq400_uid423_bh295_uid464_In0 <= "" & bh295_wm12_0 & bh295_wm12_1 & bh295_wm12_2 & bh295_wm12_3 & bh295_wm12_4 & bh295_wm12_5;
   bh295_wm12_10 <= Compressor_6_3_Freq400_uid423_bh295_uid464_Out0(0);
   bh295_wm11_8 <= Compressor_6_3_Freq400_uid423_bh295_uid464_Out0(1);
   bh295_wm10_7 <= Compressor_6_3_Freq400_uid423_bh295_uid464_Out0(2);
   Compressor_6_3_Freq400_uid423_uid464: Compressor_6_3_Freq400_uid423
      port map ( X0 => Compressor_6_3_Freq400_uid423_bh295_uid464_In0,
                 R => Compressor_6_3_Freq400_uid423_bh295_uid464_Out0_copy465);
   Compressor_6_3_Freq400_uid423_bh295_uid464_Out0 <= Compressor_6_3_Freq400_uid423_bh295_uid464_Out0_copy465_d1; -- output copy to hold a pipeline register if needed


   Compressor_6_3_Freq400_uid423_bh295_uid466_In0 <= "" & bh295_wm11_0 & bh295_wm11_1 & bh295_wm11_2 & bh295_wm11_3 & bh295_wm11_4 & bh295_wm11_5;
   bh295_wm11_9 <= Compressor_6_3_Freq400_uid423_bh295_uid466_Out0(0);
   bh295_wm10_8 <= Compressor_6_3_Freq400_uid423_bh295_uid466_Out0(1);
   bh295_wm9_5 <= Compressor_6_3_Freq400_uid423_bh295_uid466_Out0(2);
   Compressor_6_3_Freq400_uid423_uid466: Compressor_6_3_Freq400_uid423
      port map ( X0 => Compressor_6_3_Freq400_uid423_bh295_uid466_In0,
                 R => Compressor_6_3_Freq400_uid423_bh295_uid466_Out0_copy467);
   Compressor_6_3_Freq400_uid423_bh295_uid466_Out0 <= Compressor_6_3_Freq400_uid423_bh295_uid466_Out0_copy467_d1; -- output copy to hold a pipeline register if needed


   Compressor_6_3_Freq400_uid423_bh295_uid468_In0 <= "" & bh295_wm10_0 & bh295_wm10_1 & bh295_wm10_2 & bh295_wm10_3 & bh295_wm10_4 & bh295_wm10_5;
   bh295_wm10_9 <= Compressor_6_3_Freq400_uid423_bh295_uid468_Out0(0);
   bh295_wm9_6 <= Compressor_6_3_Freq400_uid423_bh295_uid468_Out0(1);
   bh295_wm8_5 <= Compressor_6_3_Freq400_uid423_bh295_uid468_Out0(2);
   Compressor_6_3_Freq400_uid423_uid468: Compressor_6_3_Freq400_uid423
      port map ( X0 => Compressor_6_3_Freq400_uid423_bh295_uid468_In0,
                 R => Compressor_6_3_Freq400_uid423_bh295_uid468_Out0_copy469);
   Compressor_6_3_Freq400_uid423_bh295_uid468_Out0 <= Compressor_6_3_Freq400_uid423_bh295_uid468_Out0_copy469_d1; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq400_uid441_bh295_uid470_In0 <= "" & bh295_wm9_0 & bh295_wm9_1 & bh295_wm9_2 & bh295_wm9_3;
   Compressor_14_3_Freq400_uid441_bh295_uid470_In1 <= "" & bh295_wm8_0;
   bh295_wm9_7 <= Compressor_14_3_Freq400_uid441_bh295_uid470_Out0(0);
   bh295_wm8_6 <= Compressor_14_3_Freq400_uid441_bh295_uid470_Out0(1);
   bh295_wm7_5 <= Compressor_14_3_Freq400_uid441_bh295_uid470_Out0(2);
   Compressor_14_3_Freq400_uid441_uid470: Compressor_14_3_Freq400_uid441
      port map ( X0 => Compressor_14_3_Freq400_uid441_bh295_uid470_In0,
                 X1 => Compressor_14_3_Freq400_uid441_bh295_uid470_In1,
                 R => Compressor_14_3_Freq400_uid441_bh295_uid470_Out0_copy471);
   Compressor_14_3_Freq400_uid441_bh295_uid470_Out0 <= Compressor_14_3_Freq400_uid441_bh295_uid470_Out0_copy471_d1; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq400_uid441_bh295_uid472_In0 <= "" & bh295_wm8_1 & bh295_wm8_2 & bh295_wm8_3 & bh295_wm8_4;
   Compressor_14_3_Freq400_uid441_bh295_uid472_In1 <= "" & bh295_wm7_0;
   bh295_wm8_7 <= Compressor_14_3_Freq400_uid441_bh295_uid472_Out0(0);
   bh295_wm7_6 <= Compressor_14_3_Freq400_uid441_bh295_uid472_Out0(1);
   bh295_wm6_3 <= Compressor_14_3_Freq400_uid441_bh295_uid472_Out0(2);
   Compressor_14_3_Freq400_uid441_uid472: Compressor_14_3_Freq400_uid441
      port map ( X0 => Compressor_14_3_Freq400_uid441_bh295_uid472_In0,
                 X1 => Compressor_14_3_Freq400_uid441_bh295_uid472_In1,
                 R => Compressor_14_3_Freq400_uid441_bh295_uid472_Out0_copy473);
   Compressor_14_3_Freq400_uid441_bh295_uid472_Out0 <= Compressor_14_3_Freq400_uid441_bh295_uid472_Out0_copy473_d1; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq400_uid441_bh295_uid474_In0 <= "" & bh295_wm7_1 & bh295_wm7_2 & bh295_wm7_3 & bh295_wm7_4;
   Compressor_14_3_Freq400_uid441_bh295_uid474_In1 <= "" & "0";
   bh295_wm7_7 <= Compressor_14_3_Freq400_uid441_bh295_uid474_Out0(0);
   bh295_wm6_4 <= Compressor_14_3_Freq400_uid441_bh295_uid474_Out0(1);
   bh295_wm5_3 <= Compressor_14_3_Freq400_uid441_bh295_uid474_Out0(2);
   Compressor_14_3_Freq400_uid441_uid474: Compressor_14_3_Freq400_uid441
      port map ( X0 => Compressor_14_3_Freq400_uid441_bh295_uid474_In0,
                 X1 => Compressor_14_3_Freq400_uid441_bh295_uid474_In1_d3,
                 R => Compressor_14_3_Freq400_uid441_bh295_uid474_Out0_copy475);
   Compressor_14_3_Freq400_uid441_bh295_uid474_Out0 <= Compressor_14_3_Freq400_uid441_bh295_uid474_Out0_copy475_d1; -- output copy to hold a pipeline register if needed


   Compressor_3_2_Freq400_uid433_bh295_uid476_In0 <= "" & bh295_wm6_0 & bh295_wm6_1 & bh295_wm6_2;
   bh295_wm6_5 <= Compressor_3_2_Freq400_uid433_bh295_uid476_Out0(0);
   bh295_wm5_4 <= Compressor_3_2_Freq400_uid433_bh295_uid476_Out0(1);
   Compressor_3_2_Freq400_uid433_uid476: Compressor_3_2_Freq400_uid433
      port map ( X0 => Compressor_3_2_Freq400_uid433_bh295_uid476_In0,
                 R => Compressor_3_2_Freq400_uid433_bh295_uid476_Out0_copy477);
   Compressor_3_2_Freq400_uid433_bh295_uid476_Out0 <= Compressor_3_2_Freq400_uid433_bh295_uid476_Out0_copy477_d1; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq400_uid459_bh295_uid478_In0 <= "" & bh295_wm5_0 & bh295_wm5_1 & bh295_wm5_2;
   Compressor_23_3_Freq400_uid459_bh295_uid478_In1 <= "" & bh295_wm4_0 & bh295_wm4_1;
   bh295_wm5_5 <= Compressor_23_3_Freq400_uid459_bh295_uid478_Out0(0);
   bh295_wm4_3 <= Compressor_23_3_Freq400_uid459_bh295_uid478_Out0(1);
   bh295_wm3_1 <= Compressor_23_3_Freq400_uid459_bh295_uid478_Out0(2);
   Compressor_23_3_Freq400_uid459_uid478: Compressor_23_3_Freq400_uid459
      port map ( X0 => Compressor_23_3_Freq400_uid459_bh295_uid478_In0,
                 X1 => Compressor_23_3_Freq400_uid459_bh295_uid478_In1,
                 R => Compressor_23_3_Freq400_uid459_bh295_uid478_Out0_copy479);
   Compressor_23_3_Freq400_uid459_bh295_uid478_Out0 <= Compressor_23_3_Freq400_uid459_bh295_uid478_Out0_copy479_d1; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq400_uid441_bh295_uid480_In0 <= "" & bh295_wm22_6_d4 & bh295_wm22_7 & "0" & "0";
   Compressor_14_3_Freq400_uid441_bh295_uid480_In1 <= "" & bh295_wm21_12;
   bh295_wm22_8 <= Compressor_14_3_Freq400_uid441_bh295_uid480_Out0(0);
   bh295_wm21_16 <= Compressor_14_3_Freq400_uid441_bh295_uid480_Out0(1);
   bh295_wm20_15 <= Compressor_14_3_Freq400_uid441_bh295_uid480_Out0(2);
   Compressor_14_3_Freq400_uid441_uid480: Compressor_14_3_Freq400_uid441
      port map ( X0 => Compressor_14_3_Freq400_uid441_bh295_uid480_In0,
                 X1 => Compressor_14_3_Freq400_uid441_bh295_uid480_In1_d4,
                 R => Compressor_14_3_Freq400_uid441_bh295_uid480_Out0_copy481);
   Compressor_14_3_Freq400_uid441_bh295_uid480_Out0 <= Compressor_14_3_Freq400_uid441_bh295_uid480_Out0_copy481; -- output copy to hold a pipeline register if needed


   Compressor_3_2_Freq400_uid433_bh295_uid482_In0 <= "" & bh295_wm21_13 & bh295_wm21_14 & bh295_wm21_15;
   bh295_wm21_17 <= Compressor_3_2_Freq400_uid433_bh295_uid482_Out0(0);
   bh295_wm20_16 <= Compressor_3_2_Freq400_uid433_bh295_uid482_Out0(1);
   Compressor_3_2_Freq400_uid433_uid482: Compressor_3_2_Freq400_uid433
      port map ( X0 => Compressor_3_2_Freq400_uid433_bh295_uid482_In0,
                 R => Compressor_3_2_Freq400_uid433_bh295_uid482_Out0_copy483);
   Compressor_3_2_Freq400_uid433_bh295_uid482_Out0 <= Compressor_3_2_Freq400_uid433_bh295_uid482_Out0_copy483; -- output copy to hold a pipeline register if needed


   Compressor_6_3_Freq400_uid423_bh295_uid484_In0 <= "" & bh295_wm20_9_d4 & bh295_wm20_10 & bh295_wm20_11 & bh295_wm20_12 & bh295_wm20_13 & bh295_wm20_14_d1;
   bh295_wm20_17 <= Compressor_6_3_Freq400_uid423_bh295_uid484_Out0(0);
   bh295_wm19_11 <= Compressor_6_3_Freq400_uid423_bh295_uid484_Out0(1);
   bh295_wm18_14 <= Compressor_6_3_Freq400_uid423_bh295_uid484_Out0(2);
   Compressor_6_3_Freq400_uid423_uid484: Compressor_6_3_Freq400_uid423
      port map ( X0 => Compressor_6_3_Freq400_uid423_bh295_uid484_In0,
                 R => Compressor_6_3_Freq400_uid423_bh295_uid484_Out0_copy485);
   Compressor_6_3_Freq400_uid423_bh295_uid484_Out0 <= Compressor_6_3_Freq400_uid423_bh295_uid484_Out0_copy485; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq400_uid441_bh295_uid486_In0 <= "" & bh295_wm19_6 & bh295_wm19_7 & bh295_wm19_8 & bh295_wm19_9_d1;
   Compressor_14_3_Freq400_uid441_bh295_uid486_In1 <= "" & bh295_wm18_10;
   bh295_wm19_12 <= Compressor_14_3_Freq400_uid441_bh295_uid486_Out0(0);
   bh295_wm18_15 <= Compressor_14_3_Freq400_uid441_bh295_uid486_Out0(1);
   bh295_wm17_15 <= Compressor_14_3_Freq400_uid441_bh295_uid486_Out0(2);
   Compressor_14_3_Freq400_uid441_uid486: Compressor_14_3_Freq400_uid441
      port map ( X0 => Compressor_14_3_Freq400_uid441_bh295_uid486_In0,
                 X1 => Compressor_14_3_Freq400_uid441_bh295_uid486_In1,
                 R => Compressor_14_3_Freq400_uid441_bh295_uid486_Out0_copy487);
   Compressor_14_3_Freq400_uid441_bh295_uid486_Out0 <= Compressor_14_3_Freq400_uid441_bh295_uid486_Out0_copy487; -- output copy to hold a pipeline register if needed


   Compressor_3_2_Freq400_uid433_bh295_uid488_In0 <= "" & bh295_wm18_11 & bh295_wm18_12 & bh295_wm18_13;
   bh295_wm18_16 <= Compressor_3_2_Freq400_uid433_bh295_uid488_Out0(0);
   bh295_wm17_16 <= Compressor_3_2_Freq400_uid433_bh295_uid488_Out0(1);
   Compressor_3_2_Freq400_uid433_uid488: Compressor_3_2_Freq400_uid433
      port map ( X0 => Compressor_3_2_Freq400_uid433_bh295_uid488_In0,
                 R => Compressor_3_2_Freq400_uid433_bh295_uid488_Out0_copy489);
   Compressor_3_2_Freq400_uid433_bh295_uid488_Out0 <= Compressor_3_2_Freq400_uid433_bh295_uid488_Out0_copy489; -- output copy to hold a pipeline register if needed


   Compressor_5_3_Freq400_uid491_bh295_uid492_In0 <= "" & bh295_wm17_10 & bh295_wm17_11 & bh295_wm17_12 & bh295_wm17_13 & bh295_wm17_14;
   bh295_wm17_17 <= Compressor_5_3_Freq400_uid491_bh295_uid492_Out0(0);
   bh295_wm16_16 <= Compressor_5_3_Freq400_uid491_bh295_uid492_Out0(1);
   bh295_wm15_14 <= Compressor_5_3_Freq400_uid491_bh295_uid492_Out0(2);
   Compressor_5_3_Freq400_uid491_uid492: Compressor_5_3_Freq400_uid491
      port map ( X0 => Compressor_5_3_Freq400_uid491_bh295_uid492_In0,
                 R => Compressor_5_3_Freq400_uid491_bh295_uid492_Out0_copy493);
   Compressor_5_3_Freq400_uid491_bh295_uid492_Out0 <= Compressor_5_3_Freq400_uid491_bh295_uid492_Out0_copy493; -- output copy to hold a pipeline register if needed


   Compressor_6_3_Freq400_uid423_bh295_uid494_In0 <= "" & bh295_wm16_10 & bh295_wm16_11 & bh295_wm16_12 & bh295_wm16_13 & bh295_wm16_14 & bh295_wm16_15;
   bh295_wm16_17 <= Compressor_6_3_Freq400_uid423_bh295_uid494_Out0(0);
   bh295_wm15_15 <= Compressor_6_3_Freq400_uid423_bh295_uid494_Out0(1);
   bh295_wm14_15 <= Compressor_6_3_Freq400_uid423_bh295_uid494_Out0(2);
   Compressor_6_3_Freq400_uid423_uid494: Compressor_6_3_Freq400_uid423
      port map ( X0 => Compressor_6_3_Freq400_uid423_bh295_uid494_In0,
                 R => Compressor_6_3_Freq400_uid423_bh295_uid494_Out0_copy495);
   Compressor_6_3_Freq400_uid423_bh295_uid494_Out0 <= Compressor_6_3_Freq400_uid423_bh295_uid494_Out0_copy495; -- output copy to hold a pipeline register if needed


   Compressor_5_3_Freq400_uid491_bh295_uid496_In0 <= "" & bh295_wm15_9 & bh295_wm15_10 & bh295_wm15_11 & bh295_wm15_12 & bh295_wm15_13;
   bh295_wm15_16 <= Compressor_5_3_Freq400_uid491_bh295_uid496_Out0(0);
   bh295_wm14_16 <= Compressor_5_3_Freq400_uid491_bh295_uid496_Out0(1);
   bh295_wm13_13 <= Compressor_5_3_Freq400_uid491_bh295_uid496_Out0(2);
   Compressor_5_3_Freq400_uid491_uid496: Compressor_5_3_Freq400_uid491
      port map ( X0 => Compressor_5_3_Freq400_uid491_bh295_uid496_In0,
                 R => Compressor_5_3_Freq400_uid491_bh295_uid496_Out0_copy497);
   Compressor_5_3_Freq400_uid491_bh295_uid496_Out0 <= Compressor_5_3_Freq400_uid491_bh295_uid496_Out0_copy497; -- output copy to hold a pipeline register if needed


   Compressor_6_3_Freq400_uid423_bh295_uid498_In0 <= "" & bh295_wm14_9 & bh295_wm14_10 & bh295_wm14_11 & bh295_wm14_12 & bh295_wm14_13 & bh295_wm14_14;
   bh295_wm14_17 <= Compressor_6_3_Freq400_uid423_bh295_uid498_Out0(0);
   bh295_wm13_14 <= Compressor_6_3_Freq400_uid423_bh295_uid498_Out0(1);
   bh295_wm12_11 <= Compressor_6_3_Freq400_uid423_bh295_uid498_Out0(2);
   Compressor_6_3_Freq400_uid423_uid498: Compressor_6_3_Freq400_uid423
      port map ( X0 => Compressor_6_3_Freq400_uid423_bh295_uid498_In0,
                 R => Compressor_6_3_Freq400_uid423_bh295_uid498_Out0_copy499);
   Compressor_6_3_Freq400_uid423_bh295_uid498_Out0 <= Compressor_6_3_Freq400_uid423_bh295_uid498_Out0_copy499; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq400_uid441_bh295_uid500_In0 <= "" & bh295_wm13_8_d1 & bh295_wm13_9 & bh295_wm13_10 & bh295_wm13_11;
   Compressor_14_3_Freq400_uid441_bh295_uid500_In1 <= "" & bh295_wm12_6;
   bh295_wm13_15 <= Compressor_14_3_Freq400_uid441_bh295_uid500_Out0(0);
   bh295_wm12_12 <= Compressor_14_3_Freq400_uid441_bh295_uid500_Out0(1);
   bh295_wm11_10 <= Compressor_14_3_Freq400_uid441_bh295_uid500_Out0(2);
   Compressor_14_3_Freq400_uid441_uid500: Compressor_14_3_Freq400_uid441
      port map ( X0 => Compressor_14_3_Freq400_uid441_bh295_uid500_In0,
                 X1 => Compressor_14_3_Freq400_uid441_bh295_uid500_In1_d1,
                 R => Compressor_14_3_Freq400_uid441_bh295_uid500_Out0_copy501);
   Compressor_14_3_Freq400_uid441_bh295_uid500_Out0 <= Compressor_14_3_Freq400_uid441_bh295_uid500_Out0_copy501; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq400_uid441_bh295_uid502_In0 <= "" & bh295_wm12_7 & bh295_wm12_8 & bh295_wm12_9 & bh295_wm12_10;
   Compressor_14_3_Freq400_uid441_bh295_uid502_In1 <= "" & bh295_wm11_6;
   bh295_wm12_13 <= Compressor_14_3_Freq400_uid441_bh295_uid502_Out0(0);
   bh295_wm11_11 <= Compressor_14_3_Freq400_uid441_bh295_uid502_Out0(1);
   bh295_wm10_10 <= Compressor_14_3_Freq400_uid441_bh295_uid502_Out0(2);
   Compressor_14_3_Freq400_uid441_uid502: Compressor_14_3_Freq400_uid441
      port map ( X0 => Compressor_14_3_Freq400_uid441_bh295_uid502_In0,
                 X1 => Compressor_14_3_Freq400_uid441_bh295_uid502_In1_d1,
                 R => Compressor_14_3_Freq400_uid441_bh295_uid502_Out0_copy503);
   Compressor_14_3_Freq400_uid441_bh295_uid502_Out0 <= Compressor_14_3_Freq400_uid441_bh295_uid502_Out0_copy503; -- output copy to hold a pipeline register if needed


   Compressor_3_2_Freq400_uid433_bh295_uid504_In0 <= "" & bh295_wm11_7 & bh295_wm11_8 & bh295_wm11_9;
   bh295_wm11_12 <= Compressor_3_2_Freq400_uid433_bh295_uid504_Out0(0);
   bh295_wm10_11 <= Compressor_3_2_Freq400_uid433_bh295_uid504_Out0(1);
   Compressor_3_2_Freq400_uid433_uid504: Compressor_3_2_Freq400_uid433
      port map ( X0 => Compressor_3_2_Freq400_uid433_bh295_uid504_In0,
                 R => Compressor_3_2_Freq400_uid433_bh295_uid504_Out0_copy505);
   Compressor_3_2_Freq400_uid433_bh295_uid504_Out0 <= Compressor_3_2_Freq400_uid433_bh295_uid504_Out0_copy505; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq400_uid441_bh295_uid506_In0 <= "" & bh295_wm10_6_d1 & bh295_wm10_7 & bh295_wm10_8 & bh295_wm10_9;
   Compressor_14_3_Freq400_uid441_bh295_uid506_In1 <= "" & bh295_wm9_4;
   bh295_wm10_12 <= Compressor_14_3_Freq400_uid441_bh295_uid506_Out0(0);
   bh295_wm9_8 <= Compressor_14_3_Freq400_uid441_bh295_uid506_Out0(1);
   bh295_wm8_8 <= Compressor_14_3_Freq400_uid441_bh295_uid506_Out0(2);
   Compressor_14_3_Freq400_uid441_uid506: Compressor_14_3_Freq400_uid441
      port map ( X0 => Compressor_14_3_Freq400_uid441_bh295_uid506_In0,
                 X1 => Compressor_14_3_Freq400_uid441_bh295_uid506_In1_d1,
                 R => Compressor_14_3_Freq400_uid441_bh295_uid506_Out0_copy507);
   Compressor_14_3_Freq400_uid441_bh295_uid506_Out0 <= Compressor_14_3_Freq400_uid441_bh295_uid506_Out0_copy507; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq400_uid459_bh295_uid508_In0 <= "" & bh295_wm9_5 & bh295_wm9_6 & bh295_wm9_7;
   Compressor_23_3_Freq400_uid459_bh295_uid508_In1 <= "" & bh295_wm8_5 & bh295_wm8_6;
   bh295_wm9_9 <= Compressor_23_3_Freq400_uid459_bh295_uid508_Out0(0);
   bh295_wm8_9 <= Compressor_23_3_Freq400_uid459_bh295_uid508_Out0(1);
   bh295_wm7_8 <= Compressor_23_3_Freq400_uid459_bh295_uid508_Out0(2);
   Compressor_23_3_Freq400_uid459_uid508: Compressor_23_3_Freq400_uid459
      port map ( X0 => Compressor_23_3_Freq400_uid459_bh295_uid508_In0,
                 X1 => Compressor_23_3_Freq400_uid459_bh295_uid508_In1,
                 R => Compressor_23_3_Freq400_uid459_bh295_uid508_Out0_copy509);
   Compressor_23_3_Freq400_uid459_bh295_uid508_Out0 <= Compressor_23_3_Freq400_uid459_bh295_uid508_Out0_copy509; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq400_uid459_bh295_uid510_In0 <= "" & bh295_wm7_5 & bh295_wm7_6 & bh295_wm7_7;
   Compressor_23_3_Freq400_uid459_bh295_uid510_In1 <= "" & bh295_wm6_3 & bh295_wm6_4;
   bh295_wm7_9 <= Compressor_23_3_Freq400_uid459_bh295_uid510_Out0(0);
   bh295_wm6_6 <= Compressor_23_3_Freq400_uid459_bh295_uid510_Out0(1);
   bh295_wm5_6 <= Compressor_23_3_Freq400_uid459_bh295_uid510_Out0(2);
   Compressor_23_3_Freq400_uid459_uid510: Compressor_23_3_Freq400_uid459
      port map ( X0 => Compressor_23_3_Freq400_uid459_bh295_uid510_In0,
                 X1 => Compressor_23_3_Freq400_uid459_bh295_uid510_In1,
                 R => Compressor_23_3_Freq400_uid459_bh295_uid510_Out0_copy511);
   Compressor_23_3_Freq400_uid459_bh295_uid510_Out0 <= Compressor_23_3_Freq400_uid459_bh295_uid510_Out0_copy511; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq400_uid459_bh295_uid512_In0 <= "" & bh295_wm5_3 & bh295_wm5_4 & bh295_wm5_5;
   Compressor_23_3_Freq400_uid459_bh295_uid512_In1 <= "" & bh295_wm4_2_d1 & bh295_wm4_3;
   bh295_wm5_7 <= Compressor_23_3_Freq400_uid459_bh295_uid512_Out0(0);
   bh295_wm4_4 <= Compressor_23_3_Freq400_uid459_bh295_uid512_Out0(1);
   bh295_wm3_2 <= Compressor_23_3_Freq400_uid459_bh295_uid512_Out0(2);
   Compressor_23_3_Freq400_uid459_uid512: Compressor_23_3_Freq400_uid459
      port map ( X0 => Compressor_23_3_Freq400_uid459_bh295_uid512_In0,
                 X1 => Compressor_23_3_Freq400_uid459_bh295_uid512_In1,
                 R => Compressor_23_3_Freq400_uid459_bh295_uid512_Out0_copy513);
   Compressor_23_3_Freq400_uid459_bh295_uid512_Out0 <= Compressor_23_3_Freq400_uid459_bh295_uid512_Out0_copy513; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq400_uid441_bh295_uid514_In0 <= "" & bh295_wm3_0_d1 & bh295_wm3_1 & "0" & "0";
   Compressor_14_3_Freq400_uid441_bh295_uid514_In1 <= "" & bh295_wm2_0;
   bh295_wm3_3 <= Compressor_14_3_Freq400_uid441_bh295_uid514_Out0(0);
   bh295_wm2_1 <= Compressor_14_3_Freq400_uid441_bh295_uid514_Out0(1);
   bh295_wm1_1 <= Compressor_14_3_Freq400_uid441_bh295_uid514_Out0(2);
   Compressor_14_3_Freq400_uid441_uid514: Compressor_14_3_Freq400_uid441
      port map ( X0 => Compressor_14_3_Freq400_uid441_bh295_uid514_In0,
                 X1 => Compressor_14_3_Freq400_uid441_bh295_uid514_In1_d1,
                 R => Compressor_14_3_Freq400_uid441_bh295_uid514_Out0_copy515);
   Compressor_14_3_Freq400_uid441_bh295_uid514_Out0 <= Compressor_14_3_Freq400_uid441_bh295_uid514_Out0_copy515; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq400_uid459_bh295_uid516_In0 <= "" & bh295_wm22_8 & "0" & "0";
   Compressor_23_3_Freq400_uid459_bh295_uid516_In1 <= "" & bh295_wm21_16 & bh295_wm21_17;
   bh295_wm22_9 <= Compressor_23_3_Freq400_uid459_bh295_uid516_Out0(0);
   bh295_wm21_18 <= Compressor_23_3_Freq400_uid459_bh295_uid516_Out0(1);
   bh295_wm20_18 <= Compressor_23_3_Freq400_uid459_bh295_uid516_Out0(2);
   Compressor_23_3_Freq400_uid459_uid516: Compressor_23_3_Freq400_uid459
      port map ( X0 => Compressor_23_3_Freq400_uid459_bh295_uid516_In0,
                 X1 => Compressor_23_3_Freq400_uid459_bh295_uid516_In1,
                 R => Compressor_23_3_Freq400_uid459_bh295_uid516_Out0_copy517);
   Compressor_23_3_Freq400_uid459_bh295_uid516_Out0 <= Compressor_23_3_Freq400_uid459_bh295_uid516_Out0_copy517; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq400_uid459_bh295_uid518_In0 <= "" & bh295_wm20_15 & bh295_wm20_16 & bh295_wm20_17;
   Compressor_23_3_Freq400_uid459_bh295_uid518_In1 <= "" & bh295_wm19_10 & bh295_wm19_11;
   bh295_wm20_19 <= Compressor_23_3_Freq400_uid459_bh295_uid518_Out0(0);
   bh295_wm19_13 <= Compressor_23_3_Freq400_uid459_bh295_uid518_Out0(1);
   bh295_wm18_17 <= Compressor_23_3_Freq400_uid459_bh295_uid518_Out0(2);
   Compressor_23_3_Freq400_uid459_uid518: Compressor_23_3_Freq400_uid459
      port map ( X0 => Compressor_23_3_Freq400_uid459_bh295_uid518_In0,
                 X1 => Compressor_23_3_Freq400_uid459_bh295_uid518_In1,
                 R => Compressor_23_3_Freq400_uid459_bh295_uid518_Out0_copy519);
   Compressor_23_3_Freq400_uid459_bh295_uid518_Out0 <= Compressor_23_3_Freq400_uid459_bh295_uid518_Out0_copy519; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq400_uid459_bh295_uid520_In0 <= "" & bh295_wm18_14 & bh295_wm18_15 & bh295_wm18_16;
   Compressor_23_3_Freq400_uid459_bh295_uid520_In1 <= "" & "0" & "0";
   bh295_wm18_18 <= Compressor_23_3_Freq400_uid459_bh295_uid520_Out0(0);
   bh295_wm17_18 <= Compressor_23_3_Freq400_uid459_bh295_uid520_Out0(1);
   bh295_wm16_18 <= Compressor_23_3_Freq400_uid459_bh295_uid520_Out0(2);
   Compressor_23_3_Freq400_uid459_uid520: Compressor_23_3_Freq400_uid459
      port map ( X0 => Compressor_23_3_Freq400_uid459_bh295_uid520_In0,
                 X1 => Compressor_23_3_Freq400_uid459_bh295_uid520_In1_d4,
                 R => Compressor_23_3_Freq400_uid459_bh295_uid520_Out0_copy521);
   Compressor_23_3_Freq400_uid459_bh295_uid520_Out0 <= Compressor_23_3_Freq400_uid459_bh295_uid520_Out0_copy521; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq400_uid459_bh295_uid522_In0 <= "" & bh295_wm17_15 & bh295_wm17_16 & bh295_wm17_17;
   Compressor_23_3_Freq400_uid459_bh295_uid522_In1 <= "" & bh295_wm16_16 & bh295_wm16_17;
   bh295_wm17_19 <= Compressor_23_3_Freq400_uid459_bh295_uid522_Out0(0);
   bh295_wm16_19 <= Compressor_23_3_Freq400_uid459_bh295_uid522_Out0(1);
   bh295_wm15_17 <= Compressor_23_3_Freq400_uid459_bh295_uid522_Out0(2);
   Compressor_23_3_Freq400_uid459_uid522: Compressor_23_3_Freq400_uid459
      port map ( X0 => Compressor_23_3_Freq400_uid459_bh295_uid522_In0,
                 X1 => Compressor_23_3_Freq400_uid459_bh295_uid522_In1,
                 R => Compressor_23_3_Freq400_uid459_bh295_uid522_Out0_copy523);
   Compressor_23_3_Freq400_uid459_bh295_uid522_Out0 <= Compressor_23_3_Freq400_uid459_bh295_uid522_Out0_copy523; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq400_uid459_bh295_uid524_In0 <= "" & bh295_wm15_14 & bh295_wm15_15 & bh295_wm15_16;
   Compressor_23_3_Freq400_uid459_bh295_uid524_In1 <= "" & bh295_wm14_15 & bh295_wm14_16;
   bh295_wm15_18 <= Compressor_23_3_Freq400_uid459_bh295_uid524_Out0(0);
   bh295_wm14_18 <= Compressor_23_3_Freq400_uid459_bh295_uid524_Out0(1);
   bh295_wm13_16 <= Compressor_23_3_Freq400_uid459_bh295_uid524_Out0(2);
   Compressor_23_3_Freq400_uid459_uid524: Compressor_23_3_Freq400_uid459
      port map ( X0 => Compressor_23_3_Freq400_uid459_bh295_uid524_In0,
                 X1 => Compressor_23_3_Freq400_uid459_bh295_uid524_In1,
                 R => Compressor_23_3_Freq400_uid459_bh295_uid524_Out0_copy525);
   Compressor_23_3_Freq400_uid459_bh295_uid524_Out0 <= Compressor_23_3_Freq400_uid459_bh295_uid524_Out0_copy525; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq400_uid441_bh295_uid526_In0 <= "" & bh295_wm13_12 & bh295_wm13_13 & bh295_wm13_14 & bh295_wm13_15;
   Compressor_14_3_Freq400_uid441_bh295_uid526_In1 <= "" & "0";
   bh295_wm13_17 <= Compressor_14_3_Freq400_uid441_bh295_uid526_Out0(0);
   bh295_wm12_14 <= Compressor_14_3_Freq400_uid441_bh295_uid526_Out0(1);
   bh295_wm11_13 <= Compressor_14_3_Freq400_uid441_bh295_uid526_Out0(2);
   Compressor_14_3_Freq400_uid441_uid526: Compressor_14_3_Freq400_uid441
      port map ( X0 => Compressor_14_3_Freq400_uid441_bh295_uid526_In0,
                 X1 => Compressor_14_3_Freq400_uid441_bh295_uid526_In1_d4,
                 R => Compressor_14_3_Freq400_uid441_bh295_uid526_Out0_copy527);
   Compressor_14_3_Freq400_uid441_bh295_uid526_Out0 <= Compressor_14_3_Freq400_uid441_bh295_uid526_Out0_copy527; -- output copy to hold a pipeline register if needed


   Compressor_3_2_Freq400_uid433_bh295_uid528_In0 <= "" & bh295_wm12_11 & bh295_wm12_12 & bh295_wm12_13;
   bh295_wm12_15 <= Compressor_3_2_Freq400_uid433_bh295_uid528_Out0(0);
   bh295_wm11_14 <= Compressor_3_2_Freq400_uid433_bh295_uid528_Out0(1);
   Compressor_3_2_Freq400_uid433_uid528: Compressor_3_2_Freq400_uid433
      port map ( X0 => Compressor_3_2_Freq400_uid433_bh295_uid528_In0,
                 R => Compressor_3_2_Freq400_uid433_bh295_uid528_Out0_copy529);
   Compressor_3_2_Freq400_uid433_bh295_uid528_Out0 <= Compressor_3_2_Freq400_uid433_bh295_uid528_Out0_copy529; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq400_uid459_bh295_uid530_In0 <= "" & bh295_wm11_10 & bh295_wm11_11 & bh295_wm11_12;
   Compressor_23_3_Freq400_uid459_bh295_uid530_In1 <= "" & "0" & "0";
   bh295_wm11_15 <= Compressor_23_3_Freq400_uid459_bh295_uid530_Out0(0);
   bh295_wm10_13 <= Compressor_23_3_Freq400_uid459_bh295_uid530_Out0(1);
   bh295_wm9_10 <= Compressor_23_3_Freq400_uid459_bh295_uid530_Out0(2);
   Compressor_23_3_Freq400_uid459_uid530: Compressor_23_3_Freq400_uid459
      port map ( X0 => Compressor_23_3_Freq400_uid459_bh295_uid530_In0,
                 X1 => Compressor_23_3_Freq400_uid459_bh295_uid530_In1_d4,
                 R => Compressor_23_3_Freq400_uid459_bh295_uid530_Out0_copy531);
   Compressor_23_3_Freq400_uid459_bh295_uid530_Out0 <= Compressor_23_3_Freq400_uid459_bh295_uid530_Out0_copy531; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq400_uid459_bh295_uid532_In0 <= "" & bh295_wm10_10 & bh295_wm10_11 & bh295_wm10_12;
   Compressor_23_3_Freq400_uid459_bh295_uid532_In1 <= "" & bh295_wm9_8 & bh295_wm9_9;
   bh295_wm10_14 <= Compressor_23_3_Freq400_uid459_bh295_uid532_Out0(0);
   bh295_wm9_11 <= Compressor_23_3_Freq400_uid459_bh295_uid532_Out0(1);
   bh295_wm8_10 <= Compressor_23_3_Freq400_uid459_bh295_uid532_Out0(2);
   Compressor_23_3_Freq400_uid459_uid532: Compressor_23_3_Freq400_uid459
      port map ( X0 => Compressor_23_3_Freq400_uid459_bh295_uid532_In0,
                 X1 => Compressor_23_3_Freq400_uid459_bh295_uid532_In1,
                 R => Compressor_23_3_Freq400_uid459_bh295_uid532_Out0_copy533);
   Compressor_23_3_Freq400_uid459_bh295_uid532_Out0 <= Compressor_23_3_Freq400_uid459_bh295_uid532_Out0_copy533; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq400_uid459_bh295_uid534_In0 <= "" & bh295_wm8_7 & bh295_wm8_8 & bh295_wm8_9;
   Compressor_23_3_Freq400_uid459_bh295_uid534_In1 <= "" & bh295_wm7_8 & bh295_wm7_9;
   bh295_wm8_11 <= Compressor_23_3_Freq400_uid459_bh295_uid534_Out0(0);
   bh295_wm7_10 <= Compressor_23_3_Freq400_uid459_bh295_uid534_Out0(1);
   bh295_wm6_7 <= Compressor_23_3_Freq400_uid459_bh295_uid534_Out0(2);
   Compressor_23_3_Freq400_uid459_uid534: Compressor_23_3_Freq400_uid459
      port map ( X0 => Compressor_23_3_Freq400_uid459_bh295_uid534_In0,
                 X1 => Compressor_23_3_Freq400_uid459_bh295_uid534_In1,
                 R => Compressor_23_3_Freq400_uid459_bh295_uid534_Out0_copy535);
   Compressor_23_3_Freq400_uid459_bh295_uid534_Out0 <= Compressor_23_3_Freq400_uid459_bh295_uid534_Out0_copy535; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq400_uid459_bh295_uid536_In0 <= "" & bh295_wm6_5 & bh295_wm6_6 & "0";
   Compressor_23_3_Freq400_uid459_bh295_uid536_In1 <= "" & bh295_wm5_6 & bh295_wm5_7;
   bh295_wm6_8 <= Compressor_23_3_Freq400_uid459_bh295_uid536_Out0(0);
   bh295_wm5_8 <= Compressor_23_3_Freq400_uid459_bh295_uid536_Out0(1);
   bh295_wm4_5 <= Compressor_23_3_Freq400_uid459_bh295_uid536_Out0(2);
   Compressor_23_3_Freq400_uid459_uid536: Compressor_23_3_Freq400_uid459
      port map ( X0 => Compressor_23_3_Freq400_uid459_bh295_uid536_In0,
                 X1 => Compressor_23_3_Freq400_uid459_bh295_uid536_In1,
                 R => Compressor_23_3_Freq400_uid459_bh295_uid536_Out0_copy537);
   Compressor_23_3_Freq400_uid459_bh295_uid536_Out0 <= Compressor_23_3_Freq400_uid459_bh295_uid536_Out0_copy537; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq400_uid441_bh295_uid538_In0 <= "" & bh295_wm3_2 & bh295_wm3_3 & "0" & "0";
   Compressor_14_3_Freq400_uid441_bh295_uid538_In1 <= "" & bh295_wm2_1;
   bh295_wm3_4 <= Compressor_14_3_Freq400_uid441_bh295_uid538_Out0(0);
   bh295_wm2_2 <= Compressor_14_3_Freq400_uid441_bh295_uid538_Out0(1);
   bh295_wm1_2 <= Compressor_14_3_Freq400_uid441_bh295_uid538_Out0(2);
   Compressor_14_3_Freq400_uid441_uid538: Compressor_14_3_Freq400_uid441
      port map ( X0 => Compressor_14_3_Freq400_uid441_bh295_uid538_In0,
                 X1 => Compressor_14_3_Freq400_uid441_bh295_uid538_In1,
                 R => Compressor_14_3_Freq400_uid441_bh295_uid538_Out0_copy539);
   Compressor_14_3_Freq400_uid441_bh295_uid538_Out0 <= Compressor_14_3_Freq400_uid441_bh295_uid538_Out0_copy539; -- output copy to hold a pipeline register if needed


   Compressor_3_2_Freq400_uid433_bh295_uid540_In0 <= "" & bh295_wm1_0_d1 & bh295_wm1_1 & "0";
   bh295_wm1_3 <= Compressor_3_2_Freq400_uid433_bh295_uid540_Out0(0);
   Compressor_3_2_Freq400_uid433_uid540: Compressor_3_2_Freq400_uid433
      port map ( X0 => Compressor_3_2_Freq400_uid433_bh295_uid540_In0,
                 R => Compressor_3_2_Freq400_uid433_bh295_uid540_Out0_copy541);
   Compressor_3_2_Freq400_uid433_bh295_uid540_Out0 <= Compressor_3_2_Freq400_uid433_bh295_uid540_Out0_copy541; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq400_uid459_bh295_uid542_In0 <= "" & bh295_wm20_18 & bh295_wm20_19 & "0";
   Compressor_23_3_Freq400_uid459_bh295_uid542_In1 <= "" & bh295_wm19_12 & bh295_wm19_13;
   bh295_wm20_20 <= Compressor_23_3_Freq400_uid459_bh295_uid542_Out0(0);
   bh295_wm19_14 <= Compressor_23_3_Freq400_uid459_bh295_uid542_Out0(1);
   bh295_wm18_19 <= Compressor_23_3_Freq400_uid459_bh295_uid542_Out0(2);
   Compressor_23_3_Freq400_uid459_uid542: Compressor_23_3_Freq400_uid459
      port map ( X0 => Compressor_23_3_Freq400_uid459_bh295_uid542_In0,
                 X1 => Compressor_23_3_Freq400_uid459_bh295_uid542_In1,
                 R => Compressor_23_3_Freq400_uid459_bh295_uid542_Out0_copy543);
   Compressor_23_3_Freq400_uid459_bh295_uid542_Out0 <= Compressor_23_3_Freq400_uid459_bh295_uid542_Out0_copy543; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq400_uid459_bh295_uid544_In0 <= "" & bh295_wm18_17 & bh295_wm18_18 & "0";
   Compressor_23_3_Freq400_uid459_bh295_uid544_In1 <= "" & bh295_wm17_18 & bh295_wm17_19;
   bh295_wm18_20 <= Compressor_23_3_Freq400_uid459_bh295_uid544_Out0(0);
   bh295_wm17_20 <= Compressor_23_3_Freq400_uid459_bh295_uid544_Out0(1);
   bh295_wm16_20 <= Compressor_23_3_Freq400_uid459_bh295_uid544_Out0(2);
   Compressor_23_3_Freq400_uid459_uid544: Compressor_23_3_Freq400_uid459
      port map ( X0 => Compressor_23_3_Freq400_uid459_bh295_uid544_In0,
                 X1 => Compressor_23_3_Freq400_uid459_bh295_uid544_In1,
                 R => Compressor_23_3_Freq400_uid459_bh295_uid544_Out0_copy545);
   Compressor_23_3_Freq400_uid459_bh295_uid544_Out0 <= Compressor_23_3_Freq400_uid459_bh295_uid544_Out0_copy545; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq400_uid459_bh295_uid546_In0 <= "" & bh295_wm16_18 & bh295_wm16_19 & "0";
   Compressor_23_3_Freq400_uid459_bh295_uid546_In1 <= "" & bh295_wm15_17 & bh295_wm15_18;
   bh295_wm16_21 <= Compressor_23_3_Freq400_uid459_bh295_uid546_Out0(0);
   bh295_wm15_19 <= Compressor_23_3_Freq400_uid459_bh295_uid546_Out0(1);
   bh295_wm14_19 <= Compressor_23_3_Freq400_uid459_bh295_uid546_Out0(2);
   Compressor_23_3_Freq400_uid459_uid546: Compressor_23_3_Freq400_uid459
      port map ( X0 => Compressor_23_3_Freq400_uid459_bh295_uid546_In0,
                 X1 => Compressor_23_3_Freq400_uid459_bh295_uid546_In1,
                 R => Compressor_23_3_Freq400_uid459_bh295_uid546_Out0_copy547);
   Compressor_23_3_Freq400_uid459_bh295_uid546_Out0 <= Compressor_23_3_Freq400_uid459_bh295_uid546_Out0_copy547; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq400_uid459_bh295_uid548_In0 <= "" & bh295_wm14_17 & bh295_wm14_18 & "0";
   Compressor_23_3_Freq400_uid459_bh295_uid548_In1 <= "" & bh295_wm13_16 & bh295_wm13_17;
   bh295_wm14_20 <= Compressor_23_3_Freq400_uid459_bh295_uid548_Out0(0);
   bh295_wm13_18 <= Compressor_23_3_Freq400_uid459_bh295_uid548_Out0(1);
   bh295_wm12_16 <= Compressor_23_3_Freq400_uid459_bh295_uid548_Out0(2);
   Compressor_23_3_Freq400_uid459_uid548: Compressor_23_3_Freq400_uid459
      port map ( X0 => Compressor_23_3_Freq400_uid459_bh295_uid548_In0,
                 X1 => Compressor_23_3_Freq400_uid459_bh295_uid548_In1,
                 R => Compressor_23_3_Freq400_uid459_bh295_uid548_Out0_copy549);
   Compressor_23_3_Freq400_uid459_bh295_uid548_Out0 <= Compressor_23_3_Freq400_uid459_bh295_uid548_Out0_copy549; -- output copy to hold a pipeline register if needed


   Compressor_3_2_Freq400_uid433_bh295_uid550_In0 <= "" & bh295_wm12_14 & bh295_wm12_15 & "0";
   bh295_wm12_17 <= Compressor_3_2_Freq400_uid433_bh295_uid550_Out0(0);
   bh295_wm11_16 <= Compressor_3_2_Freq400_uid433_bh295_uid550_Out0(1);
   Compressor_3_2_Freq400_uid433_uid550: Compressor_3_2_Freq400_uid433
      port map ( X0 => Compressor_3_2_Freq400_uid433_bh295_uid550_In0,
                 R => Compressor_3_2_Freq400_uid433_bh295_uid550_Out0_copy551);
   Compressor_3_2_Freq400_uid433_bh295_uid550_Out0 <= Compressor_3_2_Freq400_uid433_bh295_uid550_Out0_copy551; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq400_uid459_bh295_uid552_In0 <= "" & bh295_wm11_13 & bh295_wm11_14 & bh295_wm11_15;
   Compressor_23_3_Freq400_uid459_bh295_uid552_In1 <= "" & bh295_wm10_13 & bh295_wm10_14;
   bh295_wm11_17 <= Compressor_23_3_Freq400_uid459_bh295_uid552_Out0(0);
   bh295_wm10_15 <= Compressor_23_3_Freq400_uid459_bh295_uid552_Out0(1);
   bh295_wm9_12 <= Compressor_23_3_Freq400_uid459_bh295_uid552_Out0(2);
   Compressor_23_3_Freq400_uid459_uid552: Compressor_23_3_Freq400_uid459
      port map ( X0 => Compressor_23_3_Freq400_uid459_bh295_uid552_In0,
                 X1 => Compressor_23_3_Freq400_uid459_bh295_uid552_In1,
                 R => Compressor_23_3_Freq400_uid459_bh295_uid552_Out0_copy553);
   Compressor_23_3_Freq400_uid459_bh295_uid552_Out0 <= Compressor_23_3_Freq400_uid459_bh295_uid552_Out0_copy553; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq400_uid459_bh295_uid554_In0 <= "" & bh295_wm9_10 & bh295_wm9_11 & "0";
   Compressor_23_3_Freq400_uid459_bh295_uid554_In1 <= "" & bh295_wm8_10 & bh295_wm8_11;
   bh295_wm9_13 <= Compressor_23_3_Freq400_uid459_bh295_uid554_Out0(0);
   bh295_wm8_12 <= Compressor_23_3_Freq400_uid459_bh295_uid554_Out0(1);
   bh295_wm7_11 <= Compressor_23_3_Freq400_uid459_bh295_uid554_Out0(2);
   Compressor_23_3_Freq400_uid459_uid554: Compressor_23_3_Freq400_uid459
      port map ( X0 => Compressor_23_3_Freq400_uid459_bh295_uid554_In0,
                 X1 => Compressor_23_3_Freq400_uid459_bh295_uid554_In1,
                 R => Compressor_23_3_Freq400_uid459_bh295_uid554_Out0_copy555);
   Compressor_23_3_Freq400_uid459_bh295_uid554_Out0 <= Compressor_23_3_Freq400_uid459_bh295_uid554_Out0_copy555; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq400_uid441_bh295_uid556_In0 <= "" & bh295_wm6_7 & bh295_wm6_8 & "0" & "0";
   Compressor_14_3_Freq400_uid441_bh295_uid556_In1 <= "" & bh295_wm5_8;
   bh295_wm6_9 <= Compressor_14_3_Freq400_uid441_bh295_uid556_Out0(0);
   bh295_wm5_9 <= Compressor_14_3_Freq400_uid441_bh295_uid556_Out0(1);
   bh295_wm4_6 <= Compressor_14_3_Freq400_uid441_bh295_uid556_Out0(2);
   Compressor_14_3_Freq400_uid441_uid556: Compressor_14_3_Freq400_uid441
      port map ( X0 => Compressor_14_3_Freq400_uid441_bh295_uid556_In0,
                 X1 => Compressor_14_3_Freq400_uid441_bh295_uid556_In1,
                 R => Compressor_14_3_Freq400_uid441_bh295_uid556_Out0_copy557);
   Compressor_14_3_Freq400_uid441_bh295_uid556_Out0 <= Compressor_14_3_Freq400_uid441_bh295_uid556_Out0_copy557; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq400_uid441_bh295_uid558_In0 <= "" & bh295_wm4_4 & bh295_wm4_5 & "0" & "0";
   Compressor_14_3_Freq400_uid441_bh295_uid558_In1 <= "" & bh295_wm3_4;
   bh295_wm4_7 <= Compressor_14_3_Freq400_uid441_bh295_uid558_Out0(0);
   bh295_wm3_5 <= Compressor_14_3_Freq400_uid441_bh295_uid558_Out0(1);
   bh295_wm2_3 <= Compressor_14_3_Freq400_uid441_bh295_uid558_Out0(2);
   Compressor_14_3_Freq400_uid441_uid558: Compressor_14_3_Freq400_uid441
      port map ( X0 => Compressor_14_3_Freq400_uid441_bh295_uid558_In0,
                 X1 => Compressor_14_3_Freq400_uid441_bh295_uid558_In1,
                 R => Compressor_14_3_Freq400_uid441_bh295_uid558_Out0_copy559);
   Compressor_14_3_Freq400_uid441_bh295_uid558_Out0 <= Compressor_14_3_Freq400_uid441_bh295_uid558_Out0_copy559; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq400_uid441_bh295_uid560_In0 <= "" & bh295_wm1_2 & bh295_wm1_3 & "0" & "0";
   Compressor_14_3_Freq400_uid441_bh295_uid560_In1 <= "" & "0";
   bh295_wm1_4 <= Compressor_14_3_Freq400_uid441_bh295_uid560_Out0(0);
   Compressor_14_3_Freq400_uid441_uid560: Compressor_14_3_Freq400_uid441
      port map ( X0 => Compressor_14_3_Freq400_uid441_bh295_uid560_In0,
                 X1 => Compressor_14_3_Freq400_uid441_bh295_uid560_In1_d4,
                 R => Compressor_14_3_Freq400_uid441_bh295_uid560_Out0_copy561);
   Compressor_14_3_Freq400_uid441_bh295_uid560_Out0 <= Compressor_14_3_Freq400_uid441_bh295_uid560_Out0_copy561; -- output copy to hold a pipeline register if needed

   tmp_bitheapResult_bh295_13 <= bh295_wm19_14 & bh295_wm20_20 & bh295_wm21_18 & bh295_wm22_9 & "0" & "0" & "0" & "0" & "0" & "0" & "0" & "0" & "0" & "0";

   bitheapFinalAdd_bh295_In0 <= "" & bh295_wm1_4 & bh295_wm2_2 & bh295_wm3_5 & bh295_wm4_6 & bh295_wm5_9 & bh295_wm6_9 & bh295_wm7_10 & bh295_wm8_12 & bh295_wm9_12 & bh295_wm10_15 & bh295_wm11_16 & bh295_wm12_16 & bh295_wm13_18 & bh295_wm14_19 & bh295_wm15_19 & bh295_wm16_20 & bh295_wm17_20 & bh295_wm18_19;
   bitheapFinalAdd_bh295_In1 <= "0" & bh295_wm2_3 & "0" & bh295_wm4_7 & "0" & "0" & bh295_wm7_11 & "0" & bh295_wm9_13 & "0" & bh295_wm11_17 & bh295_wm12_17 & "0" & bh295_wm14_20 & "0" & bh295_wm16_21 & "0" & bh295_wm18_20;
   bitheapFinalAdd_bh295_Cin <= '0';

   bitheapFinalAdd_bh295: IntAdder_18_Freq400_uid563
      port map ( clk  => clk,
                 Cin => bitheapFinalAdd_bh295_Cin,
                 X => bitheapFinalAdd_bh295_In0,
                 Y => bitheapFinalAdd_bh295_In1,
                 R => bitheapFinalAdd_bh295_Out);
   bitheapResult_bh295 <= bitheapFinalAdd_bh295_Out(17 downto 0) & tmp_bitheapResult_bh295_13;
   RR <= signed(bitheapResult_bh295(31 downto 14));
R <= std_logic_vector(RR);  
end architecture;

--------------------------------------------------------------------------------
--                      FixHornerEvaluator_Freq400_uid42
-- VHDL generated for VirtexUltrascalePlus @ 400MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: F. de Dinechin (2014-2020)
--------------------------------------------------------------------------------
-- Pipeline depth: 2 cycles
-- Clock period (ns): 2.5
-- Target frequency (MHz): 400
-- Input signals: Y A0 A1 A2
-- Output signals: R
--  approx. input signal timings: Y: (c2, 2.075077ns)A0: (c2, 2.290077ns)A1: (c2, 2.290077ns)A2: (c2, 2.290077ns)
--  approx. output signal timings: R: (c4, 1.496077ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity FixHornerEvaluator_Freq400_uid42 is
    port (clk : in std_logic;
          Y : in  std_logic_vector(14 downto 0);
          A0 : in  std_logic_vector(16 downto 0);
          A1 : in  std_logic_vector(17 downto 0);
          A2 : in  std_logic_vector(16 downto 0);
          R : out  std_logic_vector(14 downto 0)   );
end entity;

architecture arch of FixHornerEvaluator_Freq400_uid42 is
   component FixMultAdd_signed_x_0_M14_y_M3_M18_a_M2_M19_r_M2_M18_Freq400_uid44 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(14 downto 0);
             Y : in  std_logic_vector(15 downto 0);
             A : in  std_logic_vector(17 downto 0);
             R : out  std_logic_vector(16 downto 0)   );
   end component;

   component FixMultAdd_signed_x_0_M14_y_M2_M18_a_M3_M19_r_M1_M18_Freq400_uid294 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(14 downto 0);
             Y : in  std_logic_vector(16 downto 0);
             A : in  std_logic_vector(16 downto 0);
             R : out  std_logic_vector(17 downto 0)   );
   end component;

signal Ys :  signed(0+14 downto 0);
   -- timing of Ys: (c2, 2.075077ns)
signal As0 :  signed(-3+19 downto 0);
   -- timing of As0: (c2, 2.290077ns)
signal As1 :  signed(-2+19 downto 0);
   -- timing of As1: (c2, 2.290077ns)
signal As2 :  signed(-3+19 downto 0);
   -- timing of As2: (c2, 2.290077ns)
signal S2 :  signed(-3+18 downto 0);
   -- timing of S2: (c2, 2.290077ns)
signal YsTrunc1 :  signed(0+14 downto 0);
   -- timing of YsTrunc1: (c2, 2.075077ns)
signal SS1 :  std_logic_vector(16 downto 0);
   -- timing of SS1: (c3, 1.893077ns)
signal S1 :  signed(-2+18 downto 0);
   -- timing of S1: (c3, 1.893077ns)
signal YsTrunc0 :  signed(0+14 downto 0);
   -- timing of YsTrunc0: (c2, 2.075077ns)
signal SS0 :  std_logic_vector(17 downto 0);
   -- timing of SS0: (c4, 1.496077ns)
signal S0 :  signed(-1+18 downto 0);
   -- timing of S0: (c4, 1.496077ns)
signal Rs :  signed(-2+16 downto 0);
   -- timing of Rs: (c4, 1.496077ns)
begin
   Ys <= signed(Y);
   As0 <= signed(A0);
   As1 <= signed(A1);
   As2 <= signed(A2);
   S2 <= As2(16 downto 1); -- fix resize from (-3, -19) to (-3, -18)
   YsTrunc1 <= Ys(14 downto 0); -- fix resize from (0, -14) to (0, -14)
   FixHornerEvaluator_Freq400_uid42_step_1: FixMultAdd_signed_x_0_M14_y_M3_M18_a_M2_M19_r_M2_M18_Freq400_uid44
      port map ( clk  => clk,
                 A => std_logic_vector(As1),
                 X => std_logic_vector(YsTrunc1),
                 Y => std_logic_vector(S2),
                 R => SS1);
S1 <= signed(SS1);
   YsTrunc0 <= Ys(14 downto 0); -- fix resize from (0, -14) to (0, -14)
   FixHornerEvaluator_Freq400_uid42_step_0: FixMultAdd_signed_x_0_M14_y_M2_M18_a_M3_M19_r_M1_M18_Freq400_uid294
      port map ( clk  => clk,
                 A => std_logic_vector(As0),
                 X => std_logic_vector(YsTrunc0),
                 Y => std_logic_vector(S1),
                 R => SS0);
S0 <= signed(SS0);
   Rs <= S0(16 downto 2); -- fix resize from (-1, -18) to (-2, -16)
   R <= std_logic_vector(Rs);
end architecture;

--------------------------------------------------------------------------------
--                  FixFunctionByPiecewisePoly_Freq400_uid37
-- Evaluator for 1b19*(exp(x*1b-10)-x*1b-10-1) on [0,1) for lsbIn=-15 (wIn=15), msbout=-2, lsbOut=-16 (wOut=15). Out interval: [0; 0.250066]. Output is unsigned

-- VHDL generated for VirtexUltrascalePlus @ 400MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: Florent de Dinechin (2014-2020)
--------------------------------------------------------------------------------
-- Pipeline depth: 2 cycles
-- Clock period (ns): 2.5
-- Target frequency (MHz): 400
-- Input signals: X
-- Output signals: Y
--  approx. input signal timings: X: (c2, 2.075077ns)
--  approx. output signal timings: Y: (c4, 1.496077ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
library std;
use std.textio.all;
library work;

entity FixFunctionByPiecewisePoly_Freq400_uid37 is
    port (clk : in std_logic;
          X : in  std_logic_vector(14 downto 0);
          Y : out  std_logic_vector(14 downto 0)   );
end entity;

architecture arch of FixFunctionByPiecewisePoly_Freq400_uid37 is
   component coeffTable_Freq400_uid39 is
      port ( X : in  std_logic_vector(-1 downto 0);
             Y : out  std_logic_vector(48 downto 0)   );
   end component;

   component FixHornerEvaluator_Freq400_uid42 is
      port ( clk : in std_logic;
             Y : in  std_logic_vector(14 downto 0);
             A0 : in  std_logic_vector(16 downto 0);
             A1 : in  std_logic_vector(17 downto 0);
             A2 : in  std_logic_vector(16 downto 0);
             R : out  std_logic_vector(14 downto 0)   );
   end component;

signal A :  std_logic_vector(-1 downto 0);
   -- timing of A: (c2, 2.075077ns)
signal Z :  std_logic_vector(14 downto 0);
   -- timing of Z: (c2, 2.075077ns)
signal Zs :  std_logic_vector(14 downto 0);
   -- timing of Zs: (c2, 2.075077ns)
signal Coeffs :  std_logic_vector(48 downto 0);
   -- timing of Coeffs: (c2, 2.290077ns)
signal Coeffs_copy40 :  std_logic_vector(48 downto 0);
   -- timing of Coeffs_copy40: (c2, 2.075077ns)
signal A2 :  std_logic_vector(16 downto 0);
   -- timing of A2: (c2, 2.290077ns)
signal A1 :  std_logic_vector(17 downto 0);
   -- timing of A1: (c2, 2.290077ns)
signal A0 :  std_logic_vector(16 downto 0);
   -- timing of A0: (c2, 2.290077ns)
signal HornerOutput :  std_logic_vector(14 downto 0);
   -- timing of HornerOutput: (c4, 1.496077ns)
begin
   A <= X(14 to 15);
   Z <= X(14 downto 0);
   Zs <= (not Z(14)) & Z(13 downto 0); -- centering the interval
   coeffTable: coeffTable_Freq400_uid39
      port map ( X => A,
                 Y => Coeffs_copy40);
   Coeffs <= Coeffs_copy40; -- output copy to hold a pipeline register if needed
   --  Split the table output into each coefficient, adding back the constant signs if any
   A2 <= "0" & Coeffs(15 downto 0);
   A1 <= "0" & Coeffs(32 downto 16);
   A0 <= "0" & Coeffs(48 downto 33);
   Horner: FixHornerEvaluator_Freq400_uid42
      port map ( clk  => clk,
                 A0 => A0,
                 A1 => A1,
                 A2 => A2,
                 Y => Zs,
                 R => HornerOutput);
   Y <= std_logic_vector(HornerOutput);
end architecture;

--------------------------------------------------------------------------------
--                         IntAdder_26_Freq400_uid566
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
--  approx. input signal timings: X: (c2, 2.075077ns)Y: (c4, 1.496077ns)Cin: (c0, 0.000000ns)
--  approx. output signal timings: R: (c4, 2.076077ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntAdder_26_Freq400_uid566 is
    port (clk : in std_logic;
          X : in  std_logic_vector(25 downto 0);
          Y : in  std_logic_vector(25 downto 0);
          Cin : in  std_logic;
          R : out  std_logic_vector(25 downto 0)   );
end entity;

architecture arch of IntAdder_26_Freq400_uid566 is
signal Rtmp :  std_logic_vector(25 downto 0);
   -- timing of Rtmp: (c4, 2.076077ns)
signal X_d1, X_d2 :  std_logic_vector(25 downto 0);
   -- timing of X: (c2, 2.075077ns)
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
--                       DSPBlock_24x17_Freq400_uid573
-- VHDL generated for VirtexUltrascalePlus @ 400MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: 
--------------------------------------------------------------------------------
-- Pipeline depth: 0 cycles
-- Clock period (ns): 2.5
-- Target frequency (MHz): 400
-- Input signals: X Y
-- Output signals: R
--  approx. input signal timings: X: (c4, 0.894608ns)Y: (c4, 2.076077ns)
--  approx. output signal timings: R: (c4, 2.076077ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
library std;
use std.textio.all;
library work;

entity DSPBlock_24x17_Freq400_uid573 is
    port (clk : in std_logic;
          X : in  std_logic_vector(23 downto 0);
          Y : in  std_logic_vector(16 downto 0);
          R : out  std_logic_vector(40 downto 0)   );
end entity;

architecture arch of DSPBlock_24x17_Freq400_uid573 is
signal Mfull :  std_logic_vector(40 downto 0);
   -- timing of Mfull: (c4, 2.076077ns)
signal M :  std_logic_vector(40 downto 0);
   -- timing of M: (c4, 2.076077ns)
begin
   Mfull <= std_logic_vector(unsigned(X) * unsigned(Y)); -- multiplier
   M <= Mfull(40 downto 0);
   R <= M;
end architecture;

--------------------------------------------------------------------------------
--                    IntMultiplierLUT_3x3_Freq400_uid575
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
--  approx. input signal timings: X: (c4, 0.894608ns)Y: (c4, 2.076077ns)
--  approx. output signal timings: R: (c5, 0.054077ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_3x3_Freq400_uid575 is
    port (clk : in std_logic;
          X : in  std_logic_vector(2 downto 0);
          Y : in  std_logic_vector(2 downto 0);
          R : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_3x3_Freq400_uid575 is
   component MultTable_Freq400_uid577 is
      port ( X : in  std_logic_vector(5 downto 0);
             Y : out  std_logic_vector(5 downto 0)   );
   end component;

signal Xtable :  std_logic_vector(5 downto 0);
   -- timing of Xtable: (c4, 2.076077ns)
signal Y1 :  std_logic_vector(5 downto 0);
   -- timing of Y1: (c5, 0.054077ns)
signal Y1_copy578, Y1_copy578_d1 :  std_logic_vector(5 downto 0);
   -- timing of Y1_copy578: (c4, 2.076077ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            Y1_copy578_d1 <=  Y1_copy578;
         end if;
      end process;
Xtable <= Y & X;
   R <= Y1;
   TableMult: MultTable_Freq400_uid577
      port map ( X => Xtable,
                 Y => Y1_copy578);
   Y1 <= Y1_copy578_d1; -- output copy to hold a pipeline register if needed
end architecture;

--------------------------------------------------------------------------------
--                    IntMultiplierLUT_3x3_Freq400_uid580
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
--  approx. input signal timings: X: (c4, 0.894608ns)Y: (c4, 2.076077ns)
--  approx. output signal timings: R: (c5, 0.054077ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_3x3_Freq400_uid580 is
    port (clk : in std_logic;
          X : in  std_logic_vector(2 downto 0);
          Y : in  std_logic_vector(2 downto 0);
          R : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_3x3_Freq400_uid580 is
   component MultTable_Freq400_uid582 is
      port ( X : in  std_logic_vector(5 downto 0);
             Y : out  std_logic_vector(5 downto 0)   );
   end component;

signal Xtable :  std_logic_vector(5 downto 0);
   -- timing of Xtable: (c4, 2.076077ns)
signal Y1 :  std_logic_vector(5 downto 0);
   -- timing of Y1: (c5, 0.054077ns)
signal Y1_copy583, Y1_copy583_d1 :  std_logic_vector(5 downto 0);
   -- timing of Y1_copy583: (c4, 2.076077ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            Y1_copy583_d1 <=  Y1_copy583;
         end if;
      end process;
Xtable <= Y & X;
   R <= Y1;
   TableMult: MultTable_Freq400_uid582
      port map ( X => Xtable,
                 Y => Y1_copy583);
   Y1 <= Y1_copy583_d1; -- output copy to hold a pipeline register if needed
end architecture;

--------------------------------------------------------------------------------
--                    IntMultiplierLUT_3x3_Freq400_uid585
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
--  approx. input signal timings: X: (c4, 0.894608ns)Y: (c4, 2.076077ns)
--  approx. output signal timings: R: (c5, 0.054077ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_3x3_Freq400_uid585 is
    port (clk : in std_logic;
          X : in  std_logic_vector(2 downto 0);
          Y : in  std_logic_vector(2 downto 0);
          R : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_3x3_Freq400_uid585 is
   component MultTable_Freq400_uid587 is
      port ( X : in  std_logic_vector(5 downto 0);
             Y : out  std_logic_vector(5 downto 0)   );
   end component;

signal Xtable :  std_logic_vector(5 downto 0);
   -- timing of Xtable: (c4, 2.076077ns)
signal Y1 :  std_logic_vector(5 downto 0);
   -- timing of Y1: (c5, 0.054077ns)
signal Y1_copy588, Y1_copy588_d1 :  std_logic_vector(5 downto 0);
   -- timing of Y1_copy588: (c4, 2.076077ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            Y1_copy588_d1 <=  Y1_copy588;
         end if;
      end process;
Xtable <= Y & X;
   R <= Y1;
   TableMult: MultTable_Freq400_uid587
      port map ( X => Xtable,
                 Y => Y1_copy588);
   Y1 <= Y1_copy588_d1; -- output copy to hold a pipeline register if needed
end architecture;

--------------------------------------------------------------------------------
--                    IntMultiplierLUT_3x3_Freq400_uid590
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
--  approx. input signal timings: X: (c4, 0.894608ns)Y: (c4, 2.076077ns)
--  approx. output signal timings: R: (c5, 0.054077ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_3x3_Freq400_uid590 is
    port (clk : in std_logic;
          X : in  std_logic_vector(2 downto 0);
          Y : in  std_logic_vector(2 downto 0);
          R : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_3x3_Freq400_uid590 is
   component MultTable_Freq400_uid592 is
      port ( X : in  std_logic_vector(5 downto 0);
             Y : out  std_logic_vector(5 downto 0)   );
   end component;

signal Xtable :  std_logic_vector(5 downto 0);
   -- timing of Xtable: (c4, 2.076077ns)
signal Y1 :  std_logic_vector(5 downto 0);
   -- timing of Y1: (c5, 0.054077ns)
signal Y1_copy593, Y1_copy593_d1 :  std_logic_vector(5 downto 0);
   -- timing of Y1_copy593: (c4, 2.076077ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            Y1_copy593_d1 <=  Y1_copy593;
         end if;
      end process;
Xtable <= Y & X;
   R <= Y1;
   TableMult: MultTable_Freq400_uid592
      port map ( X => Xtable,
                 Y => Y1_copy593);
   Y1 <= Y1_copy593_d1; -- output copy to hold a pipeline register if needed
end architecture;

--------------------------------------------------------------------------------
--                    IntMultiplierLUT_3x3_Freq400_uid595
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
--  approx. input signal timings: X: (c4, 0.894608ns)Y: (c4, 2.076077ns)
--  approx. output signal timings: R: (c5, 0.054077ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_3x3_Freq400_uid595 is
    port (clk : in std_logic;
          X : in  std_logic_vector(2 downto 0);
          Y : in  std_logic_vector(2 downto 0);
          R : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_3x3_Freq400_uid595 is
   component MultTable_Freq400_uid597 is
      port ( X : in  std_logic_vector(5 downto 0);
             Y : out  std_logic_vector(5 downto 0)   );
   end component;

signal Xtable :  std_logic_vector(5 downto 0);
   -- timing of Xtable: (c4, 2.076077ns)
signal Y1 :  std_logic_vector(5 downto 0);
   -- timing of Y1: (c5, 0.054077ns)
signal Y1_copy598, Y1_copy598_d1 :  std_logic_vector(5 downto 0);
   -- timing of Y1_copy598: (c4, 2.076077ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            Y1_copy598_d1 <=  Y1_copy598;
         end if;
      end process;
Xtable <= Y & X;
   R <= Y1;
   TableMult: MultTable_Freq400_uid597
      port map ( X => Xtable,
                 Y => Y1_copy598);
   Y1 <= Y1_copy598_d1; -- output copy to hold a pipeline register if needed
end architecture;

--------------------------------------------------------------------------------
--                    IntMultiplierLUT_3x3_Freq400_uid600
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
--  approx. input signal timings: X: (c4, 0.894608ns)Y: (c4, 2.076077ns)
--  approx. output signal timings: R: (c5, 0.054077ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_3x3_Freq400_uid600 is
    port (clk : in std_logic;
          X : in  std_logic_vector(2 downto 0);
          Y : in  std_logic_vector(2 downto 0);
          R : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_3x3_Freq400_uid600 is
   component MultTable_Freq400_uid602 is
      port ( X : in  std_logic_vector(5 downto 0);
             Y : out  std_logic_vector(5 downto 0)   );
   end component;

signal Xtable :  std_logic_vector(5 downto 0);
   -- timing of Xtable: (c4, 2.076077ns)
signal Y1 :  std_logic_vector(5 downto 0);
   -- timing of Y1: (c5, 0.054077ns)
signal Y1_copy603, Y1_copy603_d1 :  std_logic_vector(5 downto 0);
   -- timing of Y1_copy603: (c4, 2.076077ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            Y1_copy603_d1 <=  Y1_copy603;
         end if;
      end process;
Xtable <= Y & X;
   R <= Y1;
   TableMult: MultTable_Freq400_uid602
      port map ( X => Xtable,
                 Y => Y1_copy603);
   Y1 <= Y1_copy603_d1; -- output copy to hold a pipeline register if needed
end architecture;

--------------------------------------------------------------------------------
--                    IntMultiplierLUT_1x2_Freq400_uid605
-- VHDL generated for VirtexUltrascalePlus @ 400MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: 
--------------------------------------------------------------------------------
-- Pipeline depth: 0 cycles
-- Clock period (ns): 2.5
-- Target frequency (MHz): 400
-- Input signals: X Y
-- Output signals: R
--  approx. input signal timings: X: (c4, 0.894608ns)Y: (c4, 2.076077ns)
--  approx. output signal timings: R: (c4, 2.291077ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_1x2_Freq400_uid605 is
    port (clk : in std_logic;
          X : in  std_logic_vector(0 downto 0);
          Y : in  std_logic_vector(1 downto 0);
          R : out  std_logic_vector(1 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_1x2_Freq400_uid605 is
signal replicated :  std_logic_vector(1 downto 0);
   -- timing of replicated: (c4, 0.894608ns)
signal prod :  std_logic_vector(1 downto 0);
   -- timing of prod: (c4, 2.291077ns)
begin
   replicated <= (1 downto 0 => X(0));
   prod <= Y and replicated;
   R <= prod;
end architecture;

--------------------------------------------------------------------------------
--                    IntMultiplierLUT_2x3_Freq400_uid607
-- VHDL generated for VirtexUltrascalePlus @ 400MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: 
--------------------------------------------------------------------------------
-- Pipeline depth: 0 cycles
-- Clock period (ns): 2.5
-- Target frequency (MHz): 400
-- Input signals: X Y
-- Output signals: R
--  approx. input signal timings: X: (c4, 0.894608ns)Y: (c4, 2.076077ns)
--  approx. output signal timings: R: (c4, 2.291077ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_2x3_Freq400_uid607 is
    port (clk : in std_logic;
          X : in  std_logic_vector(1 downto 0);
          Y : in  std_logic_vector(2 downto 0);
          R : out  std_logic_vector(4 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_2x3_Freq400_uid607 is
   component MultTable_Freq400_uid609 is
      port ( X : in  std_logic_vector(4 downto 0);
             Y : out  std_logic_vector(4 downto 0)   );
   end component;

signal Xtable :  std_logic_vector(4 downto 0);
   -- timing of Xtable: (c4, 2.076077ns)
signal Y1 :  std_logic_vector(4 downto 0);
   -- timing of Y1: (c4, 2.291077ns)
signal Y1_copy610 :  std_logic_vector(4 downto 0);
   -- timing of Y1_copy610: (c4, 2.076077ns)
begin
Xtable <= Y & X;
   R <= Y1;
   TableMult: MultTable_Freq400_uid609
      port map ( X => Xtable,
                 Y => Y1_copy610);
   Y1 <= Y1_copy610; -- output copy to hold a pipeline register if needed
end architecture;

--------------------------------------------------------------------------------
--                    IntMultiplierLUT_2x3_Freq400_uid612
-- VHDL generated for VirtexUltrascalePlus @ 400MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: 
--------------------------------------------------------------------------------
-- Pipeline depth: 0 cycles
-- Clock period (ns): 2.5
-- Target frequency (MHz): 400
-- Input signals: X Y
-- Output signals: R
--  approx. input signal timings: X: (c4, 0.894608ns)Y: (c4, 2.076077ns)
--  approx. output signal timings: R: (c4, 2.291077ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_2x3_Freq400_uid612 is
    port (clk : in std_logic;
          X : in  std_logic_vector(1 downto 0);
          Y : in  std_logic_vector(2 downto 0);
          R : out  std_logic_vector(4 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_2x3_Freq400_uid612 is
   component MultTable_Freq400_uid614 is
      port ( X : in  std_logic_vector(4 downto 0);
             Y : out  std_logic_vector(4 downto 0)   );
   end component;

signal Xtable :  std_logic_vector(4 downto 0);
   -- timing of Xtable: (c4, 2.076077ns)
signal Y1 :  std_logic_vector(4 downto 0);
   -- timing of Y1: (c4, 2.291077ns)
signal Y1_copy615 :  std_logic_vector(4 downto 0);
   -- timing of Y1_copy615: (c4, 2.076077ns)
begin
Xtable <= Y & X;
   R <= Y1;
   TableMult: MultTable_Freq400_uid614
      port map ( X => Xtable,
                 Y => Y1_copy615);
   Y1 <= Y1_copy615; -- output copy to hold a pipeline register if needed
end architecture;

--------------------------------------------------------------------------------
--                    IntMultiplierLUT_2x3_Freq400_uid617
-- VHDL generated for VirtexUltrascalePlus @ 400MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: 
--------------------------------------------------------------------------------
-- Pipeline depth: 0 cycles
-- Clock period (ns): 2.5
-- Target frequency (MHz): 400
-- Input signals: X Y
-- Output signals: R
--  approx. input signal timings: X: (c4, 0.894608ns)Y: (c4, 2.076077ns)
--  approx. output signal timings: R: (c4, 2.291077ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_2x3_Freq400_uid617 is
    port (clk : in std_logic;
          X : in  std_logic_vector(1 downto 0);
          Y : in  std_logic_vector(2 downto 0);
          R : out  std_logic_vector(4 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_2x3_Freq400_uid617 is
   component MultTable_Freq400_uid619 is
      port ( X : in  std_logic_vector(4 downto 0);
             Y : out  std_logic_vector(4 downto 0)   );
   end component;

signal Xtable :  std_logic_vector(4 downto 0);
   -- timing of Xtable: (c4, 2.076077ns)
signal Y1 :  std_logic_vector(4 downto 0);
   -- timing of Y1: (c4, 2.291077ns)
signal Y1_copy620 :  std_logic_vector(4 downto 0);
   -- timing of Y1_copy620: (c4, 2.076077ns)
begin
Xtable <= Y & X;
   R <= Y1;
   TableMult: MultTable_Freq400_uid619
      port map ( X => Xtable,
                 Y => Y1_copy620);
   Y1 <= Y1_copy620; -- output copy to hold a pipeline register if needed
end architecture;

--------------------------------------------------------------------------------
--                    IntMultiplierLUT_1x2_Freq400_uid622
-- VHDL generated for VirtexUltrascalePlus @ 400MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: 
--------------------------------------------------------------------------------
-- Pipeline depth: 0 cycles
-- Clock period (ns): 2.5
-- Target frequency (MHz): 400
-- Input signals: X Y
-- Output signals: R
--  approx. input signal timings: X: (c4, 0.894608ns)Y: (c4, 2.076077ns)
--  approx. output signal timings: R: (c4, 2.291077ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_1x2_Freq400_uid622 is
    port (clk : in std_logic;
          X : in  std_logic_vector(0 downto 0);
          Y : in  std_logic_vector(1 downto 0);
          R : out  std_logic_vector(1 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_1x2_Freq400_uid622 is
signal replicated :  std_logic_vector(1 downto 0);
   -- timing of replicated: (c4, 0.894608ns)
signal prod :  std_logic_vector(1 downto 0);
   -- timing of prod: (c4, 2.291077ns)
begin
   replicated <= (1 downto 0 => X(0));
   prod <= Y and replicated;
   R <= prod;
end architecture;

--------------------------------------------------------------------------------
--                    IntMultiplierLUT_1x2_Freq400_uid624
-- VHDL generated for VirtexUltrascalePlus @ 400MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: 
--------------------------------------------------------------------------------
-- Pipeline depth: 0 cycles
-- Clock period (ns): 2.5
-- Target frequency (MHz): 400
-- Input signals: X Y
-- Output signals: R
--  approx. input signal timings: X: (c4, 0.894608ns)Y: (c4, 2.076077ns)
--  approx. output signal timings: R: (c4, 2.291077ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_1x2_Freq400_uid624 is
    port (clk : in std_logic;
          X : in  std_logic_vector(0 downto 0);
          Y : in  std_logic_vector(1 downto 0);
          R : out  std_logic_vector(1 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_1x2_Freq400_uid624 is
signal replicated :  std_logic_vector(1 downto 0);
   -- timing of replicated: (c4, 0.894608ns)
signal prod :  std_logic_vector(1 downto 0);
   -- timing of prod: (c4, 2.291077ns)
begin
   replicated <= (1 downto 0 => X(0));
   prod <= Y and replicated;
   R <= prod;
end architecture;

--------------------------------------------------------------------------------
--                    IntMultiplierLUT_1x2_Freq400_uid626
-- VHDL generated for VirtexUltrascalePlus @ 400MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: 
--------------------------------------------------------------------------------
-- Pipeline depth: 0 cycles
-- Clock period (ns): 2.5
-- Target frequency (MHz): 400
-- Input signals: X Y
-- Output signals: R
--  approx. input signal timings: X: (c4, 0.894608ns)Y: (c4, 2.076077ns)
--  approx. output signal timings: R: (c4, 2.291077ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_1x2_Freq400_uid626 is
    port (clk : in std_logic;
          X : in  std_logic_vector(0 downto 0);
          Y : in  std_logic_vector(1 downto 0);
          R : out  std_logic_vector(1 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_1x2_Freq400_uid626 is
signal replicated :  std_logic_vector(1 downto 0);
   -- timing of replicated: (c4, 0.894608ns)
signal prod :  std_logic_vector(1 downto 0);
   -- timing of prod: (c4, 2.291077ns)
begin
   replicated <= (1 downto 0 => X(0));
   prod <= Y and replicated;
   R <= prod;
end architecture;

--------------------------------------------------------------------------------
--                    IntMultiplierLUT_1x2_Freq400_uid628
-- VHDL generated for VirtexUltrascalePlus @ 400MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: 
--------------------------------------------------------------------------------
-- Pipeline depth: 0 cycles
-- Clock period (ns): 2.5
-- Target frequency (MHz): 400
-- Input signals: X Y
-- Output signals: R
--  approx. input signal timings: X: (c4, 0.894608ns)Y: (c4, 2.076077ns)
--  approx. output signal timings: R: (c4, 2.291077ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_1x2_Freq400_uid628 is
    port (clk : in std_logic;
          X : in  std_logic_vector(0 downto 0);
          Y : in  std_logic_vector(1 downto 0);
          R : out  std_logic_vector(1 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_1x2_Freq400_uid628 is
signal replicated :  std_logic_vector(1 downto 0);
   -- timing of replicated: (c4, 0.894608ns)
signal prod :  std_logic_vector(1 downto 0);
   -- timing of prod: (c4, 2.291077ns)
begin
   replicated <= (1 downto 0 => X(0));
   prod <= Y and replicated;
   R <= prod;
end architecture;

--------------------------------------------------------------------------------
--                    IntMultiplierLUT_1x2_Freq400_uid630
-- VHDL generated for VirtexUltrascalePlus @ 400MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: 
--------------------------------------------------------------------------------
-- Pipeline depth: 0 cycles
-- Clock period (ns): 2.5
-- Target frequency (MHz): 400
-- Input signals: X Y
-- Output signals: R
--  approx. input signal timings: X: (c4, 0.894608ns)Y: (c4, 2.076077ns)
--  approx. output signal timings: R: (c4, 2.291077ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_1x2_Freq400_uid630 is
    port (clk : in std_logic;
          X : in  std_logic_vector(0 downto 0);
          Y : in  std_logic_vector(1 downto 0);
          R : out  std_logic_vector(1 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_1x2_Freq400_uid630 is
signal replicated :  std_logic_vector(1 downto 0);
   -- timing of replicated: (c4, 0.894608ns)
signal prod :  std_logic_vector(1 downto 0);
   -- timing of prod: (c4, 2.291077ns)
begin
   replicated <= (1 downto 0 => X(0));
   prod <= Y and replicated;
   R <= prod;
end architecture;

--------------------------------------------------------------------------------
--                    IntMultiplierLUT_1x1_Freq400_uid632
-- VHDL generated for VirtexUltrascalePlus @ 400MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: 
--------------------------------------------------------------------------------
-- Pipeline depth: 0 cycles
-- Clock period (ns): 2.5
-- Target frequency (MHz): 400
-- Input signals: X Y
-- Output signals: R
--  approx. input signal timings: X: (c4, 0.894608ns)Y: (c4, 2.076077ns)
--  approx. output signal timings: R: (c4, 2.291077ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_1x1_Freq400_uid632 is
    port (clk : in std_logic;
          X : in  std_logic_vector(0 downto 0);
          Y : in  std_logic_vector(0 downto 0);
          R : out  std_logic_vector(0 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_1x1_Freq400_uid632 is
signal replicated :  std_logic_vector(0 downto 0);
   -- timing of replicated: (c4, 0.894608ns)
signal prod :  std_logic_vector(0 downto 0);
   -- timing of prod: (c4, 2.291077ns)
begin
   replicated <= (0 downto 0 => X(0));
   prod <= Y and replicated;
   R <= prod;
end architecture;

--------------------------------------------------------------------------------
--                    IntMultiplierLUT_1x1_Freq400_uid634
-- VHDL generated for VirtexUltrascalePlus @ 400MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: 
--------------------------------------------------------------------------------
-- Pipeline depth: 0 cycles
-- Clock period (ns): 2.5
-- Target frequency (MHz): 400
-- Input signals: X Y
-- Output signals: R
--  approx. input signal timings: X: (c4, 0.894608ns)Y: (c4, 2.076077ns)
--  approx. output signal timings: R: (c4, 2.291077ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_1x1_Freq400_uid634 is
    port (clk : in std_logic;
          X : in  std_logic_vector(0 downto 0);
          Y : in  std_logic_vector(0 downto 0);
          R : out  std_logic_vector(0 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_1x1_Freq400_uid634 is
signal replicated :  std_logic_vector(0 downto 0);
   -- timing of replicated: (c4, 0.894608ns)
signal prod :  std_logic_vector(0 downto 0);
   -- timing of prod: (c4, 2.291077ns)
begin
   replicated <= (0 downto 0 => X(0));
   prod <= Y and replicated;
   R <= prod;
end architecture;

--------------------------------------------------------------------------------
--                    IntMultiplierLUT_1x1_Freq400_uid636
-- VHDL generated for VirtexUltrascalePlus @ 400MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: 
--------------------------------------------------------------------------------
-- Pipeline depth: 0 cycles
-- Clock period (ns): 2.5
-- Target frequency (MHz): 400
-- Input signals: X Y
-- Output signals: R
--  approx. input signal timings: X: (c4, 0.894608ns)Y: (c4, 2.076077ns)
--  approx. output signal timings: R: (c4, 2.291077ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_1x1_Freq400_uid636 is
    port (clk : in std_logic;
          X : in  std_logic_vector(0 downto 0);
          Y : in  std_logic_vector(0 downto 0);
          R : out  std_logic_vector(0 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_1x1_Freq400_uid636 is
signal replicated :  std_logic_vector(0 downto 0);
   -- timing of replicated: (c4, 0.894608ns)
signal prod :  std_logic_vector(0 downto 0);
   -- timing of prod: (c4, 2.291077ns)
begin
   replicated <= (0 downto 0 => X(0));
   prod <= Y and replicated;
   R <= prod;
end architecture;

--------------------------------------------------------------------------------
--                    IntMultiplierLUT_1x1_Freq400_uid638
-- VHDL generated for VirtexUltrascalePlus @ 400MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: 
--------------------------------------------------------------------------------
-- Pipeline depth: 0 cycles
-- Clock period (ns): 2.5
-- Target frequency (MHz): 400
-- Input signals: X Y
-- Output signals: R
--  approx. input signal timings: X: (c4, 0.894608ns)Y: (c4, 2.076077ns)
--  approx. output signal timings: R: (c4, 2.291077ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_1x1_Freq400_uid638 is
    port (clk : in std_logic;
          X : in  std_logic_vector(0 downto 0);
          Y : in  std_logic_vector(0 downto 0);
          R : out  std_logic_vector(0 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_1x1_Freq400_uid638 is
signal replicated :  std_logic_vector(0 downto 0);
   -- timing of replicated: (c4, 0.894608ns)
signal prod :  std_logic_vector(0 downto 0);
   -- timing of prod: (c4, 2.291077ns)
begin
   replicated <= (0 downto 0 => X(0));
   prod <= Y and replicated;
   R <= prod;
end architecture;

--------------------------------------------------------------------------------
--                         IntAdder_29_Freq400_uid721
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
--  approx. input signal timings: X: (c5, 0.925077ns)Y: (c5, 0.925077ns)Cin: (c0, 0.000000ns)
--  approx. output signal timings: R: (c5, 1.505077ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntAdder_29_Freq400_uid721 is
    port (clk : in std_logic;
          X : in  std_logic_vector(28 downto 0);
          Y : in  std_logic_vector(28 downto 0);
          Cin : in  std_logic;
          R : out  std_logic_vector(28 downto 0)   );
end entity;

architecture arch of IntAdder_29_Freq400_uid721 is
signal Rtmp :  std_logic_vector(28 downto 0);
   -- timing of Rtmp: (c5, 1.505077ns)
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
--                   IntMultiplier_25x26_27_Freq400_uid568
-- VHDL generated for VirtexUltrascalePlus @ 400MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: Martin Kumm, Florent de Dinechin, Andreas Böttcher, Kinga Illyes, Bogdan Popa, Bogdan Pasca, 2012-
--------------------------------------------------------------------------------
-- Pipeline depth: 1 cycles
-- Clock period (ns): 2.5
-- Target frequency (MHz): 400
-- Input signals: X Y
-- Output signals: R
--  approx. input signal timings: X: (c4, 0.894608ns)Y: (c4, 2.076077ns)
--  approx. output signal timings: R: (c5, 1.505077ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
library std;
use std.textio.all;
library work;

entity IntMultiplier_25x26_27_Freq400_uid568 is
    port (clk : in std_logic;
          X : in  std_logic_vector(24 downto 0);
          Y : in  std_logic_vector(25 downto 0);
          R : out  std_logic_vector(26 downto 0)   );
end entity;

architecture arch of IntMultiplier_25x26_27_Freq400_uid568 is
   component DSPBlock_24x17_Freq400_uid573 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(23 downto 0);
             Y : in  std_logic_vector(16 downto 0);
             R : out  std_logic_vector(40 downto 0)   );
   end component;

   component IntMultiplierLUT_3x3_Freq400_uid575 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(2 downto 0);
             Y : in  std_logic_vector(2 downto 0);
             R : out  std_logic_vector(5 downto 0)   );
   end component;

   component IntMultiplierLUT_3x3_Freq400_uid580 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(2 downto 0);
             Y : in  std_logic_vector(2 downto 0);
             R : out  std_logic_vector(5 downto 0)   );
   end component;

   component IntMultiplierLUT_3x3_Freq400_uid585 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(2 downto 0);
             Y : in  std_logic_vector(2 downto 0);
             R : out  std_logic_vector(5 downto 0)   );
   end component;

   component IntMultiplierLUT_3x3_Freq400_uid590 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(2 downto 0);
             Y : in  std_logic_vector(2 downto 0);
             R : out  std_logic_vector(5 downto 0)   );
   end component;

   component IntMultiplierLUT_3x3_Freq400_uid595 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(2 downto 0);
             Y : in  std_logic_vector(2 downto 0);
             R : out  std_logic_vector(5 downto 0)   );
   end component;

   component IntMultiplierLUT_3x3_Freq400_uid600 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(2 downto 0);
             Y : in  std_logic_vector(2 downto 0);
             R : out  std_logic_vector(5 downto 0)   );
   end component;

   component IntMultiplierLUT_1x2_Freq400_uid605 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(0 downto 0);
             Y : in  std_logic_vector(1 downto 0);
             R : out  std_logic_vector(1 downto 0)   );
   end component;

   component IntMultiplierLUT_2x3_Freq400_uid607 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(1 downto 0);
             Y : in  std_logic_vector(2 downto 0);
             R : out  std_logic_vector(4 downto 0)   );
   end component;

   component IntMultiplierLUT_2x3_Freq400_uid612 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(1 downto 0);
             Y : in  std_logic_vector(2 downto 0);
             R : out  std_logic_vector(4 downto 0)   );
   end component;

   component IntMultiplierLUT_2x3_Freq400_uid617 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(1 downto 0);
             Y : in  std_logic_vector(2 downto 0);
             R : out  std_logic_vector(4 downto 0)   );
   end component;

   component IntMultiplierLUT_1x2_Freq400_uid622 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(0 downto 0);
             Y : in  std_logic_vector(1 downto 0);
             R : out  std_logic_vector(1 downto 0)   );
   end component;

   component IntMultiplierLUT_1x2_Freq400_uid624 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(0 downto 0);
             Y : in  std_logic_vector(1 downto 0);
             R : out  std_logic_vector(1 downto 0)   );
   end component;

   component IntMultiplierLUT_1x2_Freq400_uid626 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(0 downto 0);
             Y : in  std_logic_vector(1 downto 0);
             R : out  std_logic_vector(1 downto 0)   );
   end component;

   component IntMultiplierLUT_1x2_Freq400_uid628 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(0 downto 0);
             Y : in  std_logic_vector(1 downto 0);
             R : out  std_logic_vector(1 downto 0)   );
   end component;

   component IntMultiplierLUT_1x2_Freq400_uid630 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(0 downto 0);
             Y : in  std_logic_vector(1 downto 0);
             R : out  std_logic_vector(1 downto 0)   );
   end component;

   component IntMultiplierLUT_1x1_Freq400_uid632 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(0 downto 0);
             Y : in  std_logic_vector(0 downto 0);
             R : out  std_logic_vector(0 downto 0)   );
   end component;

   component IntMultiplierLUT_1x1_Freq400_uid634 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(0 downto 0);
             Y : in  std_logic_vector(0 downto 0);
             R : out  std_logic_vector(0 downto 0)   );
   end component;

   component IntMultiplierLUT_1x1_Freq400_uid636 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(0 downto 0);
             Y : in  std_logic_vector(0 downto 0);
             R : out  std_logic_vector(0 downto 0)   );
   end component;

   component IntMultiplierLUT_1x1_Freq400_uid638 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(0 downto 0);
             Y : in  std_logic_vector(0 downto 0);
             R : out  std_logic_vector(0 downto 0)   );
   end component;

   component Compressor_3_2_Freq400_uid641 is
      port ( X0 : in  std_logic_vector(2 downto 0);
             R : out  std_logic_vector(1 downto 0)   );
   end component;

   component Compressor_6_3_Freq400_uid645 is
      port ( X0 : in  std_logic_vector(5 downto 0);
             R : out  std_logic_vector(2 downto 0)   );
   end component;

   component Compressor_23_3_Freq400_uid653 is
      port ( X1 : in  std_logic_vector(1 downto 0);
             X0 : in  std_logic_vector(2 downto 0);
             R : out  std_logic_vector(2 downto 0)   );
   end component;

   component Compressor_14_3_Freq400_uid671 is
      port ( X1 : in  std_logic_vector(0 downto 0);
             X0 : in  std_logic_vector(3 downto 0);
             R : out  std_logic_vector(2 downto 0)   );
   end component;

   component IntAdder_29_Freq400_uid721 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(28 downto 0);
             Y : in  std_logic_vector(28 downto 0);
             Cin : in  std_logic;
             R : out  std_logic_vector(28 downto 0)   );
   end component;

signal XX_m569 :  std_logic_vector(24 downto 0);
   -- timing of XX_m569: (c4, 0.894608ns)
signal YY_m569 :  std_logic_vector(25 downto 0);
   -- timing of YY_m569: (c4, 2.076077ns)
signal t571_tile_0_X :  std_logic_vector(23 downto 0);
   -- timing of t571_tile_0_X: (c4, 0.894608ns)
signal t571_tile_0_Y :  std_logic_vector(16 downto 0);
   -- timing of t571_tile_0_Y: (c4, 2.076077ns)
signal t571_tile_0_output :  std_logic_vector(40 downto 0);
   -- timing of t571_tile_0_output: (c4, 2.076077ns)
signal t571_tile_0_filtered_output :  unsigned(40-0 downto 0);
   -- timing of t571_tile_0_filtered_output: (c4, 2.076077ns)
signal bh570_w10_0, bh570_w10_0_d1 :  std_logic;
   -- timing of bh570_w10_0: (c4, 2.076077ns)
signal bh570_w11_0, bh570_w11_0_d1 :  std_logic;
   -- timing of bh570_w11_0: (c4, 2.076077ns)
signal bh570_w12_0, bh570_w12_0_d1 :  std_logic;
   -- timing of bh570_w12_0: (c4, 2.076077ns)
signal bh570_w13_0, bh570_w13_0_d1 :  std_logic;
   -- timing of bh570_w13_0: (c4, 2.076077ns)
signal bh570_w14_0, bh570_w14_0_d1 :  std_logic;
   -- timing of bh570_w14_0: (c4, 2.076077ns)
signal bh570_w15_0, bh570_w15_0_d1 :  std_logic;
   -- timing of bh570_w15_0: (c4, 2.076077ns)
signal bh570_w16_0, bh570_w16_0_d1 :  std_logic;
   -- timing of bh570_w16_0: (c4, 2.076077ns)
signal bh570_w17_0, bh570_w17_0_d1 :  std_logic;
   -- timing of bh570_w17_0: (c4, 2.076077ns)
signal bh570_w18_0, bh570_w18_0_d1 :  std_logic;
   -- timing of bh570_w18_0: (c4, 2.076077ns)
signal bh570_w19_0 :  std_logic;
   -- timing of bh570_w19_0: (c4, 2.076077ns)
signal bh570_w20_0 :  std_logic;
   -- timing of bh570_w20_0: (c4, 2.076077ns)
signal bh570_w21_0 :  std_logic;
   -- timing of bh570_w21_0: (c4, 2.076077ns)
signal bh570_w22_0, bh570_w22_0_d1 :  std_logic;
   -- timing of bh570_w22_0: (c4, 2.076077ns)
signal bh570_w23_0, bh570_w23_0_d1 :  std_logic;
   -- timing of bh570_w23_0: (c4, 2.076077ns)
signal bh570_w24_0, bh570_w24_0_d1 :  std_logic;
   -- timing of bh570_w24_0: (c4, 2.076077ns)
signal bh570_w25_0, bh570_w25_0_d1 :  std_logic;
   -- timing of bh570_w25_0: (c4, 2.076077ns)
signal bh570_w26_0, bh570_w26_0_d1 :  std_logic;
   -- timing of bh570_w26_0: (c4, 2.076077ns)
signal bh570_w27_0, bh570_w27_0_d1 :  std_logic;
   -- timing of bh570_w27_0: (c4, 2.076077ns)
signal bh570_w28_0, bh570_w28_0_d1 :  std_logic;
   -- timing of bh570_w28_0: (c4, 2.076077ns)
signal bh570_w29_0 :  std_logic;
   -- timing of bh570_w29_0: (c4, 2.076077ns)
signal bh570_w30_0, bh570_w30_0_d1 :  std_logic;
   -- timing of bh570_w30_0: (c4, 2.076077ns)
signal bh570_w31_0 :  std_logic;
   -- timing of bh570_w31_0: (c4, 2.076077ns)
signal bh570_w32_0, bh570_w32_0_d1 :  std_logic;
   -- timing of bh570_w32_0: (c4, 2.076077ns)
signal bh570_w33_0, bh570_w33_0_d1 :  std_logic;
   -- timing of bh570_w33_0: (c4, 2.076077ns)
signal bh570_w34_0, bh570_w34_0_d1 :  std_logic;
   -- timing of bh570_w34_0: (c4, 2.076077ns)
signal bh570_w35_0 :  std_logic;
   -- timing of bh570_w35_0: (c4, 2.076077ns)
signal bh570_w36_0, bh570_w36_0_d1 :  std_logic;
   -- timing of bh570_w36_0: (c4, 2.076077ns)
signal bh570_w37_0 :  std_logic;
   -- timing of bh570_w37_0: (c4, 2.076077ns)
signal bh570_w38_0, bh570_w38_0_d1 :  std_logic;
   -- timing of bh570_w38_0: (c4, 2.076077ns)
signal bh570_w39_0, bh570_w39_0_d1 :  std_logic;
   -- timing of bh570_w39_0: (c4, 2.076077ns)
signal bh570_w40_0, bh570_w40_0_d1 :  std_logic;
   -- timing of bh570_w40_0: (c4, 2.076077ns)
signal bh570_w41_0, bh570_w41_0_d1 :  std_logic;
   -- timing of bh570_w41_0: (c4, 2.076077ns)
signal bh570_w42_0, bh570_w42_0_d1 :  std_logic;
   -- timing of bh570_w42_0: (c4, 2.076077ns)
signal bh570_w43_0, bh570_w43_0_d1 :  std_logic;
   -- timing of bh570_w43_0: (c4, 2.076077ns)
signal bh570_w44_0, bh570_w44_0_d1 :  std_logic;
   -- timing of bh570_w44_0: (c4, 2.076077ns)
signal bh570_w45_0, bh570_w45_0_d1 :  std_logic;
   -- timing of bh570_w45_0: (c4, 2.076077ns)
signal bh570_w46_0, bh570_w46_0_d1 :  std_logic;
   -- timing of bh570_w46_0: (c4, 2.076077ns)
signal bh570_w47_0, bh570_w47_0_d1 :  std_logic;
   -- timing of bh570_w47_0: (c4, 2.076077ns)
signal bh570_w48_0, bh570_w48_0_d1 :  std_logic;
   -- timing of bh570_w48_0: (c4, 2.076077ns)
signal bh570_w49_0, bh570_w49_0_d1 :  std_logic;
   -- timing of bh570_w49_0: (c4, 2.076077ns)
signal bh570_w50_0, bh570_w50_0_d1 :  std_logic;
   -- timing of bh570_w50_0: (c4, 2.076077ns)
signal t571_tile_1_X :  std_logic_vector(2 downto 0);
   -- timing of t571_tile_1_X: (c4, 0.894608ns)
signal t571_tile_1_Y :  std_logic_vector(2 downto 0);
   -- timing of t571_tile_1_Y: (c4, 2.076077ns)
signal t571_tile_1_output :  std_logic_vector(5 downto 0);
   -- timing of t571_tile_1_output: (c5, 0.054077ns)
signal t571_tile_1_filtered_output :  unsigned(5-0 downto 0);
   -- timing of t571_tile_1_filtered_output: (c5, 0.054077ns)
signal bh570_w28_1 :  std_logic;
   -- timing of bh570_w28_1: (c5, 0.054077ns)
signal bh570_w29_1 :  std_logic;
   -- timing of bh570_w29_1: (c5, 0.054077ns)
signal bh570_w30_1 :  std_logic;
   -- timing of bh570_w30_1: (c5, 0.054077ns)
signal bh570_w31_1 :  std_logic;
   -- timing of bh570_w31_1: (c5, 0.054077ns)
signal bh570_w32_1 :  std_logic;
   -- timing of bh570_w32_1: (c5, 0.054077ns)
signal bh570_w33_1 :  std_logic;
   -- timing of bh570_w33_1: (c5, 0.054077ns)
signal t571_tile_2_X :  std_logic_vector(2 downto 0);
   -- timing of t571_tile_2_X: (c4, 0.894608ns)
signal t571_tile_2_Y :  std_logic_vector(2 downto 0);
   -- timing of t571_tile_2_Y: (c4, 2.076077ns)
signal t571_tile_2_output :  std_logic_vector(5 downto 0);
   -- timing of t571_tile_2_output: (c5, 0.054077ns)
signal t571_tile_2_filtered_output :  unsigned(5-0 downto 0);
   -- timing of t571_tile_2_filtered_output: (c5, 0.054077ns)
signal bh570_w25_1 :  std_logic;
   -- timing of bh570_w25_1: (c5, 0.054077ns)
signal bh570_w26_1 :  std_logic;
   -- timing of bh570_w26_1: (c5, 0.054077ns)
signal bh570_w27_1 :  std_logic;
   -- timing of bh570_w27_1: (c5, 0.054077ns)
signal bh570_w28_2 :  std_logic;
   -- timing of bh570_w28_2: (c5, 0.054077ns)
signal bh570_w29_2 :  std_logic;
   -- timing of bh570_w29_2: (c5, 0.054077ns)
signal bh570_w30_2 :  std_logic;
   -- timing of bh570_w30_2: (c5, 0.054077ns)
signal t571_tile_3_X :  std_logic_vector(2 downto 0);
   -- timing of t571_tile_3_X: (c4, 0.894608ns)
signal t571_tile_3_Y :  std_logic_vector(2 downto 0);
   -- timing of t571_tile_3_Y: (c4, 2.076077ns)
signal t571_tile_3_output :  std_logic_vector(5 downto 0);
   -- timing of t571_tile_3_output: (c5, 0.054077ns)
signal t571_tile_3_filtered_output :  unsigned(5-0 downto 0);
   -- timing of t571_tile_3_filtered_output: (c5, 0.054077ns)
signal bh570_w25_2 :  std_logic;
   -- timing of bh570_w25_2: (c5, 0.054077ns)
signal bh570_w26_2 :  std_logic;
   -- timing of bh570_w26_2: (c5, 0.054077ns)
signal bh570_w27_2 :  std_logic;
   -- timing of bh570_w27_2: (c5, 0.054077ns)
signal bh570_w28_3 :  std_logic;
   -- timing of bh570_w28_3: (c5, 0.054077ns)
signal bh570_w29_3 :  std_logic;
   -- timing of bh570_w29_3: (c5, 0.054077ns)
signal bh570_w30_3 :  std_logic;
   -- timing of bh570_w30_3: (c5, 0.054077ns)
signal t571_tile_4_X :  std_logic_vector(2 downto 0);
   -- timing of t571_tile_4_X: (c4, 0.894608ns)
signal t571_tile_4_Y :  std_logic_vector(2 downto 0);
   -- timing of t571_tile_4_Y: (c4, 2.076077ns)
signal t571_tile_4_output :  std_logic_vector(5 downto 0);
   -- timing of t571_tile_4_output: (c5, 0.054077ns)
signal t571_tile_4_filtered_output :  unsigned(5-0 downto 0);
   -- timing of t571_tile_4_filtered_output: (c5, 0.054077ns)
signal bh570_w22_1 :  std_logic;
   -- timing of bh570_w22_1: (c5, 0.054077ns)
signal bh570_w23_1 :  std_logic;
   -- timing of bh570_w23_1: (c5, 0.054077ns)
signal bh570_w24_1 :  std_logic;
   -- timing of bh570_w24_1: (c5, 0.054077ns)
signal bh570_w25_3 :  std_logic;
   -- timing of bh570_w25_3: (c5, 0.054077ns)
signal bh570_w26_3 :  std_logic;
   -- timing of bh570_w26_3: (c5, 0.054077ns)
signal bh570_w27_3 :  std_logic;
   -- timing of bh570_w27_3: (c5, 0.054077ns)
signal t571_tile_5_X :  std_logic_vector(2 downto 0);
   -- timing of t571_tile_5_X: (c4, 0.894608ns)
signal t571_tile_5_Y :  std_logic_vector(2 downto 0);
   -- timing of t571_tile_5_Y: (c4, 2.076077ns)
signal t571_tile_5_output :  std_logic_vector(5 downto 0);
   -- timing of t571_tile_5_output: (c5, 0.054077ns)
signal t571_tile_5_filtered_output :  unsigned(5-0 downto 0);
   -- timing of t571_tile_5_filtered_output: (c5, 0.054077ns)
signal bh570_w22_2 :  std_logic;
   -- timing of bh570_w22_2: (c5, 0.054077ns)
signal bh570_w23_2 :  std_logic;
   -- timing of bh570_w23_2: (c5, 0.054077ns)
signal bh570_w24_2 :  std_logic;
   -- timing of bh570_w24_2: (c5, 0.054077ns)
signal bh570_w25_4 :  std_logic;
   -- timing of bh570_w25_4: (c5, 0.054077ns)
signal bh570_w26_4 :  std_logic;
   -- timing of bh570_w26_4: (c5, 0.054077ns)
signal bh570_w27_4 :  std_logic;
   -- timing of bh570_w27_4: (c5, 0.054077ns)
signal t571_tile_6_X :  std_logic_vector(2 downto 0);
   -- timing of t571_tile_6_X: (c4, 0.894608ns)
signal t571_tile_6_Y :  std_logic_vector(2 downto 0);
   -- timing of t571_tile_6_Y: (c4, 2.076077ns)
signal t571_tile_6_output :  std_logic_vector(5 downto 0);
   -- timing of t571_tile_6_output: (c5, 0.054077ns)
signal t571_tile_6_filtered_output :  unsigned(5-0 downto 0);
   -- timing of t571_tile_6_filtered_output: (c5, 0.054077ns)
signal bh570_w22_3 :  std_logic;
   -- timing of bh570_w22_3: (c5, 0.054077ns)
signal bh570_w23_3 :  std_logic;
   -- timing of bh570_w23_3: (c5, 0.054077ns)
signal bh570_w24_3 :  std_logic;
   -- timing of bh570_w24_3: (c5, 0.054077ns)
signal bh570_w25_5 :  std_logic;
   -- timing of bh570_w25_5: (c5, 0.054077ns)
signal bh570_w26_5 :  std_logic;
   -- timing of bh570_w26_5: (c5, 0.054077ns)
signal bh570_w27_5 :  std_logic;
   -- timing of bh570_w27_5: (c5, 0.054077ns)
signal t571_tile_7_X :  std_logic_vector(0 downto 0);
   -- timing of t571_tile_7_X: (c4, 0.894608ns)
signal t571_tile_7_Y :  std_logic_vector(1 downto 0);
   -- timing of t571_tile_7_Y: (c4, 2.076077ns)
signal t571_tile_7_output :  std_logic_vector(1 downto 0);
   -- timing of t571_tile_7_output: (c4, 2.291077ns)
signal t571_tile_7_filtered_output :  unsigned(1-0 downto 0);
   -- timing of t571_tile_7_filtered_output: (c4, 2.291077ns)
signal bh570_w24_4, bh570_w24_4_d1 :  std_logic;
   -- timing of bh570_w24_4: (c4, 2.291077ns)
signal bh570_w25_6, bh570_w25_6_d1 :  std_logic;
   -- timing of bh570_w25_6: (c4, 2.291077ns)
signal t571_tile_8_X :  std_logic_vector(1 downto 0);
   -- timing of t571_tile_8_X: (c4, 0.894608ns)
signal t571_tile_8_Y :  std_logic_vector(2 downto 0);
   -- timing of t571_tile_8_Y: (c4, 2.076077ns)
signal t571_tile_8_output :  std_logic_vector(4 downto 0);
   -- timing of t571_tile_8_output: (c4, 2.291077ns)
signal t571_tile_8_filtered_output :  unsigned(4-0 downto 0);
   -- timing of t571_tile_8_filtered_output: (c4, 2.291077ns)
signal bh570_w20_1 :  std_logic;
   -- timing of bh570_w20_1: (c4, 2.291077ns)
signal bh570_w21_1 :  std_logic;
   -- timing of bh570_w21_1: (c4, 2.291077ns)
signal bh570_w22_4, bh570_w22_4_d1 :  std_logic;
   -- timing of bh570_w22_4: (c4, 2.291077ns)
signal bh570_w23_4, bh570_w23_4_d1 :  std_logic;
   -- timing of bh570_w23_4: (c4, 2.291077ns)
signal bh570_w24_5, bh570_w24_5_d1 :  std_logic;
   -- timing of bh570_w24_5: (c4, 2.291077ns)
signal t571_tile_9_X :  std_logic_vector(1 downto 0);
   -- timing of t571_tile_9_X: (c4, 0.894608ns)
signal t571_tile_9_Y :  std_logic_vector(2 downto 0);
   -- timing of t571_tile_9_Y: (c4, 2.076077ns)
signal t571_tile_9_output :  std_logic_vector(4 downto 0);
   -- timing of t571_tile_9_output: (c4, 2.291077ns)
signal t571_tile_9_filtered_output :  unsigned(4-0 downto 0);
   -- timing of t571_tile_9_filtered_output: (c4, 2.291077ns)
signal bh570_w20_2 :  std_logic;
   -- timing of bh570_w20_2: (c4, 2.291077ns)
signal bh570_w21_2 :  std_logic;
   -- timing of bh570_w21_2: (c4, 2.291077ns)
signal bh570_w22_5, bh570_w22_5_d1 :  std_logic;
   -- timing of bh570_w22_5: (c4, 2.291077ns)
signal bh570_w23_5, bh570_w23_5_d1 :  std_logic;
   -- timing of bh570_w23_5: (c4, 2.291077ns)
signal bh570_w24_6, bh570_w24_6_d1 :  std_logic;
   -- timing of bh570_w24_6: (c4, 2.291077ns)
signal t571_tile_10_X :  std_logic_vector(1 downto 0);
   -- timing of t571_tile_10_X: (c4, 0.894608ns)
signal t571_tile_10_Y :  std_logic_vector(2 downto 0);
   -- timing of t571_tile_10_Y: (c4, 2.076077ns)
signal t571_tile_10_output :  std_logic_vector(4 downto 0);
   -- timing of t571_tile_10_output: (c4, 2.291077ns)
signal t571_tile_10_filtered_output :  unsigned(4-0 downto 0);
   -- timing of t571_tile_10_filtered_output: (c4, 2.291077ns)
signal bh570_w20_3 :  std_logic;
   -- timing of bh570_w20_3: (c4, 2.291077ns)
signal bh570_w21_3 :  std_logic;
   -- timing of bh570_w21_3: (c4, 2.291077ns)
signal bh570_w22_6, bh570_w22_6_d1 :  std_logic;
   -- timing of bh570_w22_6: (c4, 2.291077ns)
signal bh570_w23_6 :  std_logic;
   -- timing of bh570_w23_6: (c4, 2.291077ns)
signal bh570_w24_7, bh570_w24_7_d1 :  std_logic;
   -- timing of bh570_w24_7: (c4, 2.291077ns)
signal t571_tile_11_X :  std_logic_vector(0 downto 0);
   -- timing of t571_tile_11_X: (c4, 0.894608ns)
signal t571_tile_11_Y :  std_logic_vector(1 downto 0);
   -- timing of t571_tile_11_Y: (c4, 2.076077ns)
signal t571_tile_11_output :  std_logic_vector(1 downto 0);
   -- timing of t571_tile_11_output: (c4, 2.291077ns)
signal t571_tile_11_filtered_output :  unsigned(1-0 downto 0);
   -- timing of t571_tile_11_filtered_output: (c4, 2.291077ns)
signal bh570_w22_7, bh570_w22_7_d1 :  std_logic;
   -- timing of bh570_w22_7: (c4, 2.291077ns)
signal bh570_w23_7 :  std_logic;
   -- timing of bh570_w23_7: (c4, 2.291077ns)
signal t571_tile_12_X :  std_logic_vector(0 downto 0);
   -- timing of t571_tile_12_X: (c4, 0.894608ns)
signal t571_tile_12_Y :  std_logic_vector(1 downto 0);
   -- timing of t571_tile_12_Y: (c4, 2.076077ns)
signal t571_tile_12_output :  std_logic_vector(1 downto 0);
   -- timing of t571_tile_12_output: (c4, 2.291077ns)
signal t571_tile_12_filtered_output :  unsigned(1-0 downto 0);
   -- timing of t571_tile_12_filtered_output: (c4, 2.291077ns)
signal bh570_w20_4 :  std_logic;
   -- timing of bh570_w20_4: (c4, 2.291077ns)
signal bh570_w21_4 :  std_logic;
   -- timing of bh570_w21_4: (c4, 2.291077ns)
signal t571_tile_13_X :  std_logic_vector(0 downto 0);
   -- timing of t571_tile_13_X: (c4, 0.894608ns)
signal t571_tile_13_Y :  std_logic_vector(1 downto 0);
   -- timing of t571_tile_13_Y: (c4, 2.076077ns)
signal t571_tile_13_output :  std_logic_vector(1 downto 0);
   -- timing of t571_tile_13_output: (c4, 2.291077ns)
signal t571_tile_13_filtered_output :  unsigned(1-0 downto 0);
   -- timing of t571_tile_13_filtered_output: (c4, 2.291077ns)
signal bh570_w20_5 :  std_logic;
   -- timing of bh570_w20_5: (c4, 2.291077ns)
signal bh570_w21_5 :  std_logic;
   -- timing of bh570_w21_5: (c4, 2.291077ns)
signal t571_tile_14_X :  std_logic_vector(0 downto 0);
   -- timing of t571_tile_14_X: (c4, 0.894608ns)
signal t571_tile_14_Y :  std_logic_vector(1 downto 0);
   -- timing of t571_tile_14_Y: (c4, 2.076077ns)
signal t571_tile_14_output :  std_logic_vector(1 downto 0);
   -- timing of t571_tile_14_output: (c4, 2.291077ns)
signal t571_tile_14_filtered_output :  unsigned(1-0 downto 0);
   -- timing of t571_tile_14_filtered_output: (c4, 2.291077ns)
signal bh570_w20_6 :  std_logic;
   -- timing of bh570_w20_6: (c4, 2.291077ns)
signal bh570_w21_6 :  std_logic;
   -- timing of bh570_w21_6: (c4, 2.291077ns)
signal t571_tile_15_X :  std_logic_vector(0 downto 0);
   -- timing of t571_tile_15_X: (c4, 0.894608ns)
signal t571_tile_15_Y :  std_logic_vector(1 downto 0);
   -- timing of t571_tile_15_Y: (c4, 2.076077ns)
signal t571_tile_15_output :  std_logic_vector(1 downto 0);
   -- timing of t571_tile_15_output: (c4, 2.291077ns)
signal t571_tile_15_filtered_output :  unsigned(1-0 downto 0);
   -- timing of t571_tile_15_filtered_output: (c4, 2.291077ns)
signal bh570_w20_7 :  std_logic;
   -- timing of bh570_w20_7: (c4, 2.291077ns)
signal bh570_w21_7 :  std_logic;
   -- timing of bh570_w21_7: (c4, 2.291077ns)
signal t571_tile_16_X :  std_logic_vector(0 downto 0);
   -- timing of t571_tile_16_X: (c4, 0.894608ns)
signal t571_tile_16_Y :  std_logic_vector(0 downto 0);
   -- timing of t571_tile_16_Y: (c4, 2.076077ns)
signal t571_tile_16_output :  std_logic_vector(0 downto 0);
   -- timing of t571_tile_16_output: (c4, 2.291077ns)
signal t571_tile_16_filtered_output :  unsigned(0-0 downto 0);
   -- timing of t571_tile_16_filtered_output: (c4, 2.291077ns)
signal bh570_w20_8 :  std_logic;
   -- timing of bh570_w20_8: (c4, 2.291077ns)
signal t571_tile_17_X :  std_logic_vector(0 downto 0);
   -- timing of t571_tile_17_X: (c4, 0.894608ns)
signal t571_tile_17_Y :  std_logic_vector(0 downto 0);
   -- timing of t571_tile_17_Y: (c4, 2.076077ns)
signal t571_tile_17_output :  std_logic_vector(0 downto 0);
   -- timing of t571_tile_17_output: (c4, 2.291077ns)
signal t571_tile_17_filtered_output :  unsigned(0-0 downto 0);
   -- timing of t571_tile_17_filtered_output: (c4, 2.291077ns)
signal bh570_w20_9 :  std_logic;
   -- timing of bh570_w20_9: (c4, 2.291077ns)
signal t571_tile_18_X :  std_logic_vector(0 downto 0);
   -- timing of t571_tile_18_X: (c4, 0.894608ns)
signal t571_tile_18_Y :  std_logic_vector(0 downto 0);
   -- timing of t571_tile_18_Y: (c4, 2.076077ns)
signal t571_tile_18_output :  std_logic_vector(0 downto 0);
   -- timing of t571_tile_18_output: (c4, 2.291077ns)
signal t571_tile_18_filtered_output :  unsigned(0-0 downto 0);
   -- timing of t571_tile_18_filtered_output: (c4, 2.291077ns)
signal bh570_w20_10 :  std_logic;
   -- timing of bh570_w20_10: (c4, 2.291077ns)
signal t571_tile_19_X :  std_logic_vector(0 downto 0);
   -- timing of t571_tile_19_X: (c4, 0.894608ns)
signal t571_tile_19_Y :  std_logic_vector(0 downto 0);
   -- timing of t571_tile_19_Y: (c4, 2.076077ns)
signal t571_tile_19_output :  std_logic_vector(0 downto 0);
   -- timing of t571_tile_19_output: (c4, 2.291077ns)
signal t571_tile_19_filtered_output :  unsigned(0-0 downto 0);
   -- timing of t571_tile_19_filtered_output: (c4, 2.291077ns)
signal bh570_w19_1 :  std_logic;
   -- timing of bh570_w19_1: (c4, 2.291077ns)
signal bh570_w19_2, bh570_w19_2_d1, bh570_w19_2_d2, bh570_w19_2_d3, bh570_w19_2_d4 :  std_logic;
   -- timing of bh570_w19_2: (c0, 0.000000ns)
signal bh570_w20_11, bh570_w20_11_d1, bh570_w20_11_d2, bh570_w20_11_d3, bh570_w20_11_d4 :  std_logic;
   -- timing of bh570_w20_11: (c0, 0.000000ns)
signal bh570_w21_8, bh570_w21_8_d1, bh570_w21_8_d2, bh570_w21_8_d3, bh570_w21_8_d4 :  std_logic;
   -- timing of bh570_w21_8: (c0, 0.000000ns)
signal bh570_w22_8, bh570_w22_8_d1, bh570_w22_8_d2, bh570_w22_8_d3, bh570_w22_8_d4, bh570_w22_8_d5 :  std_logic;
   -- timing of bh570_w22_8: (c0, 0.000000ns)
signal bh570_w23_8, bh570_w23_8_d1, bh570_w23_8_d2, bh570_w23_8_d3, bh570_w23_8_d4 :  std_logic;
   -- timing of bh570_w23_8: (c0, 0.000000ns)
signal Compressor_3_2_Freq400_uid641_bh570_uid642_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_3_2_Freq400_uid641_bh570_uid642_In0: (c4, 2.291077ns)
signal Compressor_3_2_Freq400_uid641_bh570_uid642_Out0 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_3_2_Freq400_uid641_bh570_uid642_Out0: (c5, 0.156077ns)
signal bh570_w19_3 :  std_logic;
   -- timing of bh570_w19_3: (c5, 0.156077ns)
signal bh570_w20_12 :  std_logic;
   -- timing of bh570_w20_12: (c5, 0.156077ns)
signal Compressor_3_2_Freq400_uid641_bh570_uid642_Out0_copy643, Compressor_3_2_Freq400_uid641_bh570_uid642_Out0_copy643_d1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_3_2_Freq400_uid641_bh570_uid642_Out0_copy643: (c4, 2.291077ns)
signal Compressor_6_3_Freq400_uid645_bh570_uid646_In0 :  std_logic_vector(5 downto 0);
   -- timing of Compressor_6_3_Freq400_uid645_bh570_uid646_In0: (c4, 2.291077ns)
signal Compressor_6_3_Freq400_uid645_bh570_uid646_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq400_uid645_bh570_uid646_Out0: (c5, 0.269077ns)
signal bh570_w20_13 :  std_logic;
   -- timing of bh570_w20_13: (c5, 0.269077ns)
signal bh570_w21_9 :  std_logic;
   -- timing of bh570_w21_9: (c5, 0.269077ns)
signal bh570_w22_9 :  std_logic;
   -- timing of bh570_w22_9: (c5, 0.269077ns)
signal Compressor_6_3_Freq400_uid645_bh570_uid646_Out0_copy647, Compressor_6_3_Freq400_uid645_bh570_uid646_Out0_copy647_d1 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq400_uid645_bh570_uid646_Out0_copy647: (c4, 2.291077ns)
signal Compressor_6_3_Freq400_uid645_bh570_uid648_In0 :  std_logic_vector(5 downto 0);
   -- timing of Compressor_6_3_Freq400_uid645_bh570_uid648_In0: (c4, 2.291077ns)
signal Compressor_6_3_Freq400_uid645_bh570_uid648_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq400_uid645_bh570_uid648_Out0: (c5, 0.269077ns)
signal bh570_w20_14 :  std_logic;
   -- timing of bh570_w20_14: (c5, 0.269077ns)
signal bh570_w21_10 :  std_logic;
   -- timing of bh570_w21_10: (c5, 0.269077ns)
signal bh570_w22_10 :  std_logic;
   -- timing of bh570_w22_10: (c5, 0.269077ns)
signal Compressor_6_3_Freq400_uid645_bh570_uid648_Out0_copy649, Compressor_6_3_Freq400_uid645_bh570_uid648_Out0_copy649_d1 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq400_uid645_bh570_uid648_Out0_copy649: (c4, 2.291077ns)
signal Compressor_6_3_Freq400_uid645_bh570_uid650_In0 :  std_logic_vector(5 downto 0);
   -- timing of Compressor_6_3_Freq400_uid645_bh570_uid650_In0: (c4, 2.291077ns)
signal Compressor_6_3_Freq400_uid645_bh570_uid650_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq400_uid645_bh570_uid650_Out0: (c5, 0.269077ns)
signal bh570_w21_11 :  std_logic;
   -- timing of bh570_w21_11: (c5, 0.269077ns)
signal bh570_w22_11 :  std_logic;
   -- timing of bh570_w22_11: (c5, 0.269077ns)
signal bh570_w23_9 :  std_logic;
   -- timing of bh570_w23_9: (c5, 0.269077ns)
signal Compressor_6_3_Freq400_uid645_bh570_uid650_Out0_copy651, Compressor_6_3_Freq400_uid645_bh570_uid650_Out0_copy651_d1 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq400_uid645_bh570_uid650_Out0_copy651: (c4, 2.291077ns)
signal Compressor_23_3_Freq400_uid653_bh570_uid654_In0, Compressor_23_3_Freq400_uid653_bh570_uid654_In0_d1 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid653_bh570_uid654_In0: (c4, 2.291077ns)
signal Compressor_23_3_Freq400_uid653_bh570_uid654_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq400_uid653_bh570_uid654_In1: (c5, 0.054077ns)
signal Compressor_23_3_Freq400_uid653_bh570_uid654_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid653_bh570_uid654_Out0: (c5, 0.269077ns)
signal bh570_w21_12 :  std_logic;
   -- timing of bh570_w21_12: (c5, 0.269077ns)
signal bh570_w22_12 :  std_logic;
   -- timing of bh570_w22_12: (c5, 0.269077ns)
signal bh570_w23_10 :  std_logic;
   -- timing of bh570_w23_10: (c5, 0.269077ns)
signal Compressor_23_3_Freq400_uid653_bh570_uid654_Out0_copy655 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid653_bh570_uid654_Out0_copy655: (c5, 0.054077ns)
signal Compressor_6_3_Freq400_uid645_bh570_uid656_In0 :  std_logic_vector(5 downto 0);
   -- timing of Compressor_6_3_Freq400_uid645_bh570_uid656_In0: (c5, 0.054077ns)
signal Compressor_6_3_Freq400_uid645_bh570_uid656_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq400_uid645_bh570_uid656_Out0: (c5, 0.382077ns)
signal bh570_w22_13 :  std_logic;
   -- timing of bh570_w22_13: (c5, 0.382077ns)
signal bh570_w23_11 :  std_logic;
   -- timing of bh570_w23_11: (c5, 0.382077ns)
signal bh570_w24_8 :  std_logic;
   -- timing of bh570_w24_8: (c5, 0.382077ns)
signal Compressor_6_3_Freq400_uid645_bh570_uid656_Out0_copy657 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq400_uid645_bh570_uid656_Out0_copy657: (c5, 0.054077ns)
signal Compressor_6_3_Freq400_uid645_bh570_uid658_In0 :  std_logic_vector(5 downto 0);
   -- timing of Compressor_6_3_Freq400_uid645_bh570_uid658_In0: (c5, 0.054077ns)
signal Compressor_6_3_Freq400_uid645_bh570_uid658_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq400_uid645_bh570_uid658_Out0: (c5, 0.382077ns)
signal bh570_w23_12 :  std_logic;
   -- timing of bh570_w23_12: (c5, 0.382077ns)
signal bh570_w24_9 :  std_logic;
   -- timing of bh570_w24_9: (c5, 0.382077ns)
signal bh570_w25_7 :  std_logic;
   -- timing of bh570_w25_7: (c5, 0.382077ns)
signal Compressor_6_3_Freq400_uid645_bh570_uid658_Out0_copy659 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq400_uid645_bh570_uid658_Out0_copy659: (c5, 0.054077ns)
signal Compressor_23_3_Freq400_uid653_bh570_uid660_In0, Compressor_23_3_Freq400_uid653_bh570_uid660_In0_d1 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid653_bh570_uid660_In0: (c4, 2.291077ns)
signal Compressor_23_3_Freq400_uid653_bh570_uid660_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq400_uid653_bh570_uid660_In1: (c5, 0.054077ns)
signal Compressor_23_3_Freq400_uid653_bh570_uid660_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid653_bh570_uid660_Out0: (c5, 0.269077ns)
signal bh570_w23_13 :  std_logic;
   -- timing of bh570_w23_13: (c5, 0.269077ns)
signal bh570_w24_10 :  std_logic;
   -- timing of bh570_w24_10: (c5, 0.269077ns)
signal bh570_w25_8 :  std_logic;
   -- timing of bh570_w25_8: (c5, 0.269077ns)
signal Compressor_23_3_Freq400_uid653_bh570_uid660_Out0_copy661 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid653_bh570_uid660_Out0_copy661: (c5, 0.054077ns)
signal Compressor_6_3_Freq400_uid645_bh570_uid662_In0 :  std_logic_vector(5 downto 0);
   -- timing of Compressor_6_3_Freq400_uid645_bh570_uid662_In0: (c5, 0.054077ns)
signal Compressor_6_3_Freq400_uid645_bh570_uid662_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq400_uid645_bh570_uid662_Out0: (c5, 0.382077ns)
signal bh570_w24_11 :  std_logic;
   -- timing of bh570_w24_11: (c5, 0.382077ns)
signal bh570_w25_9 :  std_logic;
   -- timing of bh570_w25_9: (c5, 0.382077ns)
signal bh570_w26_6 :  std_logic;
   -- timing of bh570_w26_6: (c5, 0.382077ns)
signal Compressor_6_3_Freq400_uid645_bh570_uid662_Out0_copy663 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq400_uid645_bh570_uid662_Out0_copy663: (c5, 0.054077ns)
signal Compressor_6_3_Freq400_uid645_bh570_uid664_In0 :  std_logic_vector(5 downto 0);
   -- timing of Compressor_6_3_Freq400_uid645_bh570_uid664_In0: (c5, 0.054077ns)
signal Compressor_6_3_Freq400_uid645_bh570_uid664_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq400_uid645_bh570_uid664_Out0: (c5, 0.382077ns)
signal bh570_w25_10 :  std_logic;
   -- timing of bh570_w25_10: (c5, 0.382077ns)
signal bh570_w26_7 :  std_logic;
   -- timing of bh570_w26_7: (c5, 0.382077ns)
signal bh570_w27_6 :  std_logic;
   -- timing of bh570_w27_6: (c5, 0.382077ns)
signal Compressor_6_3_Freq400_uid645_bh570_uid664_Out0_copy665 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq400_uid645_bh570_uid664_Out0_copy665: (c5, 0.054077ns)
signal Compressor_6_3_Freq400_uid645_bh570_uid666_In0 :  std_logic_vector(5 downto 0);
   -- timing of Compressor_6_3_Freq400_uid645_bh570_uid666_In0: (c5, 0.054077ns)
signal Compressor_6_3_Freq400_uid645_bh570_uid666_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq400_uid645_bh570_uid666_Out0: (c5, 0.382077ns)
signal bh570_w26_8 :  std_logic;
   -- timing of bh570_w26_8: (c5, 0.382077ns)
signal bh570_w27_7 :  std_logic;
   -- timing of bh570_w27_7: (c5, 0.382077ns)
signal bh570_w28_4 :  std_logic;
   -- timing of bh570_w28_4: (c5, 0.382077ns)
signal Compressor_6_3_Freq400_uid645_bh570_uid666_Out0_copy667 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq400_uid645_bh570_uid666_Out0_copy667: (c5, 0.054077ns)
signal Compressor_6_3_Freq400_uid645_bh570_uid668_In0 :  std_logic_vector(5 downto 0);
   -- timing of Compressor_6_3_Freq400_uid645_bh570_uid668_In0: (c5, 0.054077ns)
signal Compressor_6_3_Freq400_uid645_bh570_uid668_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq400_uid645_bh570_uid668_Out0: (c5, 0.382077ns)
signal bh570_w27_8 :  std_logic;
   -- timing of bh570_w27_8: (c5, 0.382077ns)
signal bh570_w28_5 :  std_logic;
   -- timing of bh570_w28_5: (c5, 0.382077ns)
signal bh570_w29_4 :  std_logic;
   -- timing of bh570_w29_4: (c5, 0.382077ns)
signal Compressor_6_3_Freq400_uid645_bh570_uid668_Out0_copy669 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq400_uid645_bh570_uid668_Out0_copy669: (c5, 0.054077ns)
signal Compressor_14_3_Freq400_uid671_bh570_uid672_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq400_uid671_bh570_uid672_In0: (c5, 0.054077ns)
signal Compressor_14_3_Freq400_uid671_bh570_uid672_In1, Compressor_14_3_Freq400_uid671_bh570_uid672_In1_d1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq400_uid671_bh570_uid672_In1: (c4, 2.076077ns)
signal Compressor_14_3_Freq400_uid671_bh570_uid672_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq400_uid671_bh570_uid672_Out0: (c5, 0.269077ns)
signal bh570_w28_6 :  std_logic;
   -- timing of bh570_w28_6: (c5, 0.269077ns)
signal bh570_w29_5 :  std_logic;
   -- timing of bh570_w29_5: (c5, 0.269077ns)
signal bh570_w30_4 :  std_logic;
   -- timing of bh570_w30_4: (c5, 0.269077ns)
signal Compressor_14_3_Freq400_uid671_bh570_uid672_Out0_copy673 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq400_uid671_bh570_uid672_Out0_copy673: (c5, 0.054077ns)
signal Compressor_3_2_Freq400_uid641_bh570_uid674_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_3_2_Freq400_uid641_bh570_uid674_In0: (c5, 0.054077ns)
signal Compressor_3_2_Freq400_uid641_bh570_uid674_Out0 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_3_2_Freq400_uid641_bh570_uid674_Out0: (c5, 0.269077ns)
signal bh570_w29_6 :  std_logic;
   -- timing of bh570_w29_6: (c5, 0.269077ns)
signal bh570_w30_5 :  std_logic;
   -- timing of bh570_w30_5: (c5, 0.269077ns)
signal Compressor_3_2_Freq400_uid641_bh570_uid674_Out0_copy675 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_3_2_Freq400_uid641_bh570_uid674_Out0_copy675: (c5, 0.054077ns)
signal Compressor_14_3_Freq400_uid671_bh570_uid676_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq400_uid671_bh570_uid676_In0: (c5, 0.054077ns)
signal Compressor_14_3_Freq400_uid671_bh570_uid676_In1, Compressor_14_3_Freq400_uid671_bh570_uid676_In1_d1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq400_uid671_bh570_uid676_In1: (c4, 2.076077ns)
signal Compressor_14_3_Freq400_uid671_bh570_uid676_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq400_uid671_bh570_uid676_Out0: (c5, 0.269077ns)
signal bh570_w30_6 :  std_logic;
   -- timing of bh570_w30_6: (c5, 0.269077ns)
signal bh570_w31_2 :  std_logic;
   -- timing of bh570_w31_2: (c5, 0.269077ns)
signal bh570_w32_2 :  std_logic;
   -- timing of bh570_w32_2: (c5, 0.269077ns)
signal Compressor_14_3_Freq400_uid671_bh570_uid676_Out0_copy677 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq400_uid671_bh570_uid676_Out0_copy677: (c5, 0.054077ns)
signal Compressor_23_3_Freq400_uid653_bh570_uid678_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid653_bh570_uid678_In0: (c5, 0.054077ns)
signal Compressor_23_3_Freq400_uid653_bh570_uid678_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq400_uid653_bh570_uid678_In1: (c5, 0.054077ns)
signal Compressor_23_3_Freq400_uid653_bh570_uid678_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid653_bh570_uid678_Out0: (c5, 0.269077ns)
signal bh570_w32_3 :  std_logic;
   -- timing of bh570_w32_3: (c5, 0.269077ns)
signal bh570_w33_2 :  std_logic;
   -- timing of bh570_w33_2: (c5, 0.269077ns)
signal bh570_w34_1 :  std_logic;
   -- timing of bh570_w34_1: (c5, 0.269077ns)
signal Compressor_23_3_Freq400_uid653_bh570_uid678_Out0_copy679 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid653_bh570_uid678_Out0_copy679: (c5, 0.054077ns)
signal Compressor_23_3_Freq400_uid653_bh570_uid680_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid653_bh570_uid680_In0: (c5, 0.269077ns)
signal Compressor_23_3_Freq400_uid653_bh570_uid680_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq400_uid653_bh570_uid680_In1: (c5, 0.269077ns)
signal Compressor_23_3_Freq400_uid653_bh570_uid680_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid653_bh570_uid680_Out0: (c5, 0.484077ns)
signal bh570_w20_15 :  std_logic;
   -- timing of bh570_w20_15: (c5, 0.484077ns)
signal bh570_w21_13 :  std_logic;
   -- timing of bh570_w21_13: (c5, 0.484077ns)
signal bh570_w22_14 :  std_logic;
   -- timing of bh570_w22_14: (c5, 0.484077ns)
signal Compressor_23_3_Freq400_uid653_bh570_uid680_Out0_copy681 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid653_bh570_uid680_Out0_copy681: (c5, 0.269077ns)
signal Compressor_3_2_Freq400_uid641_bh570_uid682_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_3_2_Freq400_uid641_bh570_uid682_In0: (c5, 0.269077ns)
signal Compressor_3_2_Freq400_uid641_bh570_uid682_Out0 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_3_2_Freq400_uid641_bh570_uid682_Out0: (c5, 0.484077ns)
signal bh570_w21_14 :  std_logic;
   -- timing of bh570_w21_14: (c5, 0.484077ns)
signal bh570_w22_15 :  std_logic;
   -- timing of bh570_w22_15: (c5, 0.484077ns)
signal Compressor_3_2_Freq400_uid641_bh570_uid682_Out0_copy683 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_3_2_Freq400_uid641_bh570_uid682_Out0_copy683: (c5, 0.269077ns)
signal Compressor_6_3_Freq400_uid645_bh570_uid684_In0 :  std_logic_vector(5 downto 0);
   -- timing of Compressor_6_3_Freq400_uid645_bh570_uid684_In0: (c5, 0.382077ns)
signal Compressor_6_3_Freq400_uid645_bh570_uid684_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq400_uid645_bh570_uid684_Out0: (c5, 0.710077ns)
signal bh570_w22_16 :  std_logic;
   -- timing of bh570_w22_16: (c5, 0.710077ns)
signal bh570_w23_14 :  std_logic;
   -- timing of bh570_w23_14: (c5, 0.710077ns)
signal bh570_w24_12 :  std_logic;
   -- timing of bh570_w24_12: (c5, 0.710077ns)
signal Compressor_6_3_Freq400_uid645_bh570_uid684_Out0_copy685 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq400_uid645_bh570_uid684_Out0_copy685: (c5, 0.382077ns)
signal Compressor_14_3_Freq400_uid671_bh570_uid686_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq400_uid671_bh570_uid686_In0: (c5, 0.382077ns)
signal Compressor_14_3_Freq400_uid671_bh570_uid686_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq400_uid671_bh570_uid686_In1: (c5, 0.382077ns)
signal Compressor_14_3_Freq400_uid671_bh570_uid686_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq400_uid671_bh570_uid686_Out0: (c5, 0.597077ns)
signal bh570_w23_15 :  std_logic;
   -- timing of bh570_w23_15: (c5, 0.597077ns)
signal bh570_w24_13 :  std_logic;
   -- timing of bh570_w24_13: (c5, 0.597077ns)
signal bh570_w25_11 :  std_logic;
   -- timing of bh570_w25_11: (c5, 0.597077ns)
signal Compressor_14_3_Freq400_uid671_bh570_uid686_Out0_copy687 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq400_uid671_bh570_uid686_Out0_copy687: (c5, 0.382077ns)
signal Compressor_3_2_Freq400_uid641_bh570_uid688_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_3_2_Freq400_uid641_bh570_uid688_In0: (c5, 0.382077ns)
signal Compressor_3_2_Freq400_uid641_bh570_uid688_Out0 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_3_2_Freq400_uid641_bh570_uid688_Out0: (c5, 0.597077ns)
signal bh570_w24_14 :  std_logic;
   -- timing of bh570_w24_14: (c5, 0.597077ns)
signal bh570_w25_12 :  std_logic;
   -- timing of bh570_w25_12: (c5, 0.597077ns)
signal Compressor_3_2_Freq400_uid641_bh570_uid688_Out0_copy689 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_3_2_Freq400_uid641_bh570_uid688_Out0_copy689: (c5, 0.382077ns)
signal Compressor_14_3_Freq400_uid671_bh570_uid690_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq400_uid671_bh570_uid690_In0: (c5, 0.382077ns)
signal Compressor_14_3_Freq400_uid671_bh570_uid690_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq400_uid671_bh570_uid690_In1: (c5, 0.382077ns)
signal Compressor_14_3_Freq400_uid671_bh570_uid690_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq400_uid671_bh570_uid690_Out0: (c5, 0.597077ns)
signal bh570_w25_13 :  std_logic;
   -- timing of bh570_w25_13: (c5, 0.597077ns)
signal bh570_w26_9 :  std_logic;
   -- timing of bh570_w26_9: (c5, 0.597077ns)
signal bh570_w27_9 :  std_logic;
   -- timing of bh570_w27_9: (c5, 0.597077ns)
signal Compressor_14_3_Freq400_uid671_bh570_uid690_Out0_copy691 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq400_uid671_bh570_uid690_Out0_copy691: (c5, 0.382077ns)
signal Compressor_23_3_Freq400_uid653_bh570_uid692_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid653_bh570_uid692_In0: (c5, 0.382077ns)
signal Compressor_23_3_Freq400_uid653_bh570_uid692_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq400_uid653_bh570_uid692_In1: (c5, 0.382077ns)
signal Compressor_23_3_Freq400_uid653_bh570_uid692_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid653_bh570_uid692_Out0: (c5, 0.597077ns)
signal bh570_w25_14 :  std_logic;
   -- timing of bh570_w25_14: (c5, 0.597077ns)
signal bh570_w26_10 :  std_logic;
   -- timing of bh570_w26_10: (c5, 0.597077ns)
signal bh570_w27_10 :  std_logic;
   -- timing of bh570_w27_10: (c5, 0.597077ns)
signal Compressor_23_3_Freq400_uid653_bh570_uid692_Out0_copy693 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid653_bh570_uid692_Out0_copy693: (c5, 0.382077ns)
signal Compressor_23_3_Freq400_uid653_bh570_uid694_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid653_bh570_uid694_In0: (c5, 0.382077ns)
signal Compressor_23_3_Freq400_uid653_bh570_uid694_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq400_uid653_bh570_uid694_In1: (c5, 0.382077ns)
signal Compressor_23_3_Freq400_uid653_bh570_uid694_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid653_bh570_uid694_Out0: (c5, 0.597077ns)
signal bh570_w27_11 :  std_logic;
   -- timing of bh570_w27_11: (c5, 0.597077ns)
signal bh570_w28_7 :  std_logic;
   -- timing of bh570_w28_7: (c5, 0.597077ns)
signal bh570_w29_7 :  std_logic;
   -- timing of bh570_w29_7: (c5, 0.597077ns)
signal Compressor_23_3_Freq400_uid653_bh570_uid694_Out0_copy695 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid653_bh570_uid694_Out0_copy695: (c5, 0.382077ns)
signal Compressor_23_3_Freq400_uid653_bh570_uid696_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid653_bh570_uid696_In0: (c5, 0.382077ns)
signal Compressor_23_3_Freq400_uid653_bh570_uid696_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq400_uid653_bh570_uid696_In1: (c5, 0.269077ns)
signal Compressor_23_3_Freq400_uid653_bh570_uid696_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid653_bh570_uid696_Out0: (c5, 0.597077ns)
signal bh570_w29_8 :  std_logic;
   -- timing of bh570_w29_8: (c5, 0.597077ns)
signal bh570_w30_7 :  std_logic;
   -- timing of bh570_w30_7: (c5, 0.597077ns)
signal bh570_w31_3 :  std_logic;
   -- timing of bh570_w31_3: (c5, 0.597077ns)
signal Compressor_23_3_Freq400_uid653_bh570_uid696_Out0_copy697 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid653_bh570_uid696_Out0_copy697: (c5, 0.382077ns)
signal Compressor_23_3_Freq400_uid653_bh570_uid698_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid653_bh570_uid698_In0: (c5, 0.269077ns)
signal Compressor_23_3_Freq400_uid653_bh570_uid698_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq400_uid653_bh570_uid698_In1: (c5, 0.269077ns)
signal Compressor_23_3_Freq400_uid653_bh570_uid698_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid653_bh570_uid698_Out0: (c5, 0.484077ns)
signal bh570_w31_4 :  std_logic;
   -- timing of bh570_w31_4: (c5, 0.484077ns)
signal bh570_w32_4 :  std_logic;
   -- timing of bh570_w32_4: (c5, 0.484077ns)
signal bh570_w33_3 :  std_logic;
   -- timing of bh570_w33_3: (c5, 0.484077ns)
signal Compressor_23_3_Freq400_uid653_bh570_uid698_Out0_copy699 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid653_bh570_uid698_Out0_copy699: (c5, 0.269077ns)
signal Compressor_14_3_Freq400_uid671_bh570_uid700_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq400_uid671_bh570_uid700_In0: (c5, 0.269077ns)
signal Compressor_14_3_Freq400_uid671_bh570_uid700_In1, Compressor_14_3_Freq400_uid671_bh570_uid700_In1_d1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq400_uid671_bh570_uid700_In1: (c4, 2.076077ns)
signal Compressor_14_3_Freq400_uid671_bh570_uid700_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq400_uid671_bh570_uid700_Out0: (c5, 0.484077ns)
signal bh570_w34_2 :  std_logic;
   -- timing of bh570_w34_2: (c5, 0.484077ns)
signal bh570_w35_1 :  std_logic;
   -- timing of bh570_w35_1: (c5, 0.484077ns)
signal bh570_w36_1 :  std_logic;
   -- timing of bh570_w36_1: (c5, 0.484077ns)
signal Compressor_14_3_Freq400_uid671_bh570_uid700_Out0_copy701 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq400_uid671_bh570_uid700_Out0_copy701: (c5, 0.269077ns)
signal Compressor_23_3_Freq400_uid653_bh570_uid702_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid653_bh570_uid702_In0: (c5, 0.484077ns)
signal Compressor_23_3_Freq400_uid653_bh570_uid702_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq400_uid653_bh570_uid702_In1: (c5, 0.484077ns)
signal Compressor_23_3_Freq400_uid653_bh570_uid702_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid653_bh570_uid702_Out0: (c5, 0.699077ns)
signal bh570_w20_16 :  std_logic;
   -- timing of bh570_w20_16: (c5, 0.699077ns)
signal bh570_w21_15 :  std_logic;
   -- timing of bh570_w21_15: (c5, 0.699077ns)
signal bh570_w22_17 :  std_logic;
   -- timing of bh570_w22_17: (c5, 0.699077ns)
signal Compressor_23_3_Freq400_uid653_bh570_uid702_Out0_copy703 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid653_bh570_uid702_Out0_copy703: (c5, 0.484077ns)
signal Compressor_23_3_Freq400_uid653_bh570_uid704_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid653_bh570_uid704_In0: (c5, 0.710077ns)
signal Compressor_23_3_Freq400_uid653_bh570_uid704_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq400_uid653_bh570_uid704_In1: (c5, 0.710077ns)
signal Compressor_23_3_Freq400_uid653_bh570_uid704_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid653_bh570_uid704_Out0: (c5, 0.925077ns)
signal bh570_w22_18 :  std_logic;
   -- timing of bh570_w22_18: (c5, 0.925077ns)
signal bh570_w23_16 :  std_logic;
   -- timing of bh570_w23_16: (c5, 0.925077ns)
signal bh570_w24_15 :  std_logic;
   -- timing of bh570_w24_15: (c5, 0.925077ns)
signal Compressor_23_3_Freq400_uid653_bh570_uid704_Out0_copy705 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid653_bh570_uid704_Out0_copy705: (c5, 0.710077ns)
signal Compressor_3_2_Freq400_uid641_bh570_uid706_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_3_2_Freq400_uid641_bh570_uid706_In0: (c5, 0.710077ns)
signal Compressor_3_2_Freq400_uid641_bh570_uid706_Out0 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_3_2_Freq400_uid641_bh570_uid706_Out0: (c5, 0.925077ns)
signal bh570_w24_16 :  std_logic;
   -- timing of bh570_w24_16: (c5, 0.925077ns)
signal bh570_w25_15 :  std_logic;
   -- timing of bh570_w25_15: (c5, 0.925077ns)
signal Compressor_3_2_Freq400_uid641_bh570_uid706_Out0_copy707 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_3_2_Freq400_uid641_bh570_uid706_Out0_copy707: (c5, 0.710077ns)
signal Compressor_14_3_Freq400_uid671_bh570_uid708_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq400_uid671_bh570_uid708_In0: (c5, 0.597077ns)
signal Compressor_14_3_Freq400_uid671_bh570_uid708_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq400_uid671_bh570_uid708_In1: (c5, 0.597077ns)
signal Compressor_14_3_Freq400_uid671_bh570_uid708_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq400_uid671_bh570_uid708_Out0: (c5, 0.812077ns)
signal bh570_w25_16 :  std_logic;
   -- timing of bh570_w25_16: (c5, 0.812077ns)
signal bh570_w26_11 :  std_logic;
   -- timing of bh570_w26_11: (c5, 0.812077ns)
signal bh570_w27_12 :  std_logic;
   -- timing of bh570_w27_12: (c5, 0.812077ns)
signal Compressor_14_3_Freq400_uid671_bh570_uid708_Out0_copy709 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq400_uid671_bh570_uid708_Out0_copy709: (c5, 0.597077ns)
signal Compressor_23_3_Freq400_uid653_bh570_uid710_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid653_bh570_uid710_In0: (c5, 0.597077ns)
signal Compressor_23_3_Freq400_uid653_bh570_uid710_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq400_uid653_bh570_uid710_In1: (c5, 0.597077ns)
signal Compressor_23_3_Freq400_uid653_bh570_uid710_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid653_bh570_uid710_Out0: (c5, 0.812077ns)
signal bh570_w27_13 :  std_logic;
   -- timing of bh570_w27_13: (c5, 0.812077ns)
signal bh570_w28_8 :  std_logic;
   -- timing of bh570_w28_8: (c5, 0.812077ns)
signal bh570_w29_9 :  std_logic;
   -- timing of bh570_w29_9: (c5, 0.812077ns)
signal Compressor_23_3_Freq400_uid653_bh570_uid710_Out0_copy711 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid653_bh570_uid710_Out0_copy711: (c5, 0.597077ns)
signal Compressor_23_3_Freq400_uid653_bh570_uid712_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid653_bh570_uid712_In0: (c5, 0.597077ns)
signal Compressor_23_3_Freq400_uid653_bh570_uid712_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq400_uid653_bh570_uid712_In1: (c5, 0.597077ns)
signal Compressor_23_3_Freq400_uid653_bh570_uid712_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid653_bh570_uid712_Out0: (c5, 0.812077ns)
signal bh570_w29_10 :  std_logic;
   -- timing of bh570_w29_10: (c5, 0.812077ns)
signal bh570_w30_8 :  std_logic;
   -- timing of bh570_w30_8: (c5, 0.812077ns)
signal bh570_w31_5 :  std_logic;
   -- timing of bh570_w31_5: (c5, 0.812077ns)
signal Compressor_23_3_Freq400_uid653_bh570_uid712_Out0_copy713 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid653_bh570_uid712_Out0_copy713: (c5, 0.597077ns)
signal Compressor_14_3_Freq400_uid671_bh570_uid714_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq400_uid671_bh570_uid714_In0: (c5, 0.597077ns)
signal Compressor_14_3_Freq400_uid671_bh570_uid714_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq400_uid671_bh570_uid714_In1: (c5, 0.484077ns)
signal Compressor_14_3_Freq400_uid671_bh570_uid714_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq400_uid671_bh570_uid714_Out0: (c5, 0.812077ns)
signal bh570_w31_6 :  std_logic;
   -- timing of bh570_w31_6: (c5, 0.812077ns)
signal bh570_w32_5 :  std_logic;
   -- timing of bh570_w32_5: (c5, 0.812077ns)
signal bh570_w33_4 :  std_logic;
   -- timing of bh570_w33_4: (c5, 0.812077ns)
signal Compressor_14_3_Freq400_uid671_bh570_uid714_Out0_copy715 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq400_uid671_bh570_uid714_Out0_copy715: (c5, 0.597077ns)
signal Compressor_14_3_Freq400_uid671_bh570_uid716_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq400_uid671_bh570_uid716_In0: (c5, 0.484077ns)
signal Compressor_14_3_Freq400_uid671_bh570_uid716_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq400_uid671_bh570_uid716_In1: (c5, 0.484077ns)
signal Compressor_14_3_Freq400_uid671_bh570_uid716_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq400_uid671_bh570_uid716_Out0: (c5, 0.699077ns)
signal bh570_w33_5 :  std_logic;
   -- timing of bh570_w33_5: (c5, 0.699077ns)
signal bh570_w34_3 :  std_logic;
   -- timing of bh570_w34_3: (c5, 0.699077ns)
signal bh570_w35_2 :  std_logic;
   -- timing of bh570_w35_2: (c5, 0.699077ns)
signal Compressor_14_3_Freq400_uid671_bh570_uid716_Out0_copy717 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq400_uid671_bh570_uid716_Out0_copy717: (c5, 0.484077ns)
signal Compressor_14_3_Freq400_uid671_bh570_uid718_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq400_uid671_bh570_uid718_In0: (c5, 0.484077ns)
signal Compressor_14_3_Freq400_uid671_bh570_uid718_In1, Compressor_14_3_Freq400_uid671_bh570_uid718_In1_d1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq400_uid671_bh570_uid718_In1: (c4, 2.076077ns)
signal Compressor_14_3_Freq400_uid671_bh570_uid718_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq400_uid671_bh570_uid718_Out0: (c5, 0.699077ns)
signal bh570_w36_2 :  std_logic;
   -- timing of bh570_w36_2: (c5, 0.699077ns)
signal bh570_w37_1 :  std_logic;
   -- timing of bh570_w37_1: (c5, 0.699077ns)
signal bh570_w38_1 :  std_logic;
   -- timing of bh570_w38_1: (c5, 0.699077ns)
signal Compressor_14_3_Freq400_uid671_bh570_uid718_Out0_copy719 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq400_uid671_bh570_uid718_Out0_copy719: (c5, 0.484077ns)
signal tmp_bitheapResult_bh570_21 :  std_logic_vector(21 downto 0);
   -- timing of tmp_bitheapResult_bh570_21: (c5, 0.699077ns)
signal bitheapFinalAdd_bh570_In0 :  std_logic_vector(28 downto 0);
   -- timing of bitheapFinalAdd_bh570_In0: (c5, 0.925077ns)
signal bitheapFinalAdd_bh570_In1 :  std_logic_vector(28 downto 0);
   -- timing of bitheapFinalAdd_bh570_In1: (c5, 0.925077ns)
signal bitheapFinalAdd_bh570_Cin :  std_logic;
   -- timing of bitheapFinalAdd_bh570_Cin: (c0, 0.000000ns)
signal bitheapFinalAdd_bh570_Out :  std_logic_vector(28 downto 0);
   -- timing of bitheapFinalAdd_bh570_Out: (c5, 1.505077ns)
signal bitheapResult_bh570 :  std_logic_vector(50 downto 0);
   -- timing of bitheapResult_bh570: (c5, 1.505077ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            bh570_w10_0_d1 <=  bh570_w10_0;
            bh570_w11_0_d1 <=  bh570_w11_0;
            bh570_w12_0_d1 <=  bh570_w12_0;
            bh570_w13_0_d1 <=  bh570_w13_0;
            bh570_w14_0_d1 <=  bh570_w14_0;
            bh570_w15_0_d1 <=  bh570_w15_0;
            bh570_w16_0_d1 <=  bh570_w16_0;
            bh570_w17_0_d1 <=  bh570_w17_0;
            bh570_w18_0_d1 <=  bh570_w18_0;
            bh570_w22_0_d1 <=  bh570_w22_0;
            bh570_w23_0_d1 <=  bh570_w23_0;
            bh570_w24_0_d1 <=  bh570_w24_0;
            bh570_w25_0_d1 <=  bh570_w25_0;
            bh570_w26_0_d1 <=  bh570_w26_0;
            bh570_w27_0_d1 <=  bh570_w27_0;
            bh570_w28_0_d1 <=  bh570_w28_0;
            bh570_w30_0_d1 <=  bh570_w30_0;
            bh570_w32_0_d1 <=  bh570_w32_0;
            bh570_w33_0_d1 <=  bh570_w33_0;
            bh570_w34_0_d1 <=  bh570_w34_0;
            bh570_w36_0_d1 <=  bh570_w36_0;
            bh570_w38_0_d1 <=  bh570_w38_0;
            bh570_w39_0_d1 <=  bh570_w39_0;
            bh570_w40_0_d1 <=  bh570_w40_0;
            bh570_w41_0_d1 <=  bh570_w41_0;
            bh570_w42_0_d1 <=  bh570_w42_0;
            bh570_w43_0_d1 <=  bh570_w43_0;
            bh570_w44_0_d1 <=  bh570_w44_0;
            bh570_w45_0_d1 <=  bh570_w45_0;
            bh570_w46_0_d1 <=  bh570_w46_0;
            bh570_w47_0_d1 <=  bh570_w47_0;
            bh570_w48_0_d1 <=  bh570_w48_0;
            bh570_w49_0_d1 <=  bh570_w49_0;
            bh570_w50_0_d1 <=  bh570_w50_0;
            bh570_w24_4_d1 <=  bh570_w24_4;
            bh570_w25_6_d1 <=  bh570_w25_6;
            bh570_w22_4_d1 <=  bh570_w22_4;
            bh570_w23_4_d1 <=  bh570_w23_4;
            bh570_w24_5_d1 <=  bh570_w24_5;
            bh570_w22_5_d1 <=  bh570_w22_5;
            bh570_w23_5_d1 <=  bh570_w23_5;
            bh570_w24_6_d1 <=  bh570_w24_6;
            bh570_w22_6_d1 <=  bh570_w22_6;
            bh570_w24_7_d1 <=  bh570_w24_7;
            bh570_w22_7_d1 <=  bh570_w22_7;
            bh570_w19_2_d1 <=  bh570_w19_2;
            bh570_w19_2_d2 <=  bh570_w19_2_d1;
            bh570_w19_2_d3 <=  bh570_w19_2_d2;
            bh570_w19_2_d4 <=  bh570_w19_2_d3;
            bh570_w20_11_d1 <=  bh570_w20_11;
            bh570_w20_11_d2 <=  bh570_w20_11_d1;
            bh570_w20_11_d3 <=  bh570_w20_11_d2;
            bh570_w20_11_d4 <=  bh570_w20_11_d3;
            bh570_w21_8_d1 <=  bh570_w21_8;
            bh570_w21_8_d2 <=  bh570_w21_8_d1;
            bh570_w21_8_d3 <=  bh570_w21_8_d2;
            bh570_w21_8_d4 <=  bh570_w21_8_d3;
            bh570_w22_8_d1 <=  bh570_w22_8;
            bh570_w22_8_d2 <=  bh570_w22_8_d1;
            bh570_w22_8_d3 <=  bh570_w22_8_d2;
            bh570_w22_8_d4 <=  bh570_w22_8_d3;
            bh570_w22_8_d5 <=  bh570_w22_8_d4;
            bh570_w23_8_d1 <=  bh570_w23_8;
            bh570_w23_8_d2 <=  bh570_w23_8_d1;
            bh570_w23_8_d3 <=  bh570_w23_8_d2;
            bh570_w23_8_d4 <=  bh570_w23_8_d3;
            Compressor_3_2_Freq400_uid641_bh570_uid642_Out0_copy643_d1 <=  Compressor_3_2_Freq400_uid641_bh570_uid642_Out0_copy643;
            Compressor_6_3_Freq400_uid645_bh570_uid646_Out0_copy647_d1 <=  Compressor_6_3_Freq400_uid645_bh570_uid646_Out0_copy647;
            Compressor_6_3_Freq400_uid645_bh570_uid648_Out0_copy649_d1 <=  Compressor_6_3_Freq400_uid645_bh570_uid648_Out0_copy649;
            Compressor_6_3_Freq400_uid645_bh570_uid650_Out0_copy651_d1 <=  Compressor_6_3_Freq400_uid645_bh570_uid650_Out0_copy651;
            Compressor_23_3_Freq400_uid653_bh570_uid654_In0_d1 <=  Compressor_23_3_Freq400_uid653_bh570_uid654_In0;
            Compressor_23_3_Freq400_uid653_bh570_uid660_In0_d1 <=  Compressor_23_3_Freq400_uid653_bh570_uid660_In0;
            Compressor_14_3_Freq400_uid671_bh570_uid672_In1_d1 <=  Compressor_14_3_Freq400_uid671_bh570_uid672_In1;
            Compressor_14_3_Freq400_uid671_bh570_uid676_In1_d1 <=  Compressor_14_3_Freq400_uid671_bh570_uid676_In1;
            Compressor_14_3_Freq400_uid671_bh570_uid700_In1_d1 <=  Compressor_14_3_Freq400_uid671_bh570_uid700_In1;
            Compressor_14_3_Freq400_uid671_bh570_uid718_In1_d1 <=  Compressor_14_3_Freq400_uid671_bh570_uid718_In1;
         end if;
      end process;
   XX_m569 <= X ;
   YY_m569 <= Y ;
   t571_tile_0_X <= X(24 downto 1);
   t571_tile_0_Y <= Y(25 downto 9);
   t571_tile_0: DSPBlock_24x17_Freq400_uid573
      port map ( clk  => clk,
                 X => t571_tile_0_X,
                 Y => t571_tile_0_Y,
                 R => t571_tile_0_output);

   t571_tile_0_filtered_output <= unsigned(t571_tile_0_output(40 downto 0));
   bh570_w10_0 <= t571_tile_0_filtered_output(0);
   bh570_w11_0 <= t571_tile_0_filtered_output(1);
   bh570_w12_0 <= t571_tile_0_filtered_output(2);
   bh570_w13_0 <= t571_tile_0_filtered_output(3);
   bh570_w14_0 <= t571_tile_0_filtered_output(4);
   bh570_w15_0 <= t571_tile_0_filtered_output(5);
   bh570_w16_0 <= t571_tile_0_filtered_output(6);
   bh570_w17_0 <= t571_tile_0_filtered_output(7);
   bh570_w18_0 <= t571_tile_0_filtered_output(8);
   bh570_w19_0 <= t571_tile_0_filtered_output(9);
   bh570_w20_0 <= t571_tile_0_filtered_output(10);
   bh570_w21_0 <= t571_tile_0_filtered_output(11);
   bh570_w22_0 <= t571_tile_0_filtered_output(12);
   bh570_w23_0 <= t571_tile_0_filtered_output(13);
   bh570_w24_0 <= t571_tile_0_filtered_output(14);
   bh570_w25_0 <= t571_tile_0_filtered_output(15);
   bh570_w26_0 <= t571_tile_0_filtered_output(16);
   bh570_w27_0 <= t571_tile_0_filtered_output(17);
   bh570_w28_0 <= t571_tile_0_filtered_output(18);
   bh570_w29_0 <= t571_tile_0_filtered_output(19);
   bh570_w30_0 <= t571_tile_0_filtered_output(20);
   bh570_w31_0 <= t571_tile_0_filtered_output(21);
   bh570_w32_0 <= t571_tile_0_filtered_output(22);
   bh570_w33_0 <= t571_tile_0_filtered_output(23);
   bh570_w34_0 <= t571_tile_0_filtered_output(24);
   bh570_w35_0 <= t571_tile_0_filtered_output(25);
   bh570_w36_0 <= t571_tile_0_filtered_output(26);
   bh570_w37_0 <= t571_tile_0_filtered_output(27);
   bh570_w38_0 <= t571_tile_0_filtered_output(28);
   bh570_w39_0 <= t571_tile_0_filtered_output(29);
   bh570_w40_0 <= t571_tile_0_filtered_output(30);
   bh570_w41_0 <= t571_tile_0_filtered_output(31);
   bh570_w42_0 <= t571_tile_0_filtered_output(32);
   bh570_w43_0 <= t571_tile_0_filtered_output(33);
   bh570_w44_0 <= t571_tile_0_filtered_output(34);
   bh570_w45_0 <= t571_tile_0_filtered_output(35);
   bh570_w46_0 <= t571_tile_0_filtered_output(36);
   bh570_w47_0 <= t571_tile_0_filtered_output(37);
   bh570_w48_0 <= t571_tile_0_filtered_output(38);
   bh570_w49_0 <= t571_tile_0_filtered_output(39);
   bh570_w50_0 <= t571_tile_0_filtered_output(40);
   t571_tile_1_X <= X(24 downto 22);
   t571_tile_1_Y <= Y(8 downto 6);
   t571_tile_1: IntMultiplierLUT_3x3_Freq400_uid575
      port map ( clk  => clk,
                 X => t571_tile_1_X,
                 Y => t571_tile_1_Y,
                 R => t571_tile_1_output);

   t571_tile_1_filtered_output <= unsigned(t571_tile_1_output(5 downto 0));
   bh570_w28_1 <= t571_tile_1_filtered_output(0);
   bh570_w29_1 <= t571_tile_1_filtered_output(1);
   bh570_w30_1 <= t571_tile_1_filtered_output(2);
   bh570_w31_1 <= t571_tile_1_filtered_output(3);
   bh570_w32_1 <= t571_tile_1_filtered_output(4);
   bh570_w33_1 <= t571_tile_1_filtered_output(5);
   t571_tile_2_X <= X(24 downto 22);
   t571_tile_2_Y <= Y(5 downto 3);
   t571_tile_2: IntMultiplierLUT_3x3_Freq400_uid580
      port map ( clk  => clk,
                 X => t571_tile_2_X,
                 Y => t571_tile_2_Y,
                 R => t571_tile_2_output);

   t571_tile_2_filtered_output <= unsigned(t571_tile_2_output(5 downto 0));
   bh570_w25_1 <= t571_tile_2_filtered_output(0);
   bh570_w26_1 <= t571_tile_2_filtered_output(1);
   bh570_w27_1 <= t571_tile_2_filtered_output(2);
   bh570_w28_2 <= t571_tile_2_filtered_output(3);
   bh570_w29_2 <= t571_tile_2_filtered_output(4);
   bh570_w30_2 <= t571_tile_2_filtered_output(5);
   t571_tile_3_X <= X(21 downto 19);
   t571_tile_3_Y <= Y(8 downto 6);
   t571_tile_3: IntMultiplierLUT_3x3_Freq400_uid585
      port map ( clk  => clk,
                 X => t571_tile_3_X,
                 Y => t571_tile_3_Y,
                 R => t571_tile_3_output);

   t571_tile_3_filtered_output <= unsigned(t571_tile_3_output(5 downto 0));
   bh570_w25_2 <= t571_tile_3_filtered_output(0);
   bh570_w26_2 <= t571_tile_3_filtered_output(1);
   bh570_w27_2 <= t571_tile_3_filtered_output(2);
   bh570_w28_3 <= t571_tile_3_filtered_output(3);
   bh570_w29_3 <= t571_tile_3_filtered_output(4);
   bh570_w30_3 <= t571_tile_3_filtered_output(5);
   t571_tile_4_X <= X(24 downto 22);
   t571_tile_4_Y <= Y(2 downto 0);
   t571_tile_4: IntMultiplierLUT_3x3_Freq400_uid590
      port map ( clk  => clk,
                 X => t571_tile_4_X,
                 Y => t571_tile_4_Y,
                 R => t571_tile_4_output);

   t571_tile_4_filtered_output <= unsigned(t571_tile_4_output(5 downto 0));
   bh570_w22_1 <= t571_tile_4_filtered_output(0);
   bh570_w23_1 <= t571_tile_4_filtered_output(1);
   bh570_w24_1 <= t571_tile_4_filtered_output(2);
   bh570_w25_3 <= t571_tile_4_filtered_output(3);
   bh570_w26_3 <= t571_tile_4_filtered_output(4);
   bh570_w27_3 <= t571_tile_4_filtered_output(5);
   t571_tile_5_X <= X(21 downto 19);
   t571_tile_5_Y <= Y(5 downto 3);
   t571_tile_5: IntMultiplierLUT_3x3_Freq400_uid595
      port map ( clk  => clk,
                 X => t571_tile_5_X,
                 Y => t571_tile_5_Y,
                 R => t571_tile_5_output);

   t571_tile_5_filtered_output <= unsigned(t571_tile_5_output(5 downto 0));
   bh570_w22_2 <= t571_tile_5_filtered_output(0);
   bh570_w23_2 <= t571_tile_5_filtered_output(1);
   bh570_w24_2 <= t571_tile_5_filtered_output(2);
   bh570_w25_4 <= t571_tile_5_filtered_output(3);
   bh570_w26_4 <= t571_tile_5_filtered_output(4);
   bh570_w27_4 <= t571_tile_5_filtered_output(5);
   t571_tile_6_X <= X(18 downto 16);
   t571_tile_6_Y <= Y(8 downto 6);
   t571_tile_6: IntMultiplierLUT_3x3_Freq400_uid600
      port map ( clk  => clk,
                 X => t571_tile_6_X,
                 Y => t571_tile_6_Y,
                 R => t571_tile_6_output);

   t571_tile_6_filtered_output <= unsigned(t571_tile_6_output(5 downto 0));
   bh570_w22_3 <= t571_tile_6_filtered_output(0);
   bh570_w23_3 <= t571_tile_6_filtered_output(1);
   bh570_w24_3 <= t571_tile_6_filtered_output(2);
   bh570_w25_5 <= t571_tile_6_filtered_output(3);
   bh570_w26_5 <= t571_tile_6_filtered_output(4);
   bh570_w27_5 <= t571_tile_6_filtered_output(5);
   t571_tile_7_X <= X(0 downto 0);
   t571_tile_7_Y <= Y(25 downto 24);
   t571_tile_7: IntMultiplierLUT_1x2_Freq400_uid605
      port map ( clk  => clk,
                 X => t571_tile_7_X,
                 Y => t571_tile_7_Y,
                 R => t571_tile_7_output);

   t571_tile_7_filtered_output <= unsigned(t571_tile_7_output(1 downto 0));
   bh570_w24_4 <= t571_tile_7_filtered_output(0);
   bh570_w25_6 <= t571_tile_7_filtered_output(1);
   t571_tile_8_X <= X(21 downto 20);
   t571_tile_8_Y <= Y(2 downto 0);
   t571_tile_8: IntMultiplierLUT_2x3_Freq400_uid607
      port map ( clk  => clk,
                 X => t571_tile_8_X,
                 Y => t571_tile_8_Y,
                 R => t571_tile_8_output);

   t571_tile_8_filtered_output <= unsigned(t571_tile_8_output(4 downto 0));
   bh570_w20_1 <= t571_tile_8_filtered_output(0);
   bh570_w21_1 <= t571_tile_8_filtered_output(1);
   bh570_w22_4 <= t571_tile_8_filtered_output(2);
   bh570_w23_4 <= t571_tile_8_filtered_output(3);
   bh570_w24_5 <= t571_tile_8_filtered_output(4);
   t571_tile_9_X <= X(18 downto 17);
   t571_tile_9_Y <= Y(5 downto 3);
   t571_tile_9: IntMultiplierLUT_2x3_Freq400_uid612
      port map ( clk  => clk,
                 X => t571_tile_9_X,
                 Y => t571_tile_9_Y,
                 R => t571_tile_9_output);

   t571_tile_9_filtered_output <= unsigned(t571_tile_9_output(4 downto 0));
   bh570_w20_2 <= t571_tile_9_filtered_output(0);
   bh570_w21_2 <= t571_tile_9_filtered_output(1);
   bh570_w22_5 <= t571_tile_9_filtered_output(2);
   bh570_w23_5 <= t571_tile_9_filtered_output(3);
   bh570_w24_6 <= t571_tile_9_filtered_output(4);
   t571_tile_10_X <= X(15 downto 14);
   t571_tile_10_Y <= Y(8 downto 6);
   t571_tile_10: IntMultiplierLUT_2x3_Freq400_uid617
      port map ( clk  => clk,
                 X => t571_tile_10_X,
                 Y => t571_tile_10_Y,
                 R => t571_tile_10_output);

   t571_tile_10_filtered_output <= unsigned(t571_tile_10_output(4 downto 0));
   bh570_w20_3 <= t571_tile_10_filtered_output(0);
   bh570_w21_3 <= t571_tile_10_filtered_output(1);
   bh570_w22_6 <= t571_tile_10_filtered_output(2);
   bh570_w23_6 <= t571_tile_10_filtered_output(3);
   bh570_w24_7 <= t571_tile_10_filtered_output(4);
   t571_tile_11_X <= X(0 downto 0);
   t571_tile_11_Y <= Y(23 downto 22);
   t571_tile_11: IntMultiplierLUT_1x2_Freq400_uid622
      port map ( clk  => clk,
                 X => t571_tile_11_X,
                 Y => t571_tile_11_Y,
                 R => t571_tile_11_output);

   t571_tile_11_filtered_output <= unsigned(t571_tile_11_output(1 downto 0));
   bh570_w22_7 <= t571_tile_11_filtered_output(0);
   bh570_w23_7 <= t571_tile_11_filtered_output(1);
   t571_tile_12_X <= X(19 downto 19);
   t571_tile_12_Y <= Y(2 downto 1);
   t571_tile_12: IntMultiplierLUT_1x2_Freq400_uid624
      port map ( clk  => clk,
                 X => t571_tile_12_X,
                 Y => t571_tile_12_Y,
                 R => t571_tile_12_output);

   t571_tile_12_filtered_output <= unsigned(t571_tile_12_output(1 downto 0));
   bh570_w20_4 <= t571_tile_12_filtered_output(0);
   bh570_w21_4 <= t571_tile_12_filtered_output(1);
   t571_tile_13_X <= X(16 downto 16);
   t571_tile_13_Y <= Y(5 downto 4);
   t571_tile_13: IntMultiplierLUT_1x2_Freq400_uid626
      port map ( clk  => clk,
                 X => t571_tile_13_X,
                 Y => t571_tile_13_Y,
                 R => t571_tile_13_output);

   t571_tile_13_filtered_output <= unsigned(t571_tile_13_output(1 downto 0));
   bh570_w20_5 <= t571_tile_13_filtered_output(0);
   bh570_w21_5 <= t571_tile_13_filtered_output(1);
   t571_tile_14_X <= X(13 downto 13);
   t571_tile_14_Y <= Y(8 downto 7);
   t571_tile_14: IntMultiplierLUT_1x2_Freq400_uid628
      port map ( clk  => clk,
                 X => t571_tile_14_X,
                 Y => t571_tile_14_Y,
                 R => t571_tile_14_output);

   t571_tile_14_filtered_output <= unsigned(t571_tile_14_output(1 downto 0));
   bh570_w20_6 <= t571_tile_14_filtered_output(0);
   bh570_w21_6 <= t571_tile_14_filtered_output(1);
   t571_tile_15_X <= X(0 downto 0);
   t571_tile_15_Y <= Y(21 downto 20);
   t571_tile_15: IntMultiplierLUT_1x2_Freq400_uid630
      port map ( clk  => clk,
                 X => t571_tile_15_X,
                 Y => t571_tile_15_Y,
                 R => t571_tile_15_output);

   t571_tile_15_filtered_output <= unsigned(t571_tile_15_output(1 downto 0));
   bh570_w20_7 <= t571_tile_15_filtered_output(0);
   bh570_w21_7 <= t571_tile_15_filtered_output(1);
   t571_tile_16_X <= X(18 downto 18);
   t571_tile_16_Y <= Y(2 downto 2);
   t571_tile_16: IntMultiplierLUT_1x1_Freq400_uid632
      port map ( clk  => clk,
                 X => t571_tile_16_X,
                 Y => t571_tile_16_Y,
                 R => t571_tile_16_output);

   t571_tile_16_filtered_output <= unsigned(t571_tile_16_output(0 downto 0));
   bh570_w20_8 <= t571_tile_16_filtered_output(0);
   t571_tile_17_X <= X(15 downto 15);
   t571_tile_17_Y <= Y(5 downto 5);
   t571_tile_17: IntMultiplierLUT_1x1_Freq400_uid634
      port map ( clk  => clk,
                 X => t571_tile_17_X,
                 Y => t571_tile_17_Y,
                 R => t571_tile_17_output);

   t571_tile_17_filtered_output <= unsigned(t571_tile_17_output(0 downto 0));
   bh570_w20_9 <= t571_tile_17_filtered_output(0);
   t571_tile_18_X <= X(12 downto 12);
   t571_tile_18_Y <= Y(8 downto 8);
   t571_tile_18: IntMultiplierLUT_1x1_Freq400_uid636
      port map ( clk  => clk,
                 X => t571_tile_18_X,
                 Y => t571_tile_18_Y,
                 R => t571_tile_18_output);

   t571_tile_18_filtered_output <= unsigned(t571_tile_18_output(0 downto 0));
   bh570_w20_10 <= t571_tile_18_filtered_output(0);
   t571_tile_19_X <= X(0 downto 0);
   t571_tile_19_Y <= Y(19 downto 19);
   t571_tile_19: IntMultiplierLUT_1x1_Freq400_uid638
      port map ( clk  => clk,
                 X => t571_tile_19_X,
                 Y => t571_tile_19_Y,
                 R => t571_tile_19_output);

   t571_tile_19_filtered_output <= unsigned(t571_tile_19_output(0 downto 0));
   bh570_w19_1 <= t571_tile_19_filtered_output(0);

   -- Adding the constant bits 
   bh570_w19_2 <= '1';
   bh570_w20_11 <= '1';
   bh570_w21_8 <= '1';
   bh570_w22_8 <= '1';
   bh570_w23_8 <= '1';


   Compressor_3_2_Freq400_uid641_bh570_uid642_In0 <= "" & bh570_w19_0 & bh570_w19_1 & bh570_w19_2_d4;
   bh570_w19_3 <= Compressor_3_2_Freq400_uid641_bh570_uid642_Out0(0);
   bh570_w20_12 <= Compressor_3_2_Freq400_uid641_bh570_uid642_Out0(1);
   Compressor_3_2_Freq400_uid641_uid642: Compressor_3_2_Freq400_uid641
      port map ( X0 => Compressor_3_2_Freq400_uid641_bh570_uid642_In0,
                 R => Compressor_3_2_Freq400_uid641_bh570_uid642_Out0_copy643);
   Compressor_3_2_Freq400_uid641_bh570_uid642_Out0 <= Compressor_3_2_Freq400_uid641_bh570_uid642_Out0_copy643_d1; -- output copy to hold a pipeline register if needed


   Compressor_6_3_Freq400_uid645_bh570_uid646_In0 <= "" & bh570_w20_0 & bh570_w20_1 & bh570_w20_2 & bh570_w20_3 & bh570_w20_4 & bh570_w20_5;
   bh570_w20_13 <= Compressor_6_3_Freq400_uid645_bh570_uid646_Out0(0);
   bh570_w21_9 <= Compressor_6_3_Freq400_uid645_bh570_uid646_Out0(1);
   bh570_w22_9 <= Compressor_6_3_Freq400_uid645_bh570_uid646_Out0(2);
   Compressor_6_3_Freq400_uid645_uid646: Compressor_6_3_Freq400_uid645
      port map ( X0 => Compressor_6_3_Freq400_uid645_bh570_uid646_In0,
                 R => Compressor_6_3_Freq400_uid645_bh570_uid646_Out0_copy647);
   Compressor_6_3_Freq400_uid645_bh570_uid646_Out0 <= Compressor_6_3_Freq400_uid645_bh570_uid646_Out0_copy647_d1; -- output copy to hold a pipeline register if needed


   Compressor_6_3_Freq400_uid645_bh570_uid648_In0 <= "" & bh570_w20_6 & bh570_w20_7 & bh570_w20_8 & bh570_w20_9 & bh570_w20_10 & bh570_w20_11_d4;
   bh570_w20_14 <= Compressor_6_3_Freq400_uid645_bh570_uid648_Out0(0);
   bh570_w21_10 <= Compressor_6_3_Freq400_uid645_bh570_uid648_Out0(1);
   bh570_w22_10 <= Compressor_6_3_Freq400_uid645_bh570_uid648_Out0(2);
   Compressor_6_3_Freq400_uid645_uid648: Compressor_6_3_Freq400_uid645
      port map ( X0 => Compressor_6_3_Freq400_uid645_bh570_uid648_In0,
                 R => Compressor_6_3_Freq400_uid645_bh570_uid648_Out0_copy649);
   Compressor_6_3_Freq400_uid645_bh570_uid648_Out0 <= Compressor_6_3_Freq400_uid645_bh570_uid648_Out0_copy649_d1; -- output copy to hold a pipeline register if needed


   Compressor_6_3_Freq400_uid645_bh570_uid650_In0 <= "" & bh570_w21_0 & bh570_w21_1 & bh570_w21_2 & bh570_w21_3 & bh570_w21_4 & bh570_w21_5;
   bh570_w21_11 <= Compressor_6_3_Freq400_uid645_bh570_uid650_Out0(0);
   bh570_w22_11 <= Compressor_6_3_Freq400_uid645_bh570_uid650_Out0(1);
   bh570_w23_9 <= Compressor_6_3_Freq400_uid645_bh570_uid650_Out0(2);
   Compressor_6_3_Freq400_uid645_uid650: Compressor_6_3_Freq400_uid645
      port map ( X0 => Compressor_6_3_Freq400_uid645_bh570_uid650_In0,
                 R => Compressor_6_3_Freq400_uid645_bh570_uid650_Out0_copy651);
   Compressor_6_3_Freq400_uid645_bh570_uid650_Out0 <= Compressor_6_3_Freq400_uid645_bh570_uid650_Out0_copy651_d1; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq400_uid653_bh570_uid654_In0 <= "" & bh570_w21_6 & bh570_w21_7 & bh570_w21_8_d4;
   Compressor_23_3_Freq400_uid653_bh570_uid654_In1 <= "" & bh570_w22_0_d1 & bh570_w22_1;
   bh570_w21_12 <= Compressor_23_3_Freq400_uid653_bh570_uid654_Out0(0);
   bh570_w22_12 <= Compressor_23_3_Freq400_uid653_bh570_uid654_Out0(1);
   bh570_w23_10 <= Compressor_23_3_Freq400_uid653_bh570_uid654_Out0(2);
   Compressor_23_3_Freq400_uid653_uid654: Compressor_23_3_Freq400_uid653
      port map ( X0 => Compressor_23_3_Freq400_uid653_bh570_uid654_In0_d1,
                 X1 => Compressor_23_3_Freq400_uid653_bh570_uid654_In1,
                 R => Compressor_23_3_Freq400_uid653_bh570_uid654_Out0_copy655);
   Compressor_23_3_Freq400_uid653_bh570_uid654_Out0 <= Compressor_23_3_Freq400_uid653_bh570_uid654_Out0_copy655; -- output copy to hold a pipeline register if needed


   Compressor_6_3_Freq400_uid645_bh570_uid656_In0 <= "" & bh570_w22_2 & bh570_w22_3 & bh570_w22_4_d1 & bh570_w22_5_d1 & bh570_w22_6_d1 & bh570_w22_7_d1;
   bh570_w22_13 <= Compressor_6_3_Freq400_uid645_bh570_uid656_Out0(0);
   bh570_w23_11 <= Compressor_6_3_Freq400_uid645_bh570_uid656_Out0(1);
   bh570_w24_8 <= Compressor_6_3_Freq400_uid645_bh570_uid656_Out0(2);
   Compressor_6_3_Freq400_uid645_uid656: Compressor_6_3_Freq400_uid645
      port map ( X0 => Compressor_6_3_Freq400_uid645_bh570_uid656_In0,
                 R => Compressor_6_3_Freq400_uid645_bh570_uid656_Out0_copy657);
   Compressor_6_3_Freq400_uid645_bh570_uid656_Out0 <= Compressor_6_3_Freq400_uid645_bh570_uid656_Out0_copy657; -- output copy to hold a pipeline register if needed


   Compressor_6_3_Freq400_uid645_bh570_uid658_In0 <= "" & bh570_w23_0_d1 & bh570_w23_1 & bh570_w23_2 & bh570_w23_3 & bh570_w23_4_d1 & bh570_w23_5_d1;
   bh570_w23_12 <= Compressor_6_3_Freq400_uid645_bh570_uid658_Out0(0);
   bh570_w24_9 <= Compressor_6_3_Freq400_uid645_bh570_uid658_Out0(1);
   bh570_w25_7 <= Compressor_6_3_Freq400_uid645_bh570_uid658_Out0(2);
   Compressor_6_3_Freq400_uid645_uid658: Compressor_6_3_Freq400_uid645
      port map ( X0 => Compressor_6_3_Freq400_uid645_bh570_uid658_In0,
                 R => Compressor_6_3_Freq400_uid645_bh570_uid658_Out0_copy659);
   Compressor_6_3_Freq400_uid645_bh570_uid658_Out0 <= Compressor_6_3_Freq400_uid645_bh570_uid658_Out0_copy659; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq400_uid653_bh570_uid660_In0 <= "" & bh570_w23_6 & bh570_w23_7 & bh570_w23_8_d4;
   Compressor_23_3_Freq400_uid653_bh570_uid660_In1 <= "" & bh570_w24_0_d1 & bh570_w24_1;
   bh570_w23_13 <= Compressor_23_3_Freq400_uid653_bh570_uid660_Out0(0);
   bh570_w24_10 <= Compressor_23_3_Freq400_uid653_bh570_uid660_Out0(1);
   bh570_w25_8 <= Compressor_23_3_Freq400_uid653_bh570_uid660_Out0(2);
   Compressor_23_3_Freq400_uid653_uid660: Compressor_23_3_Freq400_uid653
      port map ( X0 => Compressor_23_3_Freq400_uid653_bh570_uid660_In0_d1,
                 X1 => Compressor_23_3_Freq400_uid653_bh570_uid660_In1,
                 R => Compressor_23_3_Freq400_uid653_bh570_uid660_Out0_copy661);
   Compressor_23_3_Freq400_uid653_bh570_uid660_Out0 <= Compressor_23_3_Freq400_uid653_bh570_uid660_Out0_copy661; -- output copy to hold a pipeline register if needed


   Compressor_6_3_Freq400_uid645_bh570_uid662_In0 <= "" & bh570_w24_2 & bh570_w24_3 & bh570_w24_4_d1 & bh570_w24_5_d1 & bh570_w24_6_d1 & bh570_w24_7_d1;
   bh570_w24_11 <= Compressor_6_3_Freq400_uid645_bh570_uid662_Out0(0);
   bh570_w25_9 <= Compressor_6_3_Freq400_uid645_bh570_uid662_Out0(1);
   bh570_w26_6 <= Compressor_6_3_Freq400_uid645_bh570_uid662_Out0(2);
   Compressor_6_3_Freq400_uid645_uid662: Compressor_6_3_Freq400_uid645
      port map ( X0 => Compressor_6_3_Freq400_uid645_bh570_uid662_In0,
                 R => Compressor_6_3_Freq400_uid645_bh570_uid662_Out0_copy663);
   Compressor_6_3_Freq400_uid645_bh570_uid662_Out0 <= Compressor_6_3_Freq400_uid645_bh570_uid662_Out0_copy663; -- output copy to hold a pipeline register if needed


   Compressor_6_3_Freq400_uid645_bh570_uid664_In0 <= "" & bh570_w25_0_d1 & bh570_w25_1 & bh570_w25_2 & bh570_w25_3 & bh570_w25_4 & bh570_w25_5;
   bh570_w25_10 <= Compressor_6_3_Freq400_uid645_bh570_uid664_Out0(0);
   bh570_w26_7 <= Compressor_6_3_Freq400_uid645_bh570_uid664_Out0(1);
   bh570_w27_6 <= Compressor_6_3_Freq400_uid645_bh570_uid664_Out0(2);
   Compressor_6_3_Freq400_uid645_uid664: Compressor_6_3_Freq400_uid645
      port map ( X0 => Compressor_6_3_Freq400_uid645_bh570_uid664_In0,
                 R => Compressor_6_3_Freq400_uid645_bh570_uid664_Out0_copy665);
   Compressor_6_3_Freq400_uid645_bh570_uid664_Out0 <= Compressor_6_3_Freq400_uid645_bh570_uid664_Out0_copy665; -- output copy to hold a pipeline register if needed


   Compressor_6_3_Freq400_uid645_bh570_uid666_In0 <= "" & bh570_w26_0_d1 & bh570_w26_1 & bh570_w26_2 & bh570_w26_3 & bh570_w26_4 & bh570_w26_5;
   bh570_w26_8 <= Compressor_6_3_Freq400_uid645_bh570_uid666_Out0(0);
   bh570_w27_7 <= Compressor_6_3_Freq400_uid645_bh570_uid666_Out0(1);
   bh570_w28_4 <= Compressor_6_3_Freq400_uid645_bh570_uid666_Out0(2);
   Compressor_6_3_Freq400_uid645_uid666: Compressor_6_3_Freq400_uid645
      port map ( X0 => Compressor_6_3_Freq400_uid645_bh570_uid666_In0,
                 R => Compressor_6_3_Freq400_uid645_bh570_uid666_Out0_copy667);
   Compressor_6_3_Freq400_uid645_bh570_uid666_Out0 <= Compressor_6_3_Freq400_uid645_bh570_uid666_Out0_copy667; -- output copy to hold a pipeline register if needed


   Compressor_6_3_Freq400_uid645_bh570_uid668_In0 <= "" & bh570_w27_0_d1 & bh570_w27_1 & bh570_w27_2 & bh570_w27_3 & bh570_w27_4 & bh570_w27_5;
   bh570_w27_8 <= Compressor_6_3_Freq400_uid645_bh570_uid668_Out0(0);
   bh570_w28_5 <= Compressor_6_3_Freq400_uid645_bh570_uid668_Out0(1);
   bh570_w29_4 <= Compressor_6_3_Freq400_uid645_bh570_uid668_Out0(2);
   Compressor_6_3_Freq400_uid645_uid668: Compressor_6_3_Freq400_uid645
      port map ( X0 => Compressor_6_3_Freq400_uid645_bh570_uid668_In0,
                 R => Compressor_6_3_Freq400_uid645_bh570_uid668_Out0_copy669);
   Compressor_6_3_Freq400_uid645_bh570_uid668_Out0 <= Compressor_6_3_Freq400_uid645_bh570_uid668_Out0_copy669; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq400_uid671_bh570_uid672_In0 <= "" & bh570_w28_0_d1 & bh570_w28_1 & bh570_w28_2 & bh570_w28_3;
   Compressor_14_3_Freq400_uid671_bh570_uid672_In1 <= "" & bh570_w29_0;
   bh570_w28_6 <= Compressor_14_3_Freq400_uid671_bh570_uid672_Out0(0);
   bh570_w29_5 <= Compressor_14_3_Freq400_uid671_bh570_uid672_Out0(1);
   bh570_w30_4 <= Compressor_14_3_Freq400_uid671_bh570_uid672_Out0(2);
   Compressor_14_3_Freq400_uid671_uid672: Compressor_14_3_Freq400_uid671
      port map ( X0 => Compressor_14_3_Freq400_uid671_bh570_uid672_In0,
                 X1 => Compressor_14_3_Freq400_uid671_bh570_uid672_In1_d1,
                 R => Compressor_14_3_Freq400_uid671_bh570_uid672_Out0_copy673);
   Compressor_14_3_Freq400_uid671_bh570_uid672_Out0 <= Compressor_14_3_Freq400_uid671_bh570_uid672_Out0_copy673; -- output copy to hold a pipeline register if needed


   Compressor_3_2_Freq400_uid641_bh570_uid674_In0 <= "" & bh570_w29_1 & bh570_w29_2 & bh570_w29_3;
   bh570_w29_6 <= Compressor_3_2_Freq400_uid641_bh570_uid674_Out0(0);
   bh570_w30_5 <= Compressor_3_2_Freq400_uid641_bh570_uid674_Out0(1);
   Compressor_3_2_Freq400_uid641_uid674: Compressor_3_2_Freq400_uid641
      port map ( X0 => Compressor_3_2_Freq400_uid641_bh570_uid674_In0,
                 R => Compressor_3_2_Freq400_uid641_bh570_uid674_Out0_copy675);
   Compressor_3_2_Freq400_uid641_bh570_uid674_Out0 <= Compressor_3_2_Freq400_uid641_bh570_uid674_Out0_copy675; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq400_uid671_bh570_uid676_In0 <= "" & bh570_w30_0_d1 & bh570_w30_1 & bh570_w30_2 & bh570_w30_3;
   Compressor_14_3_Freq400_uid671_bh570_uid676_In1 <= "" & bh570_w31_0;
   bh570_w30_6 <= Compressor_14_3_Freq400_uid671_bh570_uid676_Out0(0);
   bh570_w31_2 <= Compressor_14_3_Freq400_uid671_bh570_uid676_Out0(1);
   bh570_w32_2 <= Compressor_14_3_Freq400_uid671_bh570_uid676_Out0(2);
   Compressor_14_3_Freq400_uid671_uid676: Compressor_14_3_Freq400_uid671
      port map ( X0 => Compressor_14_3_Freq400_uid671_bh570_uid676_In0,
                 X1 => Compressor_14_3_Freq400_uid671_bh570_uid676_In1_d1,
                 R => Compressor_14_3_Freq400_uid671_bh570_uid676_Out0_copy677);
   Compressor_14_3_Freq400_uid671_bh570_uid676_Out0 <= Compressor_14_3_Freq400_uid671_bh570_uid676_Out0_copy677; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq400_uid653_bh570_uid678_In0 <= "" & bh570_w32_0_d1 & bh570_w32_1 & "0";
   Compressor_23_3_Freq400_uid653_bh570_uid678_In1 <= "" & bh570_w33_0_d1 & bh570_w33_1;
   bh570_w32_3 <= Compressor_23_3_Freq400_uid653_bh570_uid678_Out0(0);
   bh570_w33_2 <= Compressor_23_3_Freq400_uid653_bh570_uid678_Out0(1);
   bh570_w34_1 <= Compressor_23_3_Freq400_uid653_bh570_uid678_Out0(2);
   Compressor_23_3_Freq400_uid653_uid678: Compressor_23_3_Freq400_uid653
      port map ( X0 => Compressor_23_3_Freq400_uid653_bh570_uid678_In0,
                 X1 => Compressor_23_3_Freq400_uid653_bh570_uid678_In1,
                 R => Compressor_23_3_Freq400_uid653_bh570_uid678_Out0_copy679);
   Compressor_23_3_Freq400_uid653_bh570_uid678_Out0 <= Compressor_23_3_Freq400_uid653_bh570_uid678_Out0_copy679; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq400_uid653_bh570_uid680_In0 <= "" & bh570_w20_12 & bh570_w20_13 & bh570_w20_14;
   Compressor_23_3_Freq400_uid653_bh570_uid680_In1 <= "" & bh570_w21_9 & "0";
   bh570_w20_15 <= Compressor_23_3_Freq400_uid653_bh570_uid680_Out0(0);
   bh570_w21_13 <= Compressor_23_3_Freq400_uid653_bh570_uid680_Out0(1);
   bh570_w22_14 <= Compressor_23_3_Freq400_uid653_bh570_uid680_Out0(2);
   Compressor_23_3_Freq400_uid653_uid680: Compressor_23_3_Freq400_uid653
      port map ( X0 => Compressor_23_3_Freq400_uid653_bh570_uid680_In0,
                 X1 => Compressor_23_3_Freq400_uid653_bh570_uid680_In1,
                 R => Compressor_23_3_Freq400_uid653_bh570_uid680_Out0_copy681);
   Compressor_23_3_Freq400_uid653_bh570_uid680_Out0 <= Compressor_23_3_Freq400_uid653_bh570_uid680_Out0_copy681; -- output copy to hold a pipeline register if needed


   Compressor_3_2_Freq400_uid641_bh570_uid682_In0 <= "" & bh570_w21_10 & bh570_w21_11 & bh570_w21_12;
   bh570_w21_14 <= Compressor_3_2_Freq400_uid641_bh570_uid682_Out0(0);
   bh570_w22_15 <= Compressor_3_2_Freq400_uid641_bh570_uid682_Out0(1);
   Compressor_3_2_Freq400_uid641_uid682: Compressor_3_2_Freq400_uid641
      port map ( X0 => Compressor_3_2_Freq400_uid641_bh570_uid682_In0,
                 R => Compressor_3_2_Freq400_uid641_bh570_uid682_Out0_copy683);
   Compressor_3_2_Freq400_uid641_bh570_uid682_Out0 <= Compressor_3_2_Freq400_uid641_bh570_uid682_Out0_copy683; -- output copy to hold a pipeline register if needed


   Compressor_6_3_Freq400_uid645_bh570_uid684_In0 <= "" & bh570_w22_8_d5 & bh570_w22_9 & bh570_w22_10 & bh570_w22_11 & bh570_w22_12 & bh570_w22_13;
   bh570_w22_16 <= Compressor_6_3_Freq400_uid645_bh570_uid684_Out0(0);
   bh570_w23_14 <= Compressor_6_3_Freq400_uid645_bh570_uid684_Out0(1);
   bh570_w24_12 <= Compressor_6_3_Freq400_uid645_bh570_uid684_Out0(2);
   Compressor_6_3_Freq400_uid645_uid684: Compressor_6_3_Freq400_uid645
      port map ( X0 => Compressor_6_3_Freq400_uid645_bh570_uid684_In0,
                 R => Compressor_6_3_Freq400_uid645_bh570_uid684_Out0_copy685);
   Compressor_6_3_Freq400_uid645_bh570_uid684_Out0 <= Compressor_6_3_Freq400_uid645_bh570_uid684_Out0_copy685; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq400_uid671_bh570_uid686_In0 <= "" & bh570_w23_9 & bh570_w23_10 & bh570_w23_11 & bh570_w23_12;
   Compressor_14_3_Freq400_uid671_bh570_uid686_In1 <= "" & bh570_w24_8;
   bh570_w23_15 <= Compressor_14_3_Freq400_uid671_bh570_uid686_Out0(0);
   bh570_w24_13 <= Compressor_14_3_Freq400_uid671_bh570_uid686_Out0(1);
   bh570_w25_11 <= Compressor_14_3_Freq400_uid671_bh570_uid686_Out0(2);
   Compressor_14_3_Freq400_uid671_uid686: Compressor_14_3_Freq400_uid671
      port map ( X0 => Compressor_14_3_Freq400_uid671_bh570_uid686_In0,
                 X1 => Compressor_14_3_Freq400_uid671_bh570_uid686_In1,
                 R => Compressor_14_3_Freq400_uid671_bh570_uid686_Out0_copy687);
   Compressor_14_3_Freq400_uid671_bh570_uid686_Out0 <= Compressor_14_3_Freq400_uid671_bh570_uid686_Out0_copy687; -- output copy to hold a pipeline register if needed


   Compressor_3_2_Freq400_uid641_bh570_uid688_In0 <= "" & bh570_w24_9 & bh570_w24_10 & bh570_w24_11;
   bh570_w24_14 <= Compressor_3_2_Freq400_uid641_bh570_uid688_Out0(0);
   bh570_w25_12 <= Compressor_3_2_Freq400_uid641_bh570_uid688_Out0(1);
   Compressor_3_2_Freq400_uid641_uid688: Compressor_3_2_Freq400_uid641
      port map ( X0 => Compressor_3_2_Freq400_uid641_bh570_uid688_In0,
                 R => Compressor_3_2_Freq400_uid641_bh570_uid688_Out0_copy689);
   Compressor_3_2_Freq400_uid641_bh570_uid688_Out0 <= Compressor_3_2_Freq400_uid641_bh570_uid688_Out0_copy689; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq400_uid671_bh570_uid690_In0 <= "" & bh570_w25_6_d1 & bh570_w25_7 & "0" & "0";
   Compressor_14_3_Freq400_uid671_bh570_uid690_In1 <= "" & bh570_w26_6;
   bh570_w25_13 <= Compressor_14_3_Freq400_uid671_bh570_uid690_Out0(0);
   bh570_w26_9 <= Compressor_14_3_Freq400_uid671_bh570_uid690_Out0(1);
   bh570_w27_9 <= Compressor_14_3_Freq400_uid671_bh570_uid690_Out0(2);
   Compressor_14_3_Freq400_uid671_uid690: Compressor_14_3_Freq400_uid671
      port map ( X0 => Compressor_14_3_Freq400_uid671_bh570_uid690_In0,
                 X1 => Compressor_14_3_Freq400_uid671_bh570_uid690_In1,
                 R => Compressor_14_3_Freq400_uid671_bh570_uid690_Out0_copy691);
   Compressor_14_3_Freq400_uid671_bh570_uid690_Out0 <= Compressor_14_3_Freq400_uid671_bh570_uid690_Out0_copy691; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq400_uid653_bh570_uid692_In0 <= "" & bh570_w25_8 & bh570_w25_9 & bh570_w25_10;
   Compressor_23_3_Freq400_uid653_bh570_uid692_In1 <= "" & bh570_w26_7 & bh570_w26_8;
   bh570_w25_14 <= Compressor_23_3_Freq400_uid653_bh570_uid692_Out0(0);
   bh570_w26_10 <= Compressor_23_3_Freq400_uid653_bh570_uid692_Out0(1);
   bh570_w27_10 <= Compressor_23_3_Freq400_uid653_bh570_uid692_Out0(2);
   Compressor_23_3_Freq400_uid653_uid692: Compressor_23_3_Freq400_uid653
      port map ( X0 => Compressor_23_3_Freq400_uid653_bh570_uid692_In0,
                 X1 => Compressor_23_3_Freq400_uid653_bh570_uid692_In1,
                 R => Compressor_23_3_Freq400_uid653_bh570_uid692_Out0_copy693);
   Compressor_23_3_Freq400_uid653_bh570_uid692_Out0 <= Compressor_23_3_Freq400_uid653_bh570_uid692_Out0_copy693; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq400_uid653_bh570_uid694_In0 <= "" & bh570_w27_6 & bh570_w27_7 & bh570_w27_8;
   Compressor_23_3_Freq400_uid653_bh570_uid694_In1 <= "" & bh570_w28_4 & bh570_w28_5;
   bh570_w27_11 <= Compressor_23_3_Freq400_uid653_bh570_uid694_Out0(0);
   bh570_w28_7 <= Compressor_23_3_Freq400_uid653_bh570_uid694_Out0(1);
   bh570_w29_7 <= Compressor_23_3_Freq400_uid653_bh570_uid694_Out0(2);
   Compressor_23_3_Freq400_uid653_uid694: Compressor_23_3_Freq400_uid653
      port map ( X0 => Compressor_23_3_Freq400_uid653_bh570_uid694_In0,
                 X1 => Compressor_23_3_Freq400_uid653_bh570_uid694_In1,
                 R => Compressor_23_3_Freq400_uid653_bh570_uid694_Out0_copy695);
   Compressor_23_3_Freq400_uid653_bh570_uid694_Out0 <= Compressor_23_3_Freq400_uid653_bh570_uid694_Out0_copy695; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq400_uid653_bh570_uid696_In0 <= "" & bh570_w29_4 & bh570_w29_5 & bh570_w29_6;
   Compressor_23_3_Freq400_uid653_bh570_uid696_In1 <= "" & bh570_w30_4 & bh570_w30_5;
   bh570_w29_8 <= Compressor_23_3_Freq400_uid653_bh570_uid696_Out0(0);
   bh570_w30_7 <= Compressor_23_3_Freq400_uid653_bh570_uid696_Out0(1);
   bh570_w31_3 <= Compressor_23_3_Freq400_uid653_bh570_uid696_Out0(2);
   Compressor_23_3_Freq400_uid653_uid696: Compressor_23_3_Freq400_uid653
      port map ( X0 => Compressor_23_3_Freq400_uid653_bh570_uid696_In0,
                 X1 => Compressor_23_3_Freq400_uid653_bh570_uid696_In1,
                 R => Compressor_23_3_Freq400_uid653_bh570_uid696_Out0_copy697);
   Compressor_23_3_Freq400_uid653_bh570_uid696_Out0 <= Compressor_23_3_Freq400_uid653_bh570_uid696_Out0_copy697; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq400_uid653_bh570_uid698_In0 <= "" & bh570_w31_1 & bh570_w31_2 & "0";
   Compressor_23_3_Freq400_uid653_bh570_uid698_In1 <= "" & bh570_w32_2 & bh570_w32_3;
   bh570_w31_4 <= Compressor_23_3_Freq400_uid653_bh570_uid698_Out0(0);
   bh570_w32_4 <= Compressor_23_3_Freq400_uid653_bh570_uid698_Out0(1);
   bh570_w33_3 <= Compressor_23_3_Freq400_uid653_bh570_uid698_Out0(2);
   Compressor_23_3_Freq400_uid653_uid698: Compressor_23_3_Freq400_uid653
      port map ( X0 => Compressor_23_3_Freq400_uid653_bh570_uid698_In0,
                 X1 => Compressor_23_3_Freq400_uid653_bh570_uid698_In1,
                 R => Compressor_23_3_Freq400_uid653_bh570_uid698_Out0_copy699);
   Compressor_23_3_Freq400_uid653_bh570_uid698_Out0 <= Compressor_23_3_Freq400_uid653_bh570_uid698_Out0_copy699; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq400_uid671_bh570_uid700_In0 <= "" & bh570_w34_0_d1 & bh570_w34_1 & "0" & "0";
   Compressor_14_3_Freq400_uid671_bh570_uid700_In1 <= "" & bh570_w35_0;
   bh570_w34_2 <= Compressor_14_3_Freq400_uid671_bh570_uid700_Out0(0);
   bh570_w35_1 <= Compressor_14_3_Freq400_uid671_bh570_uid700_Out0(1);
   bh570_w36_1 <= Compressor_14_3_Freq400_uid671_bh570_uid700_Out0(2);
   Compressor_14_3_Freq400_uid671_uid700: Compressor_14_3_Freq400_uid671
      port map ( X0 => Compressor_14_3_Freq400_uid671_bh570_uid700_In0,
                 X1 => Compressor_14_3_Freq400_uid671_bh570_uid700_In1_d1,
                 R => Compressor_14_3_Freq400_uid671_bh570_uid700_Out0_copy701);
   Compressor_14_3_Freq400_uid671_bh570_uid700_Out0 <= Compressor_14_3_Freq400_uid671_bh570_uid700_Out0_copy701; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq400_uid653_bh570_uid702_In0 <= "" & bh570_w20_15 & "0" & "0";
   Compressor_23_3_Freq400_uid653_bh570_uid702_In1 <= "" & bh570_w21_13 & bh570_w21_14;
   bh570_w20_16 <= Compressor_23_3_Freq400_uid653_bh570_uid702_Out0(0);
   bh570_w21_15 <= Compressor_23_3_Freq400_uid653_bh570_uid702_Out0(1);
   bh570_w22_17 <= Compressor_23_3_Freq400_uid653_bh570_uid702_Out0(2);
   Compressor_23_3_Freq400_uid653_uid702: Compressor_23_3_Freq400_uid653
      port map ( X0 => Compressor_23_3_Freq400_uid653_bh570_uid702_In0,
                 X1 => Compressor_23_3_Freq400_uid653_bh570_uid702_In1,
                 R => Compressor_23_3_Freq400_uid653_bh570_uid702_Out0_copy703);
   Compressor_23_3_Freq400_uid653_bh570_uid702_Out0 <= Compressor_23_3_Freq400_uid653_bh570_uid702_Out0_copy703; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq400_uid653_bh570_uid704_In0 <= "" & bh570_w22_14 & bh570_w22_15 & bh570_w22_16;
   Compressor_23_3_Freq400_uid653_bh570_uid704_In1 <= "" & bh570_w23_13 & bh570_w23_14;
   bh570_w22_18 <= Compressor_23_3_Freq400_uid653_bh570_uid704_Out0(0);
   bh570_w23_16 <= Compressor_23_3_Freq400_uid653_bh570_uid704_Out0(1);
   bh570_w24_15 <= Compressor_23_3_Freq400_uid653_bh570_uid704_Out0(2);
   Compressor_23_3_Freq400_uid653_uid704: Compressor_23_3_Freq400_uid653
      port map ( X0 => Compressor_23_3_Freq400_uid653_bh570_uid704_In0,
                 X1 => Compressor_23_3_Freq400_uid653_bh570_uid704_In1,
                 R => Compressor_23_3_Freq400_uid653_bh570_uid704_Out0_copy705);
   Compressor_23_3_Freq400_uid653_bh570_uid704_Out0 <= Compressor_23_3_Freq400_uid653_bh570_uid704_Out0_copy705; -- output copy to hold a pipeline register if needed


   Compressor_3_2_Freq400_uid641_bh570_uid706_In0 <= "" & bh570_w24_12 & bh570_w24_13 & bh570_w24_14;
   bh570_w24_16 <= Compressor_3_2_Freq400_uid641_bh570_uid706_Out0(0);
   bh570_w25_15 <= Compressor_3_2_Freq400_uid641_bh570_uid706_Out0(1);
   Compressor_3_2_Freq400_uid641_uid706: Compressor_3_2_Freq400_uid641
      port map ( X0 => Compressor_3_2_Freq400_uid641_bh570_uid706_In0,
                 R => Compressor_3_2_Freq400_uid641_bh570_uid706_Out0_copy707);
   Compressor_3_2_Freq400_uid641_bh570_uid706_Out0 <= Compressor_3_2_Freq400_uid641_bh570_uid706_Out0_copy707; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq400_uid671_bh570_uid708_In0 <= "" & bh570_w25_11 & bh570_w25_12 & bh570_w25_13 & bh570_w25_14;
   Compressor_14_3_Freq400_uid671_bh570_uid708_In1 <= "" & bh570_w26_9;
   bh570_w25_16 <= Compressor_14_3_Freq400_uid671_bh570_uid708_Out0(0);
   bh570_w26_11 <= Compressor_14_3_Freq400_uid671_bh570_uid708_Out0(1);
   bh570_w27_12 <= Compressor_14_3_Freq400_uid671_bh570_uid708_Out0(2);
   Compressor_14_3_Freq400_uid671_uid708: Compressor_14_3_Freq400_uid671
      port map ( X0 => Compressor_14_3_Freq400_uid671_bh570_uid708_In0,
                 X1 => Compressor_14_3_Freq400_uid671_bh570_uid708_In1,
                 R => Compressor_14_3_Freq400_uid671_bh570_uid708_Out0_copy709);
   Compressor_14_3_Freq400_uid671_bh570_uid708_Out0 <= Compressor_14_3_Freq400_uid671_bh570_uid708_Out0_copy709; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq400_uid653_bh570_uid710_In0 <= "" & bh570_w27_9 & bh570_w27_10 & bh570_w27_11;
   Compressor_23_3_Freq400_uid653_bh570_uid710_In1 <= "" & bh570_w28_6 & bh570_w28_7;
   bh570_w27_13 <= Compressor_23_3_Freq400_uid653_bh570_uid710_Out0(0);
   bh570_w28_8 <= Compressor_23_3_Freq400_uid653_bh570_uid710_Out0(1);
   bh570_w29_9 <= Compressor_23_3_Freq400_uid653_bh570_uid710_Out0(2);
   Compressor_23_3_Freq400_uid653_uid710: Compressor_23_3_Freq400_uid653
      port map ( X0 => Compressor_23_3_Freq400_uid653_bh570_uid710_In0,
                 X1 => Compressor_23_3_Freq400_uid653_bh570_uid710_In1,
                 R => Compressor_23_3_Freq400_uid653_bh570_uid710_Out0_copy711);
   Compressor_23_3_Freq400_uid653_bh570_uid710_Out0 <= Compressor_23_3_Freq400_uid653_bh570_uid710_Out0_copy711; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq400_uid653_bh570_uid712_In0 <= "" & bh570_w29_7 & bh570_w29_8 & "0";
   Compressor_23_3_Freq400_uid653_bh570_uid712_In1 <= "" & bh570_w30_6 & bh570_w30_7;
   bh570_w29_10 <= Compressor_23_3_Freq400_uid653_bh570_uid712_Out0(0);
   bh570_w30_8 <= Compressor_23_3_Freq400_uid653_bh570_uid712_Out0(1);
   bh570_w31_5 <= Compressor_23_3_Freq400_uid653_bh570_uid712_Out0(2);
   Compressor_23_3_Freq400_uid653_uid712: Compressor_23_3_Freq400_uid653
      port map ( X0 => Compressor_23_3_Freq400_uid653_bh570_uid712_In0,
                 X1 => Compressor_23_3_Freq400_uid653_bh570_uid712_In1,
                 R => Compressor_23_3_Freq400_uid653_bh570_uid712_Out0_copy713);
   Compressor_23_3_Freq400_uid653_bh570_uid712_Out0 <= Compressor_23_3_Freq400_uid653_bh570_uid712_Out0_copy713; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq400_uid671_bh570_uid714_In0 <= "" & bh570_w31_3 & bh570_w31_4 & "0" & "0";
   Compressor_14_3_Freq400_uid671_bh570_uid714_In1 <= "" & bh570_w32_4;
   bh570_w31_6 <= Compressor_14_3_Freq400_uid671_bh570_uid714_Out0(0);
   bh570_w32_5 <= Compressor_14_3_Freq400_uid671_bh570_uid714_Out0(1);
   bh570_w33_4 <= Compressor_14_3_Freq400_uid671_bh570_uid714_Out0(2);
   Compressor_14_3_Freq400_uid671_uid714: Compressor_14_3_Freq400_uid671
      port map ( X0 => Compressor_14_3_Freq400_uid671_bh570_uid714_In0,
                 X1 => Compressor_14_3_Freq400_uid671_bh570_uid714_In1,
                 R => Compressor_14_3_Freq400_uid671_bh570_uid714_Out0_copy715);
   Compressor_14_3_Freq400_uid671_bh570_uid714_Out0 <= Compressor_14_3_Freq400_uid671_bh570_uid714_Out0_copy715; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq400_uid671_bh570_uid716_In0 <= "" & bh570_w33_2 & bh570_w33_3 & "0" & "0";
   Compressor_14_3_Freq400_uid671_bh570_uid716_In1 <= "" & bh570_w34_2;
   bh570_w33_5 <= Compressor_14_3_Freq400_uid671_bh570_uid716_Out0(0);
   bh570_w34_3 <= Compressor_14_3_Freq400_uid671_bh570_uid716_Out0(1);
   bh570_w35_2 <= Compressor_14_3_Freq400_uid671_bh570_uid716_Out0(2);
   Compressor_14_3_Freq400_uid671_uid716: Compressor_14_3_Freq400_uid671
      port map ( X0 => Compressor_14_3_Freq400_uid671_bh570_uid716_In0,
                 X1 => Compressor_14_3_Freq400_uid671_bh570_uid716_In1,
                 R => Compressor_14_3_Freq400_uid671_bh570_uid716_Out0_copy717);
   Compressor_14_3_Freq400_uid671_bh570_uid716_Out0 <= Compressor_14_3_Freq400_uid671_bh570_uid716_Out0_copy717; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq400_uid671_bh570_uid718_In0 <= "" & bh570_w36_0_d1 & bh570_w36_1 & "0" & "0";
   Compressor_14_3_Freq400_uid671_bh570_uid718_In1 <= "" & bh570_w37_0;
   bh570_w36_2 <= Compressor_14_3_Freq400_uid671_bh570_uid718_Out0(0);
   bh570_w37_1 <= Compressor_14_3_Freq400_uid671_bh570_uid718_Out0(1);
   bh570_w38_1 <= Compressor_14_3_Freq400_uid671_bh570_uid718_Out0(2);
   Compressor_14_3_Freq400_uid671_uid718: Compressor_14_3_Freq400_uid671
      port map ( X0 => Compressor_14_3_Freq400_uid671_bh570_uid718_In0,
                 X1 => Compressor_14_3_Freq400_uid671_bh570_uid718_In1_d1,
                 R => Compressor_14_3_Freq400_uid671_bh570_uid718_Out0_copy719);
   Compressor_14_3_Freq400_uid671_bh570_uid718_Out0 <= Compressor_14_3_Freq400_uid671_bh570_uid718_Out0_copy719; -- output copy to hold a pipeline register if needed

   tmp_bitheapResult_bh570_21 <= bh570_w21_15 & bh570_w20_16 & bh570_w19_3 & bh570_w18_0_d1 & bh570_w17_0_d1 & bh570_w16_0_d1 & bh570_w15_0_d1 & bh570_w14_0_d1 & bh570_w13_0_d1 & bh570_w12_0_d1 & bh570_w11_0_d1 & bh570_w10_0_d1 & "0" & "0" & "0" & "0" & "0" & "0" & "0" & "0" & "0" & "0";

   bitheapFinalAdd_bh570_In0 <= "" & bh570_w50_0_d1 & bh570_w49_0_d1 & bh570_w48_0_d1 & bh570_w47_0_d1 & bh570_w46_0_d1 & bh570_w45_0_d1 & bh570_w44_0_d1 & bh570_w43_0_d1 & bh570_w42_0_d1 & bh570_w41_0_d1 & bh570_w40_0_d1 & bh570_w39_0_d1 & bh570_w38_0_d1 & bh570_w37_1 & bh570_w36_2 & bh570_w35_1 & bh570_w34_3 & bh570_w33_4 & bh570_w32_5 & bh570_w31_5 & bh570_w30_8 & bh570_w29_9 & bh570_w28_8 & bh570_w27_12 & bh570_w26_10 & bh570_w25_15 & bh570_w24_15 & bh570_w23_15 & bh570_w22_17;
   bitheapFinalAdd_bh570_In1 <= "0" & "0" & "0" & "0" & "0" & "0" & "0" & "0" & "0" & "0" & "0" & "0" & bh570_w38_1 & "0" & "0" & bh570_w35_2 & "0" & bh570_w33_5 & "0" & bh570_w31_6 & "0" & bh570_w29_10 & "0" & bh570_w27_13 & bh570_w26_11 & bh570_w25_16 & bh570_w24_16 & bh570_w23_16 & bh570_w22_18;
   bitheapFinalAdd_bh570_Cin <= '0';

   bitheapFinalAdd_bh570: IntAdder_29_Freq400_uid721
      port map ( clk  => clk,
                 Cin => bitheapFinalAdd_bh570_Cin,
                 X => bitheapFinalAdd_bh570_In0,
                 Y => bitheapFinalAdd_bh570_In1,
                 R => bitheapFinalAdd_bh570_Out);
   bitheapResult_bh570 <= bitheapFinalAdd_bh570_Out(28 downto 0) & tmp_bitheapResult_bh570_21;
   R <= bitheapResult_bh570(50 downto 24);
end architecture;

--------------------------------------------------------------------------------
--                         IntAdder_36_Freq400_uid724
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
--  approx. input signal timings: X: (c4, 0.894608ns)Y: (c5, 1.505077ns)Cin: (c0, 0.000000ns)
--  approx. output signal timings: R: (c5, 2.126077ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntAdder_36_Freq400_uid724 is
    port (clk : in std_logic;
          X : in  std_logic_vector(35 downto 0);
          Y : in  std_logic_vector(35 downto 0);
          Cin : in  std_logic;
          R : out  std_logic_vector(35 downto 0)   );
end entity;

architecture arch of IntAdder_36_Freq400_uid724 is
signal Rtmp :  std_logic_vector(35 downto 0);
   -- timing of Rtmp: (c5, 2.126077ns)
signal X_d1 :  std_logic_vector(35 downto 0);
   -- timing of X: (c4, 0.894608ns)
signal Cin_d1, Cin_d2, Cin_d3, Cin_d4, Cin_d5 :  std_logic;
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
            Cin_d5 <=  Cin_d4;
         end if;
      end process;
   Rtmp <= X_d1 + Y + Cin_d5;
   R <= Rtmp;
end architecture;

--------------------------------------------------------------------------------
--                           Exp_8_31_Freq400_uid6
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
--  approx. input signal timings: ufixX_i: (c1, 1.516077ns)XSign: (c0, 0.000000ns)
--  approx. output signal timings: expY: (c5, 2.126077ns)K: (c2, 0.490077ns)

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
      port ( clk : in std_logic;
             X : in  std_logic_vector(9 downto 0);
             Y : out  std_logic_vector(35 downto 0)   );
   end component;

   component FixFunctionByPiecewisePoly_Freq400_uid37 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(14 downto 0);
             Y : out  std_logic_vector(14 downto 0)   );
   end component;

   component IntAdder_26_Freq400_uid566 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(25 downto 0);
             Y : in  std_logic_vector(25 downto 0);
             Cin : in  std_logic;
             R : out  std_logic_vector(25 downto 0)   );
   end component;

   component IntMultiplier_25x26_27_Freq400_uid568 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(24 downto 0);
             Y : in  std_logic_vector(25 downto 0);
             R : out  std_logic_vector(26 downto 0)   );
   end component;

   component IntAdder_36_Freq400_uid724 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(35 downto 0);
             Y : in  std_logic_vector(35 downto 0);
             Cin : in  std_logic;
             R : out  std_logic_vector(35 downto 0)   );
   end component;

signal ufixX :  unsigned(6+35 downto 0);
   -- timing of ufixX: (c1, 1.516077ns)
signal xMulIn :  unsigned(6+3 downto 0);
   -- timing of xMulIn: (c1, 1.516077ns)
signal absK, absK_d1 :  std_logic_vector(7 downto 0);
   -- timing of absK: (c1, 2.342077ns)
signal minusAbsK :  std_logic_vector(8 downto 0);
   -- timing of minusAbsK: (c2, 0.490077ns)
signal absKLog2 :  std_logic_vector(42 downto 0);
   -- timing of absKLog2: (c2, 0.982077ns)
signal subOp1 :  std_logic_vector(34 downto 0);
   -- timing of subOp1: (c1, 1.731077ns)
signal subOp2 :  std_logic_vector(34 downto 0);
   -- timing of subOp2: (c2, 0.982077ns)
signal Y :  std_logic_vector(34 downto 0);
   -- timing of Y: (c2, 2.075077ns)
signal A :  std_logic_vector(9 downto 0);
   -- timing of A: (c2, 2.075077ns)
signal Z :  std_logic_vector(24 downto 0);
   -- timing of Z: (c2, 2.075077ns)
signal expA :  std_logic_vector(35 downto 0);
   -- timing of expA: (c4, 0.894608ns)
signal Ztrunc :  std_logic_vector(14 downto 0);
   -- timing of Ztrunc: (c2, 2.075077ns)
signal expZmZm1 :  std_logic_vector(14 downto 0);
   -- timing of expZmZm1: (c4, 1.496077ns)
signal expZm1adderX :  std_logic_vector(25 downto 0);
   -- timing of expZm1adderX: (c2, 2.075077ns)
signal expZm1adderY :  std_logic_vector(25 downto 0);
   -- timing of expZm1adderY: (c4, 1.496077ns)
signal expZm1 :  std_logic_vector(25 downto 0);
   -- timing of expZm1: (c4, 2.076077ns)
signal expArounded :  std_logic_vector(24 downto 0);
   -- timing of expArounded: (c4, 0.894608ns)
signal lowerProduct :  std_logic_vector(26 downto 0);
   -- timing of lowerProduct: (c5, 1.505077ns)
signal extendedLowerProduct :  std_logic_vector(35 downto 0);
   -- timing of extendedLowerProduct: (c5, 1.505077ns)
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
            absK_d1 <=  absK;
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
   minusAbsK <= (8 downto 0 => '0') - ('0' & absK_d1);
   K <= minusAbsK when  XSign_d2='1'   else ('0' & absK_d1);
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
   A <= Y(34 downto 25);
   Z <= Y(24 downto 0);
   ExpATable: FixFunctionByTable_Freq400_uid35
      port map ( clk  => clk,
                 X => A,
                 Y => expA);
   Ztrunc <= Z(24 downto 10);
   poly: FixFunctionByPiecewisePoly_Freq400_uid37
      port map ( clk  => clk,
                 X => Ztrunc,
                 Y => expZmZm1);
   -- Computing Z + (exp(Z)-1-Z)
   expZm1adderX <= '0' & Z;
   expZm1adderY <= (10 downto 0 => '0') & expZmZm1 ;
   Adder_expZm1: IntAdder_26_Freq400_uid566
      port map ( clk  => clk,
                 Cin => '0',
                 X => expZm1adderX,
                 Y => expZm1adderY,
                 R => expZm1);
   -- Truncating expA to the same accuracy as expZm1
   expArounded <= expA(35 downto 11);
   TheLowerProduct: IntMultiplier_25x26_27_Freq400_uid568
      port map ( clk  => clk,
                 X => expArounded,
                 Y => expZm1,
                 R => lowerProduct);
   extendedLowerProduct <= ((35 downto 27 => '0') & lowerProduct(26 downto 0));
   -- Final addition -- the product MSB bit weight is -k+2 = -8
   TheFinalAdder: IntAdder_36_Freq400_uid724
      port map ( clk  => clk,
                 Cin => '0',
                 X => expA,
                 Y => extendedLowerProduct,
                 R => expY);
end architecture;

--------------------------------------------------------------------------------
--                         IntAdder_41_Freq400_uid727
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
--  approx. input signal timings: X: (c5, 2.341077ns)Y: (c5, 2.126077ns)Cin: (c0, 0.000000ns)
--  approx. output signal timings: R: (c6, 0.653077ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntAdder_41_Freq400_uid727 is
    port (clk : in std_logic;
          X : in  std_logic_vector(40 downto 0);
          Y : in  std_logic_vector(40 downto 0);
          Cin : in  std_logic;
          R : out  std_logic_vector(40 downto 0)   );
end entity;

architecture arch of IntAdder_41_Freq400_uid727 is
signal Cin_1, Cin_1_d1, Cin_1_d2, Cin_1_d3, Cin_1_d4, Cin_1_d5, Cin_1_d6 :  std_logic;
   -- timing of Cin_1: (c0, 0.000000ns)
signal X_1, X_1_d1 :  std_logic_vector(41 downto 0);
   -- timing of X_1: (c5, 2.341077ns)
signal Y_1, Y_1_d1 :  std_logic_vector(41 downto 0);
   -- timing of Y_1: (c5, 2.126077ns)
signal S_1 :  std_logic_vector(41 downto 0);
   -- timing of S_1: (c6, 0.653077ns)
signal R_1 :  std_logic_vector(40 downto 0);
   -- timing of R_1: (c6, 0.653077ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            Cin_1_d1 <=  Cin_1;
            Cin_1_d2 <=  Cin_1_d1;
            Cin_1_d3 <=  Cin_1_d2;
            Cin_1_d4 <=  Cin_1_d3;
            Cin_1_d5 <=  Cin_1_d4;
            Cin_1_d6 <=  Cin_1_d5;
            X_1_d1 <=  X_1;
            Y_1_d1 <=  Y_1;
         end if;
      end process;
   Cin_1 <= Cin;
   X_1 <= '0' & X(40 downto 0);
   Y_1 <= '0' & Y(40 downto 0);
   S_1 <= X_1_d1 + Y_1_d1 + Cin_1_d6;
   R_1 <= S_1(40 downto 0);
   R <= R_1 ;
end architecture;

--------------------------------------------------------------------------------
--                          flopoco_00263_fpexp_top
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
--  approx. output signal timings: R: (c6, 0.868077ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity flopoco_00263_fpexp_top is
    port (clk : in std_logic;
          X : in  std_logic_vector(8+31+2 downto 0);
          R : out  std_logic_vector(8+31+2 downto 0)   );
end entity;

architecture arch of flopoco_00263_fpexp_top is
   component LeftShifter32_by_max_41_Freq400_uid4 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(31 downto 0);
             S : in  std_logic_vector(5 downto 0);
             R : out  std_logic_vector(72 downto 0)   );
   end component;

   component Exp_8_31_Freq400_uid6 is
      port ( clk : in std_logic;
             ufixX_i : in  std_logic_vector(41 downto 0);
             XSign : in  std_logic;
             expY : out  std_logic_vector(35 downto 0);
             K : out  std_logic_vector(8 downto 0)   );
   end component;

   component IntAdder_41_Freq400_uid727 is
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
signal fixX0 :  std_logic_vector(72 downto 0);
   -- timing of fixX0: (c1, 1.516077ns)
signal ufixX :  unsigned(6+35 downto 0);
   -- timing of ufixX: (c1, 1.516077ns)
signal expY :  std_logic_vector(35 downto 0);
   -- timing of expY: (c5, 2.126077ns)
signal K, K_d1, K_d2, K_d3 :  std_logic_vector(8 downto 0);
   -- timing of K: (c2, 0.490077ns)
signal needNoNorm :  std_logic;
   -- timing of needNoNorm: (c5, 2.126077ns)
signal preRoundBiasSig :  std_logic_vector(40 downto 0);
   -- timing of preRoundBiasSig: (c5, 2.341077ns)
signal roundBit :  std_logic;
   -- timing of roundBit: (c5, 2.126077ns)
signal roundNormAddend :  std_logic_vector(40 downto 0);
   -- timing of roundNormAddend: (c5, 2.126077ns)
signal roundedExpSigRes :  std_logic_vector(40 downto 0);
   -- timing of roundedExpSigRes: (c6, 0.653077ns)
signal roundedExpSig :  std_logic_vector(40 downto 0);
   -- timing of roundedExpSig: (c6, 0.868077ns)
signal ofl1, ofl1_d1, ofl1_d2, ofl1_d3, ofl1_d4, ofl1_d5, ofl1_d6 :  std_logic;
   -- timing of ofl1: (c0, 1.211000ns)
signal ofl2 :  std_logic;
   -- timing of ofl2: (c6, 0.868077ns)
signal ofl3, ofl3_d1, ofl3_d2, ofl3_d3, ofl3_d4, ofl3_d5, ofl3_d6 :  std_logic;
   -- timing of ofl3: (c0, 0.000000ns)
signal ofl :  std_logic;
   -- timing of ofl: (c6, 0.868077ns)
signal ufl1 :  std_logic;
   -- timing of ufl1: (c6, 0.868077ns)
signal ufl2, ufl2_d1, ufl2_d2, ufl2_d3, ufl2_d4, ufl2_d5, ufl2_d6 :  std_logic;
   -- timing of ufl2: (c0, 0.000000ns)
signal ufl3, ufl3_d1, ufl3_d2, ufl3_d3, ufl3_d4, ufl3_d5, ufl3_d6 :  std_logic;
   -- timing of ufl3: (c0, 0.996000ns)
signal ufl :  std_logic;
   -- timing of ufl: (c6, 0.868077ns)
signal Rexn :  std_logic_vector(1 downto 0);
   -- timing of Rexn: (c6, 0.868077ns)
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
   mantissa_shift: LeftShifter32_by_max_41_Freq400_uid4
      port map ( clk  => clk,
                 S => shiftValIn,
                 X => std_logic_vector(mXu),
                 R => fixX0);
   ufixX <=  unsigned(fixX0(72 downto 31)) when resultWillBeOne_d1='0' else "000000000000000000000000000000000000000000";
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
   roundNormAddend <= K_d3(8) & K_d3 & (30 downto 1 => '0') & roundBit;
   roundedExpSigOperandAdder: IntAdder_41_Freq400_uid727
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

