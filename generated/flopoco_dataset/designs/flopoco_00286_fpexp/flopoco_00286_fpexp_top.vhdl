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
          Y : out  std_logic_vector(30 downto 0)   );
end entity;

architecture arch of FixRealKCM_Freq400_uid20_T0_Freq400_uid23 is
signal Y0 :  std_logic_vector(30 downto 0);
   -- timing of Y0: (c0, 0.328000ns)
signal Y1 :  std_logic_vector(30 downto 0);
   -- timing of Y1: (c0, 0.328000ns)
begin
   with X  select  Y0 <= 
      "0000000000000000000000000000000" when "000000",
      "0000001011000101110010000110000" when "000001",
      "0000010110001011100100001100000" when "000010",
      "0000100001010001010110010010000" when "000011",
      "0000101100010111001000011000000" when "000100",
      "0000110111011100111010011110000" when "000101",
      "0001000010100010101100100100000" when "000110",
      "0001001101101000011110101010000" when "000111",
      "0001011000101110010000101111111" when "001000",
      "0001100011110100000010110101111" when "001001",
      "0001101110111001110100111011111" when "001010",
      "0001111001111111100111000001111" when "001011",
      "0010000101000101011001000111111" when "001100",
      "0010010000001011001011001101111" when "001101",
      "0010011011010000111101010011111" when "001110",
      "0010100110010110101111011001111" when "001111",
      "0010110001011100100001011111111" when "010000",
      "0010111100100010010011100101111" when "010001",
      "0011000111101000000101101011111" when "010010",
      "0011010010101101110111110001111" when "010011",
      "0011011101110011101001110111111" when "010100",
      "0011101000111001011011111101111" when "010101",
      "0011110011111111001110000011111" when "010110",
      "0011111111000101000000001001111" when "010111",
      "0100001010001010110010001111110" when "011000",
      "0100010101010000100100010101110" when "011001",
      "0100100000010110010110011011110" when "011010",
      "0100101011011100001000100001110" when "011011",
      "0100110110100001111010100111110" when "011100",
      "0101000001100111101100101101110" when "011101",
      "0101001100101101011110110011110" when "011110",
      "0101010111110011010000111001110" when "011111",
      "0101100010111001000010111111110" when "100000",
      "0101101101111110110101000101110" when "100001",
      "0101111001000100100111001011110" when "100010",
      "0110000100001010011001010001110" when "100011",
      "0110001111010000001011010111110" when "100100",
      "0110011010010101111101011101110" when "100101",
      "0110100101011011101111100011110" when "100110",
      "0110110000100001100001101001110" when "100111",
      "0110111011100111010011101111101" when "101000",
      "0111000110101101000101110101101" when "101001",
      "0111010001110010110111111011101" when "101010",
      "0111011100111000101010000001101" when "101011",
      "0111100111111110011100000111101" when "101100",
      "0111110011000100001110001101101" when "101101",
      "0111111110001010000000010011101" when "101110",
      "1000001001001111110010011001101" when "101111",
      "1000010100010101100100011111101" when "110000",
      "1000011111011011010110100101101" when "110001",
      "1000101010100001001000101011101" when "110010",
      "1000110101100110111010110001101" when "110011",
      "1001000000101100101100110111101" when "110100",
      "1001001011110010011110111101101" when "110101",
      "1001010110111000010001000011101" when "110110",
      "1001100001111110000011001001100" when "110111",
      "1001101101000011110101001111100" when "111000",
      "1001111000001001100111010101100" when "111001",
      "1010000011001111011001011011100" when "111010",
      "1010001110010101001011100001100" when "111011",
      "1010011001011010111101100111100" when "111100",
      "1010100100100000101111101101100" when "111101",
      "1010101111100110100001110011100" when "111110",
      "1010111010101100010011111001100" when "111111",
      "-------------------------------" when others;
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
          Y : out  std_logic_vector(24 downto 0)   );
end entity;

architecture arch of FixRealKCM_Freq400_uid20_T1_Freq400_uid26 is
signal Y0 :  std_logic_vector(24 downto 0);
   -- timing of Y0: (c0, 0.215000ns)
signal Y1 :  std_logic_vector(24 downto 0);
   -- timing of Y1: (c0, 0.215000ns)
begin
   with X  select  Y0 <= 
      "0000000000000000000000000" when "00",
      "0010110001011100100001100" when "01",
      "0101100010111001000011000" when "10",
      "1000010100010101100100100" when "11",
      "-------------------------" when others;
   Y1 <= Y0; -- for the possible blockram register
   Y <= Y1;
end architecture;

--------------------------------------------------------------------------------
--                      FixFunctionByTable_Freq400_uid37
-- Evaluator for exp(x*1b-10)-1-x*1b-10 on [0,1) for lsbIn=-3 (wIn=3), msbout=-22, lsbOut=-23 (wOut=2). Out interval: [0; 3.65182e-07]. Output is unsigned

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
    port (X : in  std_logic_vector(2 downto 0);
          Y : out  std_logic_vector(1 downto 0)   );
end entity;

architecture arch of FixFunctionByTable_Freq400_uid37 is
signal Y0 :  std_logic_vector(1 downto 0);
   -- timing of Y0: (c0, 0.215000ns)
signal Y1 :  std_logic_vector(1 downto 0);
   -- timing of Y1: (c0, 0.215000ns)
begin
   with X  select  Y0 <= 
      "00" when "000",
      "00" when "001",
      "00" when "010",
      "01" when "011",
      "01" when "100",
      "10" when "101",
      "10" when "110",
      "11" when "111",
      "--" when others;
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
--  approx. output signal timings: Y: (c0, 0.215000ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity MultTable_Freq400_uid104 is
    port (X : in  std_logic_vector(4 downto 0);
          Y : out  std_logic_vector(4 downto 0)   );
end entity;

architecture arch of MultTable_Freq400_uid104 is
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
--                       Compressor_3_2_Freq400_uid141
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

entity Compressor_3_2_Freq400_uid141 is
    port (X0 : in  std_logic_vector(2 downto 0);
          R : out  std_logic_vector(1 downto 0)   );
end entity;

architecture arch of Compressor_3_2_Freq400_uid141 is
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
--                       Compressor_6_3_Freq400_uid145
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

entity Compressor_6_3_Freq400_uid145 is
    port (X0 : in  std_logic_vector(5 downto 0);
          R : out  std_logic_vector(2 downto 0)   );
end entity;

architecture arch of Compressor_6_3_Freq400_uid145 is
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
--                       Compressor_14_3_Freq400_uid149
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

entity Compressor_14_3_Freq400_uid149 is
    port (X1 : in  std_logic_vector(0 downto 0);
          X0 : in  std_logic_vector(3 downto 0);
          R : out  std_logic_vector(2 downto 0)   );
end entity;

architecture arch of Compressor_14_3_Freq400_uid149 is
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
--                       Compressor_23_3_Freq400_uid153
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

entity Compressor_23_3_Freq400_uid153 is
    port (X1 : in  std_logic_vector(1 downto 0);
          X0 : in  std_logic_vector(2 downto 0);
          R : out  std_logic_vector(2 downto 0)   );
end entity;

architecture arch of Compressor_23_3_Freq400_uid153 is
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
--                    LeftShifter24_by_max_29_Freq400_uid4
-- VHDL generated for VirtexUltrascalePlus @ 400MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: Bogdan Pasca (2008-2011), Florent de Dinechin (2008-2019)
--------------------------------------------------------------------------------
-- Pipeline depth: 0 cycles
-- Clock period (ns): 2.5
-- Target frequency (MHz): 400
-- Input signals: X S
-- Output signals: R
--  approx. input signal timings: X: (c0, 0.000000ns)S: (c0, 0.498000ns)
--  approx. output signal timings: R: (c0, 1.943385ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity LeftShifter24_by_max_29_Freq400_uid4 is
    port (clk : in std_logic;
          X : in  std_logic_vector(23 downto 0);
          S : in  std_logic_vector(4 downto 0);
          R : out  std_logic_vector(52 downto 0)   );
end entity;

architecture arch of LeftShifter24_by_max_29_Freq400_uid4 is
signal ps :  std_logic_vector(4 downto 0);
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
signal level5 :  std_logic_vector(54 downto 0);
   -- timing of level5: (c0, 1.943385ns)
begin
   ps<= S;
   level0<= X;
   level1<= level0 & (0 downto 0 => '0') when ps(0)= '1' else     (0 downto 0 => '0') & level0;
   level2<= level1 & (1 downto 0 => '0') when ps(1)= '1' else     (1 downto 0 => '0') & level1;
   level3<= level2 & (3 downto 0 => '0') when ps(2)= '1' else     (3 downto 0 => '0') & level2;
   level4<= level3 & (7 downto 0 => '0') when ps(3)= '1' else     (7 downto 0 => '0') & level3;
   level5<= level4 & (15 downto 0 => '0') when ps(4)= '1' else     (15 downto 0 => '0') & level4;
   R <= level5(52 downto 0);
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
--  approx. input signal timings: X: (c0, 2.271385ns)Y: (c0, 2.271385ns)Cin: (c0, 0.000000ns)
--  approx. output signal timings: R: (c1, 0.419385ns)

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
signal Cin_1, Cin_1_d1 :  std_logic;
   -- timing of Cin_1: (c0, 0.000000ns)
signal X_1, X_1_d1 :  std_logic_vector(12 downto 0);
   -- timing of X_1: (c0, 2.271385ns)
signal Y_1, Y_1_d1 :  std_logic_vector(12 downto 0);
   -- timing of Y_1: (c0, 2.271385ns)
signal S_1 :  std_logic_vector(12 downto 0);
   -- timing of S_1: (c1, 0.419385ns)
signal R_1 :  std_logic_vector(11 downto 0);
   -- timing of R_1: (c1, 0.419385ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            Cin_1_d1 <=  Cin_1;
            X_1_d1 <=  X_1;
            Y_1_d1 <=  Y_1;
         end if;
      end process;
   Cin_1 <= Cin;
   X_1 <= '0' & X(11 downto 0);
   Y_1 <= '0' & Y(11 downto 0);
   S_1 <= X_1_d1 + Y_1_d1 + Cin_1_d1;
   R_1 <= S_1(11 downto 0);
   R <= R_1 ;
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
--  approx. input signal timings: X: (c0, 1.943385ns)
--  approx. output signal timings: R: (c1, 0.419385ns)

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
   -- timing of FixRealKCM_Freq400_uid8_A0: (c0, 1.943385ns)
signal FixRealKCM_Freq400_uid8_T0 :  std_logic_vector(11 downto 0);
   -- timing of FixRealKCM_Freq400_uid8_T0: (c0, 2.271385ns)
signal FixRealKCM_Freq400_uid8_T0_copy12 :  std_logic_vector(11 downto 0);
   -- timing of FixRealKCM_Freq400_uid8_T0_copy12: (c0, 1.943385ns)
signal bh9_w0_0 :  std_logic;
   -- timing of bh9_w0_0: (c0, 2.271385ns)
signal bh9_w1_0 :  std_logic;
   -- timing of bh9_w1_0: (c0, 2.271385ns)
signal bh9_w2_0 :  std_logic;
   -- timing of bh9_w2_0: (c0, 2.271385ns)
signal bh9_w3_0 :  std_logic;
   -- timing of bh9_w3_0: (c0, 2.271385ns)
signal bh9_w4_0 :  std_logic;
   -- timing of bh9_w4_0: (c0, 2.271385ns)
signal bh9_w5_0 :  std_logic;
   -- timing of bh9_w5_0: (c0, 2.271385ns)
signal bh9_w6_0 :  std_logic;
   -- timing of bh9_w6_0: (c0, 2.271385ns)
signal bh9_w7_0 :  std_logic;
   -- timing of bh9_w7_0: (c0, 2.271385ns)
signal bh9_w8_0 :  std_logic;
   -- timing of bh9_w8_0: (c0, 2.271385ns)
signal bh9_w9_0 :  std_logic;
   -- timing of bh9_w9_0: (c0, 2.271385ns)
signal bh9_w10_0 :  std_logic;
   -- timing of bh9_w10_0: (c0, 2.271385ns)
signal bh9_w11_0 :  std_logic;
   -- timing of bh9_w11_0: (c0, 2.271385ns)
signal FixRealKCM_Freq400_uid8_A1 :  std_logic_vector(3 downto 0);
   -- timing of FixRealKCM_Freq400_uid8_A1: (c0, 1.943385ns)
signal FixRealKCM_Freq400_uid8_T1 :  std_logic_vector(5 downto 0);
   -- timing of FixRealKCM_Freq400_uid8_T1: (c0, 2.158385ns)
signal FixRealKCM_Freq400_uid8_T1_copy15 :  std_logic_vector(5 downto 0);
   -- timing of FixRealKCM_Freq400_uid8_T1_copy15: (c0, 1.943385ns)
signal bh9_w0_1 :  std_logic;
   -- timing of bh9_w0_1: (c0, 2.158385ns)
signal bh9_w1_1 :  std_logic;
   -- timing of bh9_w1_1: (c0, 2.158385ns)
signal bh9_w2_1 :  std_logic;
   -- timing of bh9_w2_1: (c0, 2.158385ns)
signal bh9_w3_1 :  std_logic;
   -- timing of bh9_w3_1: (c0, 2.158385ns)
signal bh9_w4_1 :  std_logic;
   -- timing of bh9_w4_1: (c0, 2.158385ns)
signal bh9_w5_1 :  std_logic;
   -- timing of bh9_w5_1: (c0, 2.158385ns)
signal bitheapFinalAdd_bh9_In0 :  std_logic_vector(11 downto 0);
   -- timing of bitheapFinalAdd_bh9_In0: (c0, 2.271385ns)
signal bitheapFinalAdd_bh9_In1 :  std_logic_vector(11 downto 0);
   -- timing of bitheapFinalAdd_bh9_In1: (c0, 2.271385ns)
signal bitheapFinalAdd_bh9_Cin :  std_logic;
   -- timing of bitheapFinalAdd_bh9_Cin: (c0, 0.000000ns)
signal bitheapFinalAdd_bh9_Out :  std_logic_vector(11 downto 0);
   -- timing of bitheapFinalAdd_bh9_Out: (c1, 0.419385ns)
signal bitheapResult_bh9 :  std_logic_vector(11 downto 0);
   -- timing of bitheapResult_bh9: (c1, 0.419385ns)
signal OutRes :  std_logic_vector(11 downto 0);
   -- timing of OutRes: (c1, 0.419385ns)
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
--                         IntAdder_31_Freq400_uid30
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
--  approx. input signal timings: X: (c1, 0.747385ns)Y: (c1, 0.634385ns)Cin: (c0, 0.000000ns)
--  approx. output signal timings: R: (c1, 1.327385ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntAdder_31_Freq400_uid30 is
    port (clk : in std_logic;
          X : in  std_logic_vector(30 downto 0);
          Y : in  std_logic_vector(30 downto 0);
          Cin : in  std_logic;
          R : out  std_logic_vector(30 downto 0)   );
end entity;

architecture arch of IntAdder_31_Freq400_uid30 is
signal Rtmp :  std_logic_vector(30 downto 0);
   -- timing of Rtmp: (c1, 1.327385ns)
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
--  approx. input signal timings: X: (c1, 0.419385ns)
--  approx. output signal timings: R: (c1, 1.327385ns)

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
          R : out  std_logic_vector(30 downto 0)   );
end entity;

architecture arch of FixRealKCM_Freq400_uid20 is
   component FixRealKCM_Freq400_uid20_T0_Freq400_uid23 is
      port ( X : in  std_logic_vector(5 downto 0);
             Y : out  std_logic_vector(30 downto 0)   );
   end component;

   component FixRealKCM_Freq400_uid20_T1_Freq400_uid26 is
      port ( X : in  std_logic_vector(1 downto 0);
             Y : out  std_logic_vector(24 downto 0)   );
   end component;

   component IntAdder_31_Freq400_uid30 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(30 downto 0);
             Y : in  std_logic_vector(30 downto 0);
             Cin : in  std_logic;
             R : out  std_logic_vector(30 downto 0)   );
   end component;

signal FixRealKCM_Freq400_uid20_A0 :  std_logic_vector(5 downto 0);
   -- timing of FixRealKCM_Freq400_uid20_A0: (c1, 0.419385ns)
signal FixRealKCM_Freq400_uid20_T0 :  std_logic_vector(30 downto 0);
   -- timing of FixRealKCM_Freq400_uid20_T0: (c1, 0.747385ns)
signal FixRealKCM_Freq400_uid20_T0_copy24 :  std_logic_vector(30 downto 0);
   -- timing of FixRealKCM_Freq400_uid20_T0_copy24: (c1, 0.419385ns)
signal bh21_w0_0 :  std_logic;
   -- timing of bh21_w0_0: (c1, 0.747385ns)
signal bh21_w1_0 :  std_logic;
   -- timing of bh21_w1_0: (c1, 0.747385ns)
signal bh21_w2_0 :  std_logic;
   -- timing of bh21_w2_0: (c1, 0.747385ns)
signal bh21_w3_0 :  std_logic;
   -- timing of bh21_w3_0: (c1, 0.747385ns)
signal bh21_w4_0 :  std_logic;
   -- timing of bh21_w4_0: (c1, 0.747385ns)
signal bh21_w5_0 :  std_logic;
   -- timing of bh21_w5_0: (c1, 0.747385ns)
signal bh21_w6_0 :  std_logic;
   -- timing of bh21_w6_0: (c1, 0.747385ns)
signal bh21_w7_0 :  std_logic;
   -- timing of bh21_w7_0: (c1, 0.747385ns)
signal bh21_w8_0 :  std_logic;
   -- timing of bh21_w8_0: (c1, 0.747385ns)
signal bh21_w9_0 :  std_logic;
   -- timing of bh21_w9_0: (c1, 0.747385ns)
signal bh21_w10_0 :  std_logic;
   -- timing of bh21_w10_0: (c1, 0.747385ns)
signal bh21_w11_0 :  std_logic;
   -- timing of bh21_w11_0: (c1, 0.747385ns)
signal bh21_w12_0 :  std_logic;
   -- timing of bh21_w12_0: (c1, 0.747385ns)
signal bh21_w13_0 :  std_logic;
   -- timing of bh21_w13_0: (c1, 0.747385ns)
signal bh21_w14_0 :  std_logic;
   -- timing of bh21_w14_0: (c1, 0.747385ns)
signal bh21_w15_0 :  std_logic;
   -- timing of bh21_w15_0: (c1, 0.747385ns)
signal bh21_w16_0 :  std_logic;
   -- timing of bh21_w16_0: (c1, 0.747385ns)
signal bh21_w17_0 :  std_logic;
   -- timing of bh21_w17_0: (c1, 0.747385ns)
signal bh21_w18_0 :  std_logic;
   -- timing of bh21_w18_0: (c1, 0.747385ns)
signal bh21_w19_0 :  std_logic;
   -- timing of bh21_w19_0: (c1, 0.747385ns)
signal bh21_w20_0 :  std_logic;
   -- timing of bh21_w20_0: (c1, 0.747385ns)
signal bh21_w21_0 :  std_logic;
   -- timing of bh21_w21_0: (c1, 0.747385ns)
signal bh21_w22_0 :  std_logic;
   -- timing of bh21_w22_0: (c1, 0.747385ns)
signal bh21_w23_0 :  std_logic;
   -- timing of bh21_w23_0: (c1, 0.747385ns)
signal bh21_w24_0 :  std_logic;
   -- timing of bh21_w24_0: (c1, 0.747385ns)
signal bh21_w25_0 :  std_logic;
   -- timing of bh21_w25_0: (c1, 0.747385ns)
signal bh21_w26_0 :  std_logic;
   -- timing of bh21_w26_0: (c1, 0.747385ns)
signal bh21_w27_0 :  std_logic;
   -- timing of bh21_w27_0: (c1, 0.747385ns)
signal bh21_w28_0 :  std_logic;
   -- timing of bh21_w28_0: (c1, 0.747385ns)
signal bh21_w29_0 :  std_logic;
   -- timing of bh21_w29_0: (c1, 0.747385ns)
signal bh21_w30_0 :  std_logic;
   -- timing of bh21_w30_0: (c1, 0.747385ns)
signal FixRealKCM_Freq400_uid20_A1 :  std_logic_vector(1 downto 0);
   -- timing of FixRealKCM_Freq400_uid20_A1: (c1, 0.419385ns)
signal FixRealKCM_Freq400_uid20_T1 :  std_logic_vector(24 downto 0);
   -- timing of FixRealKCM_Freq400_uid20_T1: (c1, 0.634385ns)
signal FixRealKCM_Freq400_uid20_T1_copy27 :  std_logic_vector(24 downto 0);
   -- timing of FixRealKCM_Freq400_uid20_T1_copy27: (c1, 0.419385ns)
signal bh21_w0_1 :  std_logic;
   -- timing of bh21_w0_1: (c1, 0.634385ns)
signal bh21_w1_1 :  std_logic;
   -- timing of bh21_w1_1: (c1, 0.634385ns)
signal bh21_w2_1 :  std_logic;
   -- timing of bh21_w2_1: (c1, 0.634385ns)
signal bh21_w3_1 :  std_logic;
   -- timing of bh21_w3_1: (c1, 0.634385ns)
signal bh21_w4_1 :  std_logic;
   -- timing of bh21_w4_1: (c1, 0.634385ns)
signal bh21_w5_1 :  std_logic;
   -- timing of bh21_w5_1: (c1, 0.634385ns)
signal bh21_w6_1 :  std_logic;
   -- timing of bh21_w6_1: (c1, 0.634385ns)
signal bh21_w7_1 :  std_logic;
   -- timing of bh21_w7_1: (c1, 0.634385ns)
signal bh21_w8_1 :  std_logic;
   -- timing of bh21_w8_1: (c1, 0.634385ns)
signal bh21_w9_1 :  std_logic;
   -- timing of bh21_w9_1: (c1, 0.634385ns)
signal bh21_w10_1 :  std_logic;
   -- timing of bh21_w10_1: (c1, 0.634385ns)
signal bh21_w11_1 :  std_logic;
   -- timing of bh21_w11_1: (c1, 0.634385ns)
signal bh21_w12_1 :  std_logic;
   -- timing of bh21_w12_1: (c1, 0.634385ns)
signal bh21_w13_1 :  std_logic;
   -- timing of bh21_w13_1: (c1, 0.634385ns)
signal bh21_w14_1 :  std_logic;
   -- timing of bh21_w14_1: (c1, 0.634385ns)
signal bh21_w15_1 :  std_logic;
   -- timing of bh21_w15_1: (c1, 0.634385ns)
signal bh21_w16_1 :  std_logic;
   -- timing of bh21_w16_1: (c1, 0.634385ns)
signal bh21_w17_1 :  std_logic;
   -- timing of bh21_w17_1: (c1, 0.634385ns)
signal bh21_w18_1 :  std_logic;
   -- timing of bh21_w18_1: (c1, 0.634385ns)
signal bh21_w19_1 :  std_logic;
   -- timing of bh21_w19_1: (c1, 0.634385ns)
signal bh21_w20_1 :  std_logic;
   -- timing of bh21_w20_1: (c1, 0.634385ns)
signal bh21_w21_1 :  std_logic;
   -- timing of bh21_w21_1: (c1, 0.634385ns)
signal bh21_w22_1 :  std_logic;
   -- timing of bh21_w22_1: (c1, 0.634385ns)
signal bh21_w23_1 :  std_logic;
   -- timing of bh21_w23_1: (c1, 0.634385ns)
signal bh21_w24_1 :  std_logic;
   -- timing of bh21_w24_1: (c1, 0.634385ns)
signal bitheapFinalAdd_bh21_In0 :  std_logic_vector(30 downto 0);
   -- timing of bitheapFinalAdd_bh21_In0: (c1, 0.747385ns)
signal bitheapFinalAdd_bh21_In1 :  std_logic_vector(30 downto 0);
   -- timing of bitheapFinalAdd_bh21_In1: (c1, 0.634385ns)
signal bitheapFinalAdd_bh21_Cin :  std_logic;
   -- timing of bitheapFinalAdd_bh21_Cin: (c0, 0.000000ns)
signal bitheapFinalAdd_bh21_Out :  std_logic_vector(30 downto 0);
   -- timing of bitheapFinalAdd_bh21_Out: (c1, 1.327385ns)
signal bitheapResult_bh21 :  std_logic_vector(30 downto 0);
   -- timing of bitheapResult_bh21: (c1, 1.327385ns)
signal OutRes :  std_logic_vector(30 downto 0);
   -- timing of OutRes: (c1, 1.327385ns)
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

   -- Adding the constant bits 
      -- All the constant bits are zero, nothing to add


   bitheapFinalAdd_bh21_In0 <= "" & bh21_w30_0 & bh21_w29_0 & bh21_w28_0 & bh21_w27_0 & bh21_w26_0 & bh21_w25_0 & bh21_w24_0 & bh21_w23_0 & bh21_w22_0 & bh21_w21_0 & bh21_w20_0 & bh21_w19_0 & bh21_w18_0 & bh21_w17_0 & bh21_w16_0 & bh21_w15_0 & bh21_w14_0 & bh21_w13_0 & bh21_w12_0 & bh21_w11_0 & bh21_w10_0 & bh21_w9_0 & bh21_w8_0 & bh21_w7_0 & bh21_w6_0 & bh21_w5_0 & bh21_w4_0 & bh21_w3_0 & bh21_w2_0 & bh21_w1_0 & bh21_w0_0;
   bitheapFinalAdd_bh21_In1 <= "0" & "0" & "0" & "0" & "0" & "0" & bh21_w24_1 & bh21_w23_1 & bh21_w22_1 & bh21_w21_1 & bh21_w20_1 & bh21_w19_1 & bh21_w18_1 & bh21_w17_1 & bh21_w16_1 & bh21_w15_1 & bh21_w14_1 & bh21_w13_1 & bh21_w12_1 & bh21_w11_1 & bh21_w10_1 & bh21_w9_1 & bh21_w8_1 & bh21_w7_1 & bh21_w6_1 & bh21_w5_1 & bh21_w4_1 & bh21_w3_1 & bh21_w2_1 & bh21_w1_1 & bh21_w0_1;
   bitheapFinalAdd_bh21_Cin <= '0';

   bitheapFinalAdd_bh21: IntAdder_31_Freq400_uid30
      port map ( clk  => clk,
                 Cin => bitheapFinalAdd_bh21_Cin,
                 X => bitheapFinalAdd_bh21_In0,
                 Y => bitheapFinalAdd_bh21_In1,
                 R => bitheapFinalAdd_bh21_Out);
   bitheapResult_bh21 <= bitheapFinalAdd_bh21_Out(30 downto 0);
   OutRes <= bitheapResult_bh21(30 downto 0);
   R <= OutRes(30 downto 0);
end architecture;

--------------------------------------------------------------------------------
--                         IntAdder_23_Freq400_uid33
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
--  approx. input signal timings: X: (c0, 2.158385ns)Y: (c1, 1.327385ns)Cin: (c0, 0.000000ns)
--  approx. output signal timings: R: (c1, 1.866385ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntAdder_23_Freq400_uid33 is
    port (clk : in std_logic;
          X : in  std_logic_vector(22 downto 0);
          Y : in  std_logic_vector(22 downto 0);
          Cin : in  std_logic;
          R : out  std_logic_vector(22 downto 0)   );
end entity;

architecture arch of IntAdder_23_Freq400_uid33 is
signal Cin_1, Cin_1_d1 :  std_logic;
   -- timing of Cin_1: (c0, 0.000000ns)
signal X_1, X_1_d1 :  std_logic_vector(23 downto 0);
   -- timing of X_1: (c0, 2.158385ns)
signal Y_1 :  std_logic_vector(23 downto 0);
   -- timing of Y_1: (c1, 1.327385ns)
signal S_1 :  std_logic_vector(23 downto 0);
   -- timing of S_1: (c1, 1.866385ns)
signal R_1 :  std_logic_vector(22 downto 0);
   -- timing of R_1: (c1, 1.866385ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            Cin_1_d1 <=  Cin_1;
            X_1_d1 <=  X_1;
         end if;
      end process;
   Cin_1 <= Cin;
   X_1 <= '0' & X(22 downto 0);
   Y_1 <= '0' & Y(22 downto 0);
   S_1 <= X_1_d1 + Y_1 + Cin_1_d1;
   R_1 <= S_1(22 downto 0);
   R <= R_1 ;
end architecture;

--------------------------------------------------------------------------------
--                      FixFunctionByTable_Freq400_uid35
-- Evaluator for exp(x*1b-1) on [-1,1) for lsbIn=-9 (wIn=10), msbout=0, lsbOut=-23 (wOut=24). Out interval: [0.606531; 1.64711]. Output is unsigned

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
--  approx. input signal timings: X: (c1, 1.866385ns)
--  approx. output signal timings: Y: (c3, 0.685916ns)

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
          Y : out  std_logic_vector(23 downto 0)   );
end entity;

architecture arch of FixFunctionByTable_Freq400_uid35 is
signal Y0, Y0_d1 :  std_logic_vector(23 downto 0);
   -- timing of Y0: (c2, 0.516385ns)
signal Y1 :  std_logic_vector(23 downto 0);
   -- timing of Y1: (c3, 0.685916ns)
signal X_d1 :  std_logic_vector(9 downto 0);
   -- timing of X: (c1, 1.866385ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            Y0_d1 <=  Y0;
            X_d1 <=  X;
         end if;
      end process;
   with X_d1  select  Y0 <= 
      "100000000000000000000000" when "0000000000",
      "100000000010000000000100" when "0000000001",
      "100000000100000000010000" when "0000000010",
      "100000000110000000100100" when "0000000011",
      "100000001000000001000000" when "0000000100",
      "100000001010000001100100" when "0000000101",
      "100000001100000010010000" when "0000000110",
      "100000001110000011000100" when "0000000111",
      "100000010000000100000001" when "0000001000",
      "100000010010000101000101" when "0000001001",
      "100000010100000110010001" when "0000001010",
      "100000010110000111100110" when "0000001011",
      "100000011000001001000010" when "0000001100",
      "100000011010001010100111" when "0000001101",
      "100000011100001100010100" when "0000001110",
      "100000011110001110001000" when "0000001111",
      "100000100000010000000101" when "0000010000",
      "100000100010010010001010" when "0000010001",
      "100000100100010100011000" when "0000010010",
      "100000100110010110101101" when "0000010011",
      "100000101000011001001010" when "0000010100",
      "100000101010011011110000" when "0000010101",
      "100000101100011110011110" when "0000010110",
      "100000101110100001010100" when "0000010111",
      "100000110000100100010010" when "0000011000",
      "100000110010100111011000" when "0000011001",
      "100000110100101010100111" when "0000011010",
      "100000110110101101111110" when "0000011011",
      "100000111000110001011101" when "0000011100",
      "100000111010110101000100" when "0000011101",
      "100000111100111000110011" when "0000011110",
      "100000111110111100101011" when "0000011111",
      "100001000001000000101011" when "0000100000",
      "100001000011000100110011" when "0000100001",
      "100001000101001001000100" when "0000100010",
      "100001000111001101011100" when "0000100011",
      "100001001001010001111101" when "0000100100",
      "100001001011010110100111" when "0000100101",
      "100001001101011011011000" when "0000100110",
      "100001001111100000010010" when "0000100111",
      "100001010001100101010100" when "0000101000",
      "100001010011101010011111" when "0000101001",
      "100001010101101111110001" when "0000101010",
      "100001010111110101001101" when "0000101011",
      "100001011001111010110000" when "0000101100",
      "100001011100000000011100" when "0000101101",
      "100001011110000110010000" when "0000101110",
      "100001100000001100001101" when "0000101111",
      "100001100010010010010010" when "0000110000",
      "100001100100011000011111" when "0000110001",
      "100001100110011110110101" when "0000110010",
      "100001101000100101010011" when "0000110011",
      "100001101010101011111001" when "0000110100",
      "100001101100110010101000" when "0000110101",
      "100001101110111001100000" when "0000110110",
      "100001110001000000100000" when "0000110111",
      "100001110011000111101000" when "0000111000",
      "100001110101001110111001" when "0000111001",
      "100001110111010110010010" when "0000111010",
      "100001111001011101110011" when "0000111011",
      "100001111011100101011101" when "0000111100",
      "100001111101101101010000" when "0000111101",
      "100001111111110101001011" when "0000111110",
      "100010000001111101001111" when "0000111111",
      "100010000100000101011011" when "0001000000",
      "100010000110001101101111" when "0001000001",
      "100010001000010110001100" when "0001000010",
      "100010001010011110110010" when "0001000011",
      "100010001100100111100000" when "0001000100",
      "100010001110110000010111" when "0001000101",
      "100010010000111001010110" when "0001000110",
      "100010010011000010011110" when "0001000111",
      "100010010101001011101111" when "0001001000",
      "100010010111010101001000" when "0001001001",
      "100010011001011110101001" when "0001001010",
      "100010011011101000010100" when "0001001011",
      "100010011101110010000110" when "0001001100",
      "100010011111111100000010" when "0001001101",
      "100010100010000110000110" when "0001001110",
      "100010100100010000010011" when "0001001111",
      "100010100110011010101000" when "0001010000",
      "100010101000100101000110" when "0001010001",
      "100010101010101111101101" when "0001010010",
      "100010101100111010011100" when "0001010011",
      "100010101111000101010100" when "0001010100",
      "100010110001010000010101" when "0001010101",
      "100010110011011011011110" when "0001010110",
      "100010110101100110110000" when "0001010111",
      "100010110111110010001011" when "0001011000",
      "100010111001111101101110" when "0001011001",
      "100010111100001001011010" when "0001011010",
      "100010111110010101001111" when "0001011011",
      "100011000000100001001101" when "0001011100",
      "100011000010101101010100" when "0001011101",
      "100011000100111001100011" when "0001011110",
      "100011000111000101111011" when "0001011111",
      "100011001001010010011100" when "0001100000",
      "100011001011011111000101" when "0001100001",
      "100011001101101011110111" when "0001100010",
      "100011001111111000110011" when "0001100011",
      "100011010010000101110111" when "0001100100",
      "100011010100010011000011" when "0001100101",
      "100011010110100000011001" when "0001100110",
      "100011011000101101110111" when "0001100111",
      "100011011010111011011111" when "0001101000",
      "100011011101001001001111" when "0001101001",
      "100011011111010111001000" when "0001101010",
      "100011100001100101001010" when "0001101011",
      "100011100011110011010100" when "0001101100",
      "100011100110000001101000" when "0001101101",
      "100011101000010000000101" when "0001101110",
      "100011101010011110101010" when "0001101111",
      "100011101100101101011000" when "0001110000",
      "100011101110111100010000" when "0001110001",
      "100011110001001011010000" when "0001110010",
      "100011110011011010011001" when "0001110011",
      "100011110101101001101011" when "0001110100",
      "100011110111111001000110" when "0001110101",
      "100011111010001000101010" when "0001110110",
      "100011111100011000010111" when "0001110111",
      "100011111110101000001101" when "0001111000",
      "100100000000111000001101" when "0001111001",
      "100100000011001000010101" when "0001111010",
      "100100000101011000100110" when "0001111011",
      "100100000111101001000000" when "0001111100",
      "100100001001111001100011" when "0001111101",
      "100100001100001010001111" when "0001111110",
      "100100001110011011000100" when "0001111111",
      "100100010000101100000010" when "0010000000",
      "100100010010111101001001" when "0010000001",
      "100100010101001110011010" when "0010000010",
      "100100010111011111110011" when "0010000011",
      "100100011001110001010110" when "0010000100",
      "100100011100000011000001" when "0010000101",
      "100100011110010100110110" when "0010000110",
      "100100100000100110110100" when "0010000111",
      "100100100010111000111011" when "0010001000",
      "100100100101001011001011" when "0010001001",
      "100100100111011101100100" when "0010001010",
      "100100101001110000000111" when "0010001011",
      "100100101100000010110010" when "0010001100",
      "100100101110010101100111" when "0010001101",
      "100100110000101000100101" when "0010001110",
      "100100110010111011101100" when "0010001111",
      "100100110101001110111101" when "0010010000",
      "100100110111100010010110" when "0010010001",
      "100100111001110101111001" when "0010010010",
      "100100111100001001100101" when "0010010011",
      "100100111110011101011010" when "0010010100",
      "100101000000110001011001" when "0010010101",
      "100101000011000101100000" when "0010010110",
      "100101000101011001110001" when "0010010111",
      "100101000111101110001100" when "0010011000",
      "100101001010000010101111" when "0010011001",
      "100101001100010111011100" when "0010011010",
      "100101001110101100010010" when "0010011011",
      "100101010001000001010001" when "0010011100",
      "100101010011010110011010" when "0010011101",
      "100101010101101011101100" when "0010011110",
      "100101011000000001001000" when "0010011111",
      "100101011010010110101100" when "0010100000",
      "100101011100101100011010" when "0010100001",
      "100101011111000010010010" when "0010100010",
      "100101100001011000010011" when "0010100011",
      "100101100011101110011101" when "0010100100",
      "100101100110000100110001" when "0010100101",
      "100101101000011011001110" when "0010100110",
      "100101101010110001110100" when "0010100111",
      "100101101101001000100100" when "0010101000",
      "100101101111011111011101" when "0010101001",
      "100101110001110110100000" when "0010101010",
      "100101110100001101101100" when "0010101011",
      "100101110110100101000001" when "0010101100",
      "100101111000111100100000" when "0010101101",
      "100101111011010100001001" when "0010101110",
      "100101111101101011111011" when "0010101111",
      "100110000000000011110110" when "0010110000",
      "100110000010011011111011" when "0010110001",
      "100110000100110100001010" when "0010110010",
      "100110000111001100100010" when "0010110011",
      "100110001001100101000100" when "0010110100",
      "100110001011111101101111" when "0010110101",
      "100110001110010110100011" when "0010110110",
      "100110010000101111100001" when "0010110111",
      "100110010011001000101001" when "0010111000",
      "100110010101100001111011" when "0010111001",
      "100110010111111011010101" when "0010111010",
      "100110011010010100111010" when "0010111011",
      "100110011100101110101000" when "0010111100",
      "100110011111001000100000" when "0010111101",
      "100110100001100010100001" when "0010111110",
      "100110100011111100101100" when "0010111111",
      "100110100110010111000001" when "0011000000",
      "100110101000110001011111" when "0011000001",
      "100110101011001100000111" when "0011000010",
      "100110101101100110111001" when "0011000011",
      "100110110000000001110100" when "0011000100",
      "100110110010011100111001" when "0011000101",
      "100110110100111000000111" when "0011000110",
      "100110110111010011100000" when "0011000111",
      "100110111001101111000010" when "0011001000",
      "100110111100001010101110" when "0011001001",
      "100110111110100110100011" when "0011001010",
      "100111000001000010100010" when "0011001011",
      "100111000011011110101011" when "0011001100",
      "100111000101111010111110" when "0011001101",
      "100111001000010111011011" when "0011001110",
      "100111001010110100000001" when "0011001111",
      "100111001101010000110001" when "0011010000",
      "100111001111101101101011" when "0011010001",
      "100111010010001010101111" when "0011010010",
      "100111010100100111111101" when "0011010011",
      "100111010111000101010100" when "0011010100",
      "100111011001100010110101" when "0011010101",
      "100111011100000000100000" when "0011010110",
      "100111011110011110010101" when "0011010111",
      "100111100000111100010100" when "0011011000",
      "100111100011011010011101" when "0011011001",
      "100111100101111000110000" when "0011011010",
      "100111101000010111001100" when "0011011011",
      "100111101010110101110010" when "0011011100",
      "100111101101010100100011" when "0011011101",
      "100111101111110011011101" when "0011011110",
      "100111110010010010100001" when "0011011111",
      "100111110100110001101111" when "0011100000",
      "100111110111010001000111" when "0011100001",
      "100111111001110000101001" when "0011100010",
      "100111111100010000010110" when "0011100011",
      "100111111110110000001100" when "0011100100",
      "101000000001010000001100" when "0011100101",
      "101000000011110000010110" when "0011100110",
      "101000000110010000101010" when "0011100111",
      "101000001000110001001000" when "0011101000",
      "101000001011010001110000" when "0011101001",
      "101000001101110010100010" when "0011101010",
      "101000010000010011011110" when "0011101011",
      "101000010010110100100100" when "0011101100",
      "101000010101010101110101" when "0011101101",
      "101000010111110111001111" when "0011101110",
      "101000011010011000110100" when "0011101111",
      "101000011100111010100010" when "0011110000",
      "101000011111011100011011" when "0011110001",
      "101000100001111110011110" when "0011110010",
      "101000100100100000101011" when "0011110011",
      "101000100111000011000010" when "0011110100",
      "101000101001100101100011" when "0011110101",
      "101000101100001000001110" when "0011110110",
      "101000101110101011000100" when "0011110111",
      "101000110001001110000100" when "0011111000",
      "101000110011110001001110" when "0011111001",
      "101000110110010100100010" when "0011111010",
      "101000111000111000000000" when "0011111011",
      "101000111011011011101001" when "0011111100",
      "101000111101111111011100" when "0011111101",
      "101001000000100011011001" when "0011111110",
      "101001000011000111100000" when "0011111111",
      "101001000101101011110010" when "0100000000",
      "101001001000010000001110" when "0100000001",
      "101001001010110100110100" when "0100000010",
      "101001001101011001100100" when "0100000011",
      "101001001111111110011111" when "0100000100",
      "101001010010100011100100" when "0100000101",
      "101001010101001000110100" when "0100000110",
      "101001010111101110001101" when "0100000111",
      "101001011010010011110001" when "0100001000",
      "101001011100111001100000" when "0100001001",
      "101001011111011111011001" when "0100001010",
      "101001100010000101011100" when "0100001011",
      "101001100100101011101001" when "0100001100",
      "101001100111010010000001" when "0100001101",
      "101001101001111000100011" when "0100001110",
      "101001101100011111010000" when "0100001111",
      "101001101111000110000111" when "0100010000",
      "101001110001101101001001" when "0100010001",
      "101001110100010100010101" when "0100010010",
      "101001110110111011101100" when "0100010011",
      "101001111001100011001100" when "0100010100",
      "101001111100001010111000" when "0100010101",
      "101001111110110010101110" when "0100010110",
      "101010000001011010101110" when "0100010111",
      "101010000100000010111001" when "0100011000",
      "101010000110101011001111" when "0100011001",
      "101010001001010011101111" when "0100011010",
      "101010001011111100011001" when "0100011011",
      "101010001110100101001110" when "0100011100",
      "101010010001001110001110" when "0100011101",
      "101010010011110111011000" when "0100011110",
      "101010010110100000101101" when "0100011111",
      "101010011001001010001100" when "0100100000",
      "101010011011110011110110" when "0100100001",
      "101010011110011101101011" when "0100100010",
      "101010100001000111101010" when "0100100011",
      "101010100011110001110011" when "0100100100",
      "101010100110011100001000" when "0100100101",
      "101010101001000110100111" when "0100100110",
      "101010101011110001010001" when "0100100111",
      "101010101110011100000101" when "0100101000",
      "101010110001000111000100" when "0100101001",
      "101010110011110010001110" when "0100101010",
      "101010110110011101100011" when "0100101011",
      "101010111001001001000010" when "0100101100",
      "101010111011110100101100" when "0100101101",
      "101010111110100000100000" when "0100101110",
      "101011000001001100100000" when "0100101111",
      "101011000011111000101010" when "0100110000",
      "101011000110100100111111" when "0100110001",
      "101011001001010001011111" when "0100110010",
      "101011001011111110001001" when "0100110011",
      "101011001110101010111110" when "0100110100",
      "101011010001010111111110" when "0100110101",
      "101011010100000101001001" when "0100110110",
      "101011010110110010011111" when "0100110111",
      "101011011001100000000000" when "0100111000",
      "101011011100001101101011" when "0100111001",
      "101011011110111011100001" when "0100111010",
      "101011100001101001100010" when "0100111011",
      "101011100100010111101111" when "0100111100",
      "101011100111000110000101" when "0100111101",
      "101011101001110100100111" when "0100111110",
      "101011101100100011010100" when "0100111111",
      "101011101111010010001100" when "0101000000",
      "101011110010000001001110" when "0101000001",
      "101011110100110000011100" when "0101000010",
      "101011110111011111110100" when "0101000011",
      "101011111010001111011000" when "0101000100",
      "101011111100111111000110" when "0101000101",
      "101011111111101111000000" when "0101000110",
      "101100000010011111000100" when "0101000111",
      "101100000101001111010100" when "0101001000",
      "101100000111111111101110" when "0101001001",
      "101100001010110000010100" when "0101001010",
      "101100001101100001000100" when "0101001011",
      "101100010000010010000000" when "0101001100",
      "101100010011000011000110" when "0101001101",
      "101100010101110100011000" when "0101001110",
      "101100011000100101110101" when "0101001111",
      "101100011011010111011101" when "0101010000",
      "101100011110001001010000" when "0101010001",
      "101100100000111011001110" when "0101010010",
      "101100100011101101010111" when "0101010011",
      "101100100110011111101100" when "0101010100",
      "101100101001010010001011" when "0101010101",
      "101100101100000100110110" when "0101010110",
      "101100101110110111101100" when "0101010111",
      "101100110001101010101101" when "0101011000",
      "101100110100011101111001" when "0101011001",
      "101100110111010001010001" when "0101011010",
      "101100111010000100110011" when "0101011011",
      "101100111100111000100001" when "0101011100",
      "101100111111101100011010" when "0101011101",
      "101101000010100000011111" when "0101011110",
      "101101000101010100101110" when "0101011111",
      "101101001000001001001001" when "0101100000",
      "101101001010111101110000" when "0101100001",
      "101101001101110010100001" when "0101100010",
      "101101010000100111011110" when "0101100011",
      "101101010011011100100110" when "0101100100",
      "101101010110010001111010" when "0101100101",
      "101101011001000111011000" when "0101100110",
      "101101011011111101000010" when "0101100111",
      "101101011110110010111000" when "0101101000",
      "101101100001101000111001" when "0101101001",
      "101101100100011111000101" when "0101101010",
      "101101100111010101011101" when "0101101011",
      "101101101010001100000000" when "0101101100",
      "101101101101000010101110" when "0101101101",
      "101101101111111001101000" when "0101101110",
      "101101110010110000101101" when "0101101111",
      "101101110101100111111110" when "0101110000",
      "101101111000011111011010" when "0101110001",
      "101101111011010111000010" when "0101110010",
      "101101111110001110110101" when "0101110011",
      "101110000001000110110100" when "0101110100",
      "101110000011111110111110" when "0101110101",
      "101110000110110111010100" when "0101110110",
      "101110001001101111110101" when "0101110111",
      "101110001100101000100010" when "0101111000",
      "101110001111100001011010" when "0101111001",
      "101110010010011010011110" when "0101111010",
      "101110010101010011101101" when "0101111011",
      "101110011000001101001000" when "0101111100",
      "101110011011000110101111" when "0101111101",
      "101110011110000000100001" when "0101111110",
      "101110100000111010011111" when "0101111111",
      "101110100011110100101001" when "0110000000",
      "101110100110101110111110" when "0110000001",
      "101110101001101001011110" when "0110000010",
      "101110101100100100001011" when "0110000011",
      "101110101111011111000011" when "0110000100",
      "101110110010011010000111" when "0110000101",
      "101110110101010101010110" when "0110000110",
      "101110111000010000110001" when "0110000111",
      "101110111011001100011000" when "0110001000",
      "101110111110001000001011" when "0110001001",
      "101111000001000100001001" when "0110001010",
      "101111000100000000010100" when "0110001011",
      "101111000110111100101001" when "0110001100",
      "101111001001111001001011" when "0110001101",
      "101111001100110101111001" when "0110001110",
      "101111001111110010110010" when "0110001111",
      "101111010010101111110111" when "0110010000",
      "101111010101101101001000" when "0110010001",
      "101111011000101010100101" when "0110010010",
      "101111011011101000001101" when "0110010011",
      "101111011110100110000010" when "0110010100",
      "101111100001100100000010" when "0110010101",
      "101111100100100010001110" when "0110010110",
      "101111100111100000100110" when "0110010111",
      "101111101010011111001010" when "0110011000",
      "101111101101011101111010" when "0110011001",
      "101111110000011100110110" when "0110011010",
      "101111110011011011111110" when "0110011011",
      "101111110110011011010001" when "0110011100",
      "101111111001011010110001" when "0110011101",
      "101111111100011010011101" when "0110011110",
      "101111111111011010010100" when "0110011111",
      "110000000010011010011000" when "0110100000",
      "110000000101011010101000" when "0110100001",
      "110000001000011011000011" when "0110100010",
      "110000001011011011101011" when "0110100011",
      "110000001110011100011111" when "0110100100",
      "110000010001011101011111" when "0110100101",
      "110000010100011110101011" when "0110100110",
      "110000010111100000000011" when "0110100111",
      "110000011010100001100111" when "0110101000",
      "110000011101100011010111" when "0110101001",
      "110000100000100101010011" when "0110101010",
      "110000100011100111011011" when "0110101011",
      "110000100110101001110000" when "0110101100",
      "110000101001101100010001" when "0110101101",
      "110000101100101110111101" when "0110101110",
      "110000101111110001110111" when "0110101111",
      "110000110010110100111100" when "0110110000",
      "110000110101111000001101" when "0110110001",
      "110000111000111011101011" when "0110110010",
      "110000111011111111010101" when "0110110011",
      "110000111111000011001011" when "0110110100",
      "110001000010000111001101" when "0110110101",
      "110001000101001011011100" when "0110110110",
      "110001001000001111110110" when "0110110111",
      "110001001011010100011110" when "0110111000",
      "110001001110011001010001" when "0110111001",
      "110001010001011110010001" when "0110111010",
      "110001010100100011011101" when "0110111011",
      "110001010111101000110101" when "0110111100",
      "110001011010101110011010" when "0110111101",
      "110001011101110100001011" when "0110111110",
      "110001100000111010001000" when "0110111111",
      "110001100100000000010010" when "0111000000",
      "110001100111000110101000" when "0111000001",
      "110001101010001101001011" when "0111000010",
      "110001101101010011111010" when "0111000011",
      "110001110000011010110110" when "0111000100",
      "110001110011100001111101" when "0111000101",
      "110001110110101001010010" when "0111000110",
      "110001111001110000110011" when "0111000111",
      "110001111100111000100000" when "0111001000",
      "110010000000000000011010" when "0111001001",
      "110010000011001000100000" when "0111001010",
      "110010000110010000110011" when "0111001011",
      "110010001001011001010010" when "0111001100",
      "110010001100100001111110" when "0111001101",
      "110010001111101010110110" when "0111001110",
      "110010010010110011111011" when "0111001111",
      "110010010101111101001101" when "0111010000",
      "110010011001000110101011" when "0111010001",
      "110010011100010000010110" when "0111010010",
      "110010011111011010001101" when "0111010011",
      "110010100010100100010001" when "0111010100",
      "110010100101101110100010" when "0111010101",
      "110010101000111000111111" when "0111010110",
      "110010101100000011101001" when "0111010111",
      "110010101111001110011111" when "0111011000",
      "110010110010011001100010" when "0111011001",
      "110010110101100100110010" when "0111011010",
      "110010111000110000001111" when "0111011011",
      "110010111011111011111000" when "0111011100",
      "110010111111000111101111" when "0111011101",
      "110011000010010011110001" when "0111011110",
      "110011000101100000000001" when "0111011111",
      "110011001000101100011101" when "0111100000",
      "110011001011111001000111" when "0111100001",
      "110011001111000101111101" when "0111100010",
      "110011010010010010111111" when "0111100011",
      "110011010101100000001111" when "0111100100",
      "110011011000101101101011" when "0111100101",
      "110011011011111011010101" when "0111100110",
      "110011011111001001001011" when "0111100111",
      "110011100010010111001110" when "0111101000",
      "110011100101100101011110" when "0111101001",
      "110011101000110011111010" when "0111101010",
      "110011101100000010100100" when "0111101011",
      "110011101111010001011011" when "0111101100",
      "110011110010100000011110" when "0111101101",
      "110011110101101111101111" when "0111101110",
      "110011111000111111001100" when "0111101111",
      "110011111100001110110111" when "0111110000",
      "110011111111011110101110" when "0111110001",
      "110100000010101110110011" when "0111110010",
      "110100000101111111000100" when "0111110011",
      "110100001001001111100011" when "0111110100",
      "110100001100100000001110" when "0111110101",
      "110100001111110001000111" when "0111110110",
      "110100010011000010001100" when "0111110111",
      "110100010110010011011111" when "0111111000",
      "110100011001100100111111" when "0111111001",
      "110100011100110110101011" when "0111111010",
      "110100100000001000100101" when "0111111011",
      "110100100011011010101101" when "0111111100",
      "110100100110101101000001" when "0111111101",
      "110100101001111111100010" when "0111111110",
      "110100101101010010010001" when "0111111111",
      "010011011010001011001100" when "1000000000",
      "010011011011011000110111" when "1000000001",
      "010011011100100110100111" when "1000000010",
      "010011011101110100011100" when "1000000011",
      "010011011111000010010110" when "1000000100",
      "010011100000010000010100" when "1000000101",
      "010011100001011110011000" when "1000000110",
      "010011100010101100100000" when "1000000111",
      "010011100011111010101101" when "1000001000",
      "010011100101001000111111" when "1000001001",
      "010011100110010111010110" when "1000001010",
      "010011100111100101110010" when "1000001011",
      "010011101000110100010011" when "1000001100",
      "010011101010000010111001" when "1000001101",
      "010011101011010001100011" when "1000001110",
      "010011101100100000010011" when "1000001111",
      "010011101101101111000111" when "1000010000",
      "010011101110111110000001" when "1000010001",
      "010011110000001100111111" when "1000010010",
      "010011110001011100000011" when "1000010011",
      "010011110010101011001011" when "1000010100",
      "010011110011111010011000" when "1000010101",
      "010011110101001001101010" when "1000010110",
      "010011110110011001000001" when "1000010111",
      "010011110111101000011101" when "1000011000",
      "010011111000110111111110" when "1000011001",
      "010011111010000111100100" when "1000011010",
      "010011111011010111001111" when "1000011011",
      "010011111100100110111111" when "1000011100",
      "010011111101110110110100" when "1000011101",
      "010011111111000110101110" when "1000011110",
      "010100000000010110101101" when "1000011111",
      "010100000001100110110001" when "1000100000",
      "010100000010110110111010" when "1000100001",
      "010100000100000111001000" when "1000100010",
      "010100000101010111011011" when "1000100011",
      "010100000110100111110011" when "1000100100",
      "010100000111111000010000" when "1000100101",
      "010100001001001000110010" when "1000100110",
      "010100001010011001011001" when "1000100111",
      "010100001011101010000101" when "1000101000",
      "010100001100111010110110" when "1000101001",
      "010100001110001011101100" when "1000101010",
      "010100001111011100100111" when "1000101011",
      "010100010000101101101000" when "1000101100",
      "010100010001111110101101" when "1000101101",
      "010100010011001111111000" when "1000101110",
      "010100010100100001000111" when "1000101111",
      "010100010101110010011100" when "1000110000",
      "010100010111000011110101" when "1000110001",
      "010100011000010101010100" when "1000110010",
      "010100011001100110111000" when "1000110011",
      "010100011010111000100001" when "1000110100",
      "010100011100001010001111" when "1000110101",
      "010100011101011100000010" when "1000110110",
      "010100011110101101111011" when "1000110111",
      "010100011111111111111000" when "1000111000",
      "010100100001010001111011" when "1000111001",
      "010100100010100100000010" when "1000111010",
      "010100100011110110001111" when "1000111011",
      "010100100101001000100001" when "1000111100",
      "010100100110011010111000" when "1000111101",
      "010100100111101101010100" when "1000111110",
      "010100101000111111110110" when "1000111111",
      "010100101010010010011100" when "1001000000",
      "010100101011100101001000" when "1001000001",
      "010100101100110111111001" when "1001000010",
      "010100101110001010101111" when "1001000011",
      "010100101111011101101010" when "1001000100",
      "010100110000110000101011" when "1001000101",
      "010100110010000011110000" when "1001000110",
      "010100110011010110111011" when "1001000111",
      "010100110100101010001011" when "1001001000",
      "010100110101111101100001" when "1001001001",
      "010100110111010000111011" when "1001001010",
      "010100111000100100011011" when "1001001011",
      "010100111001111000000000" when "1001001100",
      "010100111011001011101010" when "1001001101",
      "010100111100011111011001" when "1001001110",
      "010100111101110011001110" when "1001001111",
      "010100111111000111000111" when "1001010000",
      "010101000000011011000111" when "1001010001",
      "010101000001101111001011" when "1001010010",
      "010101000011000011010100" when "1001010011",
      "010101000100010111100011" when "1001010100",
      "010101000101101011110111" when "1001010101",
      "010101000111000000010001" when "1001010110",
      "010101001000010100101111" when "1001010111",
      "010101001001101001010011" when "1001011000",
      "010101001010111101111101" when "1001011001",
      "010101001100010010101011" when "1001011010",
      "010101001101100111011111" when "1001011011",
      "010101001110111100011000" when "1001011100",
      "010101010000010001010110" when "1001011101",
      "010101010001100110011010" when "1001011110",
      "010101010010111011100011" when "1001011111",
      "010101010100010000110010" when "1001100000",
      "010101010101100110000101" when "1001100001",
      "010101010110111011011110" when "1001100010",
      "010101011000010000111101" when "1001100011",
      "010101011001100110100001" when "1001100100",
      "010101011010111100001010" when "1001100101",
      "010101011100010001111000" when "1001100110",
      "010101011101100111101100" when "1001100111",
      "010101011110111101100101" when "1001101000",
      "010101100000010011100100" when "1001101001",
      "010101100001101001100111" when "1001101010",
      "010101100010111111110001" when "1001101011",
      "010101100100010101111111" when "1001101100",
      "010101100101101100010011" when "1001101101",
      "010101100111000010101101" when "1001101110",
      "010101101000011001001100" when "1001101111",
      "010101101001101111110000" when "1001110000",
      "010101101011000110011010" when "1001110001",
      "010101101100011101001001" when "1001110010",
      "010101101101110011111101" when "1001110011",
      "010101101111001010110111" when "1001110100",
      "010101110000100001110111" when "1001110101",
      "010101110001111000111100" when "1001110110",
      "010101110011010000000110" when "1001110111",
      "010101110100100111010110" when "1001111000",
      "010101110101111110101011" when "1001111001",
      "010101110111010110000101" when "1001111010",
      "010101111000101101100110" when "1001111011",
      "010101111010000101001011" when "1001111100",
      "010101111011011100110110" when "1001111101",
      "010101111100110100100111" when "1001111110",
      "010101111110001100011101" when "1001111111",
      "010101111111100100011000" when "1010000000",
      "010110000000111100011001" when "1010000001",
      "010110000010010100100000" when "1010000010",
      "010110000011101100101100" when "1010000011",
      "010110000101000100111101" when "1010000100",
      "010110000110011101010101" when "1010000101",
      "010110000111110101110001" when "1010000110",
      "010110001001001110010011" when "1010000111",
      "010110001010100110111011" when "1010001000",
      "010110001011111111101000" when "1010001001",
      "010110001101011000011011" when "1010001010",
      "010110001110110001010011" when "1010001011",
      "010110010000001010010001" when "1010001100",
      "010110010001100011010100" when "1010001101",
      "010110010010111100011101" when "1010001110",
      "010110010100010101101100" when "1010001111",
      "010110010101101111000000" when "1010010000",
      "010110010111001000011010" when "1010010001",
      "010110011000100001111001" when "1010010010",
      "010110011001111011011110" when "1010010011",
      "010110011011010101001001" when "1010010100",
      "010110011100101110111001" when "1010010101",
      "010110011110001000101111" when "1010010110",
      "010110011111100010101010" when "1010010111",
      "010110100000111100101011" when "1010011000",
      "010110100010010110110001" when "1010011001",
      "010110100011110000111110" when "1010011010",
      "010110100101001011010000" when "1010011011",
      "010110100110100101100111" when "1010011100",
      "010110101000000000000100" when "1010011101",
      "010110101001011010100111" when "1010011110",
      "010110101010110101010000" when "1010011111",
      "010110101100001111111110" when "1010100000",
      "010110101101101010110010" when "1010100001",
      "010110101111000101101011" when "1010100010",
      "010110110000100000101010" when "1010100011",
      "010110110001111011101111" when "1010100100",
      "010110110011010110111010" when "1010100101",
      "010110110100110010001010" when "1010100110",
      "010110110110001101100000" when "1010100111",
      "010110110111101000111100" when "1010101000",
      "010110111001000100011101" when "1010101001",
      "010110111010100000000100" when "1010101010",
      "010110111011111011110001" when "1010101011",
      "010110111101010111100100" when "1010101100",
      "010110111110110011011100" when "1010101101",
      "010111000000001111011010" when "1010101110",
      "010111000001101011011110" when "1010101111",
      "010111000011000111101000" when "1010110000",
      "010111000100100011110111" when "1010110001",
      "010111000110000000001100" when "1010110010",
      "010111000111011100100111" when "1010110011",
      "010111001000111001001000" when "1010110100",
      "010111001010010101101110" when "1010110101",
      "010111001011110010011010" when "1010110110",
      "010111001101001111001101" when "1010110111",
      "010111001110101100000100" when "1010111000",
      "010111010000001001000010" when "1010111001",
      "010111010001100110000101" when "1010111010",
      "010111010011000011001111" when "1010111011",
      "010111010100100000011110" when "1010111100",
      "010111010101111101110011" when "1010111101",
      "010111010111011011001110" when "1010111110",
      "010111011000111000101110" when "1010111111",
      "010111011010010110010101" when "1011000000",
      "010111011011110100000001" when "1011000001",
      "010111011101010001110011" when "1011000010",
      "010111011110101111101011" when "1011000011",
      "010111100000001101101001" when "1011000100",
      "010111100001101011101101" when "1011000101",
      "010111100011001001110111" when "1011000110",
      "010111100100101000000110" when "1011000111",
      "010111100110000110011100" when "1011001000",
      "010111100111100100110111" when "1011001001",
      "010111101001000011011000" when "1011001010",
      "010111101010100001111111" when "1011001011",
      "010111101100000000101101" when "1011001100",
      "010111101101011111100000" when "1011001101",
      "010111101110111110011000" when "1011001110",
      "010111110000011101010111" when "1011001111",
      "010111110001111100011100" when "1011010000",
      "010111110011011011100111" when "1011010001",
      "010111110100111010111000" when "1011010010",
      "010111110110011010001110" when "1011010011",
      "010111110111111001101011" when "1011010100",
      "010111111001011001001101" when "1011010101",
      "010111111010111000110110" when "1011010110",
      "010111111100011000100101" when "1011010111",
      "010111111101111000011001" when "1011011000",
      "010111111111011000010100" when "1011011001",
      "011000000000111000010100" when "1011011010",
      "011000000010011000011011" when "1011011011",
      "011000000011111000100111" when "1011011100",
      "011000000101011000111010" when "1011011101",
      "011000000110111001010010" when "1011011110",
      "011000001000011001110001" when "1011011111",
      "011000001001111010010110" when "1011100000",
      "011000001011011011000000" when "1011100001",
      "011000001100111011110001" when "1011100010",
      "011000001110011100101000" when "1011100011",
      "011000001111111101100100" when "1011100100",
      "011000010001011110100111" when "1011100101",
      "011000010010111111110000" when "1011100110",
      "011000010100100000111111" when "1011100111",
      "011000010110000010010100" when "1011101000",
      "011000010111100011110000" when "1011101001",
      "011000011001000101010001" when "1011101010",
      "011000011010100110111000" when "1011101011",
      "011000011100001000100110" when "1011101100",
      "011000011101101010011001" when "1011101101",
      "011000011111001100010011" when "1011101110",
      "011000100000101110010011" when "1011101111",
      "011000100010010000011001" when "1011110000",
      "011000100011110010100101" when "1011110001",
      "011000100101010100110111" when "1011110010",
      "011000100110110111010000" when "1011110011",
      "011000101000011001101110" when "1011110100",
      "011000101001111100010011" when "1011110101",
      "011000101011011110111110" when "1011110110",
      "011000101101000001101111" when "1011110111",
      "011000101110100100100110" when "1011111000",
      "011000110000000111100011" when "1011111001",
      "011000110001101010100111" when "1011111010",
      "011000110011001101110001" when "1011111011",
      "011000110100110001000001" when "1011111100",
      "011000110110010100010111" when "1011111101",
      "011000110111110111110011" when "1011111110",
      "011000111001011011010110" when "1011111111",
      "011000111010111110111110" when "1100000000",
      "011000111100100010101110" when "1100000001",
      "011000111110000110100011" when "1100000010",
      "011000111111101010011110" when "1100000011",
      "011001000001001110100000" when "1100000100",
      "011001000010110010101000" when "1100000101",
      "011001000100010110110110" when "1100000110",
      "011001000101111011001011" when "1100000111",
      "011001000111011111100110" when "1100001000",
      "011001001001000100000111" when "1100001001",
      "011001001010101000101110" when "1100001010",
      "011001001100001101011100" when "1100001011",
      "011001001101110010010000" when "1100001100",
      "011001001111010111001010" when "1100001101",
      "011001010000111100001011" when "1100001110",
      "011001010010100001010010" when "1100001111",
      "011001010100000110011111" when "1100010000",
      "011001010101101011110011" when "1100010001",
      "011001010111010001001101" when "1100010010",
      "011001011000110110101101" when "1100010011",
      "011001011010011100010011" when "1100010100",
      "011001011100000010000000" when "1100010101",
      "011001011101100111110100" when "1100010110",
      "011001011111001101101101" when "1100010111",
      "011001100000110011101101" when "1100011000",
      "011001100010011001110100" when "1100011001",
      "011001100100000000000001" when "1100011010",
      "011001100101100110010100" when "1100011011",
      "011001100111001100101101" when "1100011100",
      "011001101000110011001101" when "1100011101",
      "011001101010011001110100" when "1100011110",
      "011001101100000000100001" when "1100011111",
      "011001101101100111010100" when "1100100000",
      "011001101111001110001110" when "1100100001",
      "011001110000110101001110" when "1100100010",
      "011001110010011100010100" when "1100100011",
      "011001110100000011100001" when "1100100100",
      "011001110101101010110101" when "1100100101",
      "011001110111010010001111" when "1100100110",
      "011001111000111001101111" when "1100100111",
      "011001111010100001010110" when "1100101000",
      "011001111100001001000011" when "1100101001",
      "011001111101110000110111" when "1100101010",
      "011001111111011000110001" when "1100101011",
      "011010000001000000110010" when "1100101100",
      "011010000010101000111001" when "1100101101",
      "011010000100010001000111" when "1100101110",
      "011010000101111001011011" when "1100101111",
      "011010000111100001110110" when "1100110000",
      "011010001001001010011000" when "1100110001",
      "011010001010110011000000" when "1100110010",
      "011010001100011011101110" when "1100110011",
      "011010001110000100100011" when "1100110100",
      "011010001111101101011111" when "1100110101",
      "011010010001010110100001" when "1100110110",
      "011010010010111111101001" when "1100110111",
      "011010010100101000111001" when "1100111000",
      "011010010110010010001111" when "1100111001",
      "011010010111111011101011" when "1100111010",
      "011010011001100101001110" when "1100111011",
      "011010011011001110111000" when "1100111100",
      "011010011100111000101000" when "1100111101",
      "011010011110100010011111" when "1100111110",
      "011010100000001100011100" when "1100111111",
      "011010100001110110100000" when "1101000000",
      "011010100011100000101011" when "1101000001",
      "011010100101001010111100" when "1101000010",
      "011010100110110101010100" when "1101000011",
      "011010101000011111110011" when "1101000100",
      "011010101010001010011000" when "1101000101",
      "011010101011110101000100" when "1101000110",
      "011010101101011111110111" when "1101000111",
      "011010101111001010110000" when "1101001000",
      "011010110000110101110000" when "1101001001",
      "011010110010100000110111" when "1101001010",
      "011010110100001100000100" when "1101001011",
      "011010110101110111011001" when "1101001100",
      "011010110111100010110011" when "1101001101",
      "011010111001001110010101" when "1101001110",
      "011010111010111001111101" when "1101001111",
      "011010111100100101101100" when "1101010000",
      "011010111110010001100010" when "1101010001",
      "011010111111111101011110" when "1101010010",
      "011011000001101001100010" when "1101010011",
      "011011000011010101101100" when "1101010100",
      "011011000101000001111100" when "1101010101",
      "011011000110101110010100" when "1101010110",
      "011011001000011010110010" when "1101010111",
      "011011001010000111010111" when "1101011000",
      "011011001011110100000011" when "1101011001",
      "011011001101100000110110" when "1101011010",
      "011011001111001101101111" when "1101011011",
      "011011010000111010101111" when "1101011100",
      "011011010010100111110110" when "1101011101",
      "011011010100010101000100" when "1101011110",
      "011011010110000010011001" when "1101011111",
      "011011010111101111110101" when "1101100000",
      "011011011001011101010111" when "1101100001",
      "011011011011001011000000" when "1101100010",
      "011011011100111000110000" when "1101100011",
      "011011011110100110100111" when "1101100100",
      "011011100000010100100101" when "1101100101",
      "011011100010000010101010" when "1101100110",
      "011011100011110000110110" when "1101100111",
      "011011100101011111001000" when "1101101000",
      "011011100111001101100010" when "1101101001",
      "011011101000111100000010" when "1101101010",
      "011011101010101010101001" when "1101101011",
      "011011101100011001010111" when "1101101100",
      "011011101110001000001100" when "1101101101",
      "011011101111110111001000" when "1101101110",
      "011011110001100110001011" when "1101101111",
      "011011110011010101010101" when "1101110000",
      "011011110101000100100110" when "1101110001",
      "011011110110110011111110" when "1101110010",
      "011011111000100011011100" when "1101110011",
      "011011111010010011000010" when "1101110100",
      "011011111100000010101111" when "1101110101",
      "011011111101110010100010" when "1101110110",
      "011011111111100010011101" when "1101110111",
      "011100000001010010011111" when "1101111000",
      "011100000011000010100111" when "1101111001",
      "011100000100110010110111" when "1101111010",
      "011100000110100011001110" when "1101111011",
      "011100001000010011101011" when "1101111100",
      "011100001010000100010000" when "1101111101",
      "011100001011110100111100" when "1101111110",
      "011100001101100101101111" when "1101111111",
      "011100001111010110101001" when "1110000000",
      "011100010001000111101010" when "1110000001",
      "011100010010111000110010" when "1110000010",
      "011100010100101010000001" when "1110000011",
      "011100010110011011010111" when "1110000100",
      "011100011000001100110100" when "1110000101",
      "011100011001111110011000" when "1110000110",
      "011100011011110000000100" when "1110000111",
      "011100011101100001110110" when "1110001000",
      "011100011111010011110000" when "1110001001",
      "011100100001000101110001" when "1110001010",
      "011100100010110111111001" when "1110001011",
      "011100100100101010001000" when "1110001100",
      "011100100110011100011110" when "1110001101",
      "011100101000001110111011" when "1110001110",
      "011100101010000001100000" when "1110001111",
      "011100101011110100001100" when "1110010000",
      "011100101101100110111110" when "1110010001",
      "011100101111011001111000" when "1110010010",
      "011100110001001100111010" when "1110010011",
      "011100110011000000000010" when "1110010100",
      "011100110100110011010010" when "1110010101",
      "011100110110100110101001" when "1110010110",
      "011100111000011010000111" when "1110010111",
      "011100111010001101101100" when "1110011000",
      "011100111100000001011000" when "1110011001",
      "011100111101110101001100" when "1110011010",
      "011100111111101001000111" when "1110011011",
      "011101000001011101001001" when "1110011100",
      "011101000011010001010011" when "1110011101",
      "011101000101000101100011" when "1110011110",
      "011101000110111001111011" when "1110011111",
      "011101001000101110011011" when "1110100000",
      "011101001010100011000001" when "1110100001",
      "011101001100010111101111" when "1110100010",
      "011101001110001100100100" when "1110100011",
      "011101010000000001100000" when "1110100100",
      "011101010001110110100100" when "1110100101",
      "011101010011101011101111" when "1110100110",
      "011101010101100001000010" when "1110100111",
      "011101010111010110011011" when "1110101000",
      "011101011001001011111100" when "1110101001",
      "011101011011000001100101" when "1110101010",
      "011101011100110111010101" when "1110101011",
      "011101011110101101001100" when "1110101100",
      "011101100000100011001010" when "1110101101",
      "011101100010011001010000" when "1110101110",
      "011101100100001111011101" when "1110101111",
      "011101100110000101110010" when "1110110000",
      "011101100111111100001110" when "1110110001",
      "011101101001110010110010" when "1110110010",
      "011101101011101001011101" when "1110110011",
      "011101101101100000001111" when "1110110100",
      "011101101111010111001001" when "1110110101",
      "011101110001001110001010" when "1110110110",
      "011101110011000101010010" when "1110110111",
      "011101110100111100100010" when "1110111000",
      "011101110110110011111010" when "1110111001",
      "011101111000101011011001" when "1110111010",
      "011101111010100010111111" when "1110111011",
      "011101111100011010101101" when "1110111100",
      "011101111110010010100011" when "1110111101",
      "011110000000001010100000" when "1110111110",
      "011110000010000010100100" when "1110111111",
      "011110000011111010110000" when "1111000000",
      "011110000101110011000011" when "1111000001",
      "011110000111101011011110" when "1111000010",
      "011110001001100100000001" when "1111000011",
      "011110001011011100101011" when "1111000100",
      "011110001101010101011100" when "1111000101",
      "011110001111001110010110" when "1111000110",
      "011110010001000111010110" when "1111000111",
      "011110010011000000011110" when "1111001000",
      "011110010100111001101110" when "1111001001",
      "011110010110110011000110" when "1111001010",
      "011110011000101100100101" when "1111001011",
      "011110011010100110001011" when "1111001100",
      "011110011100011111111001" when "1111001101",
      "011110011110011001101111" when "1111001110",
      "011110100000010011101101" when "1111001111",
      "011110100010001101110010" when "1111010000",
      "011110100100000111111110" when "1111010001",
      "011110100110000010010011" when "1111010010",
      "011110100111111100101111" when "1111010011",
      "011110101001110111010010" when "1111010100",
      "011110101011110001111110" when "1111010101",
      "011110101101101100110001" when "1111010110",
      "011110101111100111101011" when "1111010111",
      "011110110001100010101101" when "1111011000",
      "011110110011011101110111" when "1111011001",
      "011110110101011001001001" when "1111011010",
      "011110110111010100100011" when "1111011011",
      "011110111001010000000100" when "1111011100",
      "011110111011001011101101" when "1111011101",
      "011110111101000111011101" when "1111011110",
      "011110111111000011010110" when "1111011111",
      "011111000000111111010110" when "1111100000",
      "011111000010111011011110" when "1111100001",
      "011111000100110111101101" when "1111100010",
      "011111000110110100000100" when "1111100011",
      "011111001000110000100100" when "1111100100",
      "011111001010101101001011" when "1111100101",
      "011111001100101001111001" when "1111100110",
      "011111001110100110110000" when "1111100111",
      "011111010000100011101110" when "1111101000",
      "011111010010100000110100" when "1111101001",
      "011111010100011110000010" when "1111101010",
      "011111010110011011011000" when "1111101011",
      "011111011000011000110110" when "1111101100",
      "011111011010010110011011" when "1111101101",
      "011111011100010100001000" when "1111101110",
      "011111011110010001111110" when "1111101111",
      "011111100000001111111011" when "1111110000",
      "011111100010001110000000" when "1111110001",
      "011111100100001100001100" when "1111110010",
      "011111100110001010100001" when "1111110011",
      "011111101000001000111110" when "1111110100",
      "011111101010000111100010" when "1111110101",
      "011111101100000110001111" when "1111110110",
      "011111101110000101000011" when "1111110111",
      "011111110000000011111111" when "1111111000",
      "011111110010000011000100" when "1111111001",
      "011111110100000010010000" when "1111111010",
      "011111110110000001100100" when "1111111011",
      "011111111000000001000000" when "1111111100",
      "011111111010000000100100" when "1111111101",
      "011111111100000000010000" when "1111111110",
      "011111111110000000000100" when "1111111111",
      "------------------------" when others;
   Y1 <= Y0_d1; -- for the possible blockram register
   Y <= Y1;
end architecture;

--------------------------------------------------------------------------------
--                         IntAdder_14_Freq400_uid41
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
--  approx. input signal timings: X: (c1, 1.866385ns)Y: (c1, 2.081385ns)Cin: (c0, 0.000000ns)
--  approx. output signal timings: R: (c2, 0.229385ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntAdder_14_Freq400_uid41 is
    port (clk : in std_logic;
          X : in  std_logic_vector(13 downto 0);
          Y : in  std_logic_vector(13 downto 0);
          Cin : in  std_logic;
          R : out  std_logic_vector(13 downto 0)   );
end entity;

architecture arch of IntAdder_14_Freq400_uid41 is
signal Rtmp :  std_logic_vector(13 downto 0);
   -- timing of Rtmp: (c2, 0.229385ns)
signal X_d1 :  std_logic_vector(13 downto 0);
   -- timing of X: (c1, 1.866385ns)
signal Y_d1 :  std_logic_vector(13 downto 0);
   -- timing of Y: (c1, 2.081385ns)
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
--                         IntAdder_14_Freq400_uid45
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
--  approx. input signal timings: X: (c3, 0.685916ns)Y: (c0, 0.000000ns)Cin: (c0, 0.000000ns)
--  approx. output signal timings: R: (c3, 1.183916ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntAdder_14_Freq400_uid45 is
    port (clk : in std_logic;
          X : in  std_logic_vector(13 downto 0);
          Y : in  std_logic_vector(13 downto 0);
          Cin : in  std_logic;
          R : out  std_logic_vector(13 downto 0)   );
end entity;

architecture arch of IntAdder_14_Freq400_uid45 is
signal Rtmp :  std_logic_vector(13 downto 0);
   -- timing of Rtmp: (c3, 1.183916ns)
signal Y_d1, Y_d2, Y_d3 :  std_logic_vector(13 downto 0);
   -- timing of Y: (c0, 0.000000ns)
signal Cin_d1, Cin_d2, Cin_d3 :  std_logic;
   -- timing of Cin: (c0, 0.000000ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            Y_d1 <=  Y;
            Y_d2 <=  Y_d1;
            Y_d3 <=  Y_d2;
            Cin_d1 <=  Cin;
            Cin_d2 <=  Cin_d1;
            Cin_d3 <=  Cin_d2;
         end if;
      end process;
   Rtmp <= X + Y_d3 + Cin_d3;
   R <= Rtmp;
end architecture;

--------------------------------------------------------------------------------
--                     IntMultiplierLUT_3x3_Freq400_uid52
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
--  approx. input signal timings: X: (c3, 1.183916ns)Y: (c2, 0.229385ns)
--  approx. output signal timings: R: (c3, 1.511916ns)

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
   -- timing of Xtable: (c3, 1.183916ns)
signal Y1 :  std_logic_vector(5 downto 0);
   -- timing of Y1: (c3, 1.511916ns)
signal Y1_copy55 :  std_logic_vector(5 downto 0);
   -- timing of Y1_copy55: (c3, 1.183916ns)
signal Y_d1 :  std_logic_vector(2 downto 0);
   -- timing of Y: (c2, 0.229385ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            Y_d1 <=  Y;
         end if;
      end process;
Xtable <= Y_d1 & X;
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
-- Pipeline depth: 1 cycles
-- Clock period (ns): 2.5
-- Target frequency (MHz): 400
-- Input signals: X Y
-- Output signals: R
--  approx. input signal timings: X: (c3, 1.183916ns)Y: (c2, 0.229385ns)
--  approx. output signal timings: R: (c3, 1.511916ns)

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
   -- timing of Xtable: (c3, 1.183916ns)
signal Y1 :  std_logic_vector(5 downto 0);
   -- timing of Y1: (c3, 1.511916ns)
signal Y1_copy60 :  std_logic_vector(5 downto 0);
   -- timing of Y1_copy60: (c3, 1.183916ns)
signal Y_d1 :  std_logic_vector(2 downto 0);
   -- timing of Y: (c2, 0.229385ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            Y_d1 <=  Y;
         end if;
      end process;
Xtable <= Y_d1 & X;
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
-- Pipeline depth: 1 cycles
-- Clock period (ns): 2.5
-- Target frequency (MHz): 400
-- Input signals: X Y
-- Output signals: R
--  approx. input signal timings: X: (c3, 1.183916ns)Y: (c2, 0.229385ns)
--  approx. output signal timings: R: (c3, 1.511916ns)

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
   -- timing of Xtable: (c3, 1.183916ns)
signal Y1 :  std_logic_vector(5 downto 0);
   -- timing of Y1: (c3, 1.511916ns)
signal Y1_copy65 :  std_logic_vector(5 downto 0);
   -- timing of Y1_copy65: (c3, 1.183916ns)
signal Y_d1 :  std_logic_vector(2 downto 0);
   -- timing of Y: (c2, 0.229385ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            Y_d1 <=  Y;
         end if;
      end process;
Xtable <= Y_d1 & X;
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
-- Pipeline depth: 1 cycles
-- Clock period (ns): 2.5
-- Target frequency (MHz): 400
-- Input signals: X Y
-- Output signals: R
--  approx. input signal timings: X: (c3, 1.183916ns)Y: (c2, 0.229385ns)
--  approx. output signal timings: R: (c3, 1.511916ns)

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
   -- timing of Xtable: (c3, 1.183916ns)
signal Y1 :  std_logic_vector(5 downto 0);
   -- timing of Y1: (c3, 1.511916ns)
signal Y1_copy70 :  std_logic_vector(5 downto 0);
   -- timing of Y1_copy70: (c3, 1.183916ns)
signal Y_d1 :  std_logic_vector(2 downto 0);
   -- timing of Y: (c2, 0.229385ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            Y_d1 <=  Y;
         end if;
      end process;
Xtable <= Y_d1 & X;
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
-- Pipeline depth: 1 cycles
-- Clock period (ns): 2.5
-- Target frequency (MHz): 400
-- Input signals: X Y
-- Output signals: R
--  approx. input signal timings: X: (c3, 1.183916ns)Y: (c2, 0.229385ns)
--  approx. output signal timings: R: (c3, 1.511916ns)

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
   -- timing of Xtable: (c3, 1.183916ns)
signal Y1 :  std_logic_vector(5 downto 0);
   -- timing of Y1: (c3, 1.511916ns)
signal Y1_copy75 :  std_logic_vector(5 downto 0);
   -- timing of Y1_copy75: (c3, 1.183916ns)
signal Y_d1 :  std_logic_vector(2 downto 0);
   -- timing of Y: (c2, 0.229385ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            Y_d1 <=  Y;
         end if;
      end process;
Xtable <= Y_d1 & X;
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
-- Pipeline depth: 1 cycles
-- Clock period (ns): 2.5
-- Target frequency (MHz): 400
-- Input signals: X Y
-- Output signals: R
--  approx. input signal timings: X: (c3, 1.183916ns)Y: (c2, 0.229385ns)
--  approx. output signal timings: R: (c3, 1.511916ns)

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
   -- timing of Xtable: (c3, 1.183916ns)
signal Y1 :  std_logic_vector(5 downto 0);
   -- timing of Y1: (c3, 1.511916ns)
signal Y1_copy80 :  std_logic_vector(5 downto 0);
   -- timing of Y1_copy80: (c3, 1.183916ns)
signal Y_d1 :  std_logic_vector(2 downto 0);
   -- timing of Y: (c2, 0.229385ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            Y_d1 <=  Y;
         end if;
      end process;
Xtable <= Y_d1 & X;
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
-- Pipeline depth: 1 cycles
-- Clock period (ns): 2.5
-- Target frequency (MHz): 400
-- Input signals: X Y
-- Output signals: R
--  approx. input signal timings: X: (c3, 1.183916ns)Y: (c2, 0.229385ns)
--  approx. output signal timings: R: (c3, 1.511916ns)

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
   -- timing of Xtable: (c3, 1.183916ns)
signal Y1 :  std_logic_vector(5 downto 0);
   -- timing of Y1: (c3, 1.511916ns)
signal Y1_copy85 :  std_logic_vector(5 downto 0);
   -- timing of Y1_copy85: (c3, 1.183916ns)
signal Y_d1 :  std_logic_vector(2 downto 0);
   -- timing of Y: (c2, 0.229385ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            Y_d1 <=  Y;
         end if;
      end process;
Xtable <= Y_d1 & X;
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
-- Pipeline depth: 1 cycles
-- Clock period (ns): 2.5
-- Target frequency (MHz): 400
-- Input signals: X Y
-- Output signals: R
--  approx. input signal timings: X: (c3, 1.183916ns)Y: (c2, 0.229385ns)
--  approx. output signal timings: R: (c3, 1.511916ns)

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
   -- timing of Xtable: (c3, 1.183916ns)
signal Y1 :  std_logic_vector(5 downto 0);
   -- timing of Y1: (c3, 1.511916ns)
signal Y1_copy90 :  std_logic_vector(5 downto 0);
   -- timing of Y1_copy90: (c3, 1.183916ns)
signal Y_d1 :  std_logic_vector(2 downto 0);
   -- timing of Y: (c2, 0.229385ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            Y_d1 <=  Y;
         end if;
      end process;
Xtable <= Y_d1 & X;
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
-- Pipeline depth: 1 cycles
-- Clock period (ns): 2.5
-- Target frequency (MHz): 400
-- Input signals: X Y
-- Output signals: R
--  approx. input signal timings: X: (c3, 1.183916ns)Y: (c2, 0.229385ns)
--  approx. output signal timings: R: (c3, 1.511916ns)

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
   -- timing of Xtable: (c3, 1.183916ns)
signal Y1 :  std_logic_vector(5 downto 0);
   -- timing of Y1: (c3, 1.511916ns)
signal Y1_copy95 :  std_logic_vector(5 downto 0);
   -- timing of Y1_copy95: (c3, 1.183916ns)
signal Y_d1 :  std_logic_vector(2 downto 0);
   -- timing of Y: (c2, 0.229385ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            Y_d1 <=  Y;
         end if;
      end process;
Xtable <= Y_d1 & X;
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
-- Pipeline depth: 1 cycles
-- Clock period (ns): 2.5
-- Target frequency (MHz): 400
-- Input signals: X Y
-- Output signals: R
--  approx. input signal timings: X: (c3, 1.183916ns)Y: (c2, 0.229385ns)
--  approx. output signal timings: R: (c3, 1.511916ns)

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
   -- timing of Xtable: (c3, 1.183916ns)
signal Y1 :  std_logic_vector(5 downto 0);
   -- timing of Y1: (c3, 1.511916ns)
signal Y1_copy100 :  std_logic_vector(5 downto 0);
   -- timing of Y1_copy100: (c3, 1.183916ns)
signal Y_d1 :  std_logic_vector(2 downto 0);
   -- timing of Y: (c2, 0.229385ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            Y_d1 <=  Y;
         end if;
      end process;
Xtable <= Y_d1 & X;
   R <= Y1;
   TableMult: MultTable_Freq400_uid99
      port map ( X => Xtable,
                 Y => Y1_copy100);
   Y1 <= Y1_copy100; -- output copy to hold a pipeline register if needed
end architecture;

--------------------------------------------------------------------------------
--                    IntMultiplierLUT_3x2_Freq400_uid102
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
--  approx. input signal timings: X: (c3, 1.183916ns)Y: (c2, 0.229385ns)
--  approx. output signal timings: R: (c3, 1.398916ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_3x2_Freq400_uid102 is
    port (clk : in std_logic;
          X : in  std_logic_vector(2 downto 0);
          Y : in  std_logic_vector(1 downto 0);
          R : out  std_logic_vector(4 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_3x2_Freq400_uid102 is
   component MultTable_Freq400_uid104 is
      port ( X : in  std_logic_vector(4 downto 0);
             Y : out  std_logic_vector(4 downto 0)   );
   end component;

signal Xtable :  std_logic_vector(4 downto 0);
   -- timing of Xtable: (c3, 1.183916ns)
signal Y1 :  std_logic_vector(4 downto 0);
   -- timing of Y1: (c3, 1.398916ns)
signal Y1_copy105 :  std_logic_vector(4 downto 0);
   -- timing of Y1_copy105: (c3, 1.183916ns)
signal Y_d1 :  std_logic_vector(1 downto 0);
   -- timing of Y: (c2, 0.229385ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            Y_d1 <=  Y;
         end if;
      end process;
Xtable <= Y_d1 & X;
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
-- Pipeline depth: 1 cycles
-- Clock period (ns): 2.5
-- Target frequency (MHz): 400
-- Input signals: X Y
-- Output signals: R
--  approx. input signal timings: X: (c3, 1.183916ns)Y: (c2, 0.229385ns)
--  approx. output signal timings: R: (c3, 1.511916ns)

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
   -- timing of Xtable: (c3, 1.183916ns)
signal Y1 :  std_logic_vector(5 downto 0);
   -- timing of Y1: (c3, 1.511916ns)
signal Y1_copy110 :  std_logic_vector(5 downto 0);
   -- timing of Y1_copy110: (c3, 1.183916ns)
signal Y_d1 :  std_logic_vector(2 downto 0);
   -- timing of Y: (c2, 0.229385ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            Y_d1 <=  Y;
         end if;
      end process;
Xtable <= Y_d1 & X;
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
-- Pipeline depth: 1 cycles
-- Clock period (ns): 2.5
-- Target frequency (MHz): 400
-- Input signals: X Y
-- Output signals: R
--  approx. input signal timings: X: (c3, 1.183916ns)Y: (c2, 0.229385ns)
--  approx. output signal timings: R: (c3, 1.511916ns)

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
   -- timing of Xtable: (c3, 1.183916ns)
signal Y1 :  std_logic_vector(5 downto 0);
   -- timing of Y1: (c3, 1.511916ns)
signal Y1_copy115 :  std_logic_vector(5 downto 0);
   -- timing of Y1_copy115: (c3, 1.183916ns)
signal Y_d1 :  std_logic_vector(2 downto 0);
   -- timing of Y: (c2, 0.229385ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            Y_d1 <=  Y;
         end if;
      end process;
Xtable <= Y_d1 & X;
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
-- Pipeline depth: 1 cycles
-- Clock period (ns): 2.5
-- Target frequency (MHz): 400
-- Input signals: X Y
-- Output signals: R
--  approx. input signal timings: X: (c3, 1.183916ns)Y: (c2, 0.229385ns)
--  approx. output signal timings: R: (c3, 1.511916ns)

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
   -- timing of Xtable: (c3, 1.183916ns)
signal Y1 :  std_logic_vector(5 downto 0);
   -- timing of Y1: (c3, 1.511916ns)
signal Y1_copy120 :  std_logic_vector(5 downto 0);
   -- timing of Y1_copy120: (c3, 1.183916ns)
signal Y_d1 :  std_logic_vector(2 downto 0);
   -- timing of Y: (c2, 0.229385ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            Y_d1 <=  Y;
         end if;
      end process;
Xtable <= Y_d1 & X;
   R <= Y1;
   TableMult: MultTable_Freq400_uid119
      port map ( X => Xtable,
                 Y => Y1_copy120);
   Y1 <= Y1_copy120; -- output copy to hold a pipeline register if needed
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
--  approx. input signal timings: X: (c3, 1.183916ns)Y: (c2, 0.229385ns)
--  approx. output signal timings: R: (c3, 1.398916ns)

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
signal replicated :  std_logic_vector(1 downto 0);
   -- timing of replicated: (c3, 1.183916ns)
signal prod :  std_logic_vector(1 downto 0);
   -- timing of prod: (c3, 1.398916ns)
signal Y_d1 :  std_logic_vector(1 downto 0);
   -- timing of Y: (c2, 0.229385ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            Y_d1 <=  Y;
         end if;
      end process;
   replicated <= (1 downto 0 => X(0));
   prod <= Y_d1 and replicated;
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
--  approx. input signal timings: X: (c3, 1.183916ns)Y: (c2, 0.229385ns)
--  approx. output signal timings: R: (c3, 1.398916ns)

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
signal replicated :  std_logic_vector(1 downto 0);
   -- timing of replicated: (c3, 1.183916ns)
signal prod :  std_logic_vector(1 downto 0);
   -- timing of prod: (c3, 1.398916ns)
signal Y_d1 :  std_logic_vector(1 downto 0);
   -- timing of Y: (c2, 0.229385ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            Y_d1 <=  Y;
         end if;
      end process;
   replicated <= (1 downto 0 => X(0));
   prod <= Y_d1 and replicated;
   R <= prod;
end architecture;

--------------------------------------------------------------------------------
--                    IntMultiplierLUT_1x2_Freq400_uid126
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
--  approx. input signal timings: X: (c3, 1.183916ns)Y: (c2, 0.229385ns)
--  approx. output signal timings: R: (c3, 1.398916ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_1x2_Freq400_uid126 is
    port (clk : in std_logic;
          X : in  std_logic_vector(0 downto 0);
          Y : in  std_logic_vector(1 downto 0);
          R : out  std_logic_vector(1 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_1x2_Freq400_uid126 is
signal replicated :  std_logic_vector(1 downto 0);
   -- timing of replicated: (c3, 1.183916ns)
signal prod :  std_logic_vector(1 downto 0);
   -- timing of prod: (c3, 1.398916ns)
signal Y_d1 :  std_logic_vector(1 downto 0);
   -- timing of Y: (c2, 0.229385ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            Y_d1 <=  Y;
         end if;
      end process;
   replicated <= (1 downto 0 => X(0));
   prod <= Y_d1 and replicated;
   R <= prod;
end architecture;

--------------------------------------------------------------------------------
--                    IntMultiplierLUT_1x2_Freq400_uid128
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
--  approx. input signal timings: X: (c3, 1.183916ns)Y: (c2, 0.229385ns)
--  approx. output signal timings: R: (c3, 1.398916ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_1x2_Freq400_uid128 is
    port (clk : in std_logic;
          X : in  std_logic_vector(0 downto 0);
          Y : in  std_logic_vector(1 downto 0);
          R : out  std_logic_vector(1 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_1x2_Freq400_uid128 is
signal replicated :  std_logic_vector(1 downto 0);
   -- timing of replicated: (c3, 1.183916ns)
signal prod :  std_logic_vector(1 downto 0);
   -- timing of prod: (c3, 1.398916ns)
signal Y_d1 :  std_logic_vector(1 downto 0);
   -- timing of Y: (c2, 0.229385ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            Y_d1 <=  Y;
         end if;
      end process;
   replicated <= (1 downto 0 => X(0));
   prod <= Y_d1 and replicated;
   R <= prod;
end architecture;

--------------------------------------------------------------------------------
--                    IntMultiplierLUT_1x2_Freq400_uid130
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
--  approx. input signal timings: X: (c3, 1.183916ns)Y: (c2, 0.229385ns)
--  approx. output signal timings: R: (c3, 1.398916ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_1x2_Freq400_uid130 is
    port (clk : in std_logic;
          X : in  std_logic_vector(0 downto 0);
          Y : in  std_logic_vector(1 downto 0);
          R : out  std_logic_vector(1 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_1x2_Freq400_uid130 is
signal replicated :  std_logic_vector(1 downto 0);
   -- timing of replicated: (c3, 1.183916ns)
signal prod :  std_logic_vector(1 downto 0);
   -- timing of prod: (c3, 1.398916ns)
signal Y_d1 :  std_logic_vector(1 downto 0);
   -- timing of Y: (c2, 0.229385ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            Y_d1 <=  Y;
         end if;
      end process;
   replicated <= (1 downto 0 => X(0));
   prod <= Y_d1 and replicated;
   R <= prod;
end architecture;

--------------------------------------------------------------------------------
--                    IntMultiplierLUT_1x1_Freq400_uid132
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
--  approx. input signal timings: X: (c3, 1.183916ns)Y: (c2, 0.229385ns)
--  approx. output signal timings: R: (c3, 1.398916ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_1x1_Freq400_uid132 is
    port (clk : in std_logic;
          X : in  std_logic_vector(0 downto 0);
          Y : in  std_logic_vector(0 downto 0);
          R : out  std_logic_vector(0 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_1x1_Freq400_uid132 is
signal replicated :  std_logic_vector(0 downto 0);
   -- timing of replicated: (c3, 1.183916ns)
signal prod :  std_logic_vector(0 downto 0);
   -- timing of prod: (c3, 1.398916ns)
signal Y_d1 :  std_logic_vector(0 downto 0);
   -- timing of Y: (c2, 0.229385ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            Y_d1 <=  Y;
         end if;
      end process;
   replicated <= (0 downto 0 => X(0));
   prod <= Y_d1 and replicated;
   R <= prod;
end architecture;

--------------------------------------------------------------------------------
--                    IntMultiplierLUT_1x1_Freq400_uid134
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
--  approx. input signal timings: X: (c3, 1.183916ns)Y: (c2, 0.229385ns)
--  approx. output signal timings: R: (c3, 1.398916ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_1x1_Freq400_uid134 is
    port (clk : in std_logic;
          X : in  std_logic_vector(0 downto 0);
          Y : in  std_logic_vector(0 downto 0);
          R : out  std_logic_vector(0 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_1x1_Freq400_uid134 is
signal replicated :  std_logic_vector(0 downto 0);
   -- timing of replicated: (c3, 1.183916ns)
signal prod :  std_logic_vector(0 downto 0);
   -- timing of prod: (c3, 1.398916ns)
signal Y_d1 :  std_logic_vector(0 downto 0);
   -- timing of Y: (c2, 0.229385ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            Y_d1 <=  Y;
         end if;
      end process;
   replicated <= (0 downto 0 => X(0));
   prod <= Y_d1 and replicated;
   R <= prod;
end architecture;

--------------------------------------------------------------------------------
--                    IntMultiplierLUT_2x1_Freq400_uid136
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
--  approx. input signal timings: X: (c3, 1.183916ns)Y: (c2, 0.229385ns)
--  approx. output signal timings: R: (c3, 1.398916ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_2x1_Freq400_uid136 is
    port (clk : in std_logic;
          X : in  std_logic_vector(1 downto 0);
          Y : in  std_logic_vector(0 downto 0);
          R : out  std_logic_vector(1 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_2x1_Freq400_uid136 is
signal replicated, replicated_d1 :  std_logic_vector(1 downto 0);
   -- timing of replicated: (c2, 0.229385ns)
signal prod :  std_logic_vector(1 downto 0);
   -- timing of prod: (c3, 1.398916ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            replicated_d1 <=  replicated;
         end if;
      end process;
   replicated <= (1 downto 0 => Y(0));
   prod <= X and replicated_d1;
   R <= prod;
end architecture;

--------------------------------------------------------------------------------
--                    IntMultiplierLUT_1x2_Freq400_uid138
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
--  approx. input signal timings: X: (c3, 1.183916ns)Y: (c2, 0.229385ns)
--  approx. output signal timings: R: (c3, 1.398916ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_1x2_Freq400_uid138 is
    port (clk : in std_logic;
          X : in  std_logic_vector(0 downto 0);
          Y : in  std_logic_vector(1 downto 0);
          R : out  std_logic_vector(1 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_1x2_Freq400_uid138 is
signal replicated :  std_logic_vector(1 downto 0);
   -- timing of replicated: (c3, 1.183916ns)
signal prod :  std_logic_vector(1 downto 0);
   -- timing of prod: (c3, 1.398916ns)
signal Y_d1 :  std_logic_vector(1 downto 0);
   -- timing of Y: (c2, 0.229385ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            Y_d1 <=  Y;
         end if;
      end process;
   replicated <= (1 downto 0 => X(0));
   prod <= Y_d1 and replicated;
   R <= prod;
end architecture;

--------------------------------------------------------------------------------
--                         IntAdder_16_Freq400_uid235
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
--  approx. input signal timings: X: (c3, 2.269916ns)Y: (c3, 2.269916ns)Cin: (c0, 0.000000ns)
--  approx. output signal timings: R: (c4, 0.417916ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntAdder_16_Freq400_uid235 is
    port (clk : in std_logic;
          X : in  std_logic_vector(15 downto 0);
          Y : in  std_logic_vector(15 downto 0);
          Cin : in  std_logic;
          R : out  std_logic_vector(15 downto 0)   );
end entity;

architecture arch of IntAdder_16_Freq400_uid235 is
signal Rtmp :  std_logic_vector(15 downto 0);
   -- timing of Rtmp: (c4, 0.417916ns)
signal X_d1 :  std_logic_vector(15 downto 0);
   -- timing of X: (c3, 2.269916ns)
signal Y_d1 :  std_logic_vector(15 downto 0);
   -- timing of Y: (c3, 2.269916ns)
signal Cin_d1, Cin_d2, Cin_d3, Cin_d4 :  std_logic;
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
         end if;
      end process;
   Rtmp <= X_d1 + Y_d1 + Cin_d4;
   R <= Rtmp;
end architecture;

--------------------------------------------------------------------------------
--                    IntMultiplier_13x14_15_Freq400_uid47
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
--  approx. input signal timings: X: (c3, 1.183916ns)Y: (c2, 0.229385ns)
--  approx. output signal timings: R: (c4, 0.417916ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
library std;
use std.textio.all;
library work;

entity IntMultiplier_13x14_15_Freq400_uid47 is
    port (clk : in std_logic;
          X : in  std_logic_vector(12 downto 0);
          Y : in  std_logic_vector(13 downto 0);
          R : out  std_logic_vector(14 downto 0)   );
end entity;

architecture arch of IntMultiplier_13x14_15_Freq400_uid47 is
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

   component IntMultiplierLUT_3x2_Freq400_uid102 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(2 downto 0);
             Y : in  std_logic_vector(1 downto 0);
             R : out  std_logic_vector(4 downto 0)   );
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

   component IntMultiplierLUT_1x2_Freq400_uid126 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(0 downto 0);
             Y : in  std_logic_vector(1 downto 0);
             R : out  std_logic_vector(1 downto 0)   );
   end component;

   component IntMultiplierLUT_1x2_Freq400_uid128 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(0 downto 0);
             Y : in  std_logic_vector(1 downto 0);
             R : out  std_logic_vector(1 downto 0)   );
   end component;

   component IntMultiplierLUT_1x2_Freq400_uid130 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(0 downto 0);
             Y : in  std_logic_vector(1 downto 0);
             R : out  std_logic_vector(1 downto 0)   );
   end component;

   component IntMultiplierLUT_1x1_Freq400_uid132 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(0 downto 0);
             Y : in  std_logic_vector(0 downto 0);
             R : out  std_logic_vector(0 downto 0)   );
   end component;

   component IntMultiplierLUT_1x1_Freq400_uid134 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(0 downto 0);
             Y : in  std_logic_vector(0 downto 0);
             R : out  std_logic_vector(0 downto 0)   );
   end component;

   component IntMultiplierLUT_2x1_Freq400_uid136 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(1 downto 0);
             Y : in  std_logic_vector(0 downto 0);
             R : out  std_logic_vector(1 downto 0)   );
   end component;

   component IntMultiplierLUT_1x2_Freq400_uid138 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(0 downto 0);
             Y : in  std_logic_vector(1 downto 0);
             R : out  std_logic_vector(1 downto 0)   );
   end component;

   component Compressor_3_2_Freq400_uid141 is
      port ( X0 : in  std_logic_vector(2 downto 0);
             R : out  std_logic_vector(1 downto 0)   );
   end component;

   component Compressor_6_3_Freq400_uid145 is
      port ( X0 : in  std_logic_vector(5 downto 0);
             R : out  std_logic_vector(2 downto 0)   );
   end component;

   component Compressor_14_3_Freq400_uid149 is
      port ( X1 : in  std_logic_vector(0 downto 0);
             X0 : in  std_logic_vector(3 downto 0);
             R : out  std_logic_vector(2 downto 0)   );
   end component;

   component Compressor_23_3_Freq400_uid153 is
      port ( X1 : in  std_logic_vector(1 downto 0);
             X0 : in  std_logic_vector(2 downto 0);
             R : out  std_logic_vector(2 downto 0)   );
   end component;

   component IntAdder_16_Freq400_uid235 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(15 downto 0);
             Y : in  std_logic_vector(15 downto 0);
             Cin : in  std_logic;
             R : out  std_logic_vector(15 downto 0)   );
   end component;

signal XX_m48 :  std_logic_vector(12 downto 0);
   -- timing of XX_m48: (c3, 1.183916ns)
signal YY_m48 :  std_logic_vector(13 downto 0);
   -- timing of YY_m48: (c2, 0.229385ns)
signal t50_tile_0_X :  std_logic_vector(2 downto 0);
   -- timing of t50_tile_0_X: (c3, 1.183916ns)
signal t50_tile_0_Y :  std_logic_vector(2 downto 0);
   -- timing of t50_tile_0_Y: (c2, 0.229385ns)
signal t50_tile_0_output :  std_logic_vector(5 downto 0);
   -- timing of t50_tile_0_output: (c3, 1.511916ns)
signal t50_tile_0_filtered_output :  unsigned(5-0 downto 0);
   -- timing of t50_tile_0_filtered_output: (c3, 1.511916ns)
signal bh49_w21_0 :  std_logic;
   -- timing of bh49_w21_0: (c3, 1.511916ns)
signal bh49_w22_0 :  std_logic;
   -- timing of bh49_w22_0: (c3, 1.511916ns)
signal bh49_w23_0 :  std_logic;
   -- timing of bh49_w23_0: (c3, 1.511916ns)
signal bh49_w24_0 :  std_logic;
   -- timing of bh49_w24_0: (c3, 1.511916ns)
signal bh49_w25_0 :  std_logic;
   -- timing of bh49_w25_0: (c3, 1.511916ns)
signal bh49_w26_0 :  std_logic;
   -- timing of bh49_w26_0: (c3, 1.511916ns)
signal t50_tile_1_X :  std_logic_vector(2 downto 0);
   -- timing of t50_tile_1_X: (c3, 1.183916ns)
signal t50_tile_1_Y :  std_logic_vector(2 downto 0);
   -- timing of t50_tile_1_Y: (c2, 0.229385ns)
signal t50_tile_1_output :  std_logic_vector(5 downto 0);
   -- timing of t50_tile_1_output: (c3, 1.511916ns)
signal t50_tile_1_filtered_output :  unsigned(5-0 downto 0);
   -- timing of t50_tile_1_filtered_output: (c3, 1.511916ns)
signal bh49_w18_0 :  std_logic;
   -- timing of bh49_w18_0: (c3, 1.511916ns)
signal bh49_w19_0 :  std_logic;
   -- timing of bh49_w19_0: (c3, 1.511916ns)
signal bh49_w20_0 :  std_logic;
   -- timing of bh49_w20_0: (c3, 1.511916ns)
signal bh49_w21_1 :  std_logic;
   -- timing of bh49_w21_1: (c3, 1.511916ns)
signal bh49_w22_1 :  std_logic;
   -- timing of bh49_w22_1: (c3, 1.511916ns)
signal bh49_w23_1 :  std_logic;
   -- timing of bh49_w23_1: (c3, 1.511916ns)
signal t50_tile_2_X :  std_logic_vector(2 downto 0);
   -- timing of t50_tile_2_X: (c3, 1.183916ns)
signal t50_tile_2_Y :  std_logic_vector(2 downto 0);
   -- timing of t50_tile_2_Y: (c2, 0.229385ns)
signal t50_tile_2_output :  std_logic_vector(5 downto 0);
   -- timing of t50_tile_2_output: (c3, 1.511916ns)
signal t50_tile_2_filtered_output :  unsigned(5-0 downto 0);
   -- timing of t50_tile_2_filtered_output: (c3, 1.511916ns)
signal bh49_w18_1 :  std_logic;
   -- timing of bh49_w18_1: (c3, 1.511916ns)
signal bh49_w19_1 :  std_logic;
   -- timing of bh49_w19_1: (c3, 1.511916ns)
signal bh49_w20_1 :  std_logic;
   -- timing of bh49_w20_1: (c3, 1.511916ns)
signal bh49_w21_2 :  std_logic;
   -- timing of bh49_w21_2: (c3, 1.511916ns)
signal bh49_w22_2 :  std_logic;
   -- timing of bh49_w22_2: (c3, 1.511916ns)
signal bh49_w23_2 :  std_logic;
   -- timing of bh49_w23_2: (c3, 1.511916ns)
signal t50_tile_3_X :  std_logic_vector(2 downto 0);
   -- timing of t50_tile_3_X: (c3, 1.183916ns)
signal t50_tile_3_Y :  std_logic_vector(2 downto 0);
   -- timing of t50_tile_3_Y: (c2, 0.229385ns)
signal t50_tile_3_output :  std_logic_vector(5 downto 0);
   -- timing of t50_tile_3_output: (c3, 1.511916ns)
signal t50_tile_3_filtered_output :  unsigned(5-0 downto 0);
   -- timing of t50_tile_3_filtered_output: (c3, 1.511916ns)
signal bh49_w15_0 :  std_logic;
   -- timing of bh49_w15_0: (c3, 1.511916ns)
signal bh49_w16_0 :  std_logic;
   -- timing of bh49_w16_0: (c3, 1.511916ns)
signal bh49_w17_0 :  std_logic;
   -- timing of bh49_w17_0: (c3, 1.511916ns)
signal bh49_w18_2 :  std_logic;
   -- timing of bh49_w18_2: (c3, 1.511916ns)
signal bh49_w19_2 :  std_logic;
   -- timing of bh49_w19_2: (c3, 1.511916ns)
signal bh49_w20_2 :  std_logic;
   -- timing of bh49_w20_2: (c3, 1.511916ns)
signal t50_tile_4_X :  std_logic_vector(2 downto 0);
   -- timing of t50_tile_4_X: (c3, 1.183916ns)
signal t50_tile_4_Y :  std_logic_vector(2 downto 0);
   -- timing of t50_tile_4_Y: (c2, 0.229385ns)
signal t50_tile_4_output :  std_logic_vector(5 downto 0);
   -- timing of t50_tile_4_output: (c3, 1.511916ns)
signal t50_tile_4_filtered_output :  unsigned(5-0 downto 0);
   -- timing of t50_tile_4_filtered_output: (c3, 1.511916ns)
signal bh49_w15_1 :  std_logic;
   -- timing of bh49_w15_1: (c3, 1.511916ns)
signal bh49_w16_1 :  std_logic;
   -- timing of bh49_w16_1: (c3, 1.511916ns)
signal bh49_w17_1 :  std_logic;
   -- timing of bh49_w17_1: (c3, 1.511916ns)
signal bh49_w18_3 :  std_logic;
   -- timing of bh49_w18_3: (c3, 1.511916ns)
signal bh49_w19_3 :  std_logic;
   -- timing of bh49_w19_3: (c3, 1.511916ns)
signal bh49_w20_3 :  std_logic;
   -- timing of bh49_w20_3: (c3, 1.511916ns)
signal t50_tile_5_X :  std_logic_vector(2 downto 0);
   -- timing of t50_tile_5_X: (c3, 1.183916ns)
signal t50_tile_5_Y :  std_logic_vector(2 downto 0);
   -- timing of t50_tile_5_Y: (c2, 0.229385ns)
signal t50_tile_5_output :  std_logic_vector(5 downto 0);
   -- timing of t50_tile_5_output: (c3, 1.511916ns)
signal t50_tile_5_filtered_output :  unsigned(5-0 downto 0);
   -- timing of t50_tile_5_filtered_output: (c3, 1.511916ns)
signal bh49_w15_2 :  std_logic;
   -- timing of bh49_w15_2: (c3, 1.511916ns)
signal bh49_w16_2 :  std_logic;
   -- timing of bh49_w16_2: (c3, 1.511916ns)
signal bh49_w17_2 :  std_logic;
   -- timing of bh49_w17_2: (c3, 1.511916ns)
signal bh49_w18_4 :  std_logic;
   -- timing of bh49_w18_4: (c3, 1.511916ns)
signal bh49_w19_4 :  std_logic;
   -- timing of bh49_w19_4: (c3, 1.511916ns)
signal bh49_w20_4 :  std_logic;
   -- timing of bh49_w20_4: (c3, 1.511916ns)
signal t50_tile_6_X :  std_logic_vector(2 downto 0);
   -- timing of t50_tile_6_X: (c3, 1.183916ns)
signal t50_tile_6_Y :  std_logic_vector(2 downto 0);
   -- timing of t50_tile_6_Y: (c2, 0.229385ns)
signal t50_tile_6_output :  std_logic_vector(5 downto 0);
   -- timing of t50_tile_6_output: (c3, 1.511916ns)
signal t50_tile_6_filtered_output :  unsigned(5-0 downto 0);
   -- timing of t50_tile_6_filtered_output: (c3, 1.511916ns)
signal bh49_w12_0 :  std_logic;
   -- timing of bh49_w12_0: (c3, 1.511916ns)
signal bh49_w13_0 :  std_logic;
   -- timing of bh49_w13_0: (c3, 1.511916ns)
signal bh49_w14_0 :  std_logic;
   -- timing of bh49_w14_0: (c3, 1.511916ns)
signal bh49_w15_3 :  std_logic;
   -- timing of bh49_w15_3: (c3, 1.511916ns)
signal bh49_w16_3 :  std_logic;
   -- timing of bh49_w16_3: (c3, 1.511916ns)
signal bh49_w17_3 :  std_logic;
   -- timing of bh49_w17_3: (c3, 1.511916ns)
signal t50_tile_7_X :  std_logic_vector(2 downto 0);
   -- timing of t50_tile_7_X: (c3, 1.183916ns)
signal t50_tile_7_Y :  std_logic_vector(2 downto 0);
   -- timing of t50_tile_7_Y: (c2, 0.229385ns)
signal t50_tile_7_output :  std_logic_vector(5 downto 0);
   -- timing of t50_tile_7_output: (c3, 1.511916ns)
signal t50_tile_7_filtered_output :  unsigned(5-0 downto 0);
   -- timing of t50_tile_7_filtered_output: (c3, 1.511916ns)
signal bh49_w12_1 :  std_logic;
   -- timing of bh49_w12_1: (c3, 1.511916ns)
signal bh49_w13_1 :  std_logic;
   -- timing of bh49_w13_1: (c3, 1.511916ns)
signal bh49_w14_1 :  std_logic;
   -- timing of bh49_w14_1: (c3, 1.511916ns)
signal bh49_w15_4 :  std_logic;
   -- timing of bh49_w15_4: (c3, 1.511916ns)
signal bh49_w16_4 :  std_logic;
   -- timing of bh49_w16_4: (c3, 1.511916ns)
signal bh49_w17_4 :  std_logic;
   -- timing of bh49_w17_4: (c3, 1.511916ns)
signal t50_tile_8_X :  std_logic_vector(2 downto 0);
   -- timing of t50_tile_8_X: (c3, 1.183916ns)
signal t50_tile_8_Y :  std_logic_vector(2 downto 0);
   -- timing of t50_tile_8_Y: (c2, 0.229385ns)
signal t50_tile_8_output :  std_logic_vector(5 downto 0);
   -- timing of t50_tile_8_output: (c3, 1.511916ns)
signal t50_tile_8_filtered_output :  unsigned(5-0 downto 0);
   -- timing of t50_tile_8_filtered_output: (c3, 1.511916ns)
signal bh49_w12_2 :  std_logic;
   -- timing of bh49_w12_2: (c3, 1.511916ns)
signal bh49_w13_2 :  std_logic;
   -- timing of bh49_w13_2: (c3, 1.511916ns)
signal bh49_w14_2 :  std_logic;
   -- timing of bh49_w14_2: (c3, 1.511916ns)
signal bh49_w15_5 :  std_logic;
   -- timing of bh49_w15_5: (c3, 1.511916ns)
signal bh49_w16_5 :  std_logic;
   -- timing of bh49_w16_5: (c3, 1.511916ns)
signal bh49_w17_5 :  std_logic;
   -- timing of bh49_w17_5: (c3, 1.511916ns)
signal t50_tile_9_X :  std_logic_vector(2 downto 0);
   -- timing of t50_tile_9_X: (c3, 1.183916ns)
signal t50_tile_9_Y :  std_logic_vector(2 downto 0);
   -- timing of t50_tile_9_Y: (c2, 0.229385ns)
signal t50_tile_9_output :  std_logic_vector(5 downto 0);
   -- timing of t50_tile_9_output: (c3, 1.511916ns)
signal t50_tile_9_filtered_output :  unsigned(5-0 downto 0);
   -- timing of t50_tile_9_filtered_output: (c3, 1.511916ns)
signal bh49_w12_3 :  std_logic;
   -- timing of bh49_w12_3: (c3, 1.511916ns)
signal bh49_w13_3 :  std_logic;
   -- timing of bh49_w13_3: (c3, 1.511916ns)
signal bh49_w14_3 :  std_logic;
   -- timing of bh49_w14_3: (c3, 1.511916ns)
signal bh49_w15_6 :  std_logic;
   -- timing of bh49_w15_6: (c3, 1.511916ns)
signal bh49_w16_6 :  std_logic;
   -- timing of bh49_w16_6: (c3, 1.511916ns)
signal bh49_w17_6 :  std_logic;
   -- timing of bh49_w17_6: (c3, 1.511916ns)
signal t50_tile_10_X :  std_logic_vector(2 downto 0);
   -- timing of t50_tile_10_X: (c3, 1.183916ns)
signal t50_tile_10_Y :  std_logic_vector(1 downto 0);
   -- timing of t50_tile_10_Y: (c2, 0.229385ns)
signal t50_tile_10_output :  std_logic_vector(4 downto 0);
   -- timing of t50_tile_10_output: (c3, 1.398916ns)
signal t50_tile_10_filtered_output :  unsigned(4-0 downto 0);
   -- timing of t50_tile_10_filtered_output: (c3, 1.398916ns)
signal bh49_w10_0 :  std_logic;
   -- timing of bh49_w10_0: (c3, 1.398916ns)
signal bh49_w11_0 :  std_logic;
   -- timing of bh49_w11_0: (c3, 1.398916ns)
signal bh49_w12_4 :  std_logic;
   -- timing of bh49_w12_4: (c3, 1.398916ns)
signal bh49_w13_4 :  std_logic;
   -- timing of bh49_w13_4: (c3, 1.398916ns)
signal bh49_w14_4 :  std_logic;
   -- timing of bh49_w14_4: (c3, 1.398916ns)
signal t50_tile_11_X :  std_logic_vector(2 downto 0);
   -- timing of t50_tile_11_X: (c3, 1.183916ns)
signal t50_tile_11_Y :  std_logic_vector(2 downto 0);
   -- timing of t50_tile_11_Y: (c2, 0.229385ns)
signal t50_tile_11_output :  std_logic_vector(5 downto 0);
   -- timing of t50_tile_11_output: (c3, 1.511916ns)
signal t50_tile_11_filtered_output :  unsigned(5-0 downto 0);
   -- timing of t50_tile_11_filtered_output: (c3, 1.511916ns)
signal bh49_w9_0 :  std_logic;
   -- timing of bh49_w9_0: (c3, 1.511916ns)
signal bh49_w10_1 :  std_logic;
   -- timing of bh49_w10_1: (c3, 1.511916ns)
signal bh49_w11_1 :  std_logic;
   -- timing of bh49_w11_1: (c3, 1.511916ns)
signal bh49_w12_5 :  std_logic;
   -- timing of bh49_w12_5: (c3, 1.511916ns)
signal bh49_w13_5 :  std_logic;
   -- timing of bh49_w13_5: (c3, 1.511916ns)
signal bh49_w14_5 :  std_logic;
   -- timing of bh49_w14_5: (c3, 1.511916ns)
signal t50_tile_12_X :  std_logic_vector(2 downto 0);
   -- timing of t50_tile_12_X: (c3, 1.183916ns)
signal t50_tile_12_Y :  std_logic_vector(2 downto 0);
   -- timing of t50_tile_12_Y: (c2, 0.229385ns)
signal t50_tile_12_output :  std_logic_vector(5 downto 0);
   -- timing of t50_tile_12_output: (c3, 1.511916ns)
signal t50_tile_12_filtered_output :  unsigned(5-0 downto 0);
   -- timing of t50_tile_12_filtered_output: (c3, 1.511916ns)
signal bh49_w9_1 :  std_logic;
   -- timing of bh49_w9_1: (c3, 1.511916ns)
signal bh49_w10_2 :  std_logic;
   -- timing of bh49_w10_2: (c3, 1.511916ns)
signal bh49_w11_2 :  std_logic;
   -- timing of bh49_w11_2: (c3, 1.511916ns)
signal bh49_w12_6 :  std_logic;
   -- timing of bh49_w12_6: (c3, 1.511916ns)
signal bh49_w13_6 :  std_logic;
   -- timing of bh49_w13_6: (c3, 1.511916ns)
signal bh49_w14_6 :  std_logic;
   -- timing of bh49_w14_6: (c3, 1.511916ns)
signal t50_tile_13_X :  std_logic_vector(2 downto 0);
   -- timing of t50_tile_13_X: (c3, 1.183916ns)
signal t50_tile_13_Y :  std_logic_vector(2 downto 0);
   -- timing of t50_tile_13_Y: (c2, 0.229385ns)
signal t50_tile_13_output :  std_logic_vector(5 downto 0);
   -- timing of t50_tile_13_output: (c3, 1.511916ns)
signal t50_tile_13_filtered_output :  unsigned(5-0 downto 0);
   -- timing of t50_tile_13_filtered_output: (c3, 1.511916ns)
signal bh49_w9_2 :  std_logic;
   -- timing of bh49_w9_2: (c3, 1.511916ns)
signal bh49_w10_3 :  std_logic;
   -- timing of bh49_w10_3: (c3, 1.511916ns)
signal bh49_w11_3 :  std_logic;
   -- timing of bh49_w11_3: (c3, 1.511916ns)
signal bh49_w12_7 :  std_logic;
   -- timing of bh49_w12_7: (c3, 1.511916ns)
signal bh49_w13_7 :  std_logic;
   -- timing of bh49_w13_7: (c3, 1.511916ns)
signal bh49_w14_7 :  std_logic;
   -- timing of bh49_w14_7: (c3, 1.511916ns)
signal t50_tile_14_X :  std_logic_vector(0 downto 0);
   -- timing of t50_tile_14_X: (c3, 1.183916ns)
signal t50_tile_14_Y :  std_logic_vector(1 downto 0);
   -- timing of t50_tile_14_Y: (c2, 0.229385ns)
signal t50_tile_14_output :  std_logic_vector(1 downto 0);
   -- timing of t50_tile_14_output: (c3, 1.398916ns)
signal t50_tile_14_filtered_output :  unsigned(1-0 downto 0);
   -- timing of t50_tile_14_filtered_output: (c3, 1.398916ns)
signal bh49_w12_8 :  std_logic;
   -- timing of bh49_w12_8: (c3, 1.398916ns)
signal bh49_w13_8 :  std_logic;
   -- timing of bh49_w13_8: (c3, 1.398916ns)
signal t50_tile_15_X :  std_logic_vector(0 downto 0);
   -- timing of t50_tile_15_X: (c3, 1.183916ns)
signal t50_tile_15_Y :  std_logic_vector(1 downto 0);
   -- timing of t50_tile_15_Y: (c2, 0.229385ns)
signal t50_tile_15_output :  std_logic_vector(1 downto 0);
   -- timing of t50_tile_15_output: (c3, 1.398916ns)
signal t50_tile_15_filtered_output :  unsigned(1-0 downto 0);
   -- timing of t50_tile_15_filtered_output: (c3, 1.398916ns)
signal bh49_w10_4 :  std_logic;
   -- timing of bh49_w10_4: (c3, 1.398916ns)
signal bh49_w11_4 :  std_logic;
   -- timing of bh49_w11_4: (c3, 1.398916ns)
signal t50_tile_16_X :  std_logic_vector(0 downto 0);
   -- timing of t50_tile_16_X: (c3, 1.183916ns)
signal t50_tile_16_Y :  std_logic_vector(1 downto 0);
   -- timing of t50_tile_16_Y: (c2, 0.229385ns)
signal t50_tile_16_output :  std_logic_vector(1 downto 0);
   -- timing of t50_tile_16_output: (c3, 1.398916ns)
signal t50_tile_16_filtered_output :  unsigned(1-0 downto 0);
   -- timing of t50_tile_16_filtered_output: (c3, 1.398916ns)
signal bh49_w9_3 :  std_logic;
   -- timing of bh49_w9_3: (c3, 1.398916ns)
signal bh49_w10_5 :  std_logic;
   -- timing of bh49_w10_5: (c3, 1.398916ns)
signal t50_tile_17_X :  std_logic_vector(0 downto 0);
   -- timing of t50_tile_17_X: (c3, 1.183916ns)
signal t50_tile_17_Y :  std_logic_vector(1 downto 0);
   -- timing of t50_tile_17_Y: (c2, 0.229385ns)
signal t50_tile_17_output :  std_logic_vector(1 downto 0);
   -- timing of t50_tile_17_output: (c3, 1.398916ns)
signal t50_tile_17_filtered_output :  unsigned(1-0 downto 0);
   -- timing of t50_tile_17_filtered_output: (c3, 1.398916ns)
signal bh49_w9_4 :  std_logic;
   -- timing of bh49_w9_4: (c3, 1.398916ns)
signal bh49_w10_6 :  std_logic;
   -- timing of bh49_w10_6: (c3, 1.398916ns)
signal t50_tile_18_X :  std_logic_vector(0 downto 0);
   -- timing of t50_tile_18_X: (c3, 1.183916ns)
signal t50_tile_18_Y :  std_logic_vector(1 downto 0);
   -- timing of t50_tile_18_Y: (c2, 0.229385ns)
signal t50_tile_18_output :  std_logic_vector(1 downto 0);
   -- timing of t50_tile_18_output: (c3, 1.398916ns)
signal t50_tile_18_filtered_output :  unsigned(1-0 downto 0);
   -- timing of t50_tile_18_filtered_output: (c3, 1.398916ns)
signal bh49_w9_5 :  std_logic;
   -- timing of bh49_w9_5: (c3, 1.398916ns)
signal bh49_w10_7 :  std_logic;
   -- timing of bh49_w10_7: (c3, 1.398916ns)
signal t50_tile_19_X :  std_logic_vector(0 downto 0);
   -- timing of t50_tile_19_X: (c3, 1.183916ns)
signal t50_tile_19_Y :  std_logic_vector(0 downto 0);
   -- timing of t50_tile_19_Y: (c2, 0.229385ns)
signal t50_tile_19_output :  std_logic_vector(0 downto 0);
   -- timing of t50_tile_19_output: (c3, 1.398916ns)
signal t50_tile_19_filtered_output :  unsigned(0-0 downto 0);
   -- timing of t50_tile_19_filtered_output: (c3, 1.398916ns)
signal bh49_w9_6 :  std_logic;
   -- timing of bh49_w9_6: (c3, 1.398916ns)
signal t50_tile_20_X :  std_logic_vector(0 downto 0);
   -- timing of t50_tile_20_X: (c3, 1.183916ns)
signal t50_tile_20_Y :  std_logic_vector(0 downto 0);
   -- timing of t50_tile_20_Y: (c2, 0.229385ns)
signal t50_tile_20_output :  std_logic_vector(0 downto 0);
   -- timing of t50_tile_20_output: (c3, 1.398916ns)
signal t50_tile_20_filtered_output :  unsigned(0-0 downto 0);
   -- timing of t50_tile_20_filtered_output: (c3, 1.398916ns)
signal bh49_w9_7 :  std_logic;
   -- timing of bh49_w9_7: (c3, 1.398916ns)
signal t50_tile_21_X :  std_logic_vector(1 downto 0);
   -- timing of t50_tile_21_X: (c3, 1.183916ns)
signal t50_tile_21_Y :  std_logic_vector(0 downto 0);
   -- timing of t50_tile_21_Y: (c2, 0.229385ns)
signal t50_tile_21_output :  std_logic_vector(1 downto 0);
   -- timing of t50_tile_21_output: (c3, 1.398916ns)
signal t50_tile_21_filtered_output :  unsigned(1-0 downto 0);
   -- timing of t50_tile_21_filtered_output: (c3, 1.398916ns)
signal bh49_w8_0 :  std_logic;
   -- timing of bh49_w8_0: (c3, 1.398916ns)
signal bh49_w9_8 :  std_logic;
   -- timing of bh49_w9_8: (c3, 1.398916ns)
signal t50_tile_22_X :  std_logic_vector(0 downto 0);
   -- timing of t50_tile_22_X: (c3, 1.183916ns)
signal t50_tile_22_Y :  std_logic_vector(1 downto 0);
   -- timing of t50_tile_22_Y: (c2, 0.229385ns)
signal t50_tile_22_output :  std_logic_vector(1 downto 0);
   -- timing of t50_tile_22_output: (c3, 1.398916ns)
signal t50_tile_22_filtered_output :  unsigned(1-0 downto 0);
   -- timing of t50_tile_22_filtered_output: (c3, 1.398916ns)
signal bh49_w8_1 :  std_logic;
   -- timing of bh49_w8_1: (c3, 1.398916ns)
signal bh49_w9_9 :  std_logic;
   -- timing of bh49_w9_9: (c3, 1.398916ns)
signal bh49_w8_2, bh49_w8_2_d1, bh49_w8_2_d2, bh49_w8_2_d3 :  std_logic;
   -- timing of bh49_w8_2: (c0, 0.000000ns)
signal bh49_w9_10, bh49_w9_10_d1, bh49_w9_10_d2, bh49_w9_10_d3 :  std_logic;
   -- timing of bh49_w9_10: (c0, 0.000000ns)
signal bh49_w10_8, bh49_w10_8_d1, bh49_w10_8_d2, bh49_w10_8_d3 :  std_logic;
   -- timing of bh49_w10_8: (c0, 0.000000ns)
signal bh49_w11_5, bh49_w11_5_d1, bh49_w11_5_d2, bh49_w11_5_d3 :  std_logic;
   -- timing of bh49_w11_5: (c0, 0.000000ns)
signal Compressor_3_2_Freq400_uid141_bh49_uid142_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_3_2_Freq400_uid141_bh49_uid142_In0: (c3, 1.398916ns)
signal Compressor_3_2_Freq400_uid141_bh49_uid142_Out0 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_3_2_Freq400_uid141_bh49_uid142_Out0: (c3, 1.613916ns)
signal bh49_w8_3 :  std_logic;
   -- timing of bh49_w8_3: (c3, 1.613916ns)
signal bh49_w9_11 :  std_logic;
   -- timing of bh49_w9_11: (c3, 1.613916ns)
signal Compressor_3_2_Freq400_uid141_bh49_uid142_Out0_copy143 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_3_2_Freq400_uid141_bh49_uid142_Out0_copy143: (c3, 1.398916ns)
signal Compressor_6_3_Freq400_uid145_bh49_uid146_In0 :  std_logic_vector(5 downto 0);
   -- timing of Compressor_6_3_Freq400_uid145_bh49_uid146_In0: (c3, 1.511916ns)
signal Compressor_6_3_Freq400_uid145_bh49_uid146_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq400_uid145_bh49_uid146_Out0: (c3, 1.839916ns)
signal bh49_w9_12 :  std_logic;
   -- timing of bh49_w9_12: (c3, 1.839916ns)
signal bh49_w10_9 :  std_logic;
   -- timing of bh49_w10_9: (c3, 1.839916ns)
signal bh49_w11_6 :  std_logic;
   -- timing of bh49_w11_6: (c3, 1.839916ns)
signal Compressor_6_3_Freq400_uid145_bh49_uid146_Out0_copy147 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq400_uid145_bh49_uid146_Out0_copy147: (c3, 1.511916ns)
signal Compressor_14_3_Freq400_uid149_bh49_uid150_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq400_uid149_bh49_uid150_In0: (c3, 1.398916ns)
signal Compressor_14_3_Freq400_uid149_bh49_uid150_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq400_uid149_bh49_uid150_In1: (c3, 1.398916ns)
signal Compressor_14_3_Freq400_uid149_bh49_uid150_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq400_uid149_bh49_uid150_Out0: (c3, 1.613916ns)
signal bh49_w9_13 :  std_logic;
   -- timing of bh49_w9_13: (c3, 1.613916ns)
signal bh49_w10_10 :  std_logic;
   -- timing of bh49_w10_10: (c3, 1.613916ns)
signal bh49_w11_7 :  std_logic;
   -- timing of bh49_w11_7: (c3, 1.613916ns)
signal Compressor_14_3_Freq400_uid149_bh49_uid150_Out0_copy151 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq400_uid149_bh49_uid150_Out0_copy151: (c3, 1.398916ns)
signal Compressor_23_3_Freq400_uid153_bh49_uid154_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid153_bh49_uid154_In0: (c3, 1.398916ns)
signal Compressor_23_3_Freq400_uid153_bh49_uid154_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq400_uid153_bh49_uid154_In1: (c3, 1.511916ns)
signal Compressor_23_3_Freq400_uid153_bh49_uid154_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid153_bh49_uid154_Out0: (c3, 1.726916ns)
signal bh49_w9_14 :  std_logic;
   -- timing of bh49_w9_14: (c3, 1.726916ns)
signal bh49_w10_11 :  std_logic;
   -- timing of bh49_w10_11: (c3, 1.726916ns)
signal bh49_w11_8 :  std_logic;
   -- timing of bh49_w11_8: (c3, 1.726916ns)
signal Compressor_23_3_Freq400_uid153_bh49_uid154_Out0_copy155 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid153_bh49_uid154_Out0_copy155: (c3, 1.511916ns)
signal Compressor_6_3_Freq400_uid145_bh49_uid156_In0 :  std_logic_vector(5 downto 0);
   -- timing of Compressor_6_3_Freq400_uid145_bh49_uid156_In0: (c3, 1.511916ns)
signal Compressor_6_3_Freq400_uid145_bh49_uid156_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq400_uid145_bh49_uid156_Out0: (c3, 1.839916ns)
signal bh49_w10_12 :  std_logic;
   -- timing of bh49_w10_12: (c3, 1.839916ns)
signal bh49_w11_9 :  std_logic;
   -- timing of bh49_w11_9: (c3, 1.839916ns)
signal bh49_w12_9 :  std_logic;
   -- timing of bh49_w12_9: (c3, 1.839916ns)
signal Compressor_6_3_Freq400_uid145_bh49_uid156_Out0_copy157 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq400_uid145_bh49_uid156_Out0_copy157: (c3, 1.511916ns)
signal Compressor_6_3_Freq400_uid145_bh49_uid158_In0 :  std_logic_vector(5 downto 0);
   -- timing of Compressor_6_3_Freq400_uid145_bh49_uid158_In0: (c3, 1.511916ns)
signal Compressor_6_3_Freq400_uid145_bh49_uid158_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq400_uid145_bh49_uid158_Out0: (c3, 1.839916ns)
signal bh49_w11_10 :  std_logic;
   -- timing of bh49_w11_10: (c3, 1.839916ns)
signal bh49_w12_10 :  std_logic;
   -- timing of bh49_w12_10: (c3, 1.839916ns)
signal bh49_w13_9 :  std_logic;
   -- timing of bh49_w13_9: (c3, 1.839916ns)
signal Compressor_6_3_Freq400_uid145_bh49_uid158_Out0_copy159 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq400_uid145_bh49_uid158_Out0_copy159: (c3, 1.511916ns)
signal Compressor_6_3_Freq400_uid145_bh49_uid160_In0 :  std_logic_vector(5 downto 0);
   -- timing of Compressor_6_3_Freq400_uid145_bh49_uid160_In0: (c3, 1.511916ns)
signal Compressor_6_3_Freq400_uid145_bh49_uid160_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq400_uid145_bh49_uid160_Out0: (c3, 1.839916ns)
signal bh49_w12_11 :  std_logic;
   -- timing of bh49_w12_11: (c3, 1.839916ns)
signal bh49_w13_10 :  std_logic;
   -- timing of bh49_w13_10: (c3, 1.839916ns)
signal bh49_w14_8 :  std_logic;
   -- timing of bh49_w14_8: (c3, 1.839916ns)
signal Compressor_6_3_Freq400_uid145_bh49_uid160_Out0_copy161 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq400_uid145_bh49_uid160_Out0_copy161: (c3, 1.511916ns)
signal Compressor_23_3_Freq400_uid153_bh49_uid162_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid153_bh49_uid162_In0: (c3, 1.511916ns)
signal Compressor_23_3_Freq400_uid153_bh49_uid162_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq400_uid153_bh49_uid162_In1: (c3, 1.511916ns)
signal Compressor_23_3_Freq400_uid153_bh49_uid162_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid153_bh49_uid162_Out0: (c3, 1.726916ns)
signal bh49_w12_12 :  std_logic;
   -- timing of bh49_w12_12: (c3, 1.726916ns)
signal bh49_w13_11 :  std_logic;
   -- timing of bh49_w13_11: (c3, 1.726916ns)
signal bh49_w14_9 :  std_logic;
   -- timing of bh49_w14_9: (c3, 1.726916ns)
signal Compressor_23_3_Freq400_uid153_bh49_uid162_Out0_copy163 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid153_bh49_uid162_Out0_copy163: (c3, 1.511916ns)
signal Compressor_6_3_Freq400_uid145_bh49_uid164_In0 :  std_logic_vector(5 downto 0);
   -- timing of Compressor_6_3_Freq400_uid145_bh49_uid164_In0: (c3, 1.511916ns)
signal Compressor_6_3_Freq400_uid145_bh49_uid164_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq400_uid145_bh49_uid164_Out0: (c3, 1.839916ns)
signal bh49_w13_12 :  std_logic;
   -- timing of bh49_w13_12: (c3, 1.839916ns)
signal bh49_w14_10 :  std_logic;
   -- timing of bh49_w14_10: (c3, 1.839916ns)
signal bh49_w15_7 :  std_logic;
   -- timing of bh49_w15_7: (c3, 1.839916ns)
signal Compressor_6_3_Freq400_uid145_bh49_uid164_Out0_copy165 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq400_uid145_bh49_uid164_Out0_copy165: (c3, 1.511916ns)
signal Compressor_6_3_Freq400_uid145_bh49_uid166_In0 :  std_logic_vector(5 downto 0);
   -- timing of Compressor_6_3_Freq400_uid145_bh49_uid166_In0: (c3, 1.511916ns)
signal Compressor_6_3_Freq400_uid145_bh49_uid166_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq400_uid145_bh49_uid166_Out0: (c3, 1.839916ns)
signal bh49_w14_11 :  std_logic;
   -- timing of bh49_w14_11: (c3, 1.839916ns)
signal bh49_w15_8 :  std_logic;
   -- timing of bh49_w15_8: (c3, 1.839916ns)
signal bh49_w16_7 :  std_logic;
   -- timing of bh49_w16_7: (c3, 1.839916ns)
signal Compressor_6_3_Freq400_uid145_bh49_uid166_Out0_copy167 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq400_uid145_bh49_uid166_Out0_copy167: (c3, 1.511916ns)
signal Compressor_14_3_Freq400_uid149_bh49_uid168_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq400_uid149_bh49_uid168_In0: (c3, 1.511916ns)
signal Compressor_14_3_Freq400_uid149_bh49_uid168_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq400_uid149_bh49_uid168_In1: (c3, 1.511916ns)
signal Compressor_14_3_Freq400_uid149_bh49_uid168_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq400_uid149_bh49_uid168_Out0: (c3, 1.726916ns)
signal bh49_w14_12 :  std_logic;
   -- timing of bh49_w14_12: (c3, 1.726916ns)
signal bh49_w15_9 :  std_logic;
   -- timing of bh49_w15_9: (c3, 1.726916ns)
signal bh49_w16_8 :  std_logic;
   -- timing of bh49_w16_8: (c3, 1.726916ns)
signal Compressor_14_3_Freq400_uid149_bh49_uid168_Out0_copy169 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq400_uid149_bh49_uid168_Out0_copy169: (c3, 1.511916ns)
signal Compressor_6_3_Freq400_uid145_bh49_uid170_In0 :  std_logic_vector(5 downto 0);
   -- timing of Compressor_6_3_Freq400_uid145_bh49_uid170_In0: (c3, 1.511916ns)
signal Compressor_6_3_Freq400_uid145_bh49_uid170_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq400_uid145_bh49_uid170_Out0: (c3, 1.839916ns)
signal bh49_w15_10 :  std_logic;
   -- timing of bh49_w15_10: (c3, 1.839916ns)
signal bh49_w16_9 :  std_logic;
   -- timing of bh49_w16_9: (c3, 1.839916ns)
signal bh49_w17_7 :  std_logic;
   -- timing of bh49_w17_7: (c3, 1.839916ns)
signal Compressor_6_3_Freq400_uid145_bh49_uid170_Out0_copy171 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq400_uid145_bh49_uid170_Out0_copy171: (c3, 1.511916ns)
signal Compressor_6_3_Freq400_uid145_bh49_uid172_In0 :  std_logic_vector(5 downto 0);
   -- timing of Compressor_6_3_Freq400_uid145_bh49_uid172_In0: (c3, 1.511916ns)
signal Compressor_6_3_Freq400_uid145_bh49_uid172_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq400_uid145_bh49_uid172_Out0: (c3, 1.839916ns)
signal bh49_w16_10 :  std_logic;
   -- timing of bh49_w16_10: (c3, 1.839916ns)
signal bh49_w17_8 :  std_logic;
   -- timing of bh49_w17_8: (c3, 1.839916ns)
signal bh49_w18_5 :  std_logic;
   -- timing of bh49_w18_5: (c3, 1.839916ns)
signal Compressor_6_3_Freq400_uid145_bh49_uid172_Out0_copy173 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq400_uid145_bh49_uid172_Out0_copy173: (c3, 1.511916ns)
signal Compressor_6_3_Freq400_uid145_bh49_uid174_In0 :  std_logic_vector(5 downto 0);
   -- timing of Compressor_6_3_Freq400_uid145_bh49_uid174_In0: (c3, 1.511916ns)
signal Compressor_6_3_Freq400_uid145_bh49_uid174_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq400_uid145_bh49_uid174_Out0: (c3, 1.839916ns)
signal bh49_w17_9 :  std_logic;
   -- timing of bh49_w17_9: (c3, 1.839916ns)
signal bh49_w18_6 :  std_logic;
   -- timing of bh49_w18_6: (c3, 1.839916ns)
signal bh49_w19_5 :  std_logic;
   -- timing of bh49_w19_5: (c3, 1.839916ns)
signal Compressor_6_3_Freq400_uid145_bh49_uid174_Out0_copy175 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq400_uid145_bh49_uid174_Out0_copy175: (c3, 1.511916ns)
signal Compressor_14_3_Freq400_uid149_bh49_uid176_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq400_uid149_bh49_uid176_In0: (c3, 1.511916ns)
signal Compressor_14_3_Freq400_uid149_bh49_uid176_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq400_uid149_bh49_uid176_In1: (c3, 1.511916ns)
signal Compressor_14_3_Freq400_uid149_bh49_uid176_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq400_uid149_bh49_uid176_Out0: (c3, 1.726916ns)
signal bh49_w18_7 :  std_logic;
   -- timing of bh49_w18_7: (c3, 1.726916ns)
signal bh49_w19_6 :  std_logic;
   -- timing of bh49_w19_6: (c3, 1.726916ns)
signal bh49_w20_5 :  std_logic;
   -- timing of bh49_w20_5: (c3, 1.726916ns)
signal Compressor_14_3_Freq400_uid149_bh49_uid176_Out0_copy177 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq400_uid149_bh49_uid176_Out0_copy177: (c3, 1.511916ns)
signal Compressor_14_3_Freq400_uid149_bh49_uid178_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq400_uid149_bh49_uid178_In0: (c3, 1.511916ns)
signal Compressor_14_3_Freq400_uid149_bh49_uid178_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq400_uid149_bh49_uid178_In1: (c3, 1.511916ns)
signal Compressor_14_3_Freq400_uid149_bh49_uid178_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq400_uid149_bh49_uid178_Out0: (c3, 1.726916ns)
signal bh49_w19_7 :  std_logic;
   -- timing of bh49_w19_7: (c3, 1.726916ns)
signal bh49_w20_6 :  std_logic;
   -- timing of bh49_w20_6: (c3, 1.726916ns)
signal bh49_w21_3 :  std_logic;
   -- timing of bh49_w21_3: (c3, 1.726916ns)
signal Compressor_14_3_Freq400_uid149_bh49_uid178_Out0_copy179 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq400_uid149_bh49_uid178_Out0_copy179: (c3, 1.511916ns)
signal Compressor_14_3_Freq400_uid149_bh49_uid180_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq400_uid149_bh49_uid180_In0: (c3, 1.511916ns)
signal Compressor_14_3_Freq400_uid149_bh49_uid180_In1, Compressor_14_3_Freq400_uid149_bh49_uid180_In1_d1, Compressor_14_3_Freq400_uid149_bh49_uid180_In1_d2, Compressor_14_3_Freq400_uid149_bh49_uid180_In1_d3 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq400_uid149_bh49_uid180_In1: (c0, 0.000000ns)
signal Compressor_14_3_Freq400_uid149_bh49_uid180_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq400_uid149_bh49_uid180_Out0: (c3, 1.726916ns)
signal bh49_w20_7 :  std_logic;
   -- timing of bh49_w20_7: (c3, 1.726916ns)
signal bh49_w21_4 :  std_logic;
   -- timing of bh49_w21_4: (c3, 1.726916ns)
signal bh49_w22_3 :  std_logic;
   -- timing of bh49_w22_3: (c3, 1.726916ns)
signal Compressor_14_3_Freq400_uid149_bh49_uid180_Out0_copy181 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq400_uid149_bh49_uid180_Out0_copy181: (c3, 1.511916ns)
signal Compressor_3_2_Freq400_uid141_bh49_uid182_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_3_2_Freq400_uid141_bh49_uid182_In0: (c3, 1.511916ns)
signal Compressor_3_2_Freq400_uid141_bh49_uid182_Out0 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_3_2_Freq400_uid141_bh49_uid182_Out0: (c3, 1.726916ns)
signal bh49_w21_5 :  std_logic;
   -- timing of bh49_w21_5: (c3, 1.726916ns)
signal bh49_w22_4 :  std_logic;
   -- timing of bh49_w22_4: (c3, 1.726916ns)
signal Compressor_3_2_Freq400_uid141_bh49_uid182_Out0_copy183 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_3_2_Freq400_uid141_bh49_uid182_Out0_copy183: (c3, 1.511916ns)
signal Compressor_23_3_Freq400_uid153_bh49_uid184_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid153_bh49_uid184_In0: (c3, 1.511916ns)
signal Compressor_23_3_Freq400_uid153_bh49_uid184_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq400_uid153_bh49_uid184_In1: (c3, 1.511916ns)
signal Compressor_23_3_Freq400_uid153_bh49_uid184_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid153_bh49_uid184_Out0: (c3, 1.726916ns)
signal bh49_w22_5 :  std_logic;
   -- timing of bh49_w22_5: (c3, 1.726916ns)
signal bh49_w23_3 :  std_logic;
   -- timing of bh49_w23_3: (c3, 1.726916ns)
signal bh49_w24_1 :  std_logic;
   -- timing of bh49_w24_1: (c3, 1.726916ns)
signal Compressor_23_3_Freq400_uid153_bh49_uid184_Out0_copy185 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid153_bh49_uid184_Out0_copy185: (c3, 1.511916ns)
signal Compressor_14_3_Freq400_uid149_bh49_uid186_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq400_uid149_bh49_uid186_In0: (c3, 1.839916ns)
signal Compressor_14_3_Freq400_uid149_bh49_uid186_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq400_uid149_bh49_uid186_In1: (c3, 1.839916ns)
signal Compressor_14_3_Freq400_uid149_bh49_uid186_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq400_uid149_bh49_uid186_Out0: (c3, 2.054916ns)
signal bh49_w9_15 :  std_logic;
   -- timing of bh49_w9_15: (c3, 2.054916ns)
signal bh49_w10_13 :  std_logic;
   -- timing of bh49_w10_13: (c3, 2.054916ns)
signal bh49_w11_11 :  std_logic;
   -- timing of bh49_w11_11: (c3, 2.054916ns)
signal Compressor_14_3_Freq400_uid149_bh49_uid186_Out0_copy187 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq400_uid149_bh49_uid186_Out0_copy187: (c3, 1.839916ns)
signal Compressor_3_2_Freq400_uid141_bh49_uid188_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_3_2_Freq400_uid141_bh49_uid188_In0: (c3, 1.839916ns)
signal Compressor_3_2_Freq400_uid141_bh49_uid188_Out0 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_3_2_Freq400_uid141_bh49_uid188_Out0: (c3, 2.054916ns)
signal bh49_w10_14 :  std_logic;
   -- timing of bh49_w10_14: (c3, 2.054916ns)
signal bh49_w11_12 :  std_logic;
   -- timing of bh49_w11_12: (c3, 2.054916ns)
signal Compressor_3_2_Freq400_uid141_bh49_uid188_Out0_copy189 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_3_2_Freq400_uid141_bh49_uid188_Out0_copy189: (c3, 1.839916ns)
signal Compressor_14_3_Freq400_uid149_bh49_uid190_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq400_uid149_bh49_uid190_In0: (c3, 1.839916ns)
signal Compressor_14_3_Freq400_uid149_bh49_uid190_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq400_uid149_bh49_uid190_In1: (c3, 1.839916ns)
signal Compressor_14_3_Freq400_uid149_bh49_uid190_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq400_uid149_bh49_uid190_Out0: (c3, 2.054916ns)
signal bh49_w11_13 :  std_logic;
   -- timing of bh49_w11_13: (c3, 2.054916ns)
signal bh49_w12_13 :  std_logic;
   -- timing of bh49_w12_13: (c3, 2.054916ns)
signal bh49_w13_13 :  std_logic;
   -- timing of bh49_w13_13: (c3, 2.054916ns)
signal Compressor_14_3_Freq400_uid149_bh49_uid190_Out0_copy191 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq400_uid149_bh49_uid190_Out0_copy191: (c3, 1.839916ns)
signal Compressor_3_2_Freq400_uid141_bh49_uid192_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_3_2_Freq400_uid141_bh49_uid192_In0: (c3, 1.839916ns)
signal Compressor_3_2_Freq400_uid141_bh49_uid192_Out0 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_3_2_Freq400_uid141_bh49_uid192_Out0: (c3, 2.054916ns)
signal bh49_w12_14 :  std_logic;
   -- timing of bh49_w12_14: (c3, 2.054916ns)
signal bh49_w13_14 :  std_logic;
   -- timing of bh49_w13_14: (c3, 2.054916ns)
signal Compressor_3_2_Freq400_uid141_bh49_uid192_Out0_copy193 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_3_2_Freq400_uid141_bh49_uid192_Out0_copy193: (c3, 1.839916ns)
signal Compressor_14_3_Freq400_uid149_bh49_uid194_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq400_uid149_bh49_uid194_In0: (c3, 1.839916ns)
signal Compressor_14_3_Freq400_uid149_bh49_uid194_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq400_uid149_bh49_uid194_In1: (c3, 1.839916ns)
signal Compressor_14_3_Freq400_uid149_bh49_uid194_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq400_uid149_bh49_uid194_Out0: (c3, 2.054916ns)
signal bh49_w13_15 :  std_logic;
   -- timing of bh49_w13_15: (c3, 2.054916ns)
signal bh49_w14_13 :  std_logic;
   -- timing of bh49_w14_13: (c3, 2.054916ns)
signal bh49_w15_11 :  std_logic;
   -- timing of bh49_w15_11: (c3, 2.054916ns)
signal Compressor_14_3_Freq400_uid149_bh49_uid194_Out0_copy195 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq400_uid149_bh49_uid194_Out0_copy195: (c3, 1.839916ns)
signal Compressor_14_3_Freq400_uid149_bh49_uid196_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq400_uid149_bh49_uid196_In0: (c3, 1.839916ns)
signal Compressor_14_3_Freq400_uid149_bh49_uid196_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq400_uid149_bh49_uid196_In1: (c3, 1.839916ns)
signal Compressor_14_3_Freq400_uid149_bh49_uid196_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq400_uid149_bh49_uid196_Out0: (c3, 2.054916ns)
signal bh49_w14_14 :  std_logic;
   -- timing of bh49_w14_14: (c3, 2.054916ns)
signal bh49_w15_12 :  std_logic;
   -- timing of bh49_w15_12: (c3, 2.054916ns)
signal bh49_w16_11 :  std_logic;
   -- timing of bh49_w16_11: (c3, 2.054916ns)
signal Compressor_14_3_Freq400_uid149_bh49_uid196_Out0_copy197 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq400_uid149_bh49_uid196_Out0_copy197: (c3, 1.839916ns)
signal Compressor_3_2_Freq400_uid141_bh49_uid198_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_3_2_Freq400_uid141_bh49_uid198_In0: (c3, 1.839916ns)
signal Compressor_3_2_Freq400_uid141_bh49_uid198_Out0 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_3_2_Freq400_uid141_bh49_uid198_Out0: (c3, 2.054916ns)
signal bh49_w15_13 :  std_logic;
   -- timing of bh49_w15_13: (c3, 2.054916ns)
signal bh49_w16_12 :  std_logic;
   -- timing of bh49_w16_12: (c3, 2.054916ns)
signal Compressor_3_2_Freq400_uid141_bh49_uid198_Out0_copy199 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_3_2_Freq400_uid141_bh49_uid198_Out0_copy199: (c3, 1.839916ns)
signal Compressor_14_3_Freq400_uid149_bh49_uid200_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq400_uid149_bh49_uid200_In0: (c3, 1.839916ns)
signal Compressor_14_3_Freq400_uid149_bh49_uid200_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq400_uid149_bh49_uid200_In1: (c3, 1.511916ns)
signal Compressor_14_3_Freq400_uid149_bh49_uid200_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq400_uid149_bh49_uid200_Out0: (c3, 2.054916ns)
signal bh49_w16_13 :  std_logic;
   -- timing of bh49_w16_13: (c3, 2.054916ns)
signal bh49_w17_10 :  std_logic;
   -- timing of bh49_w17_10: (c3, 2.054916ns)
signal bh49_w18_8 :  std_logic;
   -- timing of bh49_w18_8: (c3, 2.054916ns)
signal Compressor_14_3_Freq400_uid149_bh49_uid200_Out0_copy201 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq400_uid149_bh49_uid200_Out0_copy201: (c3, 1.839916ns)
signal Compressor_3_2_Freq400_uid141_bh49_uid202_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_3_2_Freq400_uid141_bh49_uid202_In0: (c3, 1.839916ns)
signal Compressor_3_2_Freq400_uid141_bh49_uid202_Out0 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_3_2_Freq400_uid141_bh49_uid202_Out0: (c3, 2.054916ns)
signal bh49_w17_11 :  std_logic;
   -- timing of bh49_w17_11: (c3, 2.054916ns)
signal bh49_w18_9 :  std_logic;
   -- timing of bh49_w18_9: (c3, 2.054916ns)
signal Compressor_3_2_Freq400_uid141_bh49_uid202_Out0_copy203 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_3_2_Freq400_uid141_bh49_uid202_Out0_copy203: (c3, 1.839916ns)
signal Compressor_14_3_Freq400_uid149_bh49_uid204_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq400_uid149_bh49_uid204_In0: (c3, 1.839916ns)
signal Compressor_14_3_Freq400_uid149_bh49_uid204_In1, Compressor_14_3_Freq400_uid149_bh49_uid204_In1_d1, Compressor_14_3_Freq400_uid149_bh49_uid204_In1_d2, Compressor_14_3_Freq400_uid149_bh49_uid204_In1_d3 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq400_uid149_bh49_uid204_In1: (c0, 0.000000ns)
signal Compressor_14_3_Freq400_uid149_bh49_uid204_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq400_uid149_bh49_uid204_Out0: (c3, 2.054916ns)
signal bh49_w18_10 :  std_logic;
   -- timing of bh49_w18_10: (c3, 2.054916ns)
signal bh49_w19_8 :  std_logic;
   -- timing of bh49_w19_8: (c3, 2.054916ns)
signal bh49_w20_8 :  std_logic;
   -- timing of bh49_w20_8: (c3, 2.054916ns)
signal Compressor_14_3_Freq400_uid149_bh49_uid204_Out0_copy205 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq400_uid149_bh49_uid204_Out0_copy205: (c3, 1.839916ns)
signal Compressor_3_2_Freq400_uid141_bh49_uid206_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_3_2_Freq400_uid141_bh49_uid206_In0: (c3, 1.839916ns)
signal Compressor_3_2_Freq400_uid141_bh49_uid206_Out0 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_3_2_Freq400_uid141_bh49_uid206_Out0: (c3, 2.054916ns)
signal bh49_w19_9 :  std_logic;
   -- timing of bh49_w19_9: (c3, 2.054916ns)
signal bh49_w20_9 :  std_logic;
   -- timing of bh49_w20_9: (c3, 2.054916ns)
signal Compressor_3_2_Freq400_uid141_bh49_uid206_Out0_copy207 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_3_2_Freq400_uid141_bh49_uid206_Out0_copy207: (c3, 1.839916ns)
signal Compressor_23_3_Freq400_uid153_bh49_uid208_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid153_bh49_uid208_In0: (c3, 1.726916ns)
signal Compressor_23_3_Freq400_uid153_bh49_uid208_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq400_uid153_bh49_uid208_In1: (c3, 1.726916ns)
signal Compressor_23_3_Freq400_uid153_bh49_uid208_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid153_bh49_uid208_Out0: (c3, 1.941916ns)
signal bh49_w20_10 :  std_logic;
   -- timing of bh49_w20_10: (c3, 1.941916ns)
signal bh49_w21_6 :  std_logic;
   -- timing of bh49_w21_6: (c3, 1.941916ns)
signal bh49_w22_6 :  std_logic;
   -- timing of bh49_w22_6: (c3, 1.941916ns)
signal Compressor_23_3_Freq400_uid153_bh49_uid208_Out0_copy209 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid153_bh49_uid208_Out0_copy209: (c3, 1.726916ns)
signal Compressor_23_3_Freq400_uid153_bh49_uid210_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid153_bh49_uid210_In0: (c3, 1.726916ns)
signal Compressor_23_3_Freq400_uid153_bh49_uid210_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq400_uid153_bh49_uid210_In1: (c3, 1.726916ns)
signal Compressor_23_3_Freq400_uid153_bh49_uid210_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid153_bh49_uid210_Out0: (c3, 1.941916ns)
signal bh49_w22_7 :  std_logic;
   -- timing of bh49_w22_7: (c3, 1.941916ns)
signal bh49_w23_4 :  std_logic;
   -- timing of bh49_w23_4: (c3, 1.941916ns)
signal bh49_w24_2 :  std_logic;
   -- timing of bh49_w24_2: (c3, 1.941916ns)
signal Compressor_23_3_Freq400_uid153_bh49_uid210_Out0_copy211 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid153_bh49_uid210_Out0_copy211: (c3, 1.726916ns)
signal Compressor_14_3_Freq400_uid149_bh49_uid212_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq400_uid149_bh49_uid212_In0: (c3, 1.726916ns)
signal Compressor_14_3_Freq400_uid149_bh49_uid212_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq400_uid149_bh49_uid212_In1: (c3, 1.511916ns)
signal Compressor_14_3_Freq400_uid149_bh49_uid212_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq400_uid149_bh49_uid212_Out0: (c3, 1.941916ns)
signal bh49_w24_3 :  std_logic;
   -- timing of bh49_w24_3: (c3, 1.941916ns)
signal bh49_w25_1 :  std_logic;
   -- timing of bh49_w25_1: (c3, 1.941916ns)
signal bh49_w26_1 :  std_logic;
   -- timing of bh49_w26_1: (c3, 1.941916ns)
signal Compressor_14_3_Freq400_uid149_bh49_uid212_Out0_copy213 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq400_uid149_bh49_uid212_Out0_copy213: (c3, 1.726916ns)
signal Compressor_23_3_Freq400_uid153_bh49_uid214_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid153_bh49_uid214_In0: (c3, 2.054916ns)
signal Compressor_23_3_Freq400_uid153_bh49_uid214_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq400_uid153_bh49_uid214_In1: (c3, 2.054916ns)
signal Compressor_23_3_Freq400_uid153_bh49_uid214_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid153_bh49_uid214_Out0: (c3, 2.269916ns)
signal bh49_w9_16 :  std_logic;
   -- timing of bh49_w9_16: (c3, 2.269916ns)
signal bh49_w10_15 :  std_logic;
   -- timing of bh49_w10_15: (c3, 2.269916ns)
signal bh49_w11_14 :  std_logic;
   -- timing of bh49_w11_14: (c3, 2.269916ns)
signal Compressor_23_3_Freq400_uid153_bh49_uid214_Out0_copy215 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid153_bh49_uid214_Out0_copy215: (c3, 2.054916ns)
signal Compressor_14_3_Freq400_uid149_bh49_uid216_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq400_uid149_bh49_uid216_In0: (c3, 2.054916ns)
signal Compressor_14_3_Freq400_uid149_bh49_uid216_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq400_uid149_bh49_uid216_In1: (c3, 2.054916ns)
signal Compressor_14_3_Freq400_uid149_bh49_uid216_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq400_uid149_bh49_uid216_Out0: (c3, 2.269916ns)
signal bh49_w11_15 :  std_logic;
   -- timing of bh49_w11_15: (c3, 2.269916ns)
signal bh49_w12_15 :  std_logic;
   -- timing of bh49_w12_15: (c3, 2.269916ns)
signal bh49_w13_16 :  std_logic;
   -- timing of bh49_w13_16: (c3, 2.269916ns)
signal Compressor_14_3_Freq400_uid149_bh49_uid216_Out0_copy217 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq400_uid149_bh49_uid216_Out0_copy217: (c3, 2.054916ns)
signal Compressor_14_3_Freq400_uid149_bh49_uid218_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq400_uid149_bh49_uid218_In0: (c3, 2.054916ns)
signal Compressor_14_3_Freq400_uid149_bh49_uid218_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq400_uid149_bh49_uid218_In1: (c3, 2.054916ns)
signal Compressor_14_3_Freq400_uid149_bh49_uid218_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq400_uid149_bh49_uid218_Out0: (c3, 2.269916ns)
signal bh49_w13_17 :  std_logic;
   -- timing of bh49_w13_17: (c3, 2.269916ns)
signal bh49_w14_15 :  std_logic;
   -- timing of bh49_w14_15: (c3, 2.269916ns)
signal bh49_w15_14 :  std_logic;
   -- timing of bh49_w15_14: (c3, 2.269916ns)
signal Compressor_14_3_Freq400_uid149_bh49_uid218_Out0_copy219 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq400_uid149_bh49_uid218_Out0_copy219: (c3, 2.054916ns)
signal Compressor_3_2_Freq400_uid141_bh49_uid220_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_3_2_Freq400_uid141_bh49_uid220_In0: (c3, 2.054916ns)
signal Compressor_3_2_Freq400_uid141_bh49_uid220_Out0 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_3_2_Freq400_uid141_bh49_uid220_Out0: (c3, 2.269916ns)
signal bh49_w15_15 :  std_logic;
   -- timing of bh49_w15_15: (c3, 2.269916ns)
signal bh49_w16_14 :  std_logic;
   -- timing of bh49_w16_14: (c3, 2.269916ns)
signal Compressor_3_2_Freq400_uid141_bh49_uid220_Out0_copy221 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_3_2_Freq400_uid141_bh49_uid220_Out0_copy221: (c3, 2.054916ns)
signal Compressor_14_3_Freq400_uid149_bh49_uid222_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq400_uid149_bh49_uid222_In0: (c3, 2.054916ns)
signal Compressor_14_3_Freq400_uid149_bh49_uid222_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq400_uid149_bh49_uid222_In1: (c3, 2.054916ns)
signal Compressor_14_3_Freq400_uid149_bh49_uid222_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq400_uid149_bh49_uid222_Out0: (c3, 2.269916ns)
signal bh49_w16_15 :  std_logic;
   -- timing of bh49_w16_15: (c3, 2.269916ns)
signal bh49_w17_12 :  std_logic;
   -- timing of bh49_w17_12: (c3, 2.269916ns)
signal bh49_w18_11 :  std_logic;
   -- timing of bh49_w18_11: (c3, 2.269916ns)
signal Compressor_14_3_Freq400_uid149_bh49_uid222_Out0_copy223 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq400_uid149_bh49_uid222_Out0_copy223: (c3, 2.054916ns)
signal Compressor_23_3_Freq400_uid153_bh49_uid224_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid153_bh49_uid224_In0: (c3, 2.054916ns)
signal Compressor_23_3_Freq400_uid153_bh49_uid224_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq400_uid153_bh49_uid224_In1: (c3, 2.054916ns)
signal Compressor_23_3_Freq400_uid153_bh49_uid224_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid153_bh49_uid224_Out0: (c3, 2.269916ns)
signal bh49_w18_12 :  std_logic;
   -- timing of bh49_w18_12: (c3, 2.269916ns)
signal bh49_w19_10 :  std_logic;
   -- timing of bh49_w19_10: (c3, 2.269916ns)
signal bh49_w20_11 :  std_logic;
   -- timing of bh49_w20_11: (c3, 2.269916ns)
signal Compressor_23_3_Freq400_uid153_bh49_uid224_Out0_copy225 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid153_bh49_uid224_Out0_copy225: (c3, 2.054916ns)
signal Compressor_23_3_Freq400_uid153_bh49_uid226_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid153_bh49_uid226_In0: (c3, 2.054916ns)
signal Compressor_23_3_Freq400_uid153_bh49_uid226_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq400_uid153_bh49_uid226_In1: (c3, 1.941916ns)
signal Compressor_23_3_Freq400_uid153_bh49_uid226_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid153_bh49_uid226_Out0: (c3, 2.269916ns)
signal bh49_w20_12 :  std_logic;
   -- timing of bh49_w20_12: (c3, 2.269916ns)
signal bh49_w21_7 :  std_logic;
   -- timing of bh49_w21_7: (c3, 2.269916ns)
signal bh49_w22_8 :  std_logic;
   -- timing of bh49_w22_8: (c3, 2.269916ns)
signal Compressor_23_3_Freq400_uid153_bh49_uid226_Out0_copy227 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid153_bh49_uid226_Out0_copy227: (c3, 2.054916ns)
signal Compressor_14_3_Freq400_uid149_bh49_uid228_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq400_uid149_bh49_uid228_In0: (c3, 1.941916ns)
signal Compressor_14_3_Freq400_uid149_bh49_uid228_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq400_uid149_bh49_uid228_In1: (c3, 1.941916ns)
signal Compressor_14_3_Freq400_uid149_bh49_uid228_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq400_uid149_bh49_uid228_Out0: (c3, 2.156916ns)
signal bh49_w22_9 :  std_logic;
   -- timing of bh49_w22_9: (c3, 2.156916ns)
signal bh49_w23_5 :  std_logic;
   -- timing of bh49_w23_5: (c3, 2.156916ns)
signal bh49_w24_4 :  std_logic;
   -- timing of bh49_w24_4: (c3, 2.156916ns)
signal Compressor_14_3_Freq400_uid149_bh49_uid228_Out0_copy229 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq400_uid149_bh49_uid228_Out0_copy229: (c3, 1.941916ns)
signal Compressor_14_3_Freq400_uid149_bh49_uid230_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq400_uid149_bh49_uid230_In0: (c3, 1.941916ns)
signal Compressor_14_3_Freq400_uid149_bh49_uid230_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq400_uid149_bh49_uid230_In1: (c3, 1.941916ns)
signal Compressor_14_3_Freq400_uid149_bh49_uid230_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq400_uid149_bh49_uid230_Out0: (c3, 2.156916ns)
signal bh49_w24_5 :  std_logic;
   -- timing of bh49_w24_5: (c3, 2.156916ns)
signal bh49_w25_2 :  std_logic;
   -- timing of bh49_w25_2: (c3, 2.156916ns)
signal bh49_w26_2 :  std_logic;
   -- timing of bh49_w26_2: (c3, 2.156916ns)
signal Compressor_14_3_Freq400_uid149_bh49_uid230_Out0_copy231 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq400_uid149_bh49_uid230_Out0_copy231: (c3, 1.941916ns)
signal Compressor_3_2_Freq400_uid141_bh49_uid232_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_3_2_Freq400_uid141_bh49_uid232_In0: (c3, 1.941916ns)
signal Compressor_3_2_Freq400_uid141_bh49_uid232_Out0 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_3_2_Freq400_uid141_bh49_uid232_Out0: (c3, 2.156916ns)
signal bh49_w26_3 :  std_logic;
   -- timing of bh49_w26_3: (c3, 2.156916ns)
signal Compressor_3_2_Freq400_uid141_bh49_uid232_Out0_copy233 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_3_2_Freq400_uid141_bh49_uid232_Out0_copy233: (c3, 1.941916ns)
signal tmp_bitheapResult_bh49_10, tmp_bitheapResult_bh49_10_d1 :  std_logic_vector(10 downto 0);
   -- timing of tmp_bitheapResult_bh49_10: (c3, 2.269916ns)
signal bitheapFinalAdd_bh49_In0 :  std_logic_vector(15 downto 0);
   -- timing of bitheapFinalAdd_bh49_In0: (c3, 2.269916ns)
signal bitheapFinalAdd_bh49_In1 :  std_logic_vector(15 downto 0);
   -- timing of bitheapFinalAdd_bh49_In1: (c3, 2.269916ns)
signal bitheapFinalAdd_bh49_Cin :  std_logic;
   -- timing of bitheapFinalAdd_bh49_Cin: (c0, 0.000000ns)
signal bitheapFinalAdd_bh49_Out :  std_logic_vector(15 downto 0);
   -- timing of bitheapFinalAdd_bh49_Out: (c4, 0.417916ns)
signal bitheapResult_bh49 :  std_logic_vector(26 downto 0);
   -- timing of bitheapResult_bh49: (c4, 0.417916ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            bh49_w8_2_d1 <=  bh49_w8_2;
            bh49_w8_2_d2 <=  bh49_w8_2_d1;
            bh49_w8_2_d3 <=  bh49_w8_2_d2;
            bh49_w9_10_d1 <=  bh49_w9_10;
            bh49_w9_10_d2 <=  bh49_w9_10_d1;
            bh49_w9_10_d3 <=  bh49_w9_10_d2;
            bh49_w10_8_d1 <=  bh49_w10_8;
            bh49_w10_8_d2 <=  bh49_w10_8_d1;
            bh49_w10_8_d3 <=  bh49_w10_8_d2;
            bh49_w11_5_d1 <=  bh49_w11_5;
            bh49_w11_5_d2 <=  bh49_w11_5_d1;
            bh49_w11_5_d3 <=  bh49_w11_5_d2;
            Compressor_14_3_Freq400_uid149_bh49_uid180_In1_d1 <=  Compressor_14_3_Freq400_uid149_bh49_uid180_In1;
            Compressor_14_3_Freq400_uid149_bh49_uid180_In1_d2 <=  Compressor_14_3_Freq400_uid149_bh49_uid180_In1_d1;
            Compressor_14_3_Freq400_uid149_bh49_uid180_In1_d3 <=  Compressor_14_3_Freq400_uid149_bh49_uid180_In1_d2;
            Compressor_14_3_Freq400_uid149_bh49_uid204_In1_d1 <=  Compressor_14_3_Freq400_uid149_bh49_uid204_In1;
            Compressor_14_3_Freq400_uid149_bh49_uid204_In1_d2 <=  Compressor_14_3_Freq400_uid149_bh49_uid204_In1_d1;
            Compressor_14_3_Freq400_uid149_bh49_uid204_In1_d3 <=  Compressor_14_3_Freq400_uid149_bh49_uid204_In1_d2;
            tmp_bitheapResult_bh49_10_d1 <=  tmp_bitheapResult_bh49_10;
         end if;
      end process;
   XX_m48 <= X ;
   YY_m48 <= Y ;
   t50_tile_0_X <= X(12 downto 10);
   t50_tile_0_Y <= Y(13 downto 11);
   t50_tile_0: IntMultiplierLUT_3x3_Freq400_uid52
      port map ( clk  => clk,
                 X => t50_tile_0_X,
                 Y => t50_tile_0_Y,
                 R => t50_tile_0_output);

   t50_tile_0_filtered_output <= unsigned(t50_tile_0_output(5 downto 0));
   bh49_w21_0 <= t50_tile_0_filtered_output(0);
   bh49_w22_0 <= t50_tile_0_filtered_output(1);
   bh49_w23_0 <= t50_tile_0_filtered_output(2);
   bh49_w24_0 <= t50_tile_0_filtered_output(3);
   bh49_w25_0 <= t50_tile_0_filtered_output(4);
   bh49_w26_0 <= t50_tile_0_filtered_output(5);
   t50_tile_1_X <= X(12 downto 10);
   t50_tile_1_Y <= Y(10 downto 8);
   t50_tile_1: IntMultiplierLUT_3x3_Freq400_uid57
      port map ( clk  => clk,
                 X => t50_tile_1_X,
                 Y => t50_tile_1_Y,
                 R => t50_tile_1_output);

   t50_tile_1_filtered_output <= unsigned(t50_tile_1_output(5 downto 0));
   bh49_w18_0 <= t50_tile_1_filtered_output(0);
   bh49_w19_0 <= t50_tile_1_filtered_output(1);
   bh49_w20_0 <= t50_tile_1_filtered_output(2);
   bh49_w21_1 <= t50_tile_1_filtered_output(3);
   bh49_w22_1 <= t50_tile_1_filtered_output(4);
   bh49_w23_1 <= t50_tile_1_filtered_output(5);
   t50_tile_2_X <= X(9 downto 7);
   t50_tile_2_Y <= Y(13 downto 11);
   t50_tile_2: IntMultiplierLUT_3x3_Freq400_uid62
      port map ( clk  => clk,
                 X => t50_tile_2_X,
                 Y => t50_tile_2_Y,
                 R => t50_tile_2_output);

   t50_tile_2_filtered_output <= unsigned(t50_tile_2_output(5 downto 0));
   bh49_w18_1 <= t50_tile_2_filtered_output(0);
   bh49_w19_1 <= t50_tile_2_filtered_output(1);
   bh49_w20_1 <= t50_tile_2_filtered_output(2);
   bh49_w21_2 <= t50_tile_2_filtered_output(3);
   bh49_w22_2 <= t50_tile_2_filtered_output(4);
   bh49_w23_2 <= t50_tile_2_filtered_output(5);
   t50_tile_3_X <= X(12 downto 10);
   t50_tile_3_Y <= Y(7 downto 5);
   t50_tile_3: IntMultiplierLUT_3x3_Freq400_uid67
      port map ( clk  => clk,
                 X => t50_tile_3_X,
                 Y => t50_tile_3_Y,
                 R => t50_tile_3_output);

   t50_tile_3_filtered_output <= unsigned(t50_tile_3_output(5 downto 0));
   bh49_w15_0 <= t50_tile_3_filtered_output(0);
   bh49_w16_0 <= t50_tile_3_filtered_output(1);
   bh49_w17_0 <= t50_tile_3_filtered_output(2);
   bh49_w18_2 <= t50_tile_3_filtered_output(3);
   bh49_w19_2 <= t50_tile_3_filtered_output(4);
   bh49_w20_2 <= t50_tile_3_filtered_output(5);
   t50_tile_4_X <= X(9 downto 7);
   t50_tile_4_Y <= Y(10 downto 8);
   t50_tile_4: IntMultiplierLUT_3x3_Freq400_uid72
      port map ( clk  => clk,
                 X => t50_tile_4_X,
                 Y => t50_tile_4_Y,
                 R => t50_tile_4_output);

   t50_tile_4_filtered_output <= unsigned(t50_tile_4_output(5 downto 0));
   bh49_w15_1 <= t50_tile_4_filtered_output(0);
   bh49_w16_1 <= t50_tile_4_filtered_output(1);
   bh49_w17_1 <= t50_tile_4_filtered_output(2);
   bh49_w18_3 <= t50_tile_4_filtered_output(3);
   bh49_w19_3 <= t50_tile_4_filtered_output(4);
   bh49_w20_3 <= t50_tile_4_filtered_output(5);
   t50_tile_5_X <= X(6 downto 4);
   t50_tile_5_Y <= Y(13 downto 11);
   t50_tile_5: IntMultiplierLUT_3x3_Freq400_uid77
      port map ( clk  => clk,
                 X => t50_tile_5_X,
                 Y => t50_tile_5_Y,
                 R => t50_tile_5_output);

   t50_tile_5_filtered_output <= unsigned(t50_tile_5_output(5 downto 0));
   bh49_w15_2 <= t50_tile_5_filtered_output(0);
   bh49_w16_2 <= t50_tile_5_filtered_output(1);
   bh49_w17_2 <= t50_tile_5_filtered_output(2);
   bh49_w18_4 <= t50_tile_5_filtered_output(3);
   bh49_w19_4 <= t50_tile_5_filtered_output(4);
   bh49_w20_4 <= t50_tile_5_filtered_output(5);
   t50_tile_6_X <= X(12 downto 10);
   t50_tile_6_Y <= Y(4 downto 2);
   t50_tile_6: IntMultiplierLUT_3x3_Freq400_uid82
      port map ( clk  => clk,
                 X => t50_tile_6_X,
                 Y => t50_tile_6_Y,
                 R => t50_tile_6_output);

   t50_tile_6_filtered_output <= unsigned(t50_tile_6_output(5 downto 0));
   bh49_w12_0 <= t50_tile_6_filtered_output(0);
   bh49_w13_0 <= t50_tile_6_filtered_output(1);
   bh49_w14_0 <= t50_tile_6_filtered_output(2);
   bh49_w15_3 <= t50_tile_6_filtered_output(3);
   bh49_w16_3 <= t50_tile_6_filtered_output(4);
   bh49_w17_3 <= t50_tile_6_filtered_output(5);
   t50_tile_7_X <= X(9 downto 7);
   t50_tile_7_Y <= Y(7 downto 5);
   t50_tile_7: IntMultiplierLUT_3x3_Freq400_uid87
      port map ( clk  => clk,
                 X => t50_tile_7_X,
                 Y => t50_tile_7_Y,
                 R => t50_tile_7_output);

   t50_tile_7_filtered_output <= unsigned(t50_tile_7_output(5 downto 0));
   bh49_w12_1 <= t50_tile_7_filtered_output(0);
   bh49_w13_1 <= t50_tile_7_filtered_output(1);
   bh49_w14_1 <= t50_tile_7_filtered_output(2);
   bh49_w15_4 <= t50_tile_7_filtered_output(3);
   bh49_w16_4 <= t50_tile_7_filtered_output(4);
   bh49_w17_4 <= t50_tile_7_filtered_output(5);
   t50_tile_8_X <= X(6 downto 4);
   t50_tile_8_Y <= Y(10 downto 8);
   t50_tile_8: IntMultiplierLUT_3x3_Freq400_uid92
      port map ( clk  => clk,
                 X => t50_tile_8_X,
                 Y => t50_tile_8_Y,
                 R => t50_tile_8_output);

   t50_tile_8_filtered_output <= unsigned(t50_tile_8_output(5 downto 0));
   bh49_w12_2 <= t50_tile_8_filtered_output(0);
   bh49_w13_2 <= t50_tile_8_filtered_output(1);
   bh49_w14_2 <= t50_tile_8_filtered_output(2);
   bh49_w15_5 <= t50_tile_8_filtered_output(3);
   bh49_w16_5 <= t50_tile_8_filtered_output(4);
   bh49_w17_5 <= t50_tile_8_filtered_output(5);
   t50_tile_9_X <= X(3 downto 1);
   t50_tile_9_Y <= Y(13 downto 11);
   t50_tile_9: IntMultiplierLUT_3x3_Freq400_uid97
      port map ( clk  => clk,
                 X => t50_tile_9_X,
                 Y => t50_tile_9_Y,
                 R => t50_tile_9_output);

   t50_tile_9_filtered_output <= unsigned(t50_tile_9_output(5 downto 0));
   bh49_w12_3 <= t50_tile_9_filtered_output(0);
   bh49_w13_3 <= t50_tile_9_filtered_output(1);
   bh49_w14_3 <= t50_tile_9_filtered_output(2);
   bh49_w15_6 <= t50_tile_9_filtered_output(3);
   bh49_w16_6 <= t50_tile_9_filtered_output(4);
   bh49_w17_6 <= t50_tile_9_filtered_output(5);
   t50_tile_10_X <= X(12 downto 10);
   t50_tile_10_Y <= Y(1 downto 0);
   t50_tile_10: IntMultiplierLUT_3x2_Freq400_uid102
      port map ( clk  => clk,
                 X => t50_tile_10_X,
                 Y => t50_tile_10_Y,
                 R => t50_tile_10_output);

   t50_tile_10_filtered_output <= unsigned(t50_tile_10_output(4 downto 0));
   bh49_w10_0 <= t50_tile_10_filtered_output(0);
   bh49_w11_0 <= t50_tile_10_filtered_output(1);
   bh49_w12_4 <= t50_tile_10_filtered_output(2);
   bh49_w13_4 <= t50_tile_10_filtered_output(3);
   bh49_w14_4 <= t50_tile_10_filtered_output(4);
   t50_tile_11_X <= X(9 downto 7);
   t50_tile_11_Y <= Y(4 downto 2);
   t50_tile_11: IntMultiplierLUT_3x3_Freq400_uid107
      port map ( clk  => clk,
                 X => t50_tile_11_X,
                 Y => t50_tile_11_Y,
                 R => t50_tile_11_output);

   t50_tile_11_filtered_output <= unsigned(t50_tile_11_output(5 downto 0));
   bh49_w9_0 <= t50_tile_11_filtered_output(0);
   bh49_w10_1 <= t50_tile_11_filtered_output(1);
   bh49_w11_1 <= t50_tile_11_filtered_output(2);
   bh49_w12_5 <= t50_tile_11_filtered_output(3);
   bh49_w13_5 <= t50_tile_11_filtered_output(4);
   bh49_w14_5 <= t50_tile_11_filtered_output(5);
   t50_tile_12_X <= X(6 downto 4);
   t50_tile_12_Y <= Y(7 downto 5);
   t50_tile_12: IntMultiplierLUT_3x3_Freq400_uid112
      port map ( clk  => clk,
                 X => t50_tile_12_X,
                 Y => t50_tile_12_Y,
                 R => t50_tile_12_output);

   t50_tile_12_filtered_output <= unsigned(t50_tile_12_output(5 downto 0));
   bh49_w9_1 <= t50_tile_12_filtered_output(0);
   bh49_w10_2 <= t50_tile_12_filtered_output(1);
   bh49_w11_2 <= t50_tile_12_filtered_output(2);
   bh49_w12_6 <= t50_tile_12_filtered_output(3);
   bh49_w13_6 <= t50_tile_12_filtered_output(4);
   bh49_w14_6 <= t50_tile_12_filtered_output(5);
   t50_tile_13_X <= X(3 downto 1);
   t50_tile_13_Y <= Y(10 downto 8);
   t50_tile_13: IntMultiplierLUT_3x3_Freq400_uid117
      port map ( clk  => clk,
                 X => t50_tile_13_X,
                 Y => t50_tile_13_Y,
                 R => t50_tile_13_output);

   t50_tile_13_filtered_output <= unsigned(t50_tile_13_output(5 downto 0));
   bh49_w9_2 <= t50_tile_13_filtered_output(0);
   bh49_w10_3 <= t50_tile_13_filtered_output(1);
   bh49_w11_3 <= t50_tile_13_filtered_output(2);
   bh49_w12_7 <= t50_tile_13_filtered_output(3);
   bh49_w13_7 <= t50_tile_13_filtered_output(4);
   bh49_w14_7 <= t50_tile_13_filtered_output(5);
   t50_tile_14_X <= X(0 downto 0);
   t50_tile_14_Y <= Y(13 downto 12);
   t50_tile_14: IntMultiplierLUT_1x2_Freq400_uid122
      port map ( clk  => clk,
                 X => t50_tile_14_X,
                 Y => t50_tile_14_Y,
                 R => t50_tile_14_output);

   t50_tile_14_filtered_output <= unsigned(t50_tile_14_output(1 downto 0));
   bh49_w12_8 <= t50_tile_14_filtered_output(0);
   bh49_w13_8 <= t50_tile_14_filtered_output(1);
   t50_tile_15_X <= X(0 downto 0);
   t50_tile_15_Y <= Y(11 downto 10);
   t50_tile_15: IntMultiplierLUT_1x2_Freq400_uid124
      port map ( clk  => clk,
                 X => t50_tile_15_X,
                 Y => t50_tile_15_Y,
                 R => t50_tile_15_output);

   t50_tile_15_filtered_output <= unsigned(t50_tile_15_output(1 downto 0));
   bh49_w10_4 <= t50_tile_15_filtered_output(0);
   bh49_w11_4 <= t50_tile_15_filtered_output(1);
   t50_tile_16_X <= X(9 downto 9);
   t50_tile_16_Y <= Y(1 downto 0);
   t50_tile_16: IntMultiplierLUT_1x2_Freq400_uid126
      port map ( clk  => clk,
                 X => t50_tile_16_X,
                 Y => t50_tile_16_Y,
                 R => t50_tile_16_output);

   t50_tile_16_filtered_output <= unsigned(t50_tile_16_output(1 downto 0));
   bh49_w9_3 <= t50_tile_16_filtered_output(0);
   bh49_w10_5 <= t50_tile_16_filtered_output(1);
   t50_tile_17_X <= X(6 downto 6);
   t50_tile_17_Y <= Y(4 downto 3);
   t50_tile_17: IntMultiplierLUT_1x2_Freq400_uid128
      port map ( clk  => clk,
                 X => t50_tile_17_X,
                 Y => t50_tile_17_Y,
                 R => t50_tile_17_output);

   t50_tile_17_filtered_output <= unsigned(t50_tile_17_output(1 downto 0));
   bh49_w9_4 <= t50_tile_17_filtered_output(0);
   bh49_w10_6 <= t50_tile_17_filtered_output(1);
   t50_tile_18_X <= X(3 downto 3);
   t50_tile_18_Y <= Y(7 downto 6);
   t50_tile_18: IntMultiplierLUT_1x2_Freq400_uid130
      port map ( clk  => clk,
                 X => t50_tile_18_X,
                 Y => t50_tile_18_Y,
                 R => t50_tile_18_output);

   t50_tile_18_filtered_output <= unsigned(t50_tile_18_output(1 downto 0));
   bh49_w9_5 <= t50_tile_18_filtered_output(0);
   bh49_w10_7 <= t50_tile_18_filtered_output(1);
   t50_tile_19_X <= X(8 downto 8);
   t50_tile_19_Y <= Y(1 downto 1);
   t50_tile_19: IntMultiplierLUT_1x1_Freq400_uid132
      port map ( clk  => clk,
                 X => t50_tile_19_X,
                 Y => t50_tile_19_Y,
                 R => t50_tile_19_output);

   t50_tile_19_filtered_output <= unsigned(t50_tile_19_output(0 downto 0));
   bh49_w9_6 <= t50_tile_19_filtered_output(0);
   t50_tile_20_X <= X(5 downto 5);
   t50_tile_20_Y <= Y(4 downto 4);
   t50_tile_20: IntMultiplierLUT_1x1_Freq400_uid134
      port map ( clk  => clk,
                 X => t50_tile_20_X,
                 Y => t50_tile_20_Y,
                 R => t50_tile_20_output);

   t50_tile_20_filtered_output <= unsigned(t50_tile_20_output(0 downto 0));
   bh49_w9_7 <= t50_tile_20_filtered_output(0);
   t50_tile_21_X <= X(2 downto 1);
   t50_tile_21_Y <= Y(7 downto 7);
   t50_tile_21: IntMultiplierLUT_2x1_Freq400_uid136
      port map ( clk  => clk,
                 X => t50_tile_21_X,
                 Y => t50_tile_21_Y,
                 R => t50_tile_21_output);

   t50_tile_21_filtered_output <= unsigned(t50_tile_21_output(1 downto 0));
   bh49_w8_0 <= t50_tile_21_filtered_output(0);
   bh49_w9_8 <= t50_tile_21_filtered_output(1);
   t50_tile_22_X <= X(0 downto 0);
   t50_tile_22_Y <= Y(9 downto 8);
   t50_tile_22: IntMultiplierLUT_1x2_Freq400_uid138
      port map ( clk  => clk,
                 X => t50_tile_22_X,
                 Y => t50_tile_22_Y,
                 R => t50_tile_22_output);

   t50_tile_22_filtered_output <= unsigned(t50_tile_22_output(1 downto 0));
   bh49_w8_1 <= t50_tile_22_filtered_output(0);
   bh49_w9_9 <= t50_tile_22_filtered_output(1);

   -- Adding the constant bits 
   bh49_w8_2 <= '1';
   bh49_w9_10 <= '1';
   bh49_w10_8 <= '1';
   bh49_w11_5 <= '1';


   Compressor_3_2_Freq400_uid141_bh49_uid142_In0 <= "" & bh49_w8_0 & bh49_w8_1 & bh49_w8_2_d3;
   bh49_w8_3 <= Compressor_3_2_Freq400_uid141_bh49_uid142_Out0(0);
   bh49_w9_11 <= Compressor_3_2_Freq400_uid141_bh49_uid142_Out0(1);
   Compressor_3_2_Freq400_uid141_uid142: Compressor_3_2_Freq400_uid141
      port map ( X0 => Compressor_3_2_Freq400_uid141_bh49_uid142_In0,
                 R => Compressor_3_2_Freq400_uid141_bh49_uid142_Out0_copy143);
   Compressor_3_2_Freq400_uid141_bh49_uid142_Out0 <= Compressor_3_2_Freq400_uid141_bh49_uid142_Out0_copy143; -- output copy to hold a pipeline register if needed


   Compressor_6_3_Freq400_uid145_bh49_uid146_In0 <= "" & bh49_w9_0 & bh49_w9_1 & bh49_w9_2 & bh49_w9_3 & "0" & "0";
   bh49_w9_12 <= Compressor_6_3_Freq400_uid145_bh49_uid146_Out0(0);
   bh49_w10_9 <= Compressor_6_3_Freq400_uid145_bh49_uid146_Out0(1);
   bh49_w11_6 <= Compressor_6_3_Freq400_uid145_bh49_uid146_Out0(2);
   Compressor_6_3_Freq400_uid145_uid146: Compressor_6_3_Freq400_uid145
      port map ( X0 => Compressor_6_3_Freq400_uid145_bh49_uid146_In0,
                 R => Compressor_6_3_Freq400_uid145_bh49_uid146_Out0_copy147);
   Compressor_6_3_Freq400_uid145_bh49_uid146_Out0 <= Compressor_6_3_Freq400_uid145_bh49_uid146_Out0_copy147; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq400_uid149_bh49_uid150_In0 <= "" & bh49_w9_4 & bh49_w9_5 & bh49_w9_6 & bh49_w9_7;
   Compressor_14_3_Freq400_uid149_bh49_uid150_In1 <= "" & bh49_w10_0;
   bh49_w9_13 <= Compressor_14_3_Freq400_uid149_bh49_uid150_Out0(0);
   bh49_w10_10 <= Compressor_14_3_Freq400_uid149_bh49_uid150_Out0(1);
   bh49_w11_7 <= Compressor_14_3_Freq400_uid149_bh49_uid150_Out0(2);
   Compressor_14_3_Freq400_uid149_uid150: Compressor_14_3_Freq400_uid149
      port map ( X0 => Compressor_14_3_Freq400_uid149_bh49_uid150_In0,
                 X1 => Compressor_14_3_Freq400_uid149_bh49_uid150_In1,
                 R => Compressor_14_3_Freq400_uid149_bh49_uid150_Out0_copy151);
   Compressor_14_3_Freq400_uid149_bh49_uid150_Out0 <= Compressor_14_3_Freq400_uid149_bh49_uid150_Out0_copy151; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq400_uid153_bh49_uid154_In0 <= "" & bh49_w9_8 & bh49_w9_9 & bh49_w9_10_d3;
   Compressor_23_3_Freq400_uid153_bh49_uid154_In1 <= "" & bh49_w10_1 & bh49_w10_2;
   bh49_w9_14 <= Compressor_23_3_Freq400_uid153_bh49_uid154_Out0(0);
   bh49_w10_11 <= Compressor_23_3_Freq400_uid153_bh49_uid154_Out0(1);
   bh49_w11_8 <= Compressor_23_3_Freq400_uid153_bh49_uid154_Out0(2);
   Compressor_23_3_Freq400_uid153_uid154: Compressor_23_3_Freq400_uid153
      port map ( X0 => Compressor_23_3_Freq400_uid153_bh49_uid154_In0,
                 X1 => Compressor_23_3_Freq400_uid153_bh49_uid154_In1,
                 R => Compressor_23_3_Freq400_uid153_bh49_uid154_Out0_copy155);
   Compressor_23_3_Freq400_uid153_bh49_uid154_Out0 <= Compressor_23_3_Freq400_uid153_bh49_uid154_Out0_copy155; -- output copy to hold a pipeline register if needed


   Compressor_6_3_Freq400_uid145_bh49_uid156_In0 <= "" & bh49_w10_3 & bh49_w10_4 & bh49_w10_5 & bh49_w10_6 & bh49_w10_7 & bh49_w10_8_d3;
   bh49_w10_12 <= Compressor_6_3_Freq400_uid145_bh49_uid156_Out0(0);
   bh49_w11_9 <= Compressor_6_3_Freq400_uid145_bh49_uid156_Out0(1);
   bh49_w12_9 <= Compressor_6_3_Freq400_uid145_bh49_uid156_Out0(2);
   Compressor_6_3_Freq400_uid145_uid156: Compressor_6_3_Freq400_uid145
      port map ( X0 => Compressor_6_3_Freq400_uid145_bh49_uid156_In0,
                 R => Compressor_6_3_Freq400_uid145_bh49_uid156_Out0_copy157);
   Compressor_6_3_Freq400_uid145_bh49_uid156_Out0 <= Compressor_6_3_Freq400_uid145_bh49_uid156_Out0_copy157; -- output copy to hold a pipeline register if needed


   Compressor_6_3_Freq400_uid145_bh49_uid158_In0 <= "" & bh49_w11_0 & bh49_w11_1 & bh49_w11_2 & bh49_w11_3 & bh49_w11_4 & bh49_w11_5_d3;
   bh49_w11_10 <= Compressor_6_3_Freq400_uid145_bh49_uid158_Out0(0);
   bh49_w12_10 <= Compressor_6_3_Freq400_uid145_bh49_uid158_Out0(1);
   bh49_w13_9 <= Compressor_6_3_Freq400_uid145_bh49_uid158_Out0(2);
   Compressor_6_3_Freq400_uid145_uid158: Compressor_6_3_Freq400_uid145
      port map ( X0 => Compressor_6_3_Freq400_uid145_bh49_uid158_In0,
                 R => Compressor_6_3_Freq400_uid145_bh49_uid158_Out0_copy159);
   Compressor_6_3_Freq400_uid145_bh49_uid158_Out0 <= Compressor_6_3_Freq400_uid145_bh49_uid158_Out0_copy159; -- output copy to hold a pipeline register if needed


   Compressor_6_3_Freq400_uid145_bh49_uid160_In0 <= "" & bh49_w12_0 & bh49_w12_1 & bh49_w12_2 & bh49_w12_3 & bh49_w12_4 & bh49_w12_5;
   bh49_w12_11 <= Compressor_6_3_Freq400_uid145_bh49_uid160_Out0(0);
   bh49_w13_10 <= Compressor_6_3_Freq400_uid145_bh49_uid160_Out0(1);
   bh49_w14_8 <= Compressor_6_3_Freq400_uid145_bh49_uid160_Out0(2);
   Compressor_6_3_Freq400_uid145_uid160: Compressor_6_3_Freq400_uid145
      port map ( X0 => Compressor_6_3_Freq400_uid145_bh49_uid160_In0,
                 R => Compressor_6_3_Freq400_uid145_bh49_uid160_Out0_copy161);
   Compressor_6_3_Freq400_uid145_bh49_uid160_Out0 <= Compressor_6_3_Freq400_uid145_bh49_uid160_Out0_copy161; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq400_uid153_bh49_uid162_In0 <= "" & bh49_w12_6 & bh49_w12_7 & bh49_w12_8;
   Compressor_23_3_Freq400_uid153_bh49_uid162_In1 <= "" & bh49_w13_0 & bh49_w13_1;
   bh49_w12_12 <= Compressor_23_3_Freq400_uid153_bh49_uid162_Out0(0);
   bh49_w13_11 <= Compressor_23_3_Freq400_uid153_bh49_uid162_Out0(1);
   bh49_w14_9 <= Compressor_23_3_Freq400_uid153_bh49_uid162_Out0(2);
   Compressor_23_3_Freq400_uid153_uid162: Compressor_23_3_Freq400_uid153
      port map ( X0 => Compressor_23_3_Freq400_uid153_bh49_uid162_In0,
                 X1 => Compressor_23_3_Freq400_uid153_bh49_uid162_In1,
                 R => Compressor_23_3_Freq400_uid153_bh49_uid162_Out0_copy163);
   Compressor_23_3_Freq400_uid153_bh49_uid162_Out0 <= Compressor_23_3_Freq400_uid153_bh49_uid162_Out0_copy163; -- output copy to hold a pipeline register if needed


   Compressor_6_3_Freq400_uid145_bh49_uid164_In0 <= "" & bh49_w13_2 & bh49_w13_3 & bh49_w13_4 & bh49_w13_5 & bh49_w13_6 & bh49_w13_7;
   bh49_w13_12 <= Compressor_6_3_Freq400_uid145_bh49_uid164_Out0(0);
   bh49_w14_10 <= Compressor_6_3_Freq400_uid145_bh49_uid164_Out0(1);
   bh49_w15_7 <= Compressor_6_3_Freq400_uid145_bh49_uid164_Out0(2);
   Compressor_6_3_Freq400_uid145_uid164: Compressor_6_3_Freq400_uid145
      port map ( X0 => Compressor_6_3_Freq400_uid145_bh49_uid164_In0,
                 R => Compressor_6_3_Freq400_uid145_bh49_uid164_Out0_copy165);
   Compressor_6_3_Freq400_uid145_bh49_uid164_Out0 <= Compressor_6_3_Freq400_uid145_bh49_uid164_Out0_copy165; -- output copy to hold a pipeline register if needed


   Compressor_6_3_Freq400_uid145_bh49_uid166_In0 <= "" & bh49_w14_0 & bh49_w14_1 & bh49_w14_2 & bh49_w14_3 & "0" & "0";
   bh49_w14_11 <= Compressor_6_3_Freq400_uid145_bh49_uid166_Out0(0);
   bh49_w15_8 <= Compressor_6_3_Freq400_uid145_bh49_uid166_Out0(1);
   bh49_w16_7 <= Compressor_6_3_Freq400_uid145_bh49_uid166_Out0(2);
   Compressor_6_3_Freq400_uid145_uid166: Compressor_6_3_Freq400_uid145
      port map ( X0 => Compressor_6_3_Freq400_uid145_bh49_uid166_In0,
                 R => Compressor_6_3_Freq400_uid145_bh49_uid166_Out0_copy167);
   Compressor_6_3_Freq400_uid145_bh49_uid166_Out0 <= Compressor_6_3_Freq400_uid145_bh49_uid166_Out0_copy167; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq400_uid149_bh49_uid168_In0 <= "" & bh49_w14_4 & bh49_w14_5 & bh49_w14_6 & bh49_w14_7;
   Compressor_14_3_Freq400_uid149_bh49_uid168_In1 <= "" & bh49_w15_0;
   bh49_w14_12 <= Compressor_14_3_Freq400_uid149_bh49_uid168_Out0(0);
   bh49_w15_9 <= Compressor_14_3_Freq400_uid149_bh49_uid168_Out0(1);
   bh49_w16_8 <= Compressor_14_3_Freq400_uid149_bh49_uid168_Out0(2);
   Compressor_14_3_Freq400_uid149_uid168: Compressor_14_3_Freq400_uid149
      port map ( X0 => Compressor_14_3_Freq400_uid149_bh49_uid168_In0,
                 X1 => Compressor_14_3_Freq400_uid149_bh49_uid168_In1,
                 R => Compressor_14_3_Freq400_uid149_bh49_uid168_Out0_copy169);
   Compressor_14_3_Freq400_uid149_bh49_uid168_Out0 <= Compressor_14_3_Freq400_uid149_bh49_uid168_Out0_copy169; -- output copy to hold a pipeline register if needed


   Compressor_6_3_Freq400_uid145_bh49_uid170_In0 <= "" & bh49_w15_1 & bh49_w15_2 & bh49_w15_3 & bh49_w15_4 & bh49_w15_5 & bh49_w15_6;
   bh49_w15_10 <= Compressor_6_3_Freq400_uid145_bh49_uid170_Out0(0);
   bh49_w16_9 <= Compressor_6_3_Freq400_uid145_bh49_uid170_Out0(1);
   bh49_w17_7 <= Compressor_6_3_Freq400_uid145_bh49_uid170_Out0(2);
   Compressor_6_3_Freq400_uid145_uid170: Compressor_6_3_Freq400_uid145
      port map ( X0 => Compressor_6_3_Freq400_uid145_bh49_uid170_In0,
                 R => Compressor_6_3_Freq400_uid145_bh49_uid170_Out0_copy171);
   Compressor_6_3_Freq400_uid145_bh49_uid170_Out0 <= Compressor_6_3_Freq400_uid145_bh49_uid170_Out0_copy171; -- output copy to hold a pipeline register if needed


   Compressor_6_3_Freq400_uid145_bh49_uid172_In0 <= "" & bh49_w16_0 & bh49_w16_1 & bh49_w16_2 & bh49_w16_3 & bh49_w16_4 & bh49_w16_5;
   bh49_w16_10 <= Compressor_6_3_Freq400_uid145_bh49_uid172_Out0(0);
   bh49_w17_8 <= Compressor_6_3_Freq400_uid145_bh49_uid172_Out0(1);
   bh49_w18_5 <= Compressor_6_3_Freq400_uid145_bh49_uid172_Out0(2);
   Compressor_6_3_Freq400_uid145_uid172: Compressor_6_3_Freq400_uid145
      port map ( X0 => Compressor_6_3_Freq400_uid145_bh49_uid172_In0,
                 R => Compressor_6_3_Freq400_uid145_bh49_uid172_Out0_copy173);
   Compressor_6_3_Freq400_uid145_bh49_uid172_Out0 <= Compressor_6_3_Freq400_uid145_bh49_uid172_Out0_copy173; -- output copy to hold a pipeline register if needed


   Compressor_6_3_Freq400_uid145_bh49_uid174_In0 <= "" & bh49_w17_0 & bh49_w17_1 & bh49_w17_2 & bh49_w17_3 & bh49_w17_4 & bh49_w17_5;
   bh49_w17_9 <= Compressor_6_3_Freq400_uid145_bh49_uid174_Out0(0);
   bh49_w18_6 <= Compressor_6_3_Freq400_uid145_bh49_uid174_Out0(1);
   bh49_w19_5 <= Compressor_6_3_Freq400_uid145_bh49_uid174_Out0(2);
   Compressor_6_3_Freq400_uid145_uid174: Compressor_6_3_Freq400_uid145
      port map ( X0 => Compressor_6_3_Freq400_uid145_bh49_uid174_In0,
                 R => Compressor_6_3_Freq400_uid145_bh49_uid174_Out0_copy175);
   Compressor_6_3_Freq400_uid145_bh49_uid174_Out0 <= Compressor_6_3_Freq400_uid145_bh49_uid174_Out0_copy175; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq400_uid149_bh49_uid176_In0 <= "" & bh49_w18_0 & bh49_w18_1 & bh49_w18_2 & bh49_w18_3;
   Compressor_14_3_Freq400_uid149_bh49_uid176_In1 <= "" & bh49_w19_0;
   bh49_w18_7 <= Compressor_14_3_Freq400_uid149_bh49_uid176_Out0(0);
   bh49_w19_6 <= Compressor_14_3_Freq400_uid149_bh49_uid176_Out0(1);
   bh49_w20_5 <= Compressor_14_3_Freq400_uid149_bh49_uid176_Out0(2);
   Compressor_14_3_Freq400_uid149_uid176: Compressor_14_3_Freq400_uid149
      port map ( X0 => Compressor_14_3_Freq400_uid149_bh49_uid176_In0,
                 X1 => Compressor_14_3_Freq400_uid149_bh49_uid176_In1,
                 R => Compressor_14_3_Freq400_uid149_bh49_uid176_Out0_copy177);
   Compressor_14_3_Freq400_uid149_bh49_uid176_Out0 <= Compressor_14_3_Freq400_uid149_bh49_uid176_Out0_copy177; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq400_uid149_bh49_uid178_In0 <= "" & bh49_w19_1 & bh49_w19_2 & bh49_w19_3 & bh49_w19_4;
   Compressor_14_3_Freq400_uid149_bh49_uid178_In1 <= "" & bh49_w20_0;
   bh49_w19_7 <= Compressor_14_3_Freq400_uid149_bh49_uid178_Out0(0);
   bh49_w20_6 <= Compressor_14_3_Freq400_uid149_bh49_uid178_Out0(1);
   bh49_w21_3 <= Compressor_14_3_Freq400_uid149_bh49_uid178_Out0(2);
   Compressor_14_3_Freq400_uid149_uid178: Compressor_14_3_Freq400_uid149
      port map ( X0 => Compressor_14_3_Freq400_uid149_bh49_uid178_In0,
                 X1 => Compressor_14_3_Freq400_uid149_bh49_uid178_In1,
                 R => Compressor_14_3_Freq400_uid149_bh49_uid178_Out0_copy179);
   Compressor_14_3_Freq400_uid149_bh49_uid178_Out0 <= Compressor_14_3_Freq400_uid149_bh49_uid178_Out0_copy179; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq400_uid149_bh49_uid180_In0 <= "" & bh49_w20_1 & bh49_w20_2 & bh49_w20_3 & bh49_w20_4;
   Compressor_14_3_Freq400_uid149_bh49_uid180_In1 <= "" & "0";
   bh49_w20_7 <= Compressor_14_3_Freq400_uid149_bh49_uid180_Out0(0);
   bh49_w21_4 <= Compressor_14_3_Freq400_uid149_bh49_uid180_Out0(1);
   bh49_w22_3 <= Compressor_14_3_Freq400_uid149_bh49_uid180_Out0(2);
   Compressor_14_3_Freq400_uid149_uid180: Compressor_14_3_Freq400_uid149
      port map ( X0 => Compressor_14_3_Freq400_uid149_bh49_uid180_In0,
                 X1 => Compressor_14_3_Freq400_uid149_bh49_uid180_In1_d3,
                 R => Compressor_14_3_Freq400_uid149_bh49_uid180_Out0_copy181);
   Compressor_14_3_Freq400_uid149_bh49_uid180_Out0 <= Compressor_14_3_Freq400_uid149_bh49_uid180_Out0_copy181; -- output copy to hold a pipeline register if needed


   Compressor_3_2_Freq400_uid141_bh49_uid182_In0 <= "" & bh49_w21_0 & bh49_w21_1 & bh49_w21_2;
   bh49_w21_5 <= Compressor_3_2_Freq400_uid141_bh49_uid182_Out0(0);
   bh49_w22_4 <= Compressor_3_2_Freq400_uid141_bh49_uid182_Out0(1);
   Compressor_3_2_Freq400_uid141_uid182: Compressor_3_2_Freq400_uid141
      port map ( X0 => Compressor_3_2_Freq400_uid141_bh49_uid182_In0,
                 R => Compressor_3_2_Freq400_uid141_bh49_uid182_Out0_copy183);
   Compressor_3_2_Freq400_uid141_bh49_uid182_Out0 <= Compressor_3_2_Freq400_uid141_bh49_uid182_Out0_copy183; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq400_uid153_bh49_uid184_In0 <= "" & bh49_w22_0 & bh49_w22_1 & bh49_w22_2;
   Compressor_23_3_Freq400_uid153_bh49_uid184_In1 <= "" & bh49_w23_0 & bh49_w23_1;
   bh49_w22_5 <= Compressor_23_3_Freq400_uid153_bh49_uid184_Out0(0);
   bh49_w23_3 <= Compressor_23_3_Freq400_uid153_bh49_uid184_Out0(1);
   bh49_w24_1 <= Compressor_23_3_Freq400_uid153_bh49_uid184_Out0(2);
   Compressor_23_3_Freq400_uid153_uid184: Compressor_23_3_Freq400_uid153
      port map ( X0 => Compressor_23_3_Freq400_uid153_bh49_uid184_In0,
                 X1 => Compressor_23_3_Freq400_uid153_bh49_uid184_In1,
                 R => Compressor_23_3_Freq400_uid153_bh49_uid184_Out0_copy185);
   Compressor_23_3_Freq400_uid153_bh49_uid184_Out0 <= Compressor_23_3_Freq400_uid153_bh49_uid184_Out0_copy185; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq400_uid149_bh49_uid186_In0 <= "" & bh49_w9_11 & bh49_w9_12 & bh49_w9_13 & bh49_w9_14;
   Compressor_14_3_Freq400_uid149_bh49_uid186_In1 <= "" & bh49_w10_9;
   bh49_w9_15 <= Compressor_14_3_Freq400_uid149_bh49_uid186_Out0(0);
   bh49_w10_13 <= Compressor_14_3_Freq400_uid149_bh49_uid186_Out0(1);
   bh49_w11_11 <= Compressor_14_3_Freq400_uid149_bh49_uid186_Out0(2);
   Compressor_14_3_Freq400_uid149_uid186: Compressor_14_3_Freq400_uid149
      port map ( X0 => Compressor_14_3_Freq400_uid149_bh49_uid186_In0,
                 X1 => Compressor_14_3_Freq400_uid149_bh49_uid186_In1,
                 R => Compressor_14_3_Freq400_uid149_bh49_uid186_Out0_copy187);
   Compressor_14_3_Freq400_uid149_bh49_uid186_Out0 <= Compressor_14_3_Freq400_uid149_bh49_uid186_Out0_copy187; -- output copy to hold a pipeline register if needed


   Compressor_3_2_Freq400_uid141_bh49_uid188_In0 <= "" & bh49_w10_10 & bh49_w10_11 & bh49_w10_12;
   bh49_w10_14 <= Compressor_3_2_Freq400_uid141_bh49_uid188_Out0(0);
   bh49_w11_12 <= Compressor_3_2_Freq400_uid141_bh49_uid188_Out0(1);
   Compressor_3_2_Freq400_uid141_uid188: Compressor_3_2_Freq400_uid141
      port map ( X0 => Compressor_3_2_Freq400_uid141_bh49_uid188_In0,
                 R => Compressor_3_2_Freq400_uid141_bh49_uid188_Out0_copy189);
   Compressor_3_2_Freq400_uid141_bh49_uid188_Out0 <= Compressor_3_2_Freq400_uid141_bh49_uid188_Out0_copy189; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq400_uid149_bh49_uid190_In0 <= "" & bh49_w11_6 & bh49_w11_7 & bh49_w11_8 & bh49_w11_9;
   Compressor_14_3_Freq400_uid149_bh49_uid190_In1 <= "" & bh49_w12_9;
   bh49_w11_13 <= Compressor_14_3_Freq400_uid149_bh49_uid190_Out0(0);
   bh49_w12_13 <= Compressor_14_3_Freq400_uid149_bh49_uid190_Out0(1);
   bh49_w13_13 <= Compressor_14_3_Freq400_uid149_bh49_uid190_Out0(2);
   Compressor_14_3_Freq400_uid149_uid190: Compressor_14_3_Freq400_uid149
      port map ( X0 => Compressor_14_3_Freq400_uid149_bh49_uid190_In0,
                 X1 => Compressor_14_3_Freq400_uid149_bh49_uid190_In1,
                 R => Compressor_14_3_Freq400_uid149_bh49_uid190_Out0_copy191);
   Compressor_14_3_Freq400_uid149_bh49_uid190_Out0 <= Compressor_14_3_Freq400_uid149_bh49_uid190_Out0_copy191; -- output copy to hold a pipeline register if needed


   Compressor_3_2_Freq400_uid141_bh49_uid192_In0 <= "" & bh49_w12_10 & bh49_w12_11 & bh49_w12_12;
   bh49_w12_14 <= Compressor_3_2_Freq400_uid141_bh49_uid192_Out0(0);
   bh49_w13_14 <= Compressor_3_2_Freq400_uid141_bh49_uid192_Out0(1);
   Compressor_3_2_Freq400_uid141_uid192: Compressor_3_2_Freq400_uid141
      port map ( X0 => Compressor_3_2_Freq400_uid141_bh49_uid192_In0,
                 R => Compressor_3_2_Freq400_uid141_bh49_uid192_Out0_copy193);
   Compressor_3_2_Freq400_uid141_bh49_uid192_Out0 <= Compressor_3_2_Freq400_uid141_bh49_uid192_Out0_copy193; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq400_uid149_bh49_uid194_In0 <= "" & bh49_w13_8 & bh49_w13_9 & bh49_w13_10 & bh49_w13_11;
   Compressor_14_3_Freq400_uid149_bh49_uid194_In1 <= "" & bh49_w14_8;
   bh49_w13_15 <= Compressor_14_3_Freq400_uid149_bh49_uid194_Out0(0);
   bh49_w14_13 <= Compressor_14_3_Freq400_uid149_bh49_uid194_Out0(1);
   bh49_w15_11 <= Compressor_14_3_Freq400_uid149_bh49_uid194_Out0(2);
   Compressor_14_3_Freq400_uid149_uid194: Compressor_14_3_Freq400_uid149
      port map ( X0 => Compressor_14_3_Freq400_uid149_bh49_uid194_In0,
                 X1 => Compressor_14_3_Freq400_uid149_bh49_uid194_In1,
                 R => Compressor_14_3_Freq400_uid149_bh49_uid194_Out0_copy195);
   Compressor_14_3_Freq400_uid149_bh49_uid194_Out0 <= Compressor_14_3_Freq400_uid149_bh49_uid194_Out0_copy195; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq400_uid149_bh49_uid196_In0 <= "" & bh49_w14_9 & bh49_w14_10 & bh49_w14_11 & bh49_w14_12;
   Compressor_14_3_Freq400_uid149_bh49_uid196_In1 <= "" & bh49_w15_7;
   bh49_w14_14 <= Compressor_14_3_Freq400_uid149_bh49_uid196_Out0(0);
   bh49_w15_12 <= Compressor_14_3_Freq400_uid149_bh49_uid196_Out0(1);
   bh49_w16_11 <= Compressor_14_3_Freq400_uid149_bh49_uid196_Out0(2);
   Compressor_14_3_Freq400_uid149_uid196: Compressor_14_3_Freq400_uid149
      port map ( X0 => Compressor_14_3_Freq400_uid149_bh49_uid196_In0,
                 X1 => Compressor_14_3_Freq400_uid149_bh49_uid196_In1,
                 R => Compressor_14_3_Freq400_uid149_bh49_uid196_Out0_copy197);
   Compressor_14_3_Freq400_uid149_bh49_uid196_Out0 <= Compressor_14_3_Freq400_uid149_bh49_uid196_Out0_copy197; -- output copy to hold a pipeline register if needed


   Compressor_3_2_Freq400_uid141_bh49_uid198_In0 <= "" & bh49_w15_8 & bh49_w15_9 & bh49_w15_10;
   bh49_w15_13 <= Compressor_3_2_Freq400_uid141_bh49_uid198_Out0(0);
   bh49_w16_12 <= Compressor_3_2_Freq400_uid141_bh49_uid198_Out0(1);
   Compressor_3_2_Freq400_uid141_uid198: Compressor_3_2_Freq400_uid141
      port map ( X0 => Compressor_3_2_Freq400_uid141_bh49_uid198_In0,
                 R => Compressor_3_2_Freq400_uid141_bh49_uid198_Out0_copy199);
   Compressor_3_2_Freq400_uid141_bh49_uid198_Out0 <= Compressor_3_2_Freq400_uid141_bh49_uid198_Out0_copy199; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq400_uid149_bh49_uid200_In0 <= "" & bh49_w16_6 & bh49_w16_7 & bh49_w16_8 & bh49_w16_9;
   Compressor_14_3_Freq400_uid149_bh49_uid200_In1 <= "" & bh49_w17_6;
   bh49_w16_13 <= Compressor_14_3_Freq400_uid149_bh49_uid200_Out0(0);
   bh49_w17_10 <= Compressor_14_3_Freq400_uid149_bh49_uid200_Out0(1);
   bh49_w18_8 <= Compressor_14_3_Freq400_uid149_bh49_uid200_Out0(2);
   Compressor_14_3_Freq400_uid149_uid200: Compressor_14_3_Freq400_uid149
      port map ( X0 => Compressor_14_3_Freq400_uid149_bh49_uid200_In0,
                 X1 => Compressor_14_3_Freq400_uid149_bh49_uid200_In1,
                 R => Compressor_14_3_Freq400_uid149_bh49_uid200_Out0_copy201);
   Compressor_14_3_Freq400_uid149_bh49_uid200_Out0 <= Compressor_14_3_Freq400_uid149_bh49_uid200_Out0_copy201; -- output copy to hold a pipeline register if needed


   Compressor_3_2_Freq400_uid141_bh49_uid202_In0 <= "" & bh49_w17_7 & bh49_w17_8 & bh49_w17_9;
   bh49_w17_11 <= Compressor_3_2_Freq400_uid141_bh49_uid202_Out0(0);
   bh49_w18_9 <= Compressor_3_2_Freq400_uid141_bh49_uid202_Out0(1);
   Compressor_3_2_Freq400_uid141_uid202: Compressor_3_2_Freq400_uid141
      port map ( X0 => Compressor_3_2_Freq400_uid141_bh49_uid202_In0,
                 R => Compressor_3_2_Freq400_uid141_bh49_uid202_Out0_copy203);
   Compressor_3_2_Freq400_uid141_bh49_uid202_Out0 <= Compressor_3_2_Freq400_uid141_bh49_uid202_Out0_copy203; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq400_uid149_bh49_uid204_In0 <= "" & bh49_w18_4 & bh49_w18_5 & bh49_w18_6 & bh49_w18_7;
   Compressor_14_3_Freq400_uid149_bh49_uid204_In1 <= "" & "0";
   bh49_w18_10 <= Compressor_14_3_Freq400_uid149_bh49_uid204_Out0(0);
   bh49_w19_8 <= Compressor_14_3_Freq400_uid149_bh49_uid204_Out0(1);
   bh49_w20_8 <= Compressor_14_3_Freq400_uid149_bh49_uid204_Out0(2);
   Compressor_14_3_Freq400_uid149_uid204: Compressor_14_3_Freq400_uid149
      port map ( X0 => Compressor_14_3_Freq400_uid149_bh49_uid204_In0,
                 X1 => Compressor_14_3_Freq400_uid149_bh49_uid204_In1_d3,
                 R => Compressor_14_3_Freq400_uid149_bh49_uid204_Out0_copy205);
   Compressor_14_3_Freq400_uid149_bh49_uid204_Out0 <= Compressor_14_3_Freq400_uid149_bh49_uid204_Out0_copy205; -- output copy to hold a pipeline register if needed


   Compressor_3_2_Freq400_uid141_bh49_uid206_In0 <= "" & bh49_w19_5 & bh49_w19_6 & bh49_w19_7;
   bh49_w19_9 <= Compressor_3_2_Freq400_uid141_bh49_uid206_Out0(0);
   bh49_w20_9 <= Compressor_3_2_Freq400_uid141_bh49_uid206_Out0(1);
   Compressor_3_2_Freq400_uid141_uid206: Compressor_3_2_Freq400_uid141
      port map ( X0 => Compressor_3_2_Freq400_uid141_bh49_uid206_In0,
                 R => Compressor_3_2_Freq400_uid141_bh49_uid206_Out0_copy207);
   Compressor_3_2_Freq400_uid141_bh49_uid206_Out0 <= Compressor_3_2_Freq400_uid141_bh49_uid206_Out0_copy207; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq400_uid153_bh49_uid208_In0 <= "" & bh49_w20_5 & bh49_w20_6 & bh49_w20_7;
   Compressor_23_3_Freq400_uid153_bh49_uid208_In1 <= "" & bh49_w21_3 & bh49_w21_4;
   bh49_w20_10 <= Compressor_23_3_Freq400_uid153_bh49_uid208_Out0(0);
   bh49_w21_6 <= Compressor_23_3_Freq400_uid153_bh49_uid208_Out0(1);
   bh49_w22_6 <= Compressor_23_3_Freq400_uid153_bh49_uid208_Out0(2);
   Compressor_23_3_Freq400_uid153_uid208: Compressor_23_3_Freq400_uid153
      port map ( X0 => Compressor_23_3_Freq400_uid153_bh49_uid208_In0,
                 X1 => Compressor_23_3_Freq400_uid153_bh49_uid208_In1,
                 R => Compressor_23_3_Freq400_uid153_bh49_uid208_Out0_copy209);
   Compressor_23_3_Freq400_uid153_bh49_uid208_Out0 <= Compressor_23_3_Freq400_uid153_bh49_uid208_Out0_copy209; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq400_uid153_bh49_uid210_In0 <= "" & bh49_w22_3 & bh49_w22_4 & bh49_w22_5;
   Compressor_23_3_Freq400_uid153_bh49_uid210_In1 <= "" & bh49_w23_2 & bh49_w23_3;
   bh49_w22_7 <= Compressor_23_3_Freq400_uid153_bh49_uid210_Out0(0);
   bh49_w23_4 <= Compressor_23_3_Freq400_uid153_bh49_uid210_Out0(1);
   bh49_w24_2 <= Compressor_23_3_Freq400_uid153_bh49_uid210_Out0(2);
   Compressor_23_3_Freq400_uid153_uid210: Compressor_23_3_Freq400_uid153
      port map ( X0 => Compressor_23_3_Freq400_uid153_bh49_uid210_In0,
                 X1 => Compressor_23_3_Freq400_uid153_bh49_uid210_In1,
                 R => Compressor_23_3_Freq400_uid153_bh49_uid210_Out0_copy211);
   Compressor_23_3_Freq400_uid153_bh49_uid210_Out0 <= Compressor_23_3_Freq400_uid153_bh49_uid210_Out0_copy211; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq400_uid149_bh49_uid212_In0 <= "" & bh49_w24_0 & bh49_w24_1 & "0" & "0";
   Compressor_14_3_Freq400_uid149_bh49_uid212_In1 <= "" & bh49_w25_0;
   bh49_w24_3 <= Compressor_14_3_Freq400_uid149_bh49_uid212_Out0(0);
   bh49_w25_1 <= Compressor_14_3_Freq400_uid149_bh49_uid212_Out0(1);
   bh49_w26_1 <= Compressor_14_3_Freq400_uid149_bh49_uid212_Out0(2);
   Compressor_14_3_Freq400_uid149_uid212: Compressor_14_3_Freq400_uid149
      port map ( X0 => Compressor_14_3_Freq400_uid149_bh49_uid212_In0,
                 X1 => Compressor_14_3_Freq400_uid149_bh49_uid212_In1,
                 R => Compressor_14_3_Freq400_uid149_bh49_uid212_Out0_copy213);
   Compressor_14_3_Freq400_uid149_bh49_uid212_Out0 <= Compressor_14_3_Freq400_uid149_bh49_uid212_Out0_copy213; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq400_uid153_bh49_uid214_In0 <= "" & bh49_w9_15 & "0" & "0";
   Compressor_23_3_Freq400_uid153_bh49_uid214_In1 <= "" & bh49_w10_13 & bh49_w10_14;
   bh49_w9_16 <= Compressor_23_3_Freq400_uid153_bh49_uid214_Out0(0);
   bh49_w10_15 <= Compressor_23_3_Freq400_uid153_bh49_uid214_Out0(1);
   bh49_w11_14 <= Compressor_23_3_Freq400_uid153_bh49_uid214_Out0(2);
   Compressor_23_3_Freq400_uid153_uid214: Compressor_23_3_Freq400_uid153
      port map ( X0 => Compressor_23_3_Freq400_uid153_bh49_uid214_In0,
                 X1 => Compressor_23_3_Freq400_uid153_bh49_uid214_In1,
                 R => Compressor_23_3_Freq400_uid153_bh49_uid214_Out0_copy215);
   Compressor_23_3_Freq400_uid153_bh49_uid214_Out0 <= Compressor_23_3_Freq400_uid153_bh49_uid214_Out0_copy215; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq400_uid149_bh49_uid216_In0 <= "" & bh49_w11_10 & bh49_w11_11 & bh49_w11_12 & bh49_w11_13;
   Compressor_14_3_Freq400_uid149_bh49_uid216_In1 <= "" & bh49_w12_13;
   bh49_w11_15 <= Compressor_14_3_Freq400_uid149_bh49_uid216_Out0(0);
   bh49_w12_15 <= Compressor_14_3_Freq400_uid149_bh49_uid216_Out0(1);
   bh49_w13_16 <= Compressor_14_3_Freq400_uid149_bh49_uid216_Out0(2);
   Compressor_14_3_Freq400_uid149_uid216: Compressor_14_3_Freq400_uid149
      port map ( X0 => Compressor_14_3_Freq400_uid149_bh49_uid216_In0,
                 X1 => Compressor_14_3_Freq400_uid149_bh49_uid216_In1,
                 R => Compressor_14_3_Freq400_uid149_bh49_uid216_Out0_copy217);
   Compressor_14_3_Freq400_uid149_bh49_uid216_Out0 <= Compressor_14_3_Freq400_uid149_bh49_uid216_Out0_copy217; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq400_uid149_bh49_uid218_In0 <= "" & bh49_w13_12 & bh49_w13_13 & bh49_w13_14 & bh49_w13_15;
   Compressor_14_3_Freq400_uid149_bh49_uid218_In1 <= "" & bh49_w14_13;
   bh49_w13_17 <= Compressor_14_3_Freq400_uid149_bh49_uid218_Out0(0);
   bh49_w14_15 <= Compressor_14_3_Freq400_uid149_bh49_uid218_Out0(1);
   bh49_w15_14 <= Compressor_14_3_Freq400_uid149_bh49_uid218_Out0(2);
   Compressor_14_3_Freq400_uid149_uid218: Compressor_14_3_Freq400_uid149
      port map ( X0 => Compressor_14_3_Freq400_uid149_bh49_uid218_In0,
                 X1 => Compressor_14_3_Freq400_uid149_bh49_uid218_In1,
                 R => Compressor_14_3_Freq400_uid149_bh49_uid218_Out0_copy219);
   Compressor_14_3_Freq400_uid149_bh49_uid218_Out0 <= Compressor_14_3_Freq400_uid149_bh49_uid218_Out0_copy219; -- output copy to hold a pipeline register if needed


   Compressor_3_2_Freq400_uid141_bh49_uid220_In0 <= "" & bh49_w15_11 & bh49_w15_12 & bh49_w15_13;
   bh49_w15_15 <= Compressor_3_2_Freq400_uid141_bh49_uid220_Out0(0);
   bh49_w16_14 <= Compressor_3_2_Freq400_uid141_bh49_uid220_Out0(1);
   Compressor_3_2_Freq400_uid141_uid220: Compressor_3_2_Freq400_uid141
      port map ( X0 => Compressor_3_2_Freq400_uid141_bh49_uid220_In0,
                 R => Compressor_3_2_Freq400_uid141_bh49_uid220_Out0_copy221);
   Compressor_3_2_Freq400_uid141_bh49_uid220_Out0 <= Compressor_3_2_Freq400_uid141_bh49_uid220_Out0_copy221; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq400_uid149_bh49_uid222_In0 <= "" & bh49_w16_10 & bh49_w16_11 & bh49_w16_12 & bh49_w16_13;
   Compressor_14_3_Freq400_uid149_bh49_uid222_In1 <= "" & bh49_w17_10;
   bh49_w16_15 <= Compressor_14_3_Freq400_uid149_bh49_uid222_Out0(0);
   bh49_w17_12 <= Compressor_14_3_Freq400_uid149_bh49_uid222_Out0(1);
   bh49_w18_11 <= Compressor_14_3_Freq400_uid149_bh49_uid222_Out0(2);
   Compressor_14_3_Freq400_uid149_uid222: Compressor_14_3_Freq400_uid149
      port map ( X0 => Compressor_14_3_Freq400_uid149_bh49_uid222_In0,
                 X1 => Compressor_14_3_Freq400_uid149_bh49_uid222_In1,
                 R => Compressor_14_3_Freq400_uid149_bh49_uid222_Out0_copy223);
   Compressor_14_3_Freq400_uid149_bh49_uid222_Out0 <= Compressor_14_3_Freq400_uid149_bh49_uid222_Out0_copy223; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq400_uid153_bh49_uid224_In0 <= "" & bh49_w18_8 & bh49_w18_9 & bh49_w18_10;
   Compressor_23_3_Freq400_uid153_bh49_uid224_In1 <= "" & bh49_w19_8 & bh49_w19_9;
   bh49_w18_12 <= Compressor_23_3_Freq400_uid153_bh49_uid224_Out0(0);
   bh49_w19_10 <= Compressor_23_3_Freq400_uid153_bh49_uid224_Out0(1);
   bh49_w20_11 <= Compressor_23_3_Freq400_uid153_bh49_uid224_Out0(2);
   Compressor_23_3_Freq400_uid153_uid224: Compressor_23_3_Freq400_uid153
      port map ( X0 => Compressor_23_3_Freq400_uid153_bh49_uid224_In0,
                 X1 => Compressor_23_3_Freq400_uid153_bh49_uid224_In1,
                 R => Compressor_23_3_Freq400_uid153_bh49_uid224_Out0_copy225);
   Compressor_23_3_Freq400_uid153_bh49_uid224_Out0 <= Compressor_23_3_Freq400_uid153_bh49_uid224_Out0_copy225; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq400_uid153_bh49_uid226_In0 <= "" & bh49_w20_8 & bh49_w20_9 & bh49_w20_10;
   Compressor_23_3_Freq400_uid153_bh49_uid226_In1 <= "" & bh49_w21_5 & bh49_w21_6;
   bh49_w20_12 <= Compressor_23_3_Freq400_uid153_bh49_uid226_Out0(0);
   bh49_w21_7 <= Compressor_23_3_Freq400_uid153_bh49_uid226_Out0(1);
   bh49_w22_8 <= Compressor_23_3_Freq400_uid153_bh49_uid226_Out0(2);
   Compressor_23_3_Freq400_uid153_uid226: Compressor_23_3_Freq400_uid153
      port map ( X0 => Compressor_23_3_Freq400_uid153_bh49_uid226_In0,
                 X1 => Compressor_23_3_Freq400_uid153_bh49_uid226_In1,
                 R => Compressor_23_3_Freq400_uid153_bh49_uid226_Out0_copy227);
   Compressor_23_3_Freq400_uid153_bh49_uid226_Out0 <= Compressor_23_3_Freq400_uid153_bh49_uid226_Out0_copy227; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq400_uid149_bh49_uid228_In0 <= "" & bh49_w22_6 & bh49_w22_7 & "0" & "0";
   Compressor_14_3_Freq400_uid149_bh49_uid228_In1 <= "" & bh49_w23_4;
   bh49_w22_9 <= Compressor_14_3_Freq400_uid149_bh49_uid228_Out0(0);
   bh49_w23_5 <= Compressor_14_3_Freq400_uid149_bh49_uid228_Out0(1);
   bh49_w24_4 <= Compressor_14_3_Freq400_uid149_bh49_uid228_Out0(2);
   Compressor_14_3_Freq400_uid149_uid228: Compressor_14_3_Freq400_uid149
      port map ( X0 => Compressor_14_3_Freq400_uid149_bh49_uid228_In0,
                 X1 => Compressor_14_3_Freq400_uid149_bh49_uid228_In1,
                 R => Compressor_14_3_Freq400_uid149_bh49_uid228_Out0_copy229);
   Compressor_14_3_Freq400_uid149_bh49_uid228_Out0 <= Compressor_14_3_Freq400_uid149_bh49_uid228_Out0_copy229; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq400_uid149_bh49_uid230_In0 <= "" & bh49_w24_2 & bh49_w24_3 & "0" & "0";
   Compressor_14_3_Freq400_uid149_bh49_uid230_In1 <= "" & bh49_w25_1;
   bh49_w24_5 <= Compressor_14_3_Freq400_uid149_bh49_uid230_Out0(0);
   bh49_w25_2 <= Compressor_14_3_Freq400_uid149_bh49_uid230_Out0(1);
   bh49_w26_2 <= Compressor_14_3_Freq400_uid149_bh49_uid230_Out0(2);
   Compressor_14_3_Freq400_uid149_uid230: Compressor_14_3_Freq400_uid149
      port map ( X0 => Compressor_14_3_Freq400_uid149_bh49_uid230_In0,
                 X1 => Compressor_14_3_Freq400_uid149_bh49_uid230_In1,
                 R => Compressor_14_3_Freq400_uid149_bh49_uid230_Out0_copy231);
   Compressor_14_3_Freq400_uid149_bh49_uid230_Out0 <= Compressor_14_3_Freq400_uid149_bh49_uid230_Out0_copy231; -- output copy to hold a pipeline register if needed


   Compressor_3_2_Freq400_uid141_bh49_uid232_In0 <= "" & bh49_w26_0 & bh49_w26_1 & "0";
   bh49_w26_3 <= Compressor_3_2_Freq400_uid141_bh49_uid232_Out0(0);
   Compressor_3_2_Freq400_uid141_uid232: Compressor_3_2_Freq400_uid141
      port map ( X0 => Compressor_3_2_Freq400_uid141_bh49_uid232_In0,
                 R => Compressor_3_2_Freq400_uid141_bh49_uid232_Out0_copy233);
   Compressor_3_2_Freq400_uid141_bh49_uid232_Out0 <= Compressor_3_2_Freq400_uid141_bh49_uid232_Out0_copy233; -- output copy to hold a pipeline register if needed

   tmp_bitheapResult_bh49_10 <= bh49_w10_15 & bh49_w9_16 & bh49_w8_3 & "0" & "0" & "0" & "0" & "0" & "0" & "0" & "0";

   bitheapFinalAdd_bh49_In0 <= "" & bh49_w26_2 & bh49_w25_2 & bh49_w24_4 & bh49_w23_5 & bh49_w22_8 & bh49_w21_7 & bh49_w20_11 & bh49_w19_10 & bh49_w18_11 & bh49_w17_11 & bh49_w16_14 & bh49_w15_14 & bh49_w14_14 & bh49_w13_16 & bh49_w12_14 & bh49_w11_14;
   bitheapFinalAdd_bh49_In1 <= "" & bh49_w26_3 & "0" & bh49_w24_5 & "0" & bh49_w22_9 & "0" & bh49_w20_12 & "0" & bh49_w18_12 & bh49_w17_12 & bh49_w16_15 & bh49_w15_15 & bh49_w14_15 & bh49_w13_17 & bh49_w12_15 & bh49_w11_15;
   bitheapFinalAdd_bh49_Cin <= '0';

   bitheapFinalAdd_bh49: IntAdder_16_Freq400_uid235
      port map ( clk  => clk,
                 Cin => bitheapFinalAdd_bh49_Cin,
                 X => bitheapFinalAdd_bh49_In0,
                 Y => bitheapFinalAdd_bh49_In1,
                 R => bitheapFinalAdd_bh49_Out);
   bitheapResult_bh49 <= bitheapFinalAdd_bh49_Out(15 downto 0) & tmp_bitheapResult_bh49_10_d1;
   R <= bitheapResult_bh49(26 downto 12);
end architecture;

--------------------------------------------------------------------------------
--                         IntAdder_24_Freq400_uid238
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
--  approx. input signal timings: X: (c3, 0.685916ns)Y: (c4, 0.417916ns)Cin: (c0, 0.000000ns)
--  approx. output signal timings: R: (c4, 0.956916ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntAdder_24_Freq400_uid238 is
    port (clk : in std_logic;
          X : in  std_logic_vector(23 downto 0);
          Y : in  std_logic_vector(23 downto 0);
          Cin : in  std_logic;
          R : out  std_logic_vector(23 downto 0)   );
end entity;

architecture arch of IntAdder_24_Freq400_uid238 is
signal Rtmp :  std_logic_vector(23 downto 0);
   -- timing of Rtmp: (c4, 0.956916ns)
signal X_d1 :  std_logic_vector(23 downto 0);
   -- timing of X: (c3, 0.685916ns)
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
--                           Exp_8_23_Freq400_uid6
-- VHDL generated for VirtexUltrascalePlus @ 400MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: F. de Dinechin, Bogdan Pasca, Orégane Desrentes (2008-2025)
--------------------------------------------------------------------------------
-- Pipeline depth: 4 cycles
-- Clock period (ns): 2.5
-- Target frequency (MHz): 400
-- Input signals: ufixX_i XSign
-- Output signals: expY K
--  approx. input signal timings: ufixX_i: (c0, 1.943385ns)XSign: (c0, 0.000000ns)
--  approx. output signal timings: expY: (c4, 0.956916ns)K: (c1, 0.917385ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity Exp_8_23_Freq400_uid6 is
    port (clk : in std_logic;
          ufixX_i : in  std_logic_vector(29 downto 0);
          XSign : in  std_logic;
          expY : out  std_logic_vector(23 downto 0);
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
             R : out  std_logic_vector(30 downto 0)   );
   end component;

   component IntAdder_23_Freq400_uid33 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(22 downto 0);
             Y : in  std_logic_vector(22 downto 0);
             Cin : in  std_logic;
             R : out  std_logic_vector(22 downto 0)   );
   end component;

   component FixFunctionByTable_Freq400_uid35 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(9 downto 0);
             Y : out  std_logic_vector(23 downto 0)   );
   end component;

   component FixFunctionByTable_Freq400_uid37 is
      port ( X : in  std_logic_vector(2 downto 0);
             Y : out  std_logic_vector(1 downto 0)   );
   end component;

   component IntAdder_14_Freq400_uid41 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(13 downto 0);
             Y : in  std_logic_vector(13 downto 0);
             Cin : in  std_logic;
             R : out  std_logic_vector(13 downto 0)   );
   end component;

   component IntAdder_14_Freq400_uid45 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(13 downto 0);
             Y : in  std_logic_vector(13 downto 0);
             Cin : in  std_logic;
             R : out  std_logic_vector(13 downto 0)   );
   end component;

   component IntMultiplier_13x14_15_Freq400_uid47 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(12 downto 0);
             Y : in  std_logic_vector(13 downto 0);
             R : out  std_logic_vector(14 downto 0)   );
   end component;

   component IntAdder_24_Freq400_uid238 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(23 downto 0);
             Y : in  std_logic_vector(23 downto 0);
             Cin : in  std_logic;
             R : out  std_logic_vector(23 downto 0)   );
   end component;

signal ufixX :  unsigned(6+23 downto 0);
   -- timing of ufixX: (c0, 1.943385ns)
signal xMulIn :  unsigned(6+3 downto 0);
   -- timing of xMulIn: (c0, 1.943385ns)
signal absK :  std_logic_vector(7 downto 0);
   -- timing of absK: (c1, 0.419385ns)
signal minusAbsK :  std_logic_vector(8 downto 0);
   -- timing of minusAbsK: (c1, 0.917385ns)
signal absKLog2 :  std_logic_vector(30 downto 0);
   -- timing of absKLog2: (c1, 1.327385ns)
signal subOp1 :  std_logic_vector(22 downto 0);
   -- timing of subOp1: (c0, 2.158385ns)
signal subOp2 :  std_logic_vector(22 downto 0);
   -- timing of subOp2: (c1, 1.327385ns)
signal Y :  std_logic_vector(22 downto 0);
   -- timing of Y: (c1, 1.866385ns)
signal A :  std_logic_vector(9 downto 0);
   -- timing of A: (c1, 1.866385ns)
signal Z :  std_logic_vector(12 downto 0);
   -- timing of Z: (c1, 1.866385ns)
signal expA :  std_logic_vector(23 downto 0);
   -- timing of expA: (c3, 0.685916ns)
signal Ztrunc :  std_logic_vector(2 downto 0);
   -- timing of Ztrunc: (c1, 1.866385ns)
signal expZmZm1 :  std_logic_vector(1 downto 0);
   -- timing of expZmZm1: (c1, 2.081385ns)
signal expZmZm1_copy38 :  std_logic_vector(1 downto 0);
   -- timing of expZmZm1_copy38: (c1, 1.866385ns)
signal expZm1adderX :  std_logic_vector(13 downto 0);
   -- timing of expZm1adderX: (c1, 1.866385ns)
signal expZm1adderY :  std_logic_vector(13 downto 0);
   -- timing of expZm1adderY: (c1, 2.081385ns)
signal expZm1 :  std_logic_vector(13 downto 0);
   -- timing of expZm1: (c2, 0.229385ns)
signal expA_T :  std_logic_vector(13 downto 0);
   -- timing of expA_T: (c3, 0.685916ns)
signal expArounded0 :  std_logic_vector(13 downto 0);
   -- timing of expArounded0: (c3, 1.183916ns)
signal expArounded :  std_logic_vector(12 downto 0);
   -- timing of expArounded: (c3, 1.183916ns)
signal lowerProduct :  std_logic_vector(14 downto 0);
   -- timing of lowerProduct: (c4, 0.417916ns)
signal extendedLowerProduct :  std_logic_vector(23 downto 0);
   -- timing of extendedLowerProduct: (c4, 0.417916ns)
signal XSign_d1 :  std_logic;
   -- timing of XSign: (c0, 0.000000ns)
constant g: positive := 0;
constant wE: positive := 8;
constant wF: positive := 23;
constant wFIn: positive := 23;
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            XSign_d1 <=  XSign;
         end if;
      end process;
ufixX <= unsigned(ufixX_i);
   xMulIn <= ufixX(29 downto 20); -- fix resize from (6, -23) to (6, -3)
   MulInvLog2: FixRealKCM_Freq400_uid8
      port map ( clk  => clk,
                 X => std_logic_vector(xMulIn),
                 R => absK);
   minusAbsK <= (8 downto 0 => '0') - ('0' & absK);
   K <= minusAbsK when  XSign_d1='1'   else ('0' & absK);
   MulLog2: FixRealKCM_Freq400_uid20
      port map ( clk  => clk,
                 X => absK,
                 R => absKLog2);
   subOp1 <= std_logic_vector(ufixX(22 downto 0)) when XSign='0' else not (std_logic_vector(ufixX(22 downto 0)));
   subOp2 <= absKLog2(22 downto 0) when XSign_d1='1' else not (absKLog2(22 downto 0));
   theYAdder: IntAdder_23_Freq400_uid33
      port map ( clk  => clk,
                 Cin => '1',
                 X => subOp1,
                 Y => subOp2,
                 R => Y);
   -- Now compute the exp of this fixed-point value
   A <= Y(22 downto 13);
   Z <= Y(12 downto 0);
   ExpATable: FixFunctionByTable_Freq400_uid35
      port map ( clk  => clk,
                 X => A,
                 Y => expA);
   Ztrunc <= Z(12 downto 10);
   ExpZmZm1Table: FixFunctionByTable_Freq400_uid37
      port map ( X => Ztrunc,
                 Y => expZmZm1_copy38);
   expZmZm1 <= expZmZm1_copy38; -- output copy to hold a pipeline register if needed
   -- Computing Z + (exp(Z)-1-Z)
   expZm1adderX <= '0' & Z;
   expZm1adderY <= (11 downto 0 => '0') & expZmZm1 ;
   Adder_expZm1: IntAdder_14_Freq400_uid41
      port map ( clk  => clk,
                 Cin => '0',
                 X => expZm1adderX,
                 Y => expZm1adderY,
                 R => expZm1);
   -- Rounding expA to the same accuracy as expZm1
   --   (truncation would not be accurate enough and require one more guard bit)
   expA_T <= expA(23 downto 10);
   Adder_expArounded0: IntAdder_14_Freq400_uid45
      port map ( clk  => clk,
                 Cin => '1',
                 X => expA_T,
                 Y => "00000000000000",
                 R => expArounded0);
   expArounded <= expArounded0(13 downto 1);
   TheLowerProduct: IntMultiplier_13x14_15_Freq400_uid47
      port map ( clk  => clk,
                 X => expArounded,
                 Y => expZm1,
                 R => lowerProduct);
   extendedLowerProduct <= ((23 downto 15 => '0') & lowerProduct(14 downto 0));
   -- Final addition -- the product MSB bit weight is -k+2 = -8
   TheFinalAdder: IntAdder_24_Freq400_uid238
      port map ( clk  => clk,
                 Cin => '0',
                 X => expA,
                 Y => extendedLowerProduct,
                 R => expY);
end architecture;

--------------------------------------------------------------------------------
--                         IntAdder_33_Freq400_uid241
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
--  approx. input signal timings: X: (c4, 1.171916ns)Y: (c4, 0.956916ns)Cin: (c0, 0.000000ns)
--  approx. output signal timings: R: (c4, 1.792916ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntAdder_33_Freq400_uid241 is
    port (clk : in std_logic;
          X : in  std_logic_vector(32 downto 0);
          Y : in  std_logic_vector(32 downto 0);
          Cin : in  std_logic;
          R : out  std_logic_vector(32 downto 0)   );
end entity;

architecture arch of IntAdder_33_Freq400_uid241 is
signal Rtmp :  std_logic_vector(32 downto 0);
   -- timing of Rtmp: (c4, 1.792916ns)
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
--                          flopoco_00286_fpexp_top
--                         (FPExp_8_23_Freq400_uid2)
-- VHDL generated for VirtexUltrascalePlus @ 400MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: F. de Dinechin, Bogdan Pasca, Orégane Desrentes (2008-2025)
--------------------------------------------------------------------------------
-- Pipeline depth: 4 cycles
-- Clock period (ns): 2.5
-- Target frequency (MHz): 400
-- Input signals: X
-- Output signals: R
--  approx. input signal timings: X: (c0, 0.000000ns)
--  approx. output signal timings: R: (c4, 2.007916ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity flopoco_00286_fpexp_top is
    port (clk : in std_logic;
          X : in  std_logic_vector(8+23+2 downto 0);
          R : out  std_logic_vector(8+23+2 downto 0)   );
end entity;

architecture arch of flopoco_00286_fpexp_top is
   component LeftShifter24_by_max_29_Freq400_uid4 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(23 downto 0);
             S : in  std_logic_vector(4 downto 0);
             R : out  std_logic_vector(52 downto 0)   );
   end component;

   component Exp_8_23_Freq400_uid6 is
      port ( clk : in std_logic;
             ufixX_i : in  std_logic_vector(29 downto 0);
             XSign : in  std_logic;
             expY : out  std_logic_vector(23 downto 0);
             K : out  std_logic_vector(8 downto 0)   );
   end component;

   component IntAdder_33_Freq400_uid241 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(32 downto 0);
             Y : in  std_logic_vector(32 downto 0);
             Cin : in  std_logic;
             R : out  std_logic_vector(32 downto 0)   );
   end component;

signal Xexn, Xexn_d1, Xexn_d2, Xexn_d3, Xexn_d4 :  std_logic_vector(1 downto 0);
   -- timing of Xexn: (c0, 0.000000ns)
signal XSign, XSign_d1, XSign_d2, XSign_d3, XSign_d4 :  std_logic;
   -- timing of XSign: (c0, 0.000000ns)
signal XexpField :  std_logic_vector(7 downto 0);
   -- timing of XexpField: (c0, 0.000000ns)
signal Xfrac :  unsigned(-1+23 downto 0);
   -- timing of Xfrac: (c0, 0.000000ns)
signal e0 :  std_logic_vector(9 downto 0);
   -- timing of e0: (c0, 0.000000ns)
signal shiftVal :  std_logic_vector(9 downto 0);
   -- timing of shiftVal: (c0, 0.498000ns)
signal resultWillBeOne :  std_logic;
   -- timing of resultWillBeOne: (c0, 0.498000ns)
signal mXu :  unsigned(0+23 downto 0);
   -- timing of mXu: (c0, 0.000000ns)
signal maxShift :  std_logic_vector(8 downto 0);
   -- timing of maxShift: (c0, 0.000000ns)
signal overflow0 :  std_logic;
   -- timing of overflow0: (c0, 0.996000ns)
signal shiftValIn :  std_logic_vector(4 downto 0);
   -- timing of shiftValIn: (c0, 0.498000ns)
signal fixX0 :  std_logic_vector(52 downto 0);
   -- timing of fixX0: (c0, 1.943385ns)
signal ufixX :  unsigned(6+23 downto 0);
   -- timing of ufixX: (c0, 1.943385ns)
signal expY :  std_logic_vector(23 downto 0);
   -- timing of expY: (c4, 0.956916ns)
signal K, K_d1, K_d2, K_d3 :  std_logic_vector(8 downto 0);
   -- timing of K: (c1, 0.917385ns)
signal needNoNorm :  std_logic;
   -- timing of needNoNorm: (c4, 0.956916ns)
signal preRoundBiasSig :  std_logic_vector(32 downto 0);
   -- timing of preRoundBiasSig: (c4, 1.171916ns)
signal roundBit :  std_logic;
   -- timing of roundBit: (c4, 0.956916ns)
signal roundNormAddend :  std_logic_vector(32 downto 0);
   -- timing of roundNormAddend: (c4, 0.956916ns)
signal roundedExpSigRes :  std_logic_vector(32 downto 0);
   -- timing of roundedExpSigRes: (c4, 1.792916ns)
signal roundedExpSig :  std_logic_vector(32 downto 0);
   -- timing of roundedExpSig: (c4, 2.007916ns)
signal ofl1, ofl1_d1, ofl1_d2, ofl1_d3, ofl1_d4 :  std_logic;
   -- timing of ofl1: (c0, 1.211000ns)
signal ofl2 :  std_logic;
   -- timing of ofl2: (c4, 2.007916ns)
signal ofl3, ofl3_d1, ofl3_d2, ofl3_d3, ofl3_d4 :  std_logic;
   -- timing of ofl3: (c0, 0.000000ns)
signal ofl :  std_logic;
   -- timing of ofl: (c4, 2.007916ns)
signal ufl1 :  std_logic;
   -- timing of ufl1: (c4, 2.007916ns)
signal ufl2, ufl2_d1, ufl2_d2, ufl2_d3, ufl2_d4 :  std_logic;
   -- timing of ufl2: (c0, 0.000000ns)
signal ufl3, ufl3_d1, ufl3_d2, ufl3_d3, ufl3_d4 :  std_logic;
   -- timing of ufl3: (c0, 0.996000ns)
signal ufl :  std_logic;
   -- timing of ufl: (c4, 2.007916ns)
signal Rexn :  std_logic_vector(1 downto 0);
   -- timing of Rexn: (c4, 2.007916ns)
constant g: positive := 0;
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
            XSign_d1 <=  XSign;
            XSign_d2 <=  XSign_d1;
            XSign_d3 <=  XSign_d2;
            XSign_d4 <=  XSign_d3;
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
   e0 <= conv_std_logic_vector(104, wE+2);  -- bias - (wF+g)
   shiftVal <= ("00" & XexpField) - e0; -- for a left shift
   -- underflow when input is shifted to zero (shiftval<0), in which case exp = 1
   resultWillBeOne <= shiftVal(wE+1);
   --  mantissa with implicit bit
   mXu <= "1" & Xfrac;
   -- Partial overflow detection
   maxShift <= conv_std_logic_vector(29, wE+1);  -- wE-2 + wF+g
   overflow0 <= not shiftVal(wE+1) when shiftVal(wE downto 0) > maxShift else '0';
   shiftValIn <= shiftVal(4 downto 0);
   mantissa_shift: LeftShifter24_by_max_29_Freq400_uid4
      port map ( clk  => clk,
                 S => shiftValIn,
                 X => std_logic_vector(mXu),
                 R => fixX0);
   ufixX <=  unsigned(fixX0(52 downto 23)) when resultWillBeOne='0' else "000000000000000000000000000000";
   exp_helper: Exp_8_23_Freq400_uid6
      port map ( clk  => clk,
                 XSign => XSign,
                 ufixX_i => std_logic_vector(ufixX),
                 K => K,
                 expY => expY);
   needNoNorm <= expY(23);
   -- Rounding: all this should consume one row of LUTs
   preRoundBiasSig <= conv_std_logic_vector(127, wE+2)  & expY(22 downto 0) when needNoNorm = '1'
      else conv_std_logic_vector(126, wE+2)  & expY(21 downto 0) ;
   roundBit <= expY(-1)  when needNoNorm = '1'    else expY(-2) ;
   roundNormAddend <= K_d3(8) & K_d3 & (22 downto 1 => '0') & roundBit;
   roundedExpSigOperandAdder: IntAdder_33_Freq400_uid241
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
   R <= Rexn & '0' & roundedExpSig(30 downto 0);
end architecture;

