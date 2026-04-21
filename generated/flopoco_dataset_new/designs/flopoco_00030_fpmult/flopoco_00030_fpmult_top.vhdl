--------------------------------------------------------------------------------
--                          MultTable_Freq150_uid12
-- VHDL generated for VirtexUltrascalePlus @ 150MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: Florent de Dinechin, Bogdan Pasca (2007-2022)
--------------------------------------------------------------------------------
-- combinatorial
-- Clock period (ns): 6.66667
-- Target frequency (MHz): 150
-- Input signals: X
-- Output signals: Y
--  approx. input signal timings: X: (c0, 0.000000ns)
--  approx. output signal timings: Y: (c0, 0.328000ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity MultTable_Freq150_uid12 is
    port (X : in  std_logic_vector(5 downto 0);
          Y : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of MultTable_Freq150_uid12 is
signal Y0 :  std_logic_vector(5 downto 0);
   -- timing of Y0: (c0, 0.328000ns)
signal Y1 :  std_logic_vector(5 downto 0);
   -- timing of Y1: (c0, 0.328000ns)
begin
   with X  select  Y0 <= 
      "000000" when "000000",
      "000000" when "000001",
      "000000" when "000010",
      "000000" when "000011",
      "000000" when "000100",
      "000000" when "000101",
      "000000" when "000110",
      "000000" when "000111",
      "000000" when "001000",
      "000001" when "001001",
      "000010" when "001010",
      "000011" when "001011",
      "000100" when "001100",
      "000101" when "001101",
      "000110" when "001110",
      "000111" when "001111",
      "000000" when "010000",
      "000010" when "010001",
      "000100" when "010010",
      "000110" when "010011",
      "001000" when "010100",
      "001010" when "010101",
      "001100" when "010110",
      "001110" when "010111",
      "000000" when "011000",
      "000011" when "011001",
      "000110" when "011010",
      "001001" when "011011",
      "001100" when "011100",
      "001111" when "011101",
      "010010" when "011110",
      "010101" when "011111",
      "000000" when "100000",
      "000100" when "100001",
      "001000" when "100010",
      "001100" when "100011",
      "010000" when "100100",
      "010100" when "100101",
      "011000" when "100110",
      "011100" when "100111",
      "000000" when "101000",
      "000101" when "101001",
      "001010" when "101010",
      "001111" when "101011",
      "010100" when "101100",
      "011001" when "101101",
      "011110" when "101110",
      "100011" when "101111",
      "000000" when "110000",
      "000110" when "110001",
      "001100" when "110010",
      "010010" when "110011",
      "011000" when "110100",
      "011110" when "110101",
      "100100" when "110110",
      "101010" when "110111",
      "000000" when "111000",
      "000111" when "111001",
      "001110" when "111010",
      "010101" when "111011",
      "011100" when "111100",
      "100011" when "111101",
      "101010" when "111110",
      "110001" when "111111",
      "------" when others;
   Y1 <= Y0; -- for the possible blockram register
   Y <= Y1;
end architecture;

--------------------------------------------------------------------------------
--                          MultTable_Freq150_uid17
-- VHDL generated for VirtexUltrascalePlus @ 150MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: Florent de Dinechin, Bogdan Pasca (2007-2022)
--------------------------------------------------------------------------------
-- combinatorial
-- Clock period (ns): 6.66667
-- Target frequency (MHz): 150
-- Input signals: X
-- Output signals: Y
--  approx. input signal timings: X: (c0, 0.000000ns)
--  approx. output signal timings: Y: (c0, 0.328000ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity MultTable_Freq150_uid17 is
    port (X : in  std_logic_vector(5 downto 0);
          Y : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of MultTable_Freq150_uid17 is
signal Y0 :  std_logic_vector(5 downto 0);
   -- timing of Y0: (c0, 0.328000ns)
signal Y1 :  std_logic_vector(5 downto 0);
   -- timing of Y1: (c0, 0.328000ns)
begin
   with X  select  Y0 <= 
      "000000" when "000000",
      "000000" when "000001",
      "000000" when "000010",
      "000000" when "000011",
      "000000" when "000100",
      "000000" when "000101",
      "000000" when "000110",
      "000000" when "000111",
      "000000" when "001000",
      "000001" when "001001",
      "000010" when "001010",
      "000011" when "001011",
      "000100" when "001100",
      "000101" when "001101",
      "000110" when "001110",
      "000111" when "001111",
      "000000" when "010000",
      "000010" when "010001",
      "000100" when "010010",
      "000110" when "010011",
      "001000" when "010100",
      "001010" when "010101",
      "001100" when "010110",
      "001110" when "010111",
      "000000" when "011000",
      "000011" when "011001",
      "000110" when "011010",
      "001001" when "011011",
      "001100" when "011100",
      "001111" when "011101",
      "010010" when "011110",
      "010101" when "011111",
      "000000" when "100000",
      "000100" when "100001",
      "001000" when "100010",
      "001100" when "100011",
      "010000" when "100100",
      "010100" when "100101",
      "011000" when "100110",
      "011100" when "100111",
      "000000" when "101000",
      "000101" when "101001",
      "001010" when "101010",
      "001111" when "101011",
      "010100" when "101100",
      "011001" when "101101",
      "011110" when "101110",
      "100011" when "101111",
      "000000" when "110000",
      "000110" when "110001",
      "001100" when "110010",
      "010010" when "110011",
      "011000" when "110100",
      "011110" when "110101",
      "100100" when "110110",
      "101010" when "110111",
      "000000" when "111000",
      "000111" when "111001",
      "001110" when "111010",
      "010101" when "111011",
      "011100" when "111100",
      "100011" when "111101",
      "101010" when "111110",
      "110001" when "111111",
      "------" when others;
   Y1 <= Y0; -- for the possible blockram register
   Y <= Y1;
end architecture;

--------------------------------------------------------------------------------
--                          MultTable_Freq150_uid22
-- VHDL generated for VirtexUltrascalePlus @ 150MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: Florent de Dinechin, Bogdan Pasca (2007-2022)
--------------------------------------------------------------------------------
-- combinatorial
-- Clock period (ns): 6.66667
-- Target frequency (MHz): 150
-- Input signals: X
-- Output signals: Y
--  approx. input signal timings: X: (c0, 0.000000ns)
--  approx. output signal timings: Y: (c0, 0.328000ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity MultTable_Freq150_uid22 is
    port (X : in  std_logic_vector(5 downto 0);
          Y : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of MultTable_Freq150_uid22 is
signal Y0 :  std_logic_vector(5 downto 0);
   -- timing of Y0: (c0, 0.328000ns)
signal Y1 :  std_logic_vector(5 downto 0);
   -- timing of Y1: (c0, 0.328000ns)
begin
   with X  select  Y0 <= 
      "000000" when "000000",
      "000000" when "000001",
      "000000" when "000010",
      "000000" when "000011",
      "000000" when "000100",
      "000000" when "000101",
      "000000" when "000110",
      "000000" when "000111",
      "000000" when "001000",
      "000001" when "001001",
      "000010" when "001010",
      "000011" when "001011",
      "000100" when "001100",
      "000101" when "001101",
      "000110" when "001110",
      "000111" when "001111",
      "000000" when "010000",
      "000010" when "010001",
      "000100" when "010010",
      "000110" when "010011",
      "001000" when "010100",
      "001010" when "010101",
      "001100" when "010110",
      "001110" when "010111",
      "000000" when "011000",
      "000011" when "011001",
      "000110" when "011010",
      "001001" when "011011",
      "001100" when "011100",
      "001111" when "011101",
      "010010" when "011110",
      "010101" when "011111",
      "000000" when "100000",
      "000100" when "100001",
      "001000" when "100010",
      "001100" when "100011",
      "010000" when "100100",
      "010100" when "100101",
      "011000" when "100110",
      "011100" when "100111",
      "000000" when "101000",
      "000101" when "101001",
      "001010" when "101010",
      "001111" when "101011",
      "010100" when "101100",
      "011001" when "101101",
      "011110" when "101110",
      "100011" when "101111",
      "000000" when "110000",
      "000110" when "110001",
      "001100" when "110010",
      "010010" when "110011",
      "011000" when "110100",
      "011110" when "110101",
      "100100" when "110110",
      "101010" when "110111",
      "000000" when "111000",
      "000111" when "111001",
      "001110" when "111010",
      "010101" when "111011",
      "011100" when "111100",
      "100011" when "111101",
      "101010" when "111110",
      "110001" when "111111",
      "------" when others;
   Y1 <= Y0; -- for the possible blockram register
   Y <= Y1;
end architecture;

--------------------------------------------------------------------------------
--                          MultTable_Freq150_uid27
-- VHDL generated for VirtexUltrascalePlus @ 150MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: Florent de Dinechin, Bogdan Pasca (2007-2022)
--------------------------------------------------------------------------------
-- combinatorial
-- Clock period (ns): 6.66667
-- Target frequency (MHz): 150
-- Input signals: X
-- Output signals: Y
--  approx. input signal timings: X: (c0, 0.000000ns)
--  approx. output signal timings: Y: (c0, 0.328000ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity MultTable_Freq150_uid27 is
    port (X : in  std_logic_vector(5 downto 0);
          Y : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of MultTable_Freq150_uid27 is
signal Y0 :  std_logic_vector(5 downto 0);
   -- timing of Y0: (c0, 0.328000ns)
signal Y1 :  std_logic_vector(5 downto 0);
   -- timing of Y1: (c0, 0.328000ns)
begin
   with X  select  Y0 <= 
      "000000" when "000000",
      "000000" when "000001",
      "000000" when "000010",
      "000000" when "000011",
      "000000" when "000100",
      "000000" when "000101",
      "000000" when "000110",
      "000000" when "000111",
      "000000" when "001000",
      "000001" when "001001",
      "000010" when "001010",
      "000011" when "001011",
      "000100" when "001100",
      "000101" when "001101",
      "000110" when "001110",
      "000111" when "001111",
      "000000" when "010000",
      "000010" when "010001",
      "000100" when "010010",
      "000110" when "010011",
      "001000" when "010100",
      "001010" when "010101",
      "001100" when "010110",
      "001110" when "010111",
      "000000" when "011000",
      "000011" when "011001",
      "000110" when "011010",
      "001001" when "011011",
      "001100" when "011100",
      "001111" when "011101",
      "010010" when "011110",
      "010101" when "011111",
      "000000" when "100000",
      "000100" when "100001",
      "001000" when "100010",
      "001100" when "100011",
      "010000" when "100100",
      "010100" when "100101",
      "011000" when "100110",
      "011100" when "100111",
      "000000" when "101000",
      "000101" when "101001",
      "001010" when "101010",
      "001111" when "101011",
      "010100" when "101100",
      "011001" when "101101",
      "011110" when "101110",
      "100011" when "101111",
      "000000" when "110000",
      "000110" when "110001",
      "001100" when "110010",
      "010010" when "110011",
      "011000" when "110100",
      "011110" when "110101",
      "100100" when "110110",
      "101010" when "110111",
      "000000" when "111000",
      "000111" when "111001",
      "001110" when "111010",
      "010101" when "111011",
      "011100" when "111100",
      "100011" when "111101",
      "101010" when "111110",
      "110001" when "111111",
      "------" when others;
   Y1 <= Y0; -- for the possible blockram register
   Y <= Y1;
end architecture;

--------------------------------------------------------------------------------
--                          MultTable_Freq150_uid32
-- VHDL generated for VirtexUltrascalePlus @ 150MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: Florent de Dinechin, Bogdan Pasca (2007-2022)
--------------------------------------------------------------------------------
-- combinatorial
-- Clock period (ns): 6.66667
-- Target frequency (MHz): 150
-- Input signals: X
-- Output signals: Y
--  approx. input signal timings: X: (c0, 0.000000ns)
--  approx. output signal timings: Y: (c0, 0.328000ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity MultTable_Freq150_uid32 is
    port (X : in  std_logic_vector(5 downto 0);
          Y : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of MultTable_Freq150_uid32 is
signal Y0 :  std_logic_vector(5 downto 0);
   -- timing of Y0: (c0, 0.328000ns)
signal Y1 :  std_logic_vector(5 downto 0);
   -- timing of Y1: (c0, 0.328000ns)
begin
   with X  select  Y0 <= 
      "000000" when "000000",
      "000000" when "000001",
      "000000" when "000010",
      "000000" when "000011",
      "000000" when "000100",
      "000000" when "000101",
      "000000" when "000110",
      "000000" when "000111",
      "000000" when "001000",
      "000001" when "001001",
      "000010" when "001010",
      "000011" when "001011",
      "000100" when "001100",
      "000101" when "001101",
      "000110" when "001110",
      "000111" when "001111",
      "000000" when "010000",
      "000010" when "010001",
      "000100" when "010010",
      "000110" when "010011",
      "001000" when "010100",
      "001010" when "010101",
      "001100" when "010110",
      "001110" when "010111",
      "000000" when "011000",
      "000011" when "011001",
      "000110" when "011010",
      "001001" when "011011",
      "001100" when "011100",
      "001111" when "011101",
      "010010" when "011110",
      "010101" when "011111",
      "000000" when "100000",
      "000100" when "100001",
      "001000" when "100010",
      "001100" when "100011",
      "010000" when "100100",
      "010100" when "100101",
      "011000" when "100110",
      "011100" when "100111",
      "000000" when "101000",
      "000101" when "101001",
      "001010" when "101010",
      "001111" when "101011",
      "010100" when "101100",
      "011001" when "101101",
      "011110" when "101110",
      "100011" when "101111",
      "000000" when "110000",
      "000110" when "110001",
      "001100" when "110010",
      "010010" when "110011",
      "011000" when "110100",
      "011110" when "110101",
      "100100" when "110110",
      "101010" when "110111",
      "000000" when "111000",
      "000111" when "111001",
      "001110" when "111010",
      "010101" when "111011",
      "011100" when "111100",
      "100011" when "111101",
      "101010" when "111110",
      "110001" when "111111",
      "------" when others;
   Y1 <= Y0; -- for the possible blockram register
   Y <= Y1;
end architecture;

--------------------------------------------------------------------------------
--                          MultTable_Freq150_uid37
-- VHDL generated for VirtexUltrascalePlus @ 150MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: Florent de Dinechin, Bogdan Pasca (2007-2022)
--------------------------------------------------------------------------------
-- combinatorial
-- Clock period (ns): 6.66667
-- Target frequency (MHz): 150
-- Input signals: X
-- Output signals: Y
--  approx. input signal timings: X: (c0, 0.000000ns)
--  approx. output signal timings: Y: (c0, 0.328000ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity MultTable_Freq150_uid37 is
    port (X : in  std_logic_vector(5 downto 0);
          Y : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of MultTable_Freq150_uid37 is
signal Y0 :  std_logic_vector(5 downto 0);
   -- timing of Y0: (c0, 0.328000ns)
signal Y1 :  std_logic_vector(5 downto 0);
   -- timing of Y1: (c0, 0.328000ns)
begin
   with X  select  Y0 <= 
      "000000" when "000000",
      "000000" when "000001",
      "000000" when "000010",
      "000000" when "000011",
      "000000" when "000100",
      "000000" when "000101",
      "000000" when "000110",
      "000000" when "000111",
      "000000" when "001000",
      "000001" when "001001",
      "000010" when "001010",
      "000011" when "001011",
      "000100" when "001100",
      "000101" when "001101",
      "000110" when "001110",
      "000111" when "001111",
      "000000" when "010000",
      "000010" when "010001",
      "000100" when "010010",
      "000110" when "010011",
      "001000" when "010100",
      "001010" when "010101",
      "001100" when "010110",
      "001110" when "010111",
      "000000" when "011000",
      "000011" when "011001",
      "000110" when "011010",
      "001001" when "011011",
      "001100" when "011100",
      "001111" when "011101",
      "010010" when "011110",
      "010101" when "011111",
      "000000" when "100000",
      "000100" when "100001",
      "001000" when "100010",
      "001100" when "100011",
      "010000" when "100100",
      "010100" when "100101",
      "011000" when "100110",
      "011100" when "100111",
      "000000" when "101000",
      "000101" when "101001",
      "001010" when "101010",
      "001111" when "101011",
      "010100" when "101100",
      "011001" when "101101",
      "011110" when "101110",
      "100011" when "101111",
      "000000" when "110000",
      "000110" when "110001",
      "001100" when "110010",
      "010010" when "110011",
      "011000" when "110100",
      "011110" when "110101",
      "100100" when "110110",
      "101010" when "110111",
      "000000" when "111000",
      "000111" when "111001",
      "001110" when "111010",
      "010101" when "111011",
      "011100" when "111100",
      "100011" when "111101",
      "101010" when "111110",
      "110001" when "111111",
      "------" when others;
   Y1 <= Y0; -- for the possible blockram register
   Y <= Y1;
end architecture;

--------------------------------------------------------------------------------
--                          MultTable_Freq150_uid42
-- VHDL generated for VirtexUltrascalePlus @ 150MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: Florent de Dinechin, Bogdan Pasca (2007-2022)
--------------------------------------------------------------------------------
-- combinatorial
-- Clock period (ns): 6.66667
-- Target frequency (MHz): 150
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

entity MultTable_Freq150_uid42 is
    port (X : in  std_logic_vector(4 downto 0);
          Y : out  std_logic_vector(4 downto 0)   );
end entity;

architecture arch of MultTable_Freq150_uid42 is
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
--                          MultTable_Freq150_uid47
-- VHDL generated for VirtexUltrascalePlus @ 150MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: Florent de Dinechin, Bogdan Pasca (2007-2022)
--------------------------------------------------------------------------------
-- combinatorial
-- Clock period (ns): 6.66667
-- Target frequency (MHz): 150
-- Input signals: X
-- Output signals: Y
--  approx. input signal timings: X: (c0, 0.000000ns)
--  approx. output signal timings: Y: (c0, 0.328000ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity MultTable_Freq150_uid47 is
    port (X : in  std_logic_vector(5 downto 0);
          Y : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of MultTable_Freq150_uid47 is
signal Y0 :  std_logic_vector(5 downto 0);
   -- timing of Y0: (c0, 0.328000ns)
signal Y1 :  std_logic_vector(5 downto 0);
   -- timing of Y1: (c0, 0.328000ns)
begin
   with X  select  Y0 <= 
      "000000" when "000000",
      "000000" when "000001",
      "000000" when "000010",
      "000000" when "000011",
      "000000" when "000100",
      "000000" when "000101",
      "000000" when "000110",
      "000000" when "000111",
      "000000" when "001000",
      "000001" when "001001",
      "000010" when "001010",
      "000011" when "001011",
      "000100" when "001100",
      "000101" when "001101",
      "000110" when "001110",
      "000111" when "001111",
      "000000" when "010000",
      "000010" when "010001",
      "000100" when "010010",
      "000110" when "010011",
      "001000" when "010100",
      "001010" when "010101",
      "001100" when "010110",
      "001110" when "010111",
      "000000" when "011000",
      "000011" when "011001",
      "000110" when "011010",
      "001001" when "011011",
      "001100" when "011100",
      "001111" when "011101",
      "010010" when "011110",
      "010101" when "011111",
      "000000" when "100000",
      "000100" when "100001",
      "001000" when "100010",
      "001100" when "100011",
      "010000" when "100100",
      "010100" when "100101",
      "011000" when "100110",
      "011100" when "100111",
      "000000" when "101000",
      "000101" when "101001",
      "001010" when "101010",
      "001111" when "101011",
      "010100" when "101100",
      "011001" when "101101",
      "011110" when "101110",
      "100011" when "101111",
      "000000" when "110000",
      "000110" when "110001",
      "001100" when "110010",
      "010010" when "110011",
      "011000" when "110100",
      "011110" when "110101",
      "100100" when "110110",
      "101010" when "110111",
      "000000" when "111000",
      "000111" when "111001",
      "001110" when "111010",
      "010101" when "111011",
      "011100" when "111100",
      "100011" when "111101",
      "101010" when "111110",
      "110001" when "111111",
      "------" when others;
   Y1 <= Y0; -- for the possible blockram register
   Y <= Y1;
end architecture;

--------------------------------------------------------------------------------
--                          MultTable_Freq150_uid52
-- VHDL generated for VirtexUltrascalePlus @ 150MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: Florent de Dinechin, Bogdan Pasca (2007-2022)
--------------------------------------------------------------------------------
-- combinatorial
-- Clock period (ns): 6.66667
-- Target frequency (MHz): 150
-- Input signals: X
-- Output signals: Y
--  approx. input signal timings: X: (c0, 0.000000ns)
--  approx. output signal timings: Y: (c0, 0.328000ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity MultTable_Freq150_uid52 is
    port (X : in  std_logic_vector(5 downto 0);
          Y : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of MultTable_Freq150_uid52 is
signal Y0 :  std_logic_vector(5 downto 0);
   -- timing of Y0: (c0, 0.328000ns)
signal Y1 :  std_logic_vector(5 downto 0);
   -- timing of Y1: (c0, 0.328000ns)
begin
   with X  select  Y0 <= 
      "000000" when "000000",
      "000000" when "000001",
      "000000" when "000010",
      "000000" when "000011",
      "000000" when "000100",
      "000000" when "000101",
      "000000" when "000110",
      "000000" when "000111",
      "000000" when "001000",
      "000001" when "001001",
      "000010" when "001010",
      "000011" when "001011",
      "000100" when "001100",
      "000101" when "001101",
      "000110" when "001110",
      "000111" when "001111",
      "000000" when "010000",
      "000010" when "010001",
      "000100" when "010010",
      "000110" when "010011",
      "001000" when "010100",
      "001010" when "010101",
      "001100" when "010110",
      "001110" when "010111",
      "000000" when "011000",
      "000011" when "011001",
      "000110" when "011010",
      "001001" when "011011",
      "001100" when "011100",
      "001111" when "011101",
      "010010" when "011110",
      "010101" when "011111",
      "000000" when "100000",
      "000100" when "100001",
      "001000" when "100010",
      "001100" when "100011",
      "010000" when "100100",
      "010100" when "100101",
      "011000" when "100110",
      "011100" when "100111",
      "000000" when "101000",
      "000101" when "101001",
      "001010" when "101010",
      "001111" when "101011",
      "010100" when "101100",
      "011001" when "101101",
      "011110" when "101110",
      "100011" when "101111",
      "000000" when "110000",
      "000110" when "110001",
      "001100" when "110010",
      "010010" when "110011",
      "011000" when "110100",
      "011110" when "110101",
      "100100" when "110110",
      "101010" when "110111",
      "000000" when "111000",
      "000111" when "111001",
      "001110" when "111010",
      "010101" when "111011",
      "011100" when "111100",
      "100011" when "111101",
      "101010" when "111110",
      "110001" when "111111",
      "------" when others;
   Y1 <= Y0; -- for the possible blockram register
   Y <= Y1;
end architecture;

--------------------------------------------------------------------------------
--                          MultTable_Freq150_uid57
-- VHDL generated for VirtexUltrascalePlus @ 150MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: Florent de Dinechin, Bogdan Pasca (2007-2022)
--------------------------------------------------------------------------------
-- combinatorial
-- Clock period (ns): 6.66667
-- Target frequency (MHz): 150
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

entity MultTable_Freq150_uid57 is
    port (X : in  std_logic_vector(4 downto 0);
          Y : out  std_logic_vector(4 downto 0)   );
end entity;

architecture arch of MultTable_Freq150_uid57 is
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
--                          MultTable_Freq150_uid62
-- VHDL generated for VirtexUltrascalePlus @ 150MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: Florent de Dinechin, Bogdan Pasca (2007-2022)
--------------------------------------------------------------------------------
-- combinatorial
-- Clock period (ns): 6.66667
-- Target frequency (MHz): 150
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

entity MultTable_Freq150_uid62 is
    port (X : in  std_logic_vector(4 downto 0);
          Y : out  std_logic_vector(4 downto 0)   );
end entity;

architecture arch of MultTable_Freq150_uid62 is
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
--                          MultTable_Freq150_uid67
-- VHDL generated for VirtexUltrascalePlus @ 150MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: Florent de Dinechin, Bogdan Pasca (2007-2022)
--------------------------------------------------------------------------------
-- combinatorial
-- Clock period (ns): 6.66667
-- Target frequency (MHz): 150
-- Input signals: X
-- Output signals: Y
--  approx. input signal timings: X: (c0, 0.000000ns)
--  approx. output signal timings: Y: (c0, 0.328000ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity MultTable_Freq150_uid67 is
    port (X : in  std_logic_vector(5 downto 0);
          Y : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of MultTable_Freq150_uid67 is
signal Y0 :  std_logic_vector(5 downto 0);
   -- timing of Y0: (c0, 0.328000ns)
signal Y1 :  std_logic_vector(5 downto 0);
   -- timing of Y1: (c0, 0.328000ns)
begin
   with X  select  Y0 <= 
      "000000" when "000000",
      "000000" when "000001",
      "000000" when "000010",
      "000000" when "000011",
      "000000" when "000100",
      "000000" when "000101",
      "000000" when "000110",
      "000000" when "000111",
      "000000" when "001000",
      "000001" when "001001",
      "000010" when "001010",
      "000011" when "001011",
      "000100" when "001100",
      "000101" when "001101",
      "000110" when "001110",
      "000111" when "001111",
      "000000" when "010000",
      "000010" when "010001",
      "000100" when "010010",
      "000110" when "010011",
      "001000" when "010100",
      "001010" when "010101",
      "001100" when "010110",
      "001110" when "010111",
      "000000" when "011000",
      "000011" when "011001",
      "000110" when "011010",
      "001001" when "011011",
      "001100" when "011100",
      "001111" when "011101",
      "010010" when "011110",
      "010101" when "011111",
      "000000" when "100000",
      "000100" when "100001",
      "001000" when "100010",
      "001100" when "100011",
      "010000" when "100100",
      "010100" when "100101",
      "011000" when "100110",
      "011100" when "100111",
      "000000" when "101000",
      "000101" when "101001",
      "001010" when "101010",
      "001111" when "101011",
      "010100" when "101100",
      "011001" when "101101",
      "011110" when "101110",
      "100011" when "101111",
      "000000" when "110000",
      "000110" when "110001",
      "001100" when "110010",
      "010010" when "110011",
      "011000" when "110100",
      "011110" when "110101",
      "100100" when "110110",
      "101010" when "110111",
      "000000" when "111000",
      "000111" when "111001",
      "001110" when "111010",
      "010101" when "111011",
      "011100" when "111100",
      "100011" when "111101",
      "101010" when "111110",
      "110001" when "111111",
      "------" when others;
   Y1 <= Y0; -- for the possible blockram register
   Y <= Y1;
end architecture;

--------------------------------------------------------------------------------
--                          MultTable_Freq150_uid72
-- VHDL generated for VirtexUltrascalePlus @ 150MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: Florent de Dinechin, Bogdan Pasca (2007-2022)
--------------------------------------------------------------------------------
-- combinatorial
-- Clock period (ns): 6.66667
-- Target frequency (MHz): 150
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

entity MultTable_Freq150_uid72 is
    port (X : in  std_logic_vector(4 downto 0);
          Y : out  std_logic_vector(4 downto 0)   );
end entity;

architecture arch of MultTable_Freq150_uid72 is
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
--                          MultTable_Freq150_uid77
-- VHDL generated for VirtexUltrascalePlus @ 150MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: Florent de Dinechin, Bogdan Pasca (2007-2022)
--------------------------------------------------------------------------------
-- combinatorial
-- Clock period (ns): 6.66667
-- Target frequency (MHz): 150
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

entity MultTable_Freq150_uid77 is
    port (X : in  std_logic_vector(4 downto 0);
          Y : out  std_logic_vector(4 downto 0)   );
end entity;

architecture arch of MultTable_Freq150_uid77 is
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
--                          MultTable_Freq150_uid82
-- VHDL generated for VirtexUltrascalePlus @ 150MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: Florent de Dinechin, Bogdan Pasca (2007-2022)
--------------------------------------------------------------------------------
-- combinatorial
-- Clock period (ns): 6.66667
-- Target frequency (MHz): 150
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

entity MultTable_Freq150_uid82 is
    port (X : in  std_logic_vector(4 downto 0);
          Y : out  std_logic_vector(4 downto 0)   );
end entity;

architecture arch of MultTable_Freq150_uid82 is
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
--                       Compressor_23_3_Freq150_uid90
-- VHDL generated for VirtexUltrascalePlus @ 150MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: 
--------------------------------------------------------------------------------
-- combinatorial
-- Clock period (ns): 6.66667
-- Target frequency (MHz): 150
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

entity Compressor_23_3_Freq150_uid90 is
    port (X1 : in  std_logic_vector(1 downto 0);
          X0 : in  std_logic_vector(2 downto 0);
          R : out  std_logic_vector(2 downto 0)   );
end entity;

architecture arch of Compressor_23_3_Freq150_uid90 is
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
--                        Compressor_3_2_Freq150_uid96
-- VHDL generated for VirtexUltrascalePlus @ 150MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: 
--------------------------------------------------------------------------------
-- combinatorial
-- Clock period (ns): 6.66667
-- Target frequency (MHz): 150
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

entity Compressor_3_2_Freq150_uid96 is
    port (X0 : in  std_logic_vector(2 downto 0);
          R : out  std_logic_vector(1 downto 0)   );
end entity;

architecture arch of Compressor_3_2_Freq150_uid96 is
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
--                       Compressor_14_3_Freq150_uid100
-- VHDL generated for VirtexUltrascalePlus @ 150MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: 
--------------------------------------------------------------------------------
-- combinatorial
-- Clock period (ns): 6.66667
-- Target frequency (MHz): 150
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

entity Compressor_14_3_Freq150_uid100 is
    port (X1 : in  std_logic_vector(0 downto 0);
          X0 : in  std_logic_vector(3 downto 0);
          R : out  std_logic_vector(2 downto 0)   );
end entity;

architecture arch of Compressor_14_3_Freq150_uid100 is
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
--                       Compressor_6_3_Freq150_uid124
-- VHDL generated for VirtexUltrascalePlus @ 150MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: 
--------------------------------------------------------------------------------
-- combinatorial
-- Clock period (ns): 6.66667
-- Target frequency (MHz): 150
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

entity Compressor_6_3_Freq150_uid124 is
    port (X0 : in  std_logic_vector(5 downto 0);
          R : out  std_logic_vector(2 downto 0)   );
end entity;

architecture arch of Compressor_6_3_Freq150_uid124 is
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
--                     IntMultiplierLUT_3x3_Freq150_uid10
-- VHDL generated for VirtexUltrascalePlus @ 150MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: 
--------------------------------------------------------------------------------
-- Pipeline depth: 0 cycles
-- Clock period (ns): 6.66667
-- Target frequency (MHz): 150
-- Input signals: X Y
-- Output signals: R
--  approx. input signal timings: X: (c0, 0.000000ns)Y: (c0, 0.000000ns)
--  approx. output signal timings: R: (c0, 0.328000ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_3x3_Freq150_uid10 is
    port (clk : in std_logic;
          X : in  std_logic_vector(2 downto 0);
          Y : in  std_logic_vector(2 downto 0);
          R : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_3x3_Freq150_uid10 is
   component MultTable_Freq150_uid12 is
      port ( X : in  std_logic_vector(5 downto 0);
             Y : out  std_logic_vector(5 downto 0)   );
   end component;

signal Xtable :  std_logic_vector(5 downto 0);
   -- timing of Xtable: (c0, 0.000000ns)
signal Y1 :  std_logic_vector(5 downto 0);
   -- timing of Y1: (c0, 0.328000ns)
signal Y1_copy13 :  std_logic_vector(5 downto 0);
   -- timing of Y1_copy13: (c0, 0.000000ns)
begin
Xtable <= Y & X;
   R <= Y1;
   TableMult: MultTable_Freq150_uid12
      port map ( X => Xtable,
                 Y => Y1_copy13);
   Y1 <= Y1_copy13; -- output copy to hold a pipeline register if needed
end architecture;

--------------------------------------------------------------------------------
--                     IntMultiplierLUT_3x3_Freq150_uid15
-- VHDL generated for VirtexUltrascalePlus @ 150MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: 
--------------------------------------------------------------------------------
-- Pipeline depth: 0 cycles
-- Clock period (ns): 6.66667
-- Target frequency (MHz): 150
-- Input signals: X Y
-- Output signals: R
--  approx. input signal timings: X: (c0, 0.000000ns)Y: (c0, 0.000000ns)
--  approx. output signal timings: R: (c0, 0.328000ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_3x3_Freq150_uid15 is
    port (clk : in std_logic;
          X : in  std_logic_vector(2 downto 0);
          Y : in  std_logic_vector(2 downto 0);
          R : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_3x3_Freq150_uid15 is
   component MultTable_Freq150_uid17 is
      port ( X : in  std_logic_vector(5 downto 0);
             Y : out  std_logic_vector(5 downto 0)   );
   end component;

signal Xtable :  std_logic_vector(5 downto 0);
   -- timing of Xtable: (c0, 0.000000ns)
signal Y1 :  std_logic_vector(5 downto 0);
   -- timing of Y1: (c0, 0.328000ns)
signal Y1_copy18 :  std_logic_vector(5 downto 0);
   -- timing of Y1_copy18: (c0, 0.000000ns)
begin
Xtable <= Y & X;
   R <= Y1;
   TableMult: MultTable_Freq150_uid17
      port map ( X => Xtable,
                 Y => Y1_copy18);
   Y1 <= Y1_copy18; -- output copy to hold a pipeline register if needed
end architecture;

--------------------------------------------------------------------------------
--                     IntMultiplierLUT_3x3_Freq150_uid20
-- VHDL generated for VirtexUltrascalePlus @ 150MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: 
--------------------------------------------------------------------------------
-- Pipeline depth: 0 cycles
-- Clock period (ns): 6.66667
-- Target frequency (MHz): 150
-- Input signals: X Y
-- Output signals: R
--  approx. input signal timings: X: (c0, 0.000000ns)Y: (c0, 0.000000ns)
--  approx. output signal timings: R: (c0, 0.328000ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_3x3_Freq150_uid20 is
    port (clk : in std_logic;
          X : in  std_logic_vector(2 downto 0);
          Y : in  std_logic_vector(2 downto 0);
          R : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_3x3_Freq150_uid20 is
   component MultTable_Freq150_uid22 is
      port ( X : in  std_logic_vector(5 downto 0);
             Y : out  std_logic_vector(5 downto 0)   );
   end component;

signal Xtable :  std_logic_vector(5 downto 0);
   -- timing of Xtable: (c0, 0.000000ns)
signal Y1 :  std_logic_vector(5 downto 0);
   -- timing of Y1: (c0, 0.328000ns)
signal Y1_copy23 :  std_logic_vector(5 downto 0);
   -- timing of Y1_copy23: (c0, 0.000000ns)
begin
Xtable <= Y & X;
   R <= Y1;
   TableMult: MultTable_Freq150_uid22
      port map ( X => Xtable,
                 Y => Y1_copy23);
   Y1 <= Y1_copy23; -- output copy to hold a pipeline register if needed
end architecture;

--------------------------------------------------------------------------------
--                     IntMultiplierLUT_3x3_Freq150_uid25
-- VHDL generated for VirtexUltrascalePlus @ 150MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: 
--------------------------------------------------------------------------------
-- Pipeline depth: 0 cycles
-- Clock period (ns): 6.66667
-- Target frequency (MHz): 150
-- Input signals: X Y
-- Output signals: R
--  approx. input signal timings: X: (c0, 0.000000ns)Y: (c0, 0.000000ns)
--  approx. output signal timings: R: (c0, 0.328000ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_3x3_Freq150_uid25 is
    port (clk : in std_logic;
          X : in  std_logic_vector(2 downto 0);
          Y : in  std_logic_vector(2 downto 0);
          R : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_3x3_Freq150_uid25 is
   component MultTable_Freq150_uid27 is
      port ( X : in  std_logic_vector(5 downto 0);
             Y : out  std_logic_vector(5 downto 0)   );
   end component;

signal Xtable :  std_logic_vector(5 downto 0);
   -- timing of Xtable: (c0, 0.000000ns)
signal Y1 :  std_logic_vector(5 downto 0);
   -- timing of Y1: (c0, 0.328000ns)
signal Y1_copy28 :  std_logic_vector(5 downto 0);
   -- timing of Y1_copy28: (c0, 0.000000ns)
begin
Xtable <= Y & X;
   R <= Y1;
   TableMult: MultTable_Freq150_uid27
      port map ( X => Xtable,
                 Y => Y1_copy28);
   Y1 <= Y1_copy28; -- output copy to hold a pipeline register if needed
end architecture;

--------------------------------------------------------------------------------
--                     IntMultiplierLUT_3x3_Freq150_uid30
-- VHDL generated for VirtexUltrascalePlus @ 150MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: 
--------------------------------------------------------------------------------
-- Pipeline depth: 0 cycles
-- Clock period (ns): 6.66667
-- Target frequency (MHz): 150
-- Input signals: X Y
-- Output signals: R
--  approx. input signal timings: X: (c0, 0.000000ns)Y: (c0, 0.000000ns)
--  approx. output signal timings: R: (c0, 0.328000ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_3x3_Freq150_uid30 is
    port (clk : in std_logic;
          X : in  std_logic_vector(2 downto 0);
          Y : in  std_logic_vector(2 downto 0);
          R : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_3x3_Freq150_uid30 is
   component MultTable_Freq150_uid32 is
      port ( X : in  std_logic_vector(5 downto 0);
             Y : out  std_logic_vector(5 downto 0)   );
   end component;

signal Xtable :  std_logic_vector(5 downto 0);
   -- timing of Xtable: (c0, 0.000000ns)
signal Y1 :  std_logic_vector(5 downto 0);
   -- timing of Y1: (c0, 0.328000ns)
signal Y1_copy33 :  std_logic_vector(5 downto 0);
   -- timing of Y1_copy33: (c0, 0.000000ns)
begin
Xtable <= Y & X;
   R <= Y1;
   TableMult: MultTable_Freq150_uid32
      port map ( X => Xtable,
                 Y => Y1_copy33);
   Y1 <= Y1_copy33; -- output copy to hold a pipeline register if needed
end architecture;

--------------------------------------------------------------------------------
--                     IntMultiplierLUT_3x3_Freq150_uid35
-- VHDL generated for VirtexUltrascalePlus @ 150MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: 
--------------------------------------------------------------------------------
-- Pipeline depth: 0 cycles
-- Clock period (ns): 6.66667
-- Target frequency (MHz): 150
-- Input signals: X Y
-- Output signals: R
--  approx. input signal timings: X: (c0, 0.000000ns)Y: (c0, 0.000000ns)
--  approx. output signal timings: R: (c0, 0.328000ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_3x3_Freq150_uid35 is
    port (clk : in std_logic;
          X : in  std_logic_vector(2 downto 0);
          Y : in  std_logic_vector(2 downto 0);
          R : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_3x3_Freq150_uid35 is
   component MultTable_Freq150_uid37 is
      port ( X : in  std_logic_vector(5 downto 0);
             Y : out  std_logic_vector(5 downto 0)   );
   end component;

signal Xtable :  std_logic_vector(5 downto 0);
   -- timing of Xtable: (c0, 0.000000ns)
signal Y1 :  std_logic_vector(5 downto 0);
   -- timing of Y1: (c0, 0.328000ns)
signal Y1_copy38 :  std_logic_vector(5 downto 0);
   -- timing of Y1_copy38: (c0, 0.000000ns)
begin
Xtable <= Y & X;
   R <= Y1;
   TableMult: MultTable_Freq150_uid37
      port map ( X => Xtable,
                 Y => Y1_copy38);
   Y1 <= Y1_copy38; -- output copy to hold a pipeline register if needed
end architecture;

--------------------------------------------------------------------------------
--                     IntMultiplierLUT_3x2_Freq150_uid40
-- VHDL generated for VirtexUltrascalePlus @ 150MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: 
--------------------------------------------------------------------------------
-- Pipeline depth: 0 cycles
-- Clock period (ns): 6.66667
-- Target frequency (MHz): 150
-- Input signals: X Y
-- Output signals: R
--  approx. input signal timings: X: (c0, 0.000000ns)Y: (c0, 0.000000ns)
--  approx. output signal timings: R: (c0, 0.215000ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_3x2_Freq150_uid40 is
    port (clk : in std_logic;
          X : in  std_logic_vector(2 downto 0);
          Y : in  std_logic_vector(1 downto 0);
          R : out  std_logic_vector(4 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_3x2_Freq150_uid40 is
   component MultTable_Freq150_uid42 is
      port ( X : in  std_logic_vector(4 downto 0);
             Y : out  std_logic_vector(4 downto 0)   );
   end component;

signal Xtable :  std_logic_vector(4 downto 0);
   -- timing of Xtable: (c0, 0.000000ns)
signal Y1 :  std_logic_vector(4 downto 0);
   -- timing of Y1: (c0, 0.215000ns)
signal Y1_copy43 :  std_logic_vector(4 downto 0);
   -- timing of Y1_copy43: (c0, 0.000000ns)
begin
Xtable <= Y & X;
   R <= Y1;
   TableMult: MultTable_Freq150_uid42
      port map ( X => Xtable,
                 Y => Y1_copy43);
   Y1 <= Y1_copy43; -- output copy to hold a pipeline register if needed
end architecture;

--------------------------------------------------------------------------------
--                     IntMultiplierLUT_3x3_Freq150_uid45
-- VHDL generated for VirtexUltrascalePlus @ 150MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: 
--------------------------------------------------------------------------------
-- Pipeline depth: 0 cycles
-- Clock period (ns): 6.66667
-- Target frequency (MHz): 150
-- Input signals: X Y
-- Output signals: R
--  approx. input signal timings: X: (c0, 0.000000ns)Y: (c0, 0.000000ns)
--  approx. output signal timings: R: (c0, 0.328000ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_3x3_Freq150_uid45 is
    port (clk : in std_logic;
          X : in  std_logic_vector(2 downto 0);
          Y : in  std_logic_vector(2 downto 0);
          R : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_3x3_Freq150_uid45 is
   component MultTable_Freq150_uid47 is
      port ( X : in  std_logic_vector(5 downto 0);
             Y : out  std_logic_vector(5 downto 0)   );
   end component;

signal Xtable :  std_logic_vector(5 downto 0);
   -- timing of Xtable: (c0, 0.000000ns)
signal Y1 :  std_logic_vector(5 downto 0);
   -- timing of Y1: (c0, 0.328000ns)
signal Y1_copy48 :  std_logic_vector(5 downto 0);
   -- timing of Y1_copy48: (c0, 0.000000ns)
begin
Xtable <= Y & X;
   R <= Y1;
   TableMult: MultTable_Freq150_uid47
      port map ( X => Xtable,
                 Y => Y1_copy48);
   Y1 <= Y1_copy48; -- output copy to hold a pipeline register if needed
end architecture;

--------------------------------------------------------------------------------
--                     IntMultiplierLUT_3x3_Freq150_uid50
-- VHDL generated for VirtexUltrascalePlus @ 150MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: 
--------------------------------------------------------------------------------
-- Pipeline depth: 0 cycles
-- Clock period (ns): 6.66667
-- Target frequency (MHz): 150
-- Input signals: X Y
-- Output signals: R
--  approx. input signal timings: X: (c0, 0.000000ns)Y: (c0, 0.000000ns)
--  approx. output signal timings: R: (c0, 0.328000ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_3x3_Freq150_uid50 is
    port (clk : in std_logic;
          X : in  std_logic_vector(2 downto 0);
          Y : in  std_logic_vector(2 downto 0);
          R : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_3x3_Freq150_uid50 is
   component MultTable_Freq150_uid52 is
      port ( X : in  std_logic_vector(5 downto 0);
             Y : out  std_logic_vector(5 downto 0)   );
   end component;

signal Xtable :  std_logic_vector(5 downto 0);
   -- timing of Xtable: (c0, 0.000000ns)
signal Y1 :  std_logic_vector(5 downto 0);
   -- timing of Y1: (c0, 0.328000ns)
signal Y1_copy53 :  std_logic_vector(5 downto 0);
   -- timing of Y1_copy53: (c0, 0.000000ns)
begin
Xtable <= Y & X;
   R <= Y1;
   TableMult: MultTable_Freq150_uid52
      port map ( X => Xtable,
                 Y => Y1_copy53);
   Y1 <= Y1_copy53; -- output copy to hold a pipeline register if needed
end architecture;

--------------------------------------------------------------------------------
--                     IntMultiplierLUT_2x3_Freq150_uid55
-- VHDL generated for VirtexUltrascalePlus @ 150MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: 
--------------------------------------------------------------------------------
-- Pipeline depth: 0 cycles
-- Clock period (ns): 6.66667
-- Target frequency (MHz): 150
-- Input signals: X Y
-- Output signals: R
--  approx. input signal timings: X: (c0, 0.000000ns)Y: (c0, 0.000000ns)
--  approx. output signal timings: R: (c0, 0.215000ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_2x3_Freq150_uid55 is
    port (clk : in std_logic;
          X : in  std_logic_vector(1 downto 0);
          Y : in  std_logic_vector(2 downto 0);
          R : out  std_logic_vector(4 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_2x3_Freq150_uid55 is
   component MultTable_Freq150_uid57 is
      port ( X : in  std_logic_vector(4 downto 0);
             Y : out  std_logic_vector(4 downto 0)   );
   end component;

signal Xtable :  std_logic_vector(4 downto 0);
   -- timing of Xtable: (c0, 0.000000ns)
signal Y1 :  std_logic_vector(4 downto 0);
   -- timing of Y1: (c0, 0.215000ns)
signal Y1_copy58 :  std_logic_vector(4 downto 0);
   -- timing of Y1_copy58: (c0, 0.000000ns)
begin
Xtable <= Y & X;
   R <= Y1;
   TableMult: MultTable_Freq150_uid57
      port map ( X => Xtable,
                 Y => Y1_copy58);
   Y1 <= Y1_copy58; -- output copy to hold a pipeline register if needed
end architecture;

--------------------------------------------------------------------------------
--                     IntMultiplierLUT_3x2_Freq150_uid60
-- VHDL generated for VirtexUltrascalePlus @ 150MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: 
--------------------------------------------------------------------------------
-- Pipeline depth: 0 cycles
-- Clock period (ns): 6.66667
-- Target frequency (MHz): 150
-- Input signals: X Y
-- Output signals: R
--  approx. input signal timings: X: (c0, 0.000000ns)Y: (c0, 0.000000ns)
--  approx. output signal timings: R: (c0, 0.215000ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_3x2_Freq150_uid60 is
    port (clk : in std_logic;
          X : in  std_logic_vector(2 downto 0);
          Y : in  std_logic_vector(1 downto 0);
          R : out  std_logic_vector(4 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_3x2_Freq150_uid60 is
   component MultTable_Freq150_uid62 is
      port ( X : in  std_logic_vector(4 downto 0);
             Y : out  std_logic_vector(4 downto 0)   );
   end component;

signal Xtable :  std_logic_vector(4 downto 0);
   -- timing of Xtable: (c0, 0.000000ns)
signal Y1 :  std_logic_vector(4 downto 0);
   -- timing of Y1: (c0, 0.215000ns)
signal Y1_copy63 :  std_logic_vector(4 downto 0);
   -- timing of Y1_copy63: (c0, 0.000000ns)
begin
Xtable <= Y & X;
   R <= Y1;
   TableMult: MultTable_Freq150_uid62
      port map ( X => Xtable,
                 Y => Y1_copy63);
   Y1 <= Y1_copy63; -- output copy to hold a pipeline register if needed
end architecture;

--------------------------------------------------------------------------------
--                     IntMultiplierLUT_3x3_Freq150_uid65
-- VHDL generated for VirtexUltrascalePlus @ 150MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: 
--------------------------------------------------------------------------------
-- Pipeline depth: 0 cycles
-- Clock period (ns): 6.66667
-- Target frequency (MHz): 150
-- Input signals: X Y
-- Output signals: R
--  approx. input signal timings: X: (c0, 0.000000ns)Y: (c0, 0.000000ns)
--  approx. output signal timings: R: (c0, 0.328000ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_3x3_Freq150_uid65 is
    port (clk : in std_logic;
          X : in  std_logic_vector(2 downto 0);
          Y : in  std_logic_vector(2 downto 0);
          R : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_3x3_Freq150_uid65 is
   component MultTable_Freq150_uid67 is
      port ( X : in  std_logic_vector(5 downto 0);
             Y : out  std_logic_vector(5 downto 0)   );
   end component;

signal Xtable :  std_logic_vector(5 downto 0);
   -- timing of Xtable: (c0, 0.000000ns)
signal Y1 :  std_logic_vector(5 downto 0);
   -- timing of Y1: (c0, 0.328000ns)
signal Y1_copy68 :  std_logic_vector(5 downto 0);
   -- timing of Y1_copy68: (c0, 0.000000ns)
begin
Xtable <= Y & X;
   R <= Y1;
   TableMult: MultTable_Freq150_uid67
      port map ( X => Xtable,
                 Y => Y1_copy68);
   Y1 <= Y1_copy68; -- output copy to hold a pipeline register if needed
end architecture;

--------------------------------------------------------------------------------
--                     IntMultiplierLUT_2x3_Freq150_uid70
-- VHDL generated for VirtexUltrascalePlus @ 150MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: 
--------------------------------------------------------------------------------
-- Pipeline depth: 0 cycles
-- Clock period (ns): 6.66667
-- Target frequency (MHz): 150
-- Input signals: X Y
-- Output signals: R
--  approx. input signal timings: X: (c0, 0.000000ns)Y: (c0, 0.000000ns)
--  approx. output signal timings: R: (c0, 0.215000ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_2x3_Freq150_uid70 is
    port (clk : in std_logic;
          X : in  std_logic_vector(1 downto 0);
          Y : in  std_logic_vector(2 downto 0);
          R : out  std_logic_vector(4 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_2x3_Freq150_uid70 is
   component MultTable_Freq150_uid72 is
      port ( X : in  std_logic_vector(4 downto 0);
             Y : out  std_logic_vector(4 downto 0)   );
   end component;

signal Xtable :  std_logic_vector(4 downto 0);
   -- timing of Xtable: (c0, 0.000000ns)
signal Y1 :  std_logic_vector(4 downto 0);
   -- timing of Y1: (c0, 0.215000ns)
signal Y1_copy73 :  std_logic_vector(4 downto 0);
   -- timing of Y1_copy73: (c0, 0.000000ns)
begin
Xtable <= Y & X;
   R <= Y1;
   TableMult: MultTable_Freq150_uid72
      port map ( X => Xtable,
                 Y => Y1_copy73);
   Y1 <= Y1_copy73; -- output copy to hold a pipeline register if needed
end architecture;

--------------------------------------------------------------------------------
--                     IntMultiplierLUT_3x2_Freq150_uid75
-- VHDL generated for VirtexUltrascalePlus @ 150MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: 
--------------------------------------------------------------------------------
-- Pipeline depth: 0 cycles
-- Clock period (ns): 6.66667
-- Target frequency (MHz): 150
-- Input signals: X Y
-- Output signals: R
--  approx. input signal timings: X: (c0, 0.000000ns)Y: (c0, 0.000000ns)
--  approx. output signal timings: R: (c0, 0.215000ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_3x2_Freq150_uid75 is
    port (clk : in std_logic;
          X : in  std_logic_vector(2 downto 0);
          Y : in  std_logic_vector(1 downto 0);
          R : out  std_logic_vector(4 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_3x2_Freq150_uid75 is
   component MultTable_Freq150_uid77 is
      port ( X : in  std_logic_vector(4 downto 0);
             Y : out  std_logic_vector(4 downto 0)   );
   end component;

signal Xtable :  std_logic_vector(4 downto 0);
   -- timing of Xtable: (c0, 0.000000ns)
signal Y1 :  std_logic_vector(4 downto 0);
   -- timing of Y1: (c0, 0.215000ns)
signal Y1_copy78 :  std_logic_vector(4 downto 0);
   -- timing of Y1_copy78: (c0, 0.000000ns)
begin
Xtable <= Y & X;
   R <= Y1;
   TableMult: MultTable_Freq150_uid77
      port map ( X => Xtable,
                 Y => Y1_copy78);
   Y1 <= Y1_copy78; -- output copy to hold a pipeline register if needed
end architecture;

--------------------------------------------------------------------------------
--                     IntMultiplierLUT_2x3_Freq150_uid80
-- VHDL generated for VirtexUltrascalePlus @ 150MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: 
--------------------------------------------------------------------------------
-- Pipeline depth: 0 cycles
-- Clock period (ns): 6.66667
-- Target frequency (MHz): 150
-- Input signals: X Y
-- Output signals: R
--  approx. input signal timings: X: (c0, 0.000000ns)Y: (c0, 0.000000ns)
--  approx. output signal timings: R: (c0, 0.215000ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_2x3_Freq150_uid80 is
    port (clk : in std_logic;
          X : in  std_logic_vector(1 downto 0);
          Y : in  std_logic_vector(2 downto 0);
          R : out  std_logic_vector(4 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_2x3_Freq150_uid80 is
   component MultTable_Freq150_uid82 is
      port ( X : in  std_logic_vector(4 downto 0);
             Y : out  std_logic_vector(4 downto 0)   );
   end component;

signal Xtable :  std_logic_vector(4 downto 0);
   -- timing of Xtable: (c0, 0.000000ns)
signal Y1 :  std_logic_vector(4 downto 0);
   -- timing of Y1: (c0, 0.215000ns)
signal Y1_copy83 :  std_logic_vector(4 downto 0);
   -- timing of Y1_copy83: (c0, 0.000000ns)
begin
Xtable <= Y & X;
   R <= Y1;
   TableMult: MultTable_Freq150_uid82
      port map ( X => Xtable,
                 Y => Y1_copy83);
   Y1 <= Y1_copy83; -- output copy to hold a pipeline register if needed
end architecture;

--------------------------------------------------------------------------------
--                     IntMultiplierLUT_1x2_Freq150_uid85
-- VHDL generated for VirtexUltrascalePlus @ 150MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: 
--------------------------------------------------------------------------------
-- Pipeline depth: 0 cycles
-- Clock period (ns): 6.66667
-- Target frequency (MHz): 150
-- Input signals: X Y
-- Output signals: R
--  approx. input signal timings: X: (c0, 0.000000ns)Y: (c0, 0.000000ns)
--  approx. output signal timings: R: (c0, 0.215000ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_1x2_Freq150_uid85 is
    port (clk : in std_logic;
          X : in  std_logic_vector(0 downto 0);
          Y : in  std_logic_vector(1 downto 0);
          R : out  std_logic_vector(1 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_1x2_Freq150_uid85 is
signal replicated :  std_logic_vector(1 downto 0);
   -- timing of replicated: (c0, 0.000000ns)
signal prod :  std_logic_vector(1 downto 0);
   -- timing of prod: (c0, 0.215000ns)
begin
   replicated <= (1 downto 0 => X(0));
   prod <= Y and replicated;
   R <= prod;
end architecture;

--------------------------------------------------------------------------------
--                     IntMultiplierLUT_1x2_Freq150_uid87
-- VHDL generated for VirtexUltrascalePlus @ 150MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: 
--------------------------------------------------------------------------------
-- Pipeline depth: 0 cycles
-- Clock period (ns): 6.66667
-- Target frequency (MHz): 150
-- Input signals: X Y
-- Output signals: R
--  approx. input signal timings: X: (c0, 0.000000ns)Y: (c0, 0.000000ns)
--  approx. output signal timings: R: (c0, 0.215000ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_1x2_Freq150_uid87 is
    port (clk : in std_logic;
          X : in  std_logic_vector(0 downto 0);
          Y : in  std_logic_vector(1 downto 0);
          R : out  std_logic_vector(1 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_1x2_Freq150_uid87 is
signal replicated :  std_logic_vector(1 downto 0);
   -- timing of replicated: (c0, 0.000000ns)
signal prod :  std_logic_vector(1 downto 0);
   -- timing of prod: (c0, 0.215000ns)
begin
   replicated <= (1 downto 0 => X(0));
   prod <= Y and replicated;
   R <= prod;
end architecture;

--------------------------------------------------------------------------------
--                         IntAdder_14_Freq150_uid180
-- VHDL generated for VirtexUltrascalePlus @ 150MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: Bogdan Pasca, Florent de Dinechin (2008-2016)
--------------------------------------------------------------------------------
-- Pipeline depth: 0 cycles
-- Clock period (ns): 6.66667
-- Target frequency (MHz): 150
-- Input signals: X Y Cin
-- Output signals: R
--  approx. input signal timings: X: (c0, 1.188000ns)Y: (c0, 1.188000ns)Cin: (c0, 0.000000ns)
--  approx. output signal timings: R: (c0, 1.686000ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntAdder_14_Freq150_uid180 is
    port (clk : in std_logic;
          X : in  std_logic_vector(13 downto 0);
          Y : in  std_logic_vector(13 downto 0);
          Cin : in  std_logic;
          R : out  std_logic_vector(13 downto 0)   );
end entity;

architecture arch of IntAdder_14_Freq150_uid180 is
signal Rtmp :  std_logic_vector(13 downto 0);
   -- timing of Rtmp: (c0, 1.686000ns)
begin
   Rtmp <= X + Y + Cin;
   R <= Rtmp;
end architecture;

--------------------------------------------------------------------------------
--                    IntMultiplier_11x11_22_Freq150_uid5
-- VHDL generated for VirtexUltrascalePlus @ 150MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: Martin Kumm, Florent de Dinechin, Andreas Böttcher, Kinga Illyes, Bogdan Popa, Bogdan Pasca, 2012-
--------------------------------------------------------------------------------
-- Pipeline depth: 0 cycles
-- Clock period (ns): 6.66667
-- Target frequency (MHz): 150
-- Input signals: X Y
-- Output signals: R
--  approx. input signal timings: X: (c0, 0.000000ns)Y: (c0, 0.000000ns)
--  approx. output signal timings: R: (c0, 1.686000ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
library std;
use std.textio.all;
library work;

entity IntMultiplier_11x11_22_Freq150_uid5 is
    port (clk : in std_logic;
          X : in  std_logic_vector(10 downto 0);
          Y : in  std_logic_vector(10 downto 0);
          R : out  std_logic_vector(21 downto 0)   );
end entity;

architecture arch of IntMultiplier_11x11_22_Freq150_uid5 is
   component IntMultiplierLUT_3x3_Freq150_uid10 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(2 downto 0);
             Y : in  std_logic_vector(2 downto 0);
             R : out  std_logic_vector(5 downto 0)   );
   end component;

   component IntMultiplierLUT_3x3_Freq150_uid15 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(2 downto 0);
             Y : in  std_logic_vector(2 downto 0);
             R : out  std_logic_vector(5 downto 0)   );
   end component;

   component IntMultiplierLUT_3x3_Freq150_uid20 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(2 downto 0);
             Y : in  std_logic_vector(2 downto 0);
             R : out  std_logic_vector(5 downto 0)   );
   end component;

   component IntMultiplierLUT_3x3_Freq150_uid25 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(2 downto 0);
             Y : in  std_logic_vector(2 downto 0);
             R : out  std_logic_vector(5 downto 0)   );
   end component;

   component IntMultiplierLUT_3x3_Freq150_uid30 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(2 downto 0);
             Y : in  std_logic_vector(2 downto 0);
             R : out  std_logic_vector(5 downto 0)   );
   end component;

   component IntMultiplierLUT_3x3_Freq150_uid35 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(2 downto 0);
             Y : in  std_logic_vector(2 downto 0);
             R : out  std_logic_vector(5 downto 0)   );
   end component;

   component IntMultiplierLUT_3x2_Freq150_uid40 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(2 downto 0);
             Y : in  std_logic_vector(1 downto 0);
             R : out  std_logic_vector(4 downto 0)   );
   end component;

   component IntMultiplierLUT_3x3_Freq150_uid45 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(2 downto 0);
             Y : in  std_logic_vector(2 downto 0);
             R : out  std_logic_vector(5 downto 0)   );
   end component;

   component IntMultiplierLUT_3x3_Freq150_uid50 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(2 downto 0);
             Y : in  std_logic_vector(2 downto 0);
             R : out  std_logic_vector(5 downto 0)   );
   end component;

   component IntMultiplierLUT_2x3_Freq150_uid55 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(1 downto 0);
             Y : in  std_logic_vector(2 downto 0);
             R : out  std_logic_vector(4 downto 0)   );
   end component;

   component IntMultiplierLUT_3x2_Freq150_uid60 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(2 downto 0);
             Y : in  std_logic_vector(1 downto 0);
             R : out  std_logic_vector(4 downto 0)   );
   end component;

   component IntMultiplierLUT_3x3_Freq150_uid65 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(2 downto 0);
             Y : in  std_logic_vector(2 downto 0);
             R : out  std_logic_vector(5 downto 0)   );
   end component;

   component IntMultiplierLUT_2x3_Freq150_uid70 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(1 downto 0);
             Y : in  std_logic_vector(2 downto 0);
             R : out  std_logic_vector(4 downto 0)   );
   end component;

   component IntMultiplierLUT_3x2_Freq150_uid75 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(2 downto 0);
             Y : in  std_logic_vector(1 downto 0);
             R : out  std_logic_vector(4 downto 0)   );
   end component;

   component IntMultiplierLUT_2x3_Freq150_uid80 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(1 downto 0);
             Y : in  std_logic_vector(2 downto 0);
             R : out  std_logic_vector(4 downto 0)   );
   end component;

   component IntMultiplierLUT_1x2_Freq150_uid85 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(0 downto 0);
             Y : in  std_logic_vector(1 downto 0);
             R : out  std_logic_vector(1 downto 0)   );
   end component;

   component IntMultiplierLUT_1x2_Freq150_uid87 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(0 downto 0);
             Y : in  std_logic_vector(1 downto 0);
             R : out  std_logic_vector(1 downto 0)   );
   end component;

   component Compressor_23_3_Freq150_uid90 is
      port ( X1 : in  std_logic_vector(1 downto 0);
             X0 : in  std_logic_vector(2 downto 0);
             R : out  std_logic_vector(2 downto 0)   );
   end component;

   component Compressor_3_2_Freq150_uid96 is
      port ( X0 : in  std_logic_vector(2 downto 0);
             R : out  std_logic_vector(1 downto 0)   );
   end component;

   component Compressor_14_3_Freq150_uid100 is
      port ( X1 : in  std_logic_vector(0 downto 0);
             X0 : in  std_logic_vector(3 downto 0);
             R : out  std_logic_vector(2 downto 0)   );
   end component;

   component Compressor_6_3_Freq150_uid124 is
      port ( X0 : in  std_logic_vector(5 downto 0);
             R : out  std_logic_vector(2 downto 0)   );
   end component;

   component IntAdder_14_Freq150_uid180 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(13 downto 0);
             Y : in  std_logic_vector(13 downto 0);
             Cin : in  std_logic;
             R : out  std_logic_vector(13 downto 0)   );
   end component;

signal XX_m6 :  std_logic_vector(10 downto 0);
   -- timing of XX_m6: (c0, 0.000000ns)
signal YY_m6 :  std_logic_vector(10 downto 0);
   -- timing of YY_m6: (c0, 0.000000ns)
signal t8_tile_0_X :  std_logic_vector(2 downto 0);
   -- timing of t8_tile_0_X: (c0, 0.000000ns)
signal t8_tile_0_Y :  std_logic_vector(2 downto 0);
   -- timing of t8_tile_0_Y: (c0, 0.000000ns)
signal t8_tile_0_output :  std_logic_vector(5 downto 0);
   -- timing of t8_tile_0_output: (c0, 0.328000ns)
signal t8_tile_0_filtered_output :  unsigned(5-0 downto 0);
   -- timing of t8_tile_0_filtered_output: (c0, 0.328000ns)
signal bh7_w16_0 :  std_logic;
   -- timing of bh7_w16_0: (c0, 0.328000ns)
signal bh7_w17_0 :  std_logic;
   -- timing of bh7_w17_0: (c0, 0.328000ns)
signal bh7_w18_0 :  std_logic;
   -- timing of bh7_w18_0: (c0, 0.328000ns)
signal bh7_w19_0 :  std_logic;
   -- timing of bh7_w19_0: (c0, 0.328000ns)
signal bh7_w20_0 :  std_logic;
   -- timing of bh7_w20_0: (c0, 0.328000ns)
signal bh7_w21_0 :  std_logic;
   -- timing of bh7_w21_0: (c0, 0.328000ns)
signal t8_tile_1_X :  std_logic_vector(2 downto 0);
   -- timing of t8_tile_1_X: (c0, 0.000000ns)
signal t8_tile_1_Y :  std_logic_vector(2 downto 0);
   -- timing of t8_tile_1_Y: (c0, 0.000000ns)
signal t8_tile_1_output :  std_logic_vector(5 downto 0);
   -- timing of t8_tile_1_output: (c0, 0.328000ns)
signal t8_tile_1_filtered_output :  unsigned(5-0 downto 0);
   -- timing of t8_tile_1_filtered_output: (c0, 0.328000ns)
signal bh7_w13_0 :  std_logic;
   -- timing of bh7_w13_0: (c0, 0.328000ns)
signal bh7_w14_0 :  std_logic;
   -- timing of bh7_w14_0: (c0, 0.328000ns)
signal bh7_w15_0 :  std_logic;
   -- timing of bh7_w15_0: (c0, 0.328000ns)
signal bh7_w16_1 :  std_logic;
   -- timing of bh7_w16_1: (c0, 0.328000ns)
signal bh7_w17_1 :  std_logic;
   -- timing of bh7_w17_1: (c0, 0.328000ns)
signal bh7_w18_1 :  std_logic;
   -- timing of bh7_w18_1: (c0, 0.328000ns)
signal t8_tile_2_X :  std_logic_vector(2 downto 0);
   -- timing of t8_tile_2_X: (c0, 0.000000ns)
signal t8_tile_2_Y :  std_logic_vector(2 downto 0);
   -- timing of t8_tile_2_Y: (c0, 0.000000ns)
signal t8_tile_2_output :  std_logic_vector(5 downto 0);
   -- timing of t8_tile_2_output: (c0, 0.328000ns)
signal t8_tile_2_filtered_output :  unsigned(5-0 downto 0);
   -- timing of t8_tile_2_filtered_output: (c0, 0.328000ns)
signal bh7_w13_1 :  std_logic;
   -- timing of bh7_w13_1: (c0, 0.328000ns)
signal bh7_w14_1 :  std_logic;
   -- timing of bh7_w14_1: (c0, 0.328000ns)
signal bh7_w15_1 :  std_logic;
   -- timing of bh7_w15_1: (c0, 0.328000ns)
signal bh7_w16_2 :  std_logic;
   -- timing of bh7_w16_2: (c0, 0.328000ns)
signal bh7_w17_2 :  std_logic;
   -- timing of bh7_w17_2: (c0, 0.328000ns)
signal bh7_w18_2 :  std_logic;
   -- timing of bh7_w18_2: (c0, 0.328000ns)
signal t8_tile_3_X :  std_logic_vector(2 downto 0);
   -- timing of t8_tile_3_X: (c0, 0.000000ns)
signal t8_tile_3_Y :  std_logic_vector(2 downto 0);
   -- timing of t8_tile_3_Y: (c0, 0.000000ns)
signal t8_tile_3_output :  std_logic_vector(5 downto 0);
   -- timing of t8_tile_3_output: (c0, 0.328000ns)
signal t8_tile_3_filtered_output :  unsigned(5-0 downto 0);
   -- timing of t8_tile_3_filtered_output: (c0, 0.328000ns)
signal bh7_w10_0 :  std_logic;
   -- timing of bh7_w10_0: (c0, 0.328000ns)
signal bh7_w11_0 :  std_logic;
   -- timing of bh7_w11_0: (c0, 0.328000ns)
signal bh7_w12_0 :  std_logic;
   -- timing of bh7_w12_0: (c0, 0.328000ns)
signal bh7_w13_2 :  std_logic;
   -- timing of bh7_w13_2: (c0, 0.328000ns)
signal bh7_w14_2 :  std_logic;
   -- timing of bh7_w14_2: (c0, 0.328000ns)
signal bh7_w15_2 :  std_logic;
   -- timing of bh7_w15_2: (c0, 0.328000ns)
signal t8_tile_4_X :  std_logic_vector(2 downto 0);
   -- timing of t8_tile_4_X: (c0, 0.000000ns)
signal t8_tile_4_Y :  std_logic_vector(2 downto 0);
   -- timing of t8_tile_4_Y: (c0, 0.000000ns)
signal t8_tile_4_output :  std_logic_vector(5 downto 0);
   -- timing of t8_tile_4_output: (c0, 0.328000ns)
signal t8_tile_4_filtered_output :  unsigned(5-0 downto 0);
   -- timing of t8_tile_4_filtered_output: (c0, 0.328000ns)
signal bh7_w10_1 :  std_logic;
   -- timing of bh7_w10_1: (c0, 0.328000ns)
signal bh7_w11_1 :  std_logic;
   -- timing of bh7_w11_1: (c0, 0.328000ns)
signal bh7_w12_1 :  std_logic;
   -- timing of bh7_w12_1: (c0, 0.328000ns)
signal bh7_w13_3 :  std_logic;
   -- timing of bh7_w13_3: (c0, 0.328000ns)
signal bh7_w14_3 :  std_logic;
   -- timing of bh7_w14_3: (c0, 0.328000ns)
signal bh7_w15_3 :  std_logic;
   -- timing of bh7_w15_3: (c0, 0.328000ns)
signal t8_tile_5_X :  std_logic_vector(2 downto 0);
   -- timing of t8_tile_5_X: (c0, 0.000000ns)
signal t8_tile_5_Y :  std_logic_vector(2 downto 0);
   -- timing of t8_tile_5_Y: (c0, 0.000000ns)
signal t8_tile_5_output :  std_logic_vector(5 downto 0);
   -- timing of t8_tile_5_output: (c0, 0.328000ns)
signal t8_tile_5_filtered_output :  unsigned(5-0 downto 0);
   -- timing of t8_tile_5_filtered_output: (c0, 0.328000ns)
signal bh7_w10_2 :  std_logic;
   -- timing of bh7_w10_2: (c0, 0.328000ns)
signal bh7_w11_2 :  std_logic;
   -- timing of bh7_w11_2: (c0, 0.328000ns)
signal bh7_w12_2 :  std_logic;
   -- timing of bh7_w12_2: (c0, 0.328000ns)
signal bh7_w13_4 :  std_logic;
   -- timing of bh7_w13_4: (c0, 0.328000ns)
signal bh7_w14_4 :  std_logic;
   -- timing of bh7_w14_4: (c0, 0.328000ns)
signal bh7_w15_4 :  std_logic;
   -- timing of bh7_w15_4: (c0, 0.328000ns)
signal t8_tile_6_X :  std_logic_vector(2 downto 0);
   -- timing of t8_tile_6_X: (c0, 0.000000ns)
signal t8_tile_6_Y :  std_logic_vector(1 downto 0);
   -- timing of t8_tile_6_Y: (c0, 0.000000ns)
signal t8_tile_6_output :  std_logic_vector(4 downto 0);
   -- timing of t8_tile_6_output: (c0, 0.215000ns)
signal t8_tile_6_filtered_output :  unsigned(4-0 downto 0);
   -- timing of t8_tile_6_filtered_output: (c0, 0.215000ns)
signal bh7_w8_0 :  std_logic;
   -- timing of bh7_w8_0: (c0, 0.215000ns)
signal bh7_w9_0 :  std_logic;
   -- timing of bh7_w9_0: (c0, 0.215000ns)
signal bh7_w10_3 :  std_logic;
   -- timing of bh7_w10_3: (c0, 0.215000ns)
signal bh7_w11_3 :  std_logic;
   -- timing of bh7_w11_3: (c0, 0.215000ns)
signal bh7_w12_3 :  std_logic;
   -- timing of bh7_w12_3: (c0, 0.215000ns)
signal t8_tile_7_X :  std_logic_vector(2 downto 0);
   -- timing of t8_tile_7_X: (c0, 0.000000ns)
signal t8_tile_7_Y :  std_logic_vector(2 downto 0);
   -- timing of t8_tile_7_Y: (c0, 0.000000ns)
signal t8_tile_7_output :  std_logic_vector(5 downto 0);
   -- timing of t8_tile_7_output: (c0, 0.328000ns)
signal t8_tile_7_filtered_output :  unsigned(5-0 downto 0);
   -- timing of t8_tile_7_filtered_output: (c0, 0.328000ns)
signal bh7_w7_0 :  std_logic;
   -- timing of bh7_w7_0: (c0, 0.328000ns)
signal bh7_w8_1 :  std_logic;
   -- timing of bh7_w8_1: (c0, 0.328000ns)
signal bh7_w9_1 :  std_logic;
   -- timing of bh7_w9_1: (c0, 0.328000ns)
signal bh7_w10_4 :  std_logic;
   -- timing of bh7_w10_4: (c0, 0.328000ns)
signal bh7_w11_4 :  std_logic;
   -- timing of bh7_w11_4: (c0, 0.328000ns)
signal bh7_w12_4 :  std_logic;
   -- timing of bh7_w12_4: (c0, 0.328000ns)
signal t8_tile_8_X :  std_logic_vector(2 downto 0);
   -- timing of t8_tile_8_X: (c0, 0.000000ns)
signal t8_tile_8_Y :  std_logic_vector(2 downto 0);
   -- timing of t8_tile_8_Y: (c0, 0.000000ns)
signal t8_tile_8_output :  std_logic_vector(5 downto 0);
   -- timing of t8_tile_8_output: (c0, 0.328000ns)
signal t8_tile_8_filtered_output :  unsigned(5-0 downto 0);
   -- timing of t8_tile_8_filtered_output: (c0, 0.328000ns)
signal bh7_w7_1 :  std_logic;
   -- timing of bh7_w7_1: (c0, 0.328000ns)
signal bh7_w8_2 :  std_logic;
   -- timing of bh7_w8_2: (c0, 0.328000ns)
signal bh7_w9_2 :  std_logic;
   -- timing of bh7_w9_2: (c0, 0.328000ns)
signal bh7_w10_5 :  std_logic;
   -- timing of bh7_w10_5: (c0, 0.328000ns)
signal bh7_w11_5 :  std_logic;
   -- timing of bh7_w11_5: (c0, 0.328000ns)
signal bh7_w12_5 :  std_logic;
   -- timing of bh7_w12_5: (c0, 0.328000ns)
signal t8_tile_9_X :  std_logic_vector(1 downto 0);
   -- timing of t8_tile_9_X: (c0, 0.000000ns)
signal t8_tile_9_Y :  std_logic_vector(2 downto 0);
   -- timing of t8_tile_9_Y: (c0, 0.000000ns)
signal t8_tile_9_output :  std_logic_vector(4 downto 0);
   -- timing of t8_tile_9_output: (c0, 0.215000ns)
signal t8_tile_9_filtered_output :  unsigned(4-0 downto 0);
   -- timing of t8_tile_9_filtered_output: (c0, 0.215000ns)
signal bh7_w8_3 :  std_logic;
   -- timing of bh7_w8_3: (c0, 0.215000ns)
signal bh7_w9_3 :  std_logic;
   -- timing of bh7_w9_3: (c0, 0.215000ns)
signal bh7_w10_6 :  std_logic;
   -- timing of bh7_w10_6: (c0, 0.215000ns)
signal bh7_w11_6 :  std_logic;
   -- timing of bh7_w11_6: (c0, 0.215000ns)
signal bh7_w12_6 :  std_logic;
   -- timing of bh7_w12_6: (c0, 0.215000ns)
signal t8_tile_10_X :  std_logic_vector(2 downto 0);
   -- timing of t8_tile_10_X: (c0, 0.000000ns)
signal t8_tile_10_Y :  std_logic_vector(1 downto 0);
   -- timing of t8_tile_10_Y: (c0, 0.000000ns)
signal t8_tile_10_output :  std_logic_vector(4 downto 0);
   -- timing of t8_tile_10_output: (c0, 0.215000ns)
signal t8_tile_10_filtered_output :  unsigned(4-0 downto 0);
   -- timing of t8_tile_10_filtered_output: (c0, 0.215000ns)
signal bh7_w5_0 :  std_logic;
   -- timing of bh7_w5_0: (c0, 0.215000ns)
signal bh7_w6_0 :  std_logic;
   -- timing of bh7_w6_0: (c0, 0.215000ns)
signal bh7_w7_2 :  std_logic;
   -- timing of bh7_w7_2: (c0, 0.215000ns)
signal bh7_w8_4 :  std_logic;
   -- timing of bh7_w8_4: (c0, 0.215000ns)
signal bh7_w9_4 :  std_logic;
   -- timing of bh7_w9_4: (c0, 0.215000ns)
signal t8_tile_11_X :  std_logic_vector(2 downto 0);
   -- timing of t8_tile_11_X: (c0, 0.000000ns)
signal t8_tile_11_Y :  std_logic_vector(2 downto 0);
   -- timing of t8_tile_11_Y: (c0, 0.000000ns)
signal t8_tile_11_output :  std_logic_vector(5 downto 0);
   -- timing of t8_tile_11_output: (c0, 0.328000ns)
signal t8_tile_11_filtered_output :  unsigned(5-0 downto 0);
   -- timing of t8_tile_11_filtered_output: (c0, 0.328000ns)
signal bh7_w4_0 :  std_logic;
   -- timing of bh7_w4_0: (c0, 0.328000ns)
signal bh7_w5_1 :  std_logic;
   -- timing of bh7_w5_1: (c0, 0.328000ns)
signal bh7_w6_1 :  std_logic;
   -- timing of bh7_w6_1: (c0, 0.328000ns)
signal bh7_w7_3 :  std_logic;
   -- timing of bh7_w7_3: (c0, 0.328000ns)
signal bh7_w8_5 :  std_logic;
   -- timing of bh7_w8_5: (c0, 0.328000ns)
signal bh7_w9_5 :  std_logic;
   -- timing of bh7_w9_5: (c0, 0.328000ns)
signal t8_tile_12_X :  std_logic_vector(1 downto 0);
   -- timing of t8_tile_12_X: (c0, 0.000000ns)
signal t8_tile_12_Y :  std_logic_vector(2 downto 0);
   -- timing of t8_tile_12_Y: (c0, 0.000000ns)
signal t8_tile_12_output :  std_logic_vector(4 downto 0);
   -- timing of t8_tile_12_output: (c0, 0.215000ns)
signal t8_tile_12_filtered_output :  unsigned(4-0 downto 0);
   -- timing of t8_tile_12_filtered_output: (c0, 0.215000ns)
signal bh7_w5_2 :  std_logic;
   -- timing of bh7_w5_2: (c0, 0.215000ns)
signal bh7_w6_2 :  std_logic;
   -- timing of bh7_w6_2: (c0, 0.215000ns)
signal bh7_w7_4 :  std_logic;
   -- timing of bh7_w7_4: (c0, 0.215000ns)
signal bh7_w8_6 :  std_logic;
   -- timing of bh7_w8_6: (c0, 0.215000ns)
signal bh7_w9_6 :  std_logic;
   -- timing of bh7_w9_6: (c0, 0.215000ns)
signal t8_tile_13_X :  std_logic_vector(2 downto 0);
   -- timing of t8_tile_13_X: (c0, 0.000000ns)
signal t8_tile_13_Y :  std_logic_vector(1 downto 0);
   -- timing of t8_tile_13_Y: (c0, 0.000000ns)
signal t8_tile_13_output :  std_logic_vector(4 downto 0);
   -- timing of t8_tile_13_output: (c0, 0.215000ns)
signal t8_tile_13_filtered_output :  unsigned(4-0 downto 0);
   -- timing of t8_tile_13_filtered_output: (c0, 0.215000ns)
signal bh7_w2_0 :  std_logic;
   -- timing of bh7_w2_0: (c0, 0.215000ns)
signal bh7_w3_0 :  std_logic;
   -- timing of bh7_w3_0: (c0, 0.215000ns)
signal bh7_w4_1 :  std_logic;
   -- timing of bh7_w4_1: (c0, 0.215000ns)
signal bh7_w5_3 :  std_logic;
   -- timing of bh7_w5_3: (c0, 0.215000ns)
signal bh7_w6_3 :  std_logic;
   -- timing of bh7_w6_3: (c0, 0.215000ns)
signal t8_tile_14_X :  std_logic_vector(1 downto 0);
   -- timing of t8_tile_14_X: (c0, 0.000000ns)
signal t8_tile_14_Y :  std_logic_vector(2 downto 0);
   -- timing of t8_tile_14_Y: (c0, 0.000000ns)
signal t8_tile_14_output :  std_logic_vector(4 downto 0);
   -- timing of t8_tile_14_output: (c0, 0.215000ns)
signal t8_tile_14_filtered_output :  unsigned(4-0 downto 0);
   -- timing of t8_tile_14_filtered_output: (c0, 0.215000ns)
signal bh7_w2_1 :  std_logic;
   -- timing of bh7_w2_1: (c0, 0.215000ns)
signal bh7_w3_1 :  std_logic;
   -- timing of bh7_w3_1: (c0, 0.215000ns)
signal bh7_w4_2 :  std_logic;
   -- timing of bh7_w4_2: (c0, 0.215000ns)
signal bh7_w5_4 :  std_logic;
   -- timing of bh7_w5_4: (c0, 0.215000ns)
signal bh7_w6_4 :  std_logic;
   -- timing of bh7_w6_4: (c0, 0.215000ns)
signal t8_tile_15_X :  std_logic_vector(0 downto 0);
   -- timing of t8_tile_15_X: (c0, 0.000000ns)
signal t8_tile_15_Y :  std_logic_vector(1 downto 0);
   -- timing of t8_tile_15_Y: (c0, 0.000000ns)
signal t8_tile_15_output :  std_logic_vector(1 downto 0);
   -- timing of t8_tile_15_output: (c0, 0.215000ns)
signal t8_tile_15_filtered_output :  unsigned(1-0 downto 0);
   -- timing of t8_tile_15_filtered_output: (c0, 0.215000ns)
signal bh7_w1_0 :  std_logic;
   -- timing of bh7_w1_0: (c0, 0.215000ns)
signal bh7_w2_2 :  std_logic;
   -- timing of bh7_w2_2: (c0, 0.215000ns)
signal t8_tile_16_X :  std_logic_vector(0 downto 0);
   -- timing of t8_tile_16_X: (c0, 0.000000ns)
signal t8_tile_16_Y :  std_logic_vector(1 downto 0);
   -- timing of t8_tile_16_Y: (c0, 0.000000ns)
signal t8_tile_16_output :  std_logic_vector(1 downto 0);
   -- timing of t8_tile_16_output: (c0, 0.215000ns)
signal t8_tile_16_filtered_output :  unsigned(1-0 downto 0);
   -- timing of t8_tile_16_filtered_output: (c0, 0.215000ns)
signal bh7_w0_0 :  std_logic;
   -- timing of bh7_w0_0: (c0, 0.215000ns)
signal bh7_w1_1 :  std_logic;
   -- timing of bh7_w1_1: (c0, 0.215000ns)
signal Compressor_23_3_Freq150_uid90_bh7_uid91_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq150_uid90_bh7_uid91_In0: (c0, 0.215000ns)
signal Compressor_23_3_Freq150_uid90_bh7_uid91_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq150_uid90_bh7_uid91_In1: (c0, 0.215000ns)
signal Compressor_23_3_Freq150_uid90_bh7_uid91_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq150_uid90_bh7_uid91_Out0: (c0, 0.430000ns)
signal bh7_w0_1 :  std_logic;
   -- timing of bh7_w0_1: (c0, 0.430000ns)
signal bh7_w1_2 :  std_logic;
   -- timing of bh7_w1_2: (c0, 0.430000ns)
signal bh7_w2_3 :  std_logic;
   -- timing of bh7_w2_3: (c0, 0.430000ns)
signal Compressor_23_3_Freq150_uid90_bh7_uid91_Out0_copy92 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq150_uid90_bh7_uid91_Out0_copy92: (c0, 0.215000ns)
signal Compressor_23_3_Freq150_uid90_bh7_uid93_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq150_uid90_bh7_uid93_In0: (c0, 0.215000ns)
signal Compressor_23_3_Freq150_uid90_bh7_uid93_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq150_uid90_bh7_uid93_In1: (c0, 0.215000ns)
signal Compressor_23_3_Freq150_uid90_bh7_uid93_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq150_uid90_bh7_uid93_Out0: (c0, 0.430000ns)
signal bh7_w2_4 :  std_logic;
   -- timing of bh7_w2_4: (c0, 0.430000ns)
signal bh7_w3_2 :  std_logic;
   -- timing of bh7_w3_2: (c0, 0.430000ns)
signal bh7_w4_3 :  std_logic;
   -- timing of bh7_w4_3: (c0, 0.430000ns)
signal Compressor_23_3_Freq150_uid90_bh7_uid93_Out0_copy94 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq150_uid90_bh7_uid93_Out0_copy94: (c0, 0.215000ns)
signal Compressor_3_2_Freq150_uid96_bh7_uid97_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_3_2_Freq150_uid96_bh7_uid97_In0: (c0, 0.215000ns)
signal Compressor_3_2_Freq150_uid96_bh7_uid97_Out0 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_3_2_Freq150_uid96_bh7_uid97_Out0: (c0, 0.430000ns)
signal bh7_w4_4 :  std_logic;
   -- timing of bh7_w4_4: (c0, 0.430000ns)
signal bh7_w5_5 :  std_logic;
   -- timing of bh7_w5_5: (c0, 0.430000ns)
signal Compressor_3_2_Freq150_uid96_bh7_uid97_Out0_copy98 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_3_2_Freq150_uid96_bh7_uid97_Out0_copy98: (c0, 0.215000ns)
signal Compressor_14_3_Freq150_uid100_bh7_uid101_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq150_uid100_bh7_uid101_In0: (c0, 0.215000ns)
signal Compressor_14_3_Freq150_uid100_bh7_uid101_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq150_uid100_bh7_uid101_In1: (c0, 0.215000ns)
signal Compressor_14_3_Freq150_uid100_bh7_uid101_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq150_uid100_bh7_uid101_Out0: (c0, 0.430000ns)
signal bh7_w5_6 :  std_logic;
   -- timing of bh7_w5_6: (c0, 0.430000ns)
signal bh7_w6_5 :  std_logic;
   -- timing of bh7_w6_5: (c0, 0.430000ns)
signal bh7_w7_5 :  std_logic;
   -- timing of bh7_w7_5: (c0, 0.430000ns)
signal Compressor_14_3_Freq150_uid100_bh7_uid101_Out0_copy102 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq150_uid100_bh7_uid101_Out0_copy102: (c0, 0.215000ns)
signal Compressor_23_3_Freq150_uid90_bh7_uid103_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq150_uid90_bh7_uid103_In0: (c0, 0.215000ns)
signal Compressor_23_3_Freq150_uid90_bh7_uid103_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq150_uid90_bh7_uid103_In1: (c0, 0.215000ns)
signal Compressor_23_3_Freq150_uid90_bh7_uid103_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq150_uid90_bh7_uid103_Out0: (c0, 0.430000ns)
signal bh7_w6_6 :  std_logic;
   -- timing of bh7_w6_6: (c0, 0.430000ns)
signal bh7_w7_6 :  std_logic;
   -- timing of bh7_w7_6: (c0, 0.430000ns)
signal bh7_w8_7 :  std_logic;
   -- timing of bh7_w8_7: (c0, 0.430000ns)
signal Compressor_23_3_Freq150_uid90_bh7_uid103_Out0_copy104 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq150_uid90_bh7_uid103_Out0_copy104: (c0, 0.215000ns)
signal Compressor_14_3_Freq150_uid100_bh7_uid105_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq150_uid100_bh7_uid105_In0: (c0, 0.215000ns)
signal Compressor_14_3_Freq150_uid100_bh7_uid105_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq150_uid100_bh7_uid105_In1: (c0, 0.215000ns)
signal Compressor_14_3_Freq150_uid100_bh7_uid105_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq150_uid100_bh7_uid105_Out0: (c0, 0.430000ns)
signal bh7_w8_8 :  std_logic;
   -- timing of bh7_w8_8: (c0, 0.430000ns)
signal bh7_w9_7 :  std_logic;
   -- timing of bh7_w9_7: (c0, 0.430000ns)
signal bh7_w10_7 :  std_logic;
   -- timing of bh7_w10_7: (c0, 0.430000ns)
signal Compressor_14_3_Freq150_uid100_bh7_uid105_Out0_copy106 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq150_uid100_bh7_uid105_Out0_copy106: (c0, 0.215000ns)
signal Compressor_23_3_Freq150_uid90_bh7_uid107_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq150_uid90_bh7_uid107_In0: (c0, 0.215000ns)
signal Compressor_23_3_Freq150_uid90_bh7_uid107_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq150_uid90_bh7_uid107_In1: (c0, 0.215000ns)
signal Compressor_23_3_Freq150_uid90_bh7_uid107_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq150_uid90_bh7_uid107_Out0: (c0, 0.430000ns)
signal bh7_w9_8 :  std_logic;
   -- timing of bh7_w9_8: (c0, 0.430000ns)
signal bh7_w10_8 :  std_logic;
   -- timing of bh7_w10_8: (c0, 0.430000ns)
signal bh7_w11_7 :  std_logic;
   -- timing of bh7_w11_7: (c0, 0.430000ns)
signal Compressor_23_3_Freq150_uid90_bh7_uid107_Out0_copy108 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq150_uid90_bh7_uid107_Out0_copy108: (c0, 0.215000ns)
signal Compressor_23_3_Freq150_uid90_bh7_uid109_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq150_uid90_bh7_uid109_In0: (c0, 0.215000ns)
signal Compressor_23_3_Freq150_uid90_bh7_uid109_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq150_uid90_bh7_uid109_In1: (c0, 0.215000ns)
signal Compressor_23_3_Freq150_uid90_bh7_uid109_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq150_uid90_bh7_uid109_Out0: (c0, 0.430000ns)
signal bh7_w11_8 :  std_logic;
   -- timing of bh7_w11_8: (c0, 0.430000ns)
signal bh7_w12_7 :  std_logic;
   -- timing of bh7_w12_7: (c0, 0.430000ns)
signal bh7_w13_5 :  std_logic;
   -- timing of bh7_w13_5: (c0, 0.430000ns)
signal Compressor_23_3_Freq150_uid90_bh7_uid109_Out0_copy110 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq150_uid90_bh7_uid109_Out0_copy110: (c0, 0.215000ns)
signal Compressor_14_3_Freq150_uid100_bh7_uid111_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq150_uid100_bh7_uid111_In0: (c0, 0.430000ns)
signal Compressor_14_3_Freq150_uid100_bh7_uid111_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq150_uid100_bh7_uid111_In1: (c0, 0.430000ns)
signal Compressor_14_3_Freq150_uid100_bh7_uid111_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq150_uid100_bh7_uid111_Out0: (c0, 0.645000ns)
signal bh7_w2_5 :  std_logic;
   -- timing of bh7_w2_5: (c0, 0.645000ns)
signal bh7_w3_3 :  std_logic;
   -- timing of bh7_w3_3: (c0, 0.645000ns)
signal bh7_w4_5 :  std_logic;
   -- timing of bh7_w4_5: (c0, 0.645000ns)
signal Compressor_14_3_Freq150_uid100_bh7_uid111_Out0_copy112 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq150_uid100_bh7_uid111_Out0_copy112: (c0, 0.430000ns)
signal Compressor_23_3_Freq150_uid90_bh7_uid113_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq150_uid90_bh7_uid113_In0: (c0, 0.430000ns)
signal Compressor_23_3_Freq150_uid90_bh7_uid113_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq150_uid90_bh7_uid113_In1: (c0, 0.430000ns)
signal Compressor_23_3_Freq150_uid90_bh7_uid113_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq150_uid90_bh7_uid113_Out0: (c0, 0.645000ns)
signal bh7_w4_6 :  std_logic;
   -- timing of bh7_w4_6: (c0, 0.645000ns)
signal bh7_w5_7 :  std_logic;
   -- timing of bh7_w5_7: (c0, 0.645000ns)
signal bh7_w6_7 :  std_logic;
   -- timing of bh7_w6_7: (c0, 0.645000ns)
signal Compressor_23_3_Freq150_uid90_bh7_uid113_Out0_copy114 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq150_uid90_bh7_uid113_Out0_copy114: (c0, 0.430000ns)
signal Compressor_3_2_Freq150_uid96_bh7_uid115_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_3_2_Freq150_uid96_bh7_uid115_In0: (c0, 0.430000ns)
signal Compressor_3_2_Freq150_uid96_bh7_uid115_Out0 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_3_2_Freq150_uid96_bh7_uid115_Out0: (c0, 0.645000ns)
signal bh7_w6_8 :  std_logic;
   -- timing of bh7_w6_8: (c0, 0.645000ns)
signal bh7_w7_7 :  std_logic;
   -- timing of bh7_w7_7: (c0, 0.645000ns)
signal Compressor_3_2_Freq150_uid96_bh7_uid115_Out0_copy116 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_3_2_Freq150_uid96_bh7_uid115_Out0_copy116: (c0, 0.430000ns)
signal Compressor_14_3_Freq150_uid100_bh7_uid117_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq150_uid100_bh7_uid117_In0: (c0, 0.430000ns)
signal Compressor_14_3_Freq150_uid100_bh7_uid117_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq150_uid100_bh7_uid117_In1: (c0, 0.328000ns)
signal Compressor_14_3_Freq150_uid100_bh7_uid117_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq150_uid100_bh7_uid117_Out0: (c0, 0.645000ns)
signal bh7_w7_8 :  std_logic;
   -- timing of bh7_w7_8: (c0, 0.645000ns)
signal bh7_w8_9 :  std_logic;
   -- timing of bh7_w8_9: (c0, 0.645000ns)
signal bh7_w9_9 :  std_logic;
   -- timing of bh7_w9_9: (c0, 0.645000ns)
signal Compressor_14_3_Freq150_uid100_bh7_uid117_Out0_copy118 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq150_uid100_bh7_uid117_Out0_copy118: (c0, 0.430000ns)
signal Compressor_14_3_Freq150_uid100_bh7_uid119_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq150_uid100_bh7_uid119_In0: (c0, 0.430000ns)
signal Compressor_14_3_Freq150_uid100_bh7_uid119_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq150_uid100_bh7_uid119_In1: (c0, 0.328000ns)
signal Compressor_14_3_Freq150_uid100_bh7_uid119_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq150_uid100_bh7_uid119_Out0: (c0, 0.645000ns)
signal bh7_w8_10 :  std_logic;
   -- timing of bh7_w8_10: (c0, 0.645000ns)
signal bh7_w9_10 :  std_logic;
   -- timing of bh7_w9_10: (c0, 0.645000ns)
signal bh7_w10_9 :  std_logic;
   -- timing of bh7_w10_9: (c0, 0.645000ns)
signal Compressor_14_3_Freq150_uid100_bh7_uid119_Out0_copy120 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq150_uid100_bh7_uid119_Out0_copy120: (c0, 0.430000ns)
signal Compressor_14_3_Freq150_uid100_bh7_uid121_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq150_uid100_bh7_uid121_In0: (c0, 0.430000ns)
signal Compressor_14_3_Freq150_uid100_bh7_uid121_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq150_uid100_bh7_uid121_In1: (c0, 0.328000ns)
signal Compressor_14_3_Freq150_uid100_bh7_uid121_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq150_uid100_bh7_uid121_Out0: (c0, 0.645000ns)
signal bh7_w9_11 :  std_logic;
   -- timing of bh7_w9_11: (c0, 0.645000ns)
signal bh7_w10_10 :  std_logic;
   -- timing of bh7_w10_10: (c0, 0.645000ns)
signal bh7_w11_9 :  std_logic;
   -- timing of bh7_w11_9: (c0, 0.645000ns)
signal Compressor_14_3_Freq150_uid100_bh7_uid121_Out0_copy122 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq150_uid100_bh7_uid121_Out0_copy122: (c0, 0.430000ns)
signal Compressor_6_3_Freq150_uid124_bh7_uid125_In0 :  std_logic_vector(5 downto 0);
   -- timing of Compressor_6_3_Freq150_uid124_bh7_uid125_In0: (c0, 0.430000ns)
signal Compressor_6_3_Freq150_uid124_bh7_uid125_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq150_uid124_bh7_uid125_Out0: (c0, 0.758000ns)
signal bh7_w10_11 :  std_logic;
   -- timing of bh7_w10_11: (c0, 0.758000ns)
signal bh7_w11_10 :  std_logic;
   -- timing of bh7_w11_10: (c0, 0.758000ns)
signal bh7_w12_8 :  std_logic;
   -- timing of bh7_w12_8: (c0, 0.758000ns)
signal Compressor_6_3_Freq150_uid124_bh7_uid125_Out0_copy126 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq150_uid124_bh7_uid125_Out0_copy126: (c0, 0.430000ns)
signal Compressor_6_3_Freq150_uid124_bh7_uid127_In0 :  std_logic_vector(5 downto 0);
   -- timing of Compressor_6_3_Freq150_uid124_bh7_uid127_In0: (c0, 0.430000ns)
signal Compressor_6_3_Freq150_uid124_bh7_uid127_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq150_uid124_bh7_uid127_Out0: (c0, 0.758000ns)
signal bh7_w11_11 :  std_logic;
   -- timing of bh7_w11_11: (c0, 0.758000ns)
signal bh7_w12_9 :  std_logic;
   -- timing of bh7_w12_9: (c0, 0.758000ns)
signal bh7_w13_6 :  std_logic;
   -- timing of bh7_w13_6: (c0, 0.758000ns)
signal Compressor_6_3_Freq150_uid124_bh7_uid127_Out0_copy128 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq150_uid124_bh7_uid127_Out0_copy128: (c0, 0.430000ns)
signal Compressor_6_3_Freq150_uid124_bh7_uid129_In0 :  std_logic_vector(5 downto 0);
   -- timing of Compressor_6_3_Freq150_uid124_bh7_uid129_In0: (c0, 0.430000ns)
signal Compressor_6_3_Freq150_uid124_bh7_uid129_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq150_uid124_bh7_uid129_Out0: (c0, 0.758000ns)
signal bh7_w12_10 :  std_logic;
   -- timing of bh7_w12_10: (c0, 0.758000ns)
signal bh7_w13_7 :  std_logic;
   -- timing of bh7_w13_7: (c0, 0.758000ns)
signal bh7_w14_5 :  std_logic;
   -- timing of bh7_w14_5: (c0, 0.758000ns)
signal Compressor_6_3_Freq150_uid124_bh7_uid129_Out0_copy130 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq150_uid124_bh7_uid129_Out0_copy130: (c0, 0.430000ns)
signal Compressor_6_3_Freq150_uid124_bh7_uid131_In0 :  std_logic_vector(5 downto 0);
   -- timing of Compressor_6_3_Freq150_uid124_bh7_uid131_In0: (c0, 0.430000ns)
signal Compressor_6_3_Freq150_uid124_bh7_uid131_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq150_uid124_bh7_uid131_Out0: (c0, 0.758000ns)
signal bh7_w13_8 :  std_logic;
   -- timing of bh7_w13_8: (c0, 0.758000ns)
signal bh7_w14_6 :  std_logic;
   -- timing of bh7_w14_6: (c0, 0.758000ns)
signal bh7_w15_5 :  std_logic;
   -- timing of bh7_w15_5: (c0, 0.758000ns)
signal Compressor_6_3_Freq150_uid124_bh7_uid131_Out0_copy132 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq150_uid124_bh7_uid131_Out0_copy132: (c0, 0.430000ns)
signal Compressor_14_3_Freq150_uid100_bh7_uid133_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq150_uid100_bh7_uid133_In0: (c0, 0.328000ns)
signal Compressor_14_3_Freq150_uid100_bh7_uid133_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq150_uid100_bh7_uid133_In1: (c0, 0.328000ns)
signal Compressor_14_3_Freq150_uid100_bh7_uid133_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq150_uid100_bh7_uid133_Out0: (c0, 0.543000ns)
signal bh7_w14_7 :  std_logic;
   -- timing of bh7_w14_7: (c0, 0.543000ns)
signal bh7_w15_6 :  std_logic;
   -- timing of bh7_w15_6: (c0, 0.543000ns)
signal bh7_w16_3 :  std_logic;
   -- timing of bh7_w16_3: (c0, 0.543000ns)
signal Compressor_14_3_Freq150_uid100_bh7_uid133_Out0_copy134 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq150_uid100_bh7_uid133_Out0_copy134: (c0, 0.328000ns)
signal Compressor_14_3_Freq150_uid100_bh7_uid135_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq150_uid100_bh7_uid135_In0: (c0, 0.328000ns)
signal Compressor_14_3_Freq150_uid100_bh7_uid135_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq150_uid100_bh7_uid135_In1: (c0, 0.000000ns)
signal Compressor_14_3_Freq150_uid100_bh7_uid135_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq150_uid100_bh7_uid135_Out0: (c0, 0.543000ns)
signal bh7_w15_7 :  std_logic;
   -- timing of bh7_w15_7: (c0, 0.543000ns)
signal bh7_w16_4 :  std_logic;
   -- timing of bh7_w16_4: (c0, 0.543000ns)
signal bh7_w17_3 :  std_logic;
   -- timing of bh7_w17_3: (c0, 0.543000ns)
signal Compressor_14_3_Freq150_uid100_bh7_uid135_Out0_copy136 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq150_uid100_bh7_uid135_Out0_copy136: (c0, 0.328000ns)
signal Compressor_3_2_Freq150_uid96_bh7_uid137_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_3_2_Freq150_uid96_bh7_uid137_In0: (c0, 0.328000ns)
signal Compressor_3_2_Freq150_uid96_bh7_uid137_Out0 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_3_2_Freq150_uid96_bh7_uid137_Out0: (c0, 0.543000ns)
signal bh7_w16_5 :  std_logic;
   -- timing of bh7_w16_5: (c0, 0.543000ns)
signal bh7_w17_4 :  std_logic;
   -- timing of bh7_w17_4: (c0, 0.543000ns)
signal Compressor_3_2_Freq150_uid96_bh7_uid137_Out0_copy138 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_3_2_Freq150_uid96_bh7_uid137_Out0_copy138: (c0, 0.328000ns)
signal Compressor_23_3_Freq150_uid90_bh7_uid139_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq150_uid90_bh7_uid139_In0: (c0, 0.328000ns)
signal Compressor_23_3_Freq150_uid90_bh7_uid139_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq150_uid90_bh7_uid139_In1: (c0, 0.328000ns)
signal Compressor_23_3_Freq150_uid90_bh7_uid139_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq150_uid90_bh7_uid139_Out0: (c0, 0.543000ns)
signal bh7_w17_5 :  std_logic;
   -- timing of bh7_w17_5: (c0, 0.543000ns)
signal bh7_w18_3 :  std_logic;
   -- timing of bh7_w18_3: (c0, 0.543000ns)
signal bh7_w19_1 :  std_logic;
   -- timing of bh7_w19_1: (c0, 0.543000ns)
signal Compressor_23_3_Freq150_uid90_bh7_uid139_Out0_copy140 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq150_uid90_bh7_uid139_Out0_copy140: (c0, 0.328000ns)
signal Compressor_23_3_Freq150_uid90_bh7_uid141_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq150_uid90_bh7_uid141_In0: (c0, 0.645000ns)
signal Compressor_23_3_Freq150_uid90_bh7_uid141_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq150_uid90_bh7_uid141_In1: (c0, 0.645000ns)
signal Compressor_23_3_Freq150_uid90_bh7_uid141_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq150_uid90_bh7_uid141_Out0: (c0, 0.860000ns)
signal bh7_w4_7 :  std_logic;
   -- timing of bh7_w4_7: (c0, 0.860000ns)
signal bh7_w5_8 :  std_logic;
   -- timing of bh7_w5_8: (c0, 0.860000ns)
signal bh7_w6_9 :  std_logic;
   -- timing of bh7_w6_9: (c0, 0.860000ns)
signal Compressor_23_3_Freq150_uid90_bh7_uid141_Out0_copy142 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq150_uid90_bh7_uid141_Out0_copy142: (c0, 0.645000ns)
signal Compressor_3_2_Freq150_uid96_bh7_uid143_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_3_2_Freq150_uid96_bh7_uid143_In0: (c0, 0.645000ns)
signal Compressor_3_2_Freq150_uid96_bh7_uid143_Out0 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_3_2_Freq150_uid96_bh7_uid143_Out0: (c0, 0.860000ns)
signal bh7_w6_10 :  std_logic;
   -- timing of bh7_w6_10: (c0, 0.860000ns)
signal bh7_w7_9 :  std_logic;
   -- timing of bh7_w7_9: (c0, 0.860000ns)
signal Compressor_3_2_Freq150_uid96_bh7_uid143_Out0_copy144 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_3_2_Freq150_uid96_bh7_uid143_Out0_copy144: (c0, 0.645000ns)
signal Compressor_23_3_Freq150_uid90_bh7_uid145_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq150_uid90_bh7_uid145_In0: (c0, 0.645000ns)
signal Compressor_23_3_Freq150_uid90_bh7_uid145_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq150_uid90_bh7_uid145_In1: (c0, 0.645000ns)
signal Compressor_23_3_Freq150_uid90_bh7_uid145_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq150_uid90_bh7_uid145_Out0: (c0, 0.860000ns)
signal bh7_w7_10 :  std_logic;
   -- timing of bh7_w7_10: (c0, 0.860000ns)
signal bh7_w8_11 :  std_logic;
   -- timing of bh7_w8_11: (c0, 0.860000ns)
signal bh7_w9_12 :  std_logic;
   -- timing of bh7_w9_12: (c0, 0.860000ns)
signal Compressor_23_3_Freq150_uid90_bh7_uid145_Out0_copy146 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq150_uid90_bh7_uid145_Out0_copy146: (c0, 0.645000ns)
signal Compressor_23_3_Freq150_uid90_bh7_uid147_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq150_uid90_bh7_uid147_In0: (c0, 0.645000ns)
signal Compressor_23_3_Freq150_uid90_bh7_uid147_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq150_uid90_bh7_uid147_In1: (c0, 0.645000ns)
signal Compressor_23_3_Freq150_uid90_bh7_uid147_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq150_uid90_bh7_uid147_Out0: (c0, 0.860000ns)
signal bh7_w9_13 :  std_logic;
   -- timing of bh7_w9_13: (c0, 0.860000ns)
signal bh7_w10_12 :  std_logic;
   -- timing of bh7_w10_12: (c0, 0.860000ns)
signal bh7_w11_12 :  std_logic;
   -- timing of bh7_w11_12: (c0, 0.860000ns)
signal Compressor_23_3_Freq150_uid90_bh7_uid147_Out0_copy148 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq150_uid90_bh7_uid147_Out0_copy148: (c0, 0.645000ns)
signal Compressor_14_3_Freq150_uid100_bh7_uid149_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq150_uid100_bh7_uid149_In0: (c0, 0.758000ns)
signal Compressor_14_3_Freq150_uid100_bh7_uid149_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq150_uid100_bh7_uid149_In1: (c0, 0.000000ns)
signal Compressor_14_3_Freq150_uid100_bh7_uid149_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq150_uid100_bh7_uid149_Out0: (c0, 0.973000ns)
signal bh7_w11_13 :  std_logic;
   -- timing of bh7_w11_13: (c0, 0.973000ns)
signal bh7_w12_11 :  std_logic;
   -- timing of bh7_w12_11: (c0, 0.973000ns)
signal bh7_w13_9 :  std_logic;
   -- timing of bh7_w13_9: (c0, 0.973000ns)
signal Compressor_14_3_Freq150_uid100_bh7_uid149_Out0_copy150 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq150_uid100_bh7_uid149_Out0_copy150: (c0, 0.758000ns)
signal Compressor_3_2_Freq150_uid96_bh7_uid151_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_3_2_Freq150_uid96_bh7_uid151_In0: (c0, 0.758000ns)
signal Compressor_3_2_Freq150_uid96_bh7_uid151_Out0 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_3_2_Freq150_uid96_bh7_uid151_Out0: (c0, 0.973000ns)
signal bh7_w12_12 :  std_logic;
   -- timing of bh7_w12_12: (c0, 0.973000ns)
signal bh7_w13_10 :  std_logic;
   -- timing of bh7_w13_10: (c0, 0.973000ns)
signal Compressor_3_2_Freq150_uid96_bh7_uid151_Out0_copy152 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_3_2_Freq150_uid96_bh7_uid151_Out0_copy152: (c0, 0.758000ns)
signal Compressor_3_2_Freq150_uid96_bh7_uid153_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_3_2_Freq150_uid96_bh7_uid153_In0: (c0, 0.758000ns)
signal Compressor_3_2_Freq150_uid96_bh7_uid153_Out0 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_3_2_Freq150_uid96_bh7_uid153_Out0: (c0, 0.973000ns)
signal bh7_w13_11 :  std_logic;
   -- timing of bh7_w13_11: (c0, 0.973000ns)
signal bh7_w14_8 :  std_logic;
   -- timing of bh7_w14_8: (c0, 0.973000ns)
signal Compressor_3_2_Freq150_uid96_bh7_uid153_Out0_copy154 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_3_2_Freq150_uid96_bh7_uid153_Out0_copy154: (c0, 0.758000ns)
signal Compressor_14_3_Freq150_uid100_bh7_uid155_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq150_uid100_bh7_uid155_In0: (c0, 0.758000ns)
signal Compressor_14_3_Freq150_uid100_bh7_uid155_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq150_uid100_bh7_uid155_In1: (c0, 0.000000ns)
signal Compressor_14_3_Freq150_uid100_bh7_uid155_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq150_uid100_bh7_uid155_Out0: (c0, 0.973000ns)
signal bh7_w14_9 :  std_logic;
   -- timing of bh7_w14_9: (c0, 0.973000ns)
signal bh7_w15_8 :  std_logic;
   -- timing of bh7_w15_8: (c0, 0.973000ns)
signal bh7_w16_6 :  std_logic;
   -- timing of bh7_w16_6: (c0, 0.973000ns)
signal Compressor_14_3_Freq150_uid100_bh7_uid155_Out0_copy156 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq150_uid100_bh7_uid155_Out0_copy156: (c0, 0.758000ns)
signal Compressor_3_2_Freq150_uid96_bh7_uid157_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_3_2_Freq150_uid96_bh7_uid157_In0: (c0, 0.758000ns)
signal Compressor_3_2_Freq150_uid96_bh7_uid157_Out0 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_3_2_Freq150_uid96_bh7_uid157_Out0: (c0, 0.973000ns)
signal bh7_w15_9 :  std_logic;
   -- timing of bh7_w15_9: (c0, 0.973000ns)
signal bh7_w16_7 :  std_logic;
   -- timing of bh7_w16_7: (c0, 0.973000ns)
signal Compressor_3_2_Freq150_uid96_bh7_uid157_Out0_copy158 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_3_2_Freq150_uid96_bh7_uid157_Out0_copy158: (c0, 0.758000ns)
signal Compressor_23_3_Freq150_uid90_bh7_uid159_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq150_uid90_bh7_uid159_In0: (c0, 0.543000ns)
signal Compressor_23_3_Freq150_uid90_bh7_uid159_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq150_uid90_bh7_uid159_In1: (c0, 0.543000ns)
signal Compressor_23_3_Freq150_uid90_bh7_uid159_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq150_uid90_bh7_uid159_Out0: (c0, 0.758000ns)
signal bh7_w16_8 :  std_logic;
   -- timing of bh7_w16_8: (c0, 0.758000ns)
signal bh7_w17_6 :  std_logic;
   -- timing of bh7_w17_6: (c0, 0.758000ns)
signal bh7_w18_4 :  std_logic;
   -- timing of bh7_w18_4: (c0, 0.758000ns)
signal Compressor_23_3_Freq150_uid90_bh7_uid159_Out0_copy160 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq150_uid90_bh7_uid159_Out0_copy160: (c0, 0.543000ns)
signal Compressor_23_3_Freq150_uid90_bh7_uid161_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq150_uid90_bh7_uid161_In0: (c0, 0.543000ns)
signal Compressor_23_3_Freq150_uid90_bh7_uid161_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq150_uid90_bh7_uid161_In1: (c0, 0.543000ns)
signal Compressor_23_3_Freq150_uid90_bh7_uid161_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq150_uid90_bh7_uid161_Out0: (c0, 0.758000ns)
signal bh7_w18_5 :  std_logic;
   -- timing of bh7_w18_5: (c0, 0.758000ns)
signal bh7_w19_2 :  std_logic;
   -- timing of bh7_w19_2: (c0, 0.758000ns)
signal bh7_w20_1 :  std_logic;
   -- timing of bh7_w20_1: (c0, 0.758000ns)
signal Compressor_23_3_Freq150_uid90_bh7_uid161_Out0_copy162 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq150_uid90_bh7_uid161_Out0_copy162: (c0, 0.543000ns)
signal Compressor_23_3_Freq150_uid90_bh7_uid163_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq150_uid90_bh7_uid163_In0: (c0, 0.860000ns)
signal Compressor_23_3_Freq150_uid90_bh7_uid163_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq150_uid90_bh7_uid163_In1: (c0, 0.860000ns)
signal Compressor_23_3_Freq150_uid90_bh7_uid163_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq150_uid90_bh7_uid163_Out0: (c0, 1.075000ns)
signal bh7_w6_11 :  std_logic;
   -- timing of bh7_w6_11: (c0, 1.075000ns)
signal bh7_w7_11 :  std_logic;
   -- timing of bh7_w7_11: (c0, 1.075000ns)
signal bh7_w8_12 :  std_logic;
   -- timing of bh7_w8_12: (c0, 1.075000ns)
signal Compressor_23_3_Freq150_uid90_bh7_uid163_Out0_copy164 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq150_uid90_bh7_uid163_Out0_copy164: (c0, 0.860000ns)
signal Compressor_23_3_Freq150_uid90_bh7_uid165_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq150_uid90_bh7_uid165_In0: (c0, 0.860000ns)
signal Compressor_23_3_Freq150_uid90_bh7_uid165_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq150_uid90_bh7_uid165_In1: (c0, 0.860000ns)
signal Compressor_23_3_Freq150_uid90_bh7_uid165_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq150_uid90_bh7_uid165_Out0: (c0, 1.075000ns)
signal bh7_w9_14 :  std_logic;
   -- timing of bh7_w9_14: (c0, 1.075000ns)
signal bh7_w10_13 :  std_logic;
   -- timing of bh7_w10_13: (c0, 1.075000ns)
signal bh7_w11_14 :  std_logic;
   -- timing of bh7_w11_14: (c0, 1.075000ns)
signal Compressor_23_3_Freq150_uid90_bh7_uid165_Out0_copy166 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq150_uid90_bh7_uid165_Out0_copy166: (c0, 0.860000ns)
signal Compressor_23_3_Freq150_uid90_bh7_uid167_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq150_uid90_bh7_uid167_In0: (c0, 0.973000ns)
signal Compressor_23_3_Freq150_uid90_bh7_uid167_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq150_uid90_bh7_uid167_In1: (c0, 0.973000ns)
signal Compressor_23_3_Freq150_uid90_bh7_uid167_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq150_uid90_bh7_uid167_Out0: (c0, 1.188000ns)
signal bh7_w11_15 :  std_logic;
   -- timing of bh7_w11_15: (c0, 1.188000ns)
signal bh7_w12_13 :  std_logic;
   -- timing of bh7_w12_13: (c0, 1.188000ns)
signal bh7_w13_12 :  std_logic;
   -- timing of bh7_w13_12: (c0, 1.188000ns)
signal Compressor_23_3_Freq150_uid90_bh7_uid167_Out0_copy168 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq150_uid90_bh7_uid167_Out0_copy168: (c0, 0.973000ns)
signal Compressor_23_3_Freq150_uid90_bh7_uid169_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq150_uid90_bh7_uid169_In0: (c0, 0.973000ns)
signal Compressor_23_3_Freq150_uid90_bh7_uid169_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq150_uid90_bh7_uid169_In1: (c0, 0.973000ns)
signal Compressor_23_3_Freq150_uid90_bh7_uid169_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq150_uid90_bh7_uid169_Out0: (c0, 1.188000ns)
signal bh7_w13_13 :  std_logic;
   -- timing of bh7_w13_13: (c0, 1.188000ns)
signal bh7_w14_10 :  std_logic;
   -- timing of bh7_w14_10: (c0, 1.188000ns)
signal bh7_w15_10 :  std_logic;
   -- timing of bh7_w15_10: (c0, 1.188000ns)
signal Compressor_23_3_Freq150_uid90_bh7_uid169_Out0_copy170 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq150_uid90_bh7_uid169_Out0_copy170: (c0, 0.973000ns)
signal Compressor_3_2_Freq150_uid96_bh7_uid171_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_3_2_Freq150_uid96_bh7_uid171_In0: (c0, 0.973000ns)
signal Compressor_3_2_Freq150_uid96_bh7_uid171_Out0 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_3_2_Freq150_uid96_bh7_uid171_Out0: (c0, 1.188000ns)
signal bh7_w15_11 :  std_logic;
   -- timing of bh7_w15_11: (c0, 1.188000ns)
signal bh7_w16_9 :  std_logic;
   -- timing of bh7_w16_9: (c0, 1.188000ns)
signal Compressor_3_2_Freq150_uid96_bh7_uid171_Out0_copy172 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_3_2_Freq150_uid96_bh7_uid171_Out0_copy172: (c0, 0.973000ns)
signal Compressor_23_3_Freq150_uid90_bh7_uid173_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq150_uid90_bh7_uid173_In0: (c0, 0.973000ns)
signal Compressor_23_3_Freq150_uid90_bh7_uid173_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq150_uid90_bh7_uid173_In1: (c0, 0.758000ns)
signal Compressor_23_3_Freq150_uid90_bh7_uid173_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq150_uid90_bh7_uid173_Out0: (c0, 1.188000ns)
signal bh7_w16_10 :  std_logic;
   -- timing of bh7_w16_10: (c0, 1.188000ns)
signal bh7_w17_7 :  std_logic;
   -- timing of bh7_w17_7: (c0, 1.188000ns)
signal bh7_w18_6 :  std_logic;
   -- timing of bh7_w18_6: (c0, 1.188000ns)
signal Compressor_23_3_Freq150_uid90_bh7_uid173_Out0_copy174 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq150_uid90_bh7_uid173_Out0_copy174: (c0, 0.973000ns)
signal Compressor_14_3_Freq150_uid100_bh7_uid175_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq150_uid100_bh7_uid175_In0: (c0, 0.758000ns)
signal Compressor_14_3_Freq150_uid100_bh7_uid175_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq150_uid100_bh7_uid175_In1: (c0, 0.758000ns)
signal Compressor_14_3_Freq150_uid100_bh7_uid175_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq150_uid100_bh7_uid175_Out0: (c0, 0.973000ns)
signal bh7_w18_7 :  std_logic;
   -- timing of bh7_w18_7: (c0, 0.973000ns)
signal bh7_w19_3 :  std_logic;
   -- timing of bh7_w19_3: (c0, 0.973000ns)
signal bh7_w20_2 :  std_logic;
   -- timing of bh7_w20_2: (c0, 0.973000ns)
signal Compressor_14_3_Freq150_uid100_bh7_uid175_Out0_copy176 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq150_uid100_bh7_uid175_Out0_copy176: (c0, 0.758000ns)
signal Compressor_14_3_Freq150_uid100_bh7_uid177_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq150_uid100_bh7_uid177_In0: (c0, 0.758000ns)
signal Compressor_14_3_Freq150_uid100_bh7_uid177_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq150_uid100_bh7_uid177_In1: (c0, 0.328000ns)
signal Compressor_14_3_Freq150_uid100_bh7_uid177_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq150_uid100_bh7_uid177_Out0: (c0, 0.973000ns)
signal bh7_w20_3 :  std_logic;
   -- timing of bh7_w20_3: (c0, 0.973000ns)
signal bh7_w21_1 :  std_logic;
   -- timing of bh7_w21_1: (c0, 0.973000ns)
signal Compressor_14_3_Freq150_uid100_bh7_uid177_Out0_copy178 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq150_uid100_bh7_uid177_Out0_copy178: (c0, 0.758000ns)
signal tmp_bitheapResult_bh7_7 :  std_logic_vector(7 downto 0);
   -- timing of tmp_bitheapResult_bh7_7: (c0, 1.075000ns)
signal bitheapFinalAdd_bh7_In0 :  std_logic_vector(13 downto 0);
   -- timing of bitheapFinalAdd_bh7_In0: (c0, 1.188000ns)
signal bitheapFinalAdd_bh7_In1 :  std_logic_vector(13 downto 0);
   -- timing of bitheapFinalAdd_bh7_In1: (c0, 1.188000ns)
signal bitheapFinalAdd_bh7_Cin :  std_logic;
   -- timing of bitheapFinalAdd_bh7_Cin: (c0, 0.000000ns)
signal bitheapFinalAdd_bh7_Out :  std_logic_vector(13 downto 0);
   -- timing of bitheapFinalAdd_bh7_Out: (c0, 1.686000ns)
signal bitheapResult_bh7 :  std_logic_vector(21 downto 0);
   -- timing of bitheapResult_bh7: (c0, 1.686000ns)
begin
   XX_m6 <= X ;
   YY_m6 <= Y ;
   t8_tile_0_X <= X(10 downto 8);
   t8_tile_0_Y <= Y(10 downto 8);
   t8_tile_0: IntMultiplierLUT_3x3_Freq150_uid10
      port map ( clk  => clk,
                 X => t8_tile_0_X,
                 Y => t8_tile_0_Y,
                 R => t8_tile_0_output);

   t8_tile_0_filtered_output <= unsigned(t8_tile_0_output(5 downto 0));
   bh7_w16_0 <= t8_tile_0_filtered_output(0);
   bh7_w17_0 <= t8_tile_0_filtered_output(1);
   bh7_w18_0 <= t8_tile_0_filtered_output(2);
   bh7_w19_0 <= t8_tile_0_filtered_output(3);
   bh7_w20_0 <= t8_tile_0_filtered_output(4);
   bh7_w21_0 <= t8_tile_0_filtered_output(5);
   t8_tile_1_X <= X(10 downto 8);
   t8_tile_1_Y <= Y(7 downto 5);
   t8_tile_1: IntMultiplierLUT_3x3_Freq150_uid15
      port map ( clk  => clk,
                 X => t8_tile_1_X,
                 Y => t8_tile_1_Y,
                 R => t8_tile_1_output);

   t8_tile_1_filtered_output <= unsigned(t8_tile_1_output(5 downto 0));
   bh7_w13_0 <= t8_tile_1_filtered_output(0);
   bh7_w14_0 <= t8_tile_1_filtered_output(1);
   bh7_w15_0 <= t8_tile_1_filtered_output(2);
   bh7_w16_1 <= t8_tile_1_filtered_output(3);
   bh7_w17_1 <= t8_tile_1_filtered_output(4);
   bh7_w18_1 <= t8_tile_1_filtered_output(5);
   t8_tile_2_X <= X(7 downto 5);
   t8_tile_2_Y <= Y(10 downto 8);
   t8_tile_2: IntMultiplierLUT_3x3_Freq150_uid20
      port map ( clk  => clk,
                 X => t8_tile_2_X,
                 Y => t8_tile_2_Y,
                 R => t8_tile_2_output);

   t8_tile_2_filtered_output <= unsigned(t8_tile_2_output(5 downto 0));
   bh7_w13_1 <= t8_tile_2_filtered_output(0);
   bh7_w14_1 <= t8_tile_2_filtered_output(1);
   bh7_w15_1 <= t8_tile_2_filtered_output(2);
   bh7_w16_2 <= t8_tile_2_filtered_output(3);
   bh7_w17_2 <= t8_tile_2_filtered_output(4);
   bh7_w18_2 <= t8_tile_2_filtered_output(5);
   t8_tile_3_X <= X(10 downto 8);
   t8_tile_3_Y <= Y(4 downto 2);
   t8_tile_3: IntMultiplierLUT_3x3_Freq150_uid25
      port map ( clk  => clk,
                 X => t8_tile_3_X,
                 Y => t8_tile_3_Y,
                 R => t8_tile_3_output);

   t8_tile_3_filtered_output <= unsigned(t8_tile_3_output(5 downto 0));
   bh7_w10_0 <= t8_tile_3_filtered_output(0);
   bh7_w11_0 <= t8_tile_3_filtered_output(1);
   bh7_w12_0 <= t8_tile_3_filtered_output(2);
   bh7_w13_2 <= t8_tile_3_filtered_output(3);
   bh7_w14_2 <= t8_tile_3_filtered_output(4);
   bh7_w15_2 <= t8_tile_3_filtered_output(5);
   t8_tile_4_X <= X(7 downto 5);
   t8_tile_4_Y <= Y(7 downto 5);
   t8_tile_4: IntMultiplierLUT_3x3_Freq150_uid30
      port map ( clk  => clk,
                 X => t8_tile_4_X,
                 Y => t8_tile_4_Y,
                 R => t8_tile_4_output);

   t8_tile_4_filtered_output <= unsigned(t8_tile_4_output(5 downto 0));
   bh7_w10_1 <= t8_tile_4_filtered_output(0);
   bh7_w11_1 <= t8_tile_4_filtered_output(1);
   bh7_w12_1 <= t8_tile_4_filtered_output(2);
   bh7_w13_3 <= t8_tile_4_filtered_output(3);
   bh7_w14_3 <= t8_tile_4_filtered_output(4);
   bh7_w15_3 <= t8_tile_4_filtered_output(5);
   t8_tile_5_X <= X(4 downto 2);
   t8_tile_5_Y <= Y(10 downto 8);
   t8_tile_5: IntMultiplierLUT_3x3_Freq150_uid35
      port map ( clk  => clk,
                 X => t8_tile_5_X,
                 Y => t8_tile_5_Y,
                 R => t8_tile_5_output);

   t8_tile_5_filtered_output <= unsigned(t8_tile_5_output(5 downto 0));
   bh7_w10_2 <= t8_tile_5_filtered_output(0);
   bh7_w11_2 <= t8_tile_5_filtered_output(1);
   bh7_w12_2 <= t8_tile_5_filtered_output(2);
   bh7_w13_4 <= t8_tile_5_filtered_output(3);
   bh7_w14_4 <= t8_tile_5_filtered_output(4);
   bh7_w15_4 <= t8_tile_5_filtered_output(5);
   t8_tile_6_X <= X(10 downto 8);
   t8_tile_6_Y <= Y(1 downto 0);
   t8_tile_6: IntMultiplierLUT_3x2_Freq150_uid40
      port map ( clk  => clk,
                 X => t8_tile_6_X,
                 Y => t8_tile_6_Y,
                 R => t8_tile_6_output);

   t8_tile_6_filtered_output <= unsigned(t8_tile_6_output(4 downto 0));
   bh7_w8_0 <= t8_tile_6_filtered_output(0);
   bh7_w9_0 <= t8_tile_6_filtered_output(1);
   bh7_w10_3 <= t8_tile_6_filtered_output(2);
   bh7_w11_3 <= t8_tile_6_filtered_output(3);
   bh7_w12_3 <= t8_tile_6_filtered_output(4);
   t8_tile_7_X <= X(7 downto 5);
   t8_tile_7_Y <= Y(4 downto 2);
   t8_tile_7: IntMultiplierLUT_3x3_Freq150_uid45
      port map ( clk  => clk,
                 X => t8_tile_7_X,
                 Y => t8_tile_7_Y,
                 R => t8_tile_7_output);

   t8_tile_7_filtered_output <= unsigned(t8_tile_7_output(5 downto 0));
   bh7_w7_0 <= t8_tile_7_filtered_output(0);
   bh7_w8_1 <= t8_tile_7_filtered_output(1);
   bh7_w9_1 <= t8_tile_7_filtered_output(2);
   bh7_w10_4 <= t8_tile_7_filtered_output(3);
   bh7_w11_4 <= t8_tile_7_filtered_output(4);
   bh7_w12_4 <= t8_tile_7_filtered_output(5);
   t8_tile_8_X <= X(4 downto 2);
   t8_tile_8_Y <= Y(7 downto 5);
   t8_tile_8: IntMultiplierLUT_3x3_Freq150_uid50
      port map ( clk  => clk,
                 X => t8_tile_8_X,
                 Y => t8_tile_8_Y,
                 R => t8_tile_8_output);

   t8_tile_8_filtered_output <= unsigned(t8_tile_8_output(5 downto 0));
   bh7_w7_1 <= t8_tile_8_filtered_output(0);
   bh7_w8_2 <= t8_tile_8_filtered_output(1);
   bh7_w9_2 <= t8_tile_8_filtered_output(2);
   bh7_w10_5 <= t8_tile_8_filtered_output(3);
   bh7_w11_5 <= t8_tile_8_filtered_output(4);
   bh7_w12_5 <= t8_tile_8_filtered_output(5);
   t8_tile_9_X <= X(1 downto 0);
   t8_tile_9_Y <= Y(10 downto 8);
   t8_tile_9: IntMultiplierLUT_2x3_Freq150_uid55
      port map ( clk  => clk,
                 X => t8_tile_9_X,
                 Y => t8_tile_9_Y,
                 R => t8_tile_9_output);

   t8_tile_9_filtered_output <= unsigned(t8_tile_9_output(4 downto 0));
   bh7_w8_3 <= t8_tile_9_filtered_output(0);
   bh7_w9_3 <= t8_tile_9_filtered_output(1);
   bh7_w10_6 <= t8_tile_9_filtered_output(2);
   bh7_w11_6 <= t8_tile_9_filtered_output(3);
   bh7_w12_6 <= t8_tile_9_filtered_output(4);
   t8_tile_10_X <= X(7 downto 5);
   t8_tile_10_Y <= Y(1 downto 0);
   t8_tile_10: IntMultiplierLUT_3x2_Freq150_uid60
      port map ( clk  => clk,
                 X => t8_tile_10_X,
                 Y => t8_tile_10_Y,
                 R => t8_tile_10_output);

   t8_tile_10_filtered_output <= unsigned(t8_tile_10_output(4 downto 0));
   bh7_w5_0 <= t8_tile_10_filtered_output(0);
   bh7_w6_0 <= t8_tile_10_filtered_output(1);
   bh7_w7_2 <= t8_tile_10_filtered_output(2);
   bh7_w8_4 <= t8_tile_10_filtered_output(3);
   bh7_w9_4 <= t8_tile_10_filtered_output(4);
   t8_tile_11_X <= X(4 downto 2);
   t8_tile_11_Y <= Y(4 downto 2);
   t8_tile_11: IntMultiplierLUT_3x3_Freq150_uid65
      port map ( clk  => clk,
                 X => t8_tile_11_X,
                 Y => t8_tile_11_Y,
                 R => t8_tile_11_output);

   t8_tile_11_filtered_output <= unsigned(t8_tile_11_output(5 downto 0));
   bh7_w4_0 <= t8_tile_11_filtered_output(0);
   bh7_w5_1 <= t8_tile_11_filtered_output(1);
   bh7_w6_1 <= t8_tile_11_filtered_output(2);
   bh7_w7_3 <= t8_tile_11_filtered_output(3);
   bh7_w8_5 <= t8_tile_11_filtered_output(4);
   bh7_w9_5 <= t8_tile_11_filtered_output(5);
   t8_tile_12_X <= X(1 downto 0);
   t8_tile_12_Y <= Y(7 downto 5);
   t8_tile_12: IntMultiplierLUT_2x3_Freq150_uid70
      port map ( clk  => clk,
                 X => t8_tile_12_X,
                 Y => t8_tile_12_Y,
                 R => t8_tile_12_output);

   t8_tile_12_filtered_output <= unsigned(t8_tile_12_output(4 downto 0));
   bh7_w5_2 <= t8_tile_12_filtered_output(0);
   bh7_w6_2 <= t8_tile_12_filtered_output(1);
   bh7_w7_4 <= t8_tile_12_filtered_output(2);
   bh7_w8_6 <= t8_tile_12_filtered_output(3);
   bh7_w9_6 <= t8_tile_12_filtered_output(4);
   t8_tile_13_X <= X(4 downto 2);
   t8_tile_13_Y <= Y(1 downto 0);
   t8_tile_13: IntMultiplierLUT_3x2_Freq150_uid75
      port map ( clk  => clk,
                 X => t8_tile_13_X,
                 Y => t8_tile_13_Y,
                 R => t8_tile_13_output);

   t8_tile_13_filtered_output <= unsigned(t8_tile_13_output(4 downto 0));
   bh7_w2_0 <= t8_tile_13_filtered_output(0);
   bh7_w3_0 <= t8_tile_13_filtered_output(1);
   bh7_w4_1 <= t8_tile_13_filtered_output(2);
   bh7_w5_3 <= t8_tile_13_filtered_output(3);
   bh7_w6_3 <= t8_tile_13_filtered_output(4);
   t8_tile_14_X <= X(1 downto 0);
   t8_tile_14_Y <= Y(4 downto 2);
   t8_tile_14: IntMultiplierLUT_2x3_Freq150_uid80
      port map ( clk  => clk,
                 X => t8_tile_14_X,
                 Y => t8_tile_14_Y,
                 R => t8_tile_14_output);

   t8_tile_14_filtered_output <= unsigned(t8_tile_14_output(4 downto 0));
   bh7_w2_1 <= t8_tile_14_filtered_output(0);
   bh7_w3_1 <= t8_tile_14_filtered_output(1);
   bh7_w4_2 <= t8_tile_14_filtered_output(2);
   bh7_w5_4 <= t8_tile_14_filtered_output(3);
   bh7_w6_4 <= t8_tile_14_filtered_output(4);
   t8_tile_15_X <= X(1 downto 1);
   t8_tile_15_Y <= Y(1 downto 0);
   t8_tile_15: IntMultiplierLUT_1x2_Freq150_uid85
      port map ( clk  => clk,
                 X => t8_tile_15_X,
                 Y => t8_tile_15_Y,
                 R => t8_tile_15_output);

   t8_tile_15_filtered_output <= unsigned(t8_tile_15_output(1 downto 0));
   bh7_w1_0 <= t8_tile_15_filtered_output(0);
   bh7_w2_2 <= t8_tile_15_filtered_output(1);
   t8_tile_16_X <= X(0 downto 0);
   t8_tile_16_Y <= Y(1 downto 0);
   t8_tile_16: IntMultiplierLUT_1x2_Freq150_uid87
      port map ( clk  => clk,
                 X => t8_tile_16_X,
                 Y => t8_tile_16_Y,
                 R => t8_tile_16_output);

   t8_tile_16_filtered_output <= unsigned(t8_tile_16_output(1 downto 0));
   bh7_w0_0 <= t8_tile_16_filtered_output(0);
   bh7_w1_1 <= t8_tile_16_filtered_output(1);

   -- Adding the constant bits 
      -- All the constant bits are zero, nothing to add


   Compressor_23_3_Freq150_uid90_bh7_uid91_In0 <= "" & bh7_w0_0 & "0" & "0";
   Compressor_23_3_Freq150_uid90_bh7_uid91_In1 <= "" & bh7_w1_0 & bh7_w1_1;
   bh7_w0_1 <= Compressor_23_3_Freq150_uid90_bh7_uid91_Out0(0);
   bh7_w1_2 <= Compressor_23_3_Freq150_uid90_bh7_uid91_Out0(1);
   bh7_w2_3 <= Compressor_23_3_Freq150_uid90_bh7_uid91_Out0(2);
   Compressor_23_3_Freq150_uid90_uid91: Compressor_23_3_Freq150_uid90
      port map ( X0 => Compressor_23_3_Freq150_uid90_bh7_uid91_In0,
                 X1 => Compressor_23_3_Freq150_uid90_bh7_uid91_In1,
                 R => Compressor_23_3_Freq150_uid90_bh7_uid91_Out0_copy92);
   Compressor_23_3_Freq150_uid90_bh7_uid91_Out0 <= Compressor_23_3_Freq150_uid90_bh7_uid91_Out0_copy92; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq150_uid90_bh7_uid93_In0 <= "" & bh7_w2_0 & bh7_w2_1 & bh7_w2_2;
   Compressor_23_3_Freq150_uid90_bh7_uid93_In1 <= "" & bh7_w3_0 & bh7_w3_1;
   bh7_w2_4 <= Compressor_23_3_Freq150_uid90_bh7_uid93_Out0(0);
   bh7_w3_2 <= Compressor_23_3_Freq150_uid90_bh7_uid93_Out0(1);
   bh7_w4_3 <= Compressor_23_3_Freq150_uid90_bh7_uid93_Out0(2);
   Compressor_23_3_Freq150_uid90_uid93: Compressor_23_3_Freq150_uid90
      port map ( X0 => Compressor_23_3_Freq150_uid90_bh7_uid93_In0,
                 X1 => Compressor_23_3_Freq150_uid90_bh7_uid93_In1,
                 R => Compressor_23_3_Freq150_uid90_bh7_uid93_Out0_copy94);
   Compressor_23_3_Freq150_uid90_bh7_uid93_Out0 <= Compressor_23_3_Freq150_uid90_bh7_uid93_Out0_copy94; -- output copy to hold a pipeline register if needed


   Compressor_3_2_Freq150_uid96_bh7_uid97_In0 <= "" & bh7_w4_1 & bh7_w4_2 & "0";
   bh7_w4_4 <= Compressor_3_2_Freq150_uid96_bh7_uid97_Out0(0);
   bh7_w5_5 <= Compressor_3_2_Freq150_uid96_bh7_uid97_Out0(1);
   Compressor_3_2_Freq150_uid96_uid97: Compressor_3_2_Freq150_uid96
      port map ( X0 => Compressor_3_2_Freq150_uid96_bh7_uid97_In0,
                 R => Compressor_3_2_Freq150_uid96_bh7_uid97_Out0_copy98);
   Compressor_3_2_Freq150_uid96_bh7_uid97_Out0 <= Compressor_3_2_Freq150_uid96_bh7_uid97_Out0_copy98; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq150_uid100_bh7_uid101_In0 <= "" & bh7_w5_0 & bh7_w5_2 & bh7_w5_3 & bh7_w5_4;
   Compressor_14_3_Freq150_uid100_bh7_uid101_In1 <= "" & bh7_w6_0;
   bh7_w5_6 <= Compressor_14_3_Freq150_uid100_bh7_uid101_Out0(0);
   bh7_w6_5 <= Compressor_14_3_Freq150_uid100_bh7_uid101_Out0(1);
   bh7_w7_5 <= Compressor_14_3_Freq150_uid100_bh7_uid101_Out0(2);
   Compressor_14_3_Freq150_uid100_uid101: Compressor_14_3_Freq150_uid100
      port map ( X0 => Compressor_14_3_Freq150_uid100_bh7_uid101_In0,
                 X1 => Compressor_14_3_Freq150_uid100_bh7_uid101_In1,
                 R => Compressor_14_3_Freq150_uid100_bh7_uid101_Out0_copy102);
   Compressor_14_3_Freq150_uid100_bh7_uid101_Out0 <= Compressor_14_3_Freq150_uid100_bh7_uid101_Out0_copy102; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq150_uid90_bh7_uid103_In0 <= "" & bh7_w6_2 & bh7_w6_3 & bh7_w6_4;
   Compressor_23_3_Freq150_uid90_bh7_uid103_In1 <= "" & bh7_w7_2 & bh7_w7_4;
   bh7_w6_6 <= Compressor_23_3_Freq150_uid90_bh7_uid103_Out0(0);
   bh7_w7_6 <= Compressor_23_3_Freq150_uid90_bh7_uid103_Out0(1);
   bh7_w8_7 <= Compressor_23_3_Freq150_uid90_bh7_uid103_Out0(2);
   Compressor_23_3_Freq150_uid90_uid103: Compressor_23_3_Freq150_uid90
      port map ( X0 => Compressor_23_3_Freq150_uid90_bh7_uid103_In0,
                 X1 => Compressor_23_3_Freq150_uid90_bh7_uid103_In1,
                 R => Compressor_23_3_Freq150_uid90_bh7_uid103_Out0_copy104);
   Compressor_23_3_Freq150_uid90_bh7_uid103_Out0 <= Compressor_23_3_Freq150_uid90_bh7_uid103_Out0_copy104; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq150_uid100_bh7_uid105_In0 <= "" & bh7_w8_0 & bh7_w8_3 & bh7_w8_4 & bh7_w8_6;
   Compressor_14_3_Freq150_uid100_bh7_uid105_In1 <= "" & bh7_w9_0;
   bh7_w8_8 <= Compressor_14_3_Freq150_uid100_bh7_uid105_Out0(0);
   bh7_w9_7 <= Compressor_14_3_Freq150_uid100_bh7_uid105_Out0(1);
   bh7_w10_7 <= Compressor_14_3_Freq150_uid100_bh7_uid105_Out0(2);
   Compressor_14_3_Freq150_uid100_uid105: Compressor_14_3_Freq150_uid100
      port map ( X0 => Compressor_14_3_Freq150_uid100_bh7_uid105_In0,
                 X1 => Compressor_14_3_Freq150_uid100_bh7_uid105_In1,
                 R => Compressor_14_3_Freq150_uid100_bh7_uid105_Out0_copy106);
   Compressor_14_3_Freq150_uid100_bh7_uid105_Out0 <= Compressor_14_3_Freq150_uid100_bh7_uid105_Out0_copy106; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq150_uid90_bh7_uid107_In0 <= "" & bh7_w9_3 & bh7_w9_4 & bh7_w9_6;
   Compressor_23_3_Freq150_uid90_bh7_uid107_In1 <= "" & bh7_w10_3 & bh7_w10_6;
   bh7_w9_8 <= Compressor_23_3_Freq150_uid90_bh7_uid107_Out0(0);
   bh7_w10_8 <= Compressor_23_3_Freq150_uid90_bh7_uid107_Out0(1);
   bh7_w11_7 <= Compressor_23_3_Freq150_uid90_bh7_uid107_Out0(2);
   Compressor_23_3_Freq150_uid90_uid107: Compressor_23_3_Freq150_uid90
      port map ( X0 => Compressor_23_3_Freq150_uid90_bh7_uid107_In0,
                 X1 => Compressor_23_3_Freq150_uid90_bh7_uid107_In1,
                 R => Compressor_23_3_Freq150_uid90_bh7_uid107_Out0_copy108);
   Compressor_23_3_Freq150_uid90_bh7_uid107_Out0 <= Compressor_23_3_Freq150_uid90_bh7_uid107_Out0_copy108; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq150_uid90_bh7_uid109_In0 <= "" & bh7_w11_3 & bh7_w11_6 & "0";
   Compressor_23_3_Freq150_uid90_bh7_uid109_In1 <= "" & bh7_w12_3 & bh7_w12_6;
   bh7_w11_8 <= Compressor_23_3_Freq150_uid90_bh7_uid109_Out0(0);
   bh7_w12_7 <= Compressor_23_3_Freq150_uid90_bh7_uid109_Out0(1);
   bh7_w13_5 <= Compressor_23_3_Freq150_uid90_bh7_uid109_Out0(2);
   Compressor_23_3_Freq150_uid90_uid109: Compressor_23_3_Freq150_uid90
      port map ( X0 => Compressor_23_3_Freq150_uid90_bh7_uid109_In0,
                 X1 => Compressor_23_3_Freq150_uid90_bh7_uid109_In1,
                 R => Compressor_23_3_Freq150_uid90_bh7_uid109_Out0_copy110);
   Compressor_23_3_Freq150_uid90_bh7_uid109_Out0 <= Compressor_23_3_Freq150_uid90_bh7_uid109_Out0_copy110; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq150_uid100_bh7_uid111_In0 <= "" & bh7_w2_4 & bh7_w2_3 & "0" & "0";
   Compressor_14_3_Freq150_uid100_bh7_uid111_In1 <= "" & bh7_w3_2;
   bh7_w2_5 <= Compressor_14_3_Freq150_uid100_bh7_uid111_Out0(0);
   bh7_w3_3 <= Compressor_14_3_Freq150_uid100_bh7_uid111_Out0(1);
   bh7_w4_5 <= Compressor_14_3_Freq150_uid100_bh7_uid111_Out0(2);
   Compressor_14_3_Freq150_uid100_uid111: Compressor_14_3_Freq150_uid100
      port map ( X0 => Compressor_14_3_Freq150_uid100_bh7_uid111_In0,
                 X1 => Compressor_14_3_Freq150_uid100_bh7_uid111_In1,
                 R => Compressor_14_3_Freq150_uid100_bh7_uid111_Out0_copy112);
   Compressor_14_3_Freq150_uid100_bh7_uid111_Out0 <= Compressor_14_3_Freq150_uid100_bh7_uid111_Out0_copy112; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq150_uid90_bh7_uid113_In0 <= "" & bh7_w4_0 & bh7_w4_4 & bh7_w4_3;
   Compressor_23_3_Freq150_uid90_bh7_uid113_In1 <= "" & bh7_w5_1 & bh7_w5_6;
   bh7_w4_6 <= Compressor_23_3_Freq150_uid90_bh7_uid113_Out0(0);
   bh7_w5_7 <= Compressor_23_3_Freq150_uid90_bh7_uid113_Out0(1);
   bh7_w6_7 <= Compressor_23_3_Freq150_uid90_bh7_uid113_Out0(2);
   Compressor_23_3_Freq150_uid90_uid113: Compressor_23_3_Freq150_uid90
      port map ( X0 => Compressor_23_3_Freq150_uid90_bh7_uid113_In0,
                 X1 => Compressor_23_3_Freq150_uid90_bh7_uid113_In1,
                 R => Compressor_23_3_Freq150_uid90_bh7_uid113_Out0_copy114);
   Compressor_23_3_Freq150_uid90_bh7_uid113_Out0 <= Compressor_23_3_Freq150_uid90_bh7_uid113_Out0_copy114; -- output copy to hold a pipeline register if needed


   Compressor_3_2_Freq150_uid96_bh7_uid115_In0 <= "" & bh7_w6_1 & bh7_w6_6 & bh7_w6_5;
   bh7_w6_8 <= Compressor_3_2_Freq150_uid96_bh7_uid115_Out0(0);
   bh7_w7_7 <= Compressor_3_2_Freq150_uid96_bh7_uid115_Out0(1);
   Compressor_3_2_Freq150_uid96_uid115: Compressor_3_2_Freq150_uid96
      port map ( X0 => Compressor_3_2_Freq150_uid96_bh7_uid115_In0,
                 R => Compressor_3_2_Freq150_uid96_bh7_uid115_Out0_copy116);
   Compressor_3_2_Freq150_uid96_bh7_uid115_Out0 <= Compressor_3_2_Freq150_uid96_bh7_uid115_Out0_copy116; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq150_uid100_bh7_uid117_In0 <= "" & bh7_w7_0 & bh7_w7_1 & bh7_w7_3 & bh7_w7_6;
   Compressor_14_3_Freq150_uid100_bh7_uid117_In1 <= "" & bh7_w8_1;
   bh7_w7_8 <= Compressor_14_3_Freq150_uid100_bh7_uid117_Out0(0);
   bh7_w8_9 <= Compressor_14_3_Freq150_uid100_bh7_uid117_Out0(1);
   bh7_w9_9 <= Compressor_14_3_Freq150_uid100_bh7_uid117_Out0(2);
   Compressor_14_3_Freq150_uid100_uid117: Compressor_14_3_Freq150_uid100
      port map ( X0 => Compressor_14_3_Freq150_uid100_bh7_uid117_In0,
                 X1 => Compressor_14_3_Freq150_uid100_bh7_uid117_In1,
                 R => Compressor_14_3_Freq150_uid100_bh7_uid117_Out0_copy118);
   Compressor_14_3_Freq150_uid100_bh7_uid117_Out0 <= Compressor_14_3_Freq150_uid100_bh7_uid117_Out0_copy118; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq150_uid100_bh7_uid119_In0 <= "" & bh7_w8_2 & bh7_w8_5 & bh7_w8_8 & bh7_w8_7;
   Compressor_14_3_Freq150_uid100_bh7_uid119_In1 <= "" & bh7_w9_1;
   bh7_w8_10 <= Compressor_14_3_Freq150_uid100_bh7_uid119_Out0(0);
   bh7_w9_10 <= Compressor_14_3_Freq150_uid100_bh7_uid119_Out0(1);
   bh7_w10_9 <= Compressor_14_3_Freq150_uid100_bh7_uid119_Out0(2);
   Compressor_14_3_Freq150_uid100_uid119: Compressor_14_3_Freq150_uid100
      port map ( X0 => Compressor_14_3_Freq150_uid100_bh7_uid119_In0,
                 X1 => Compressor_14_3_Freq150_uid100_bh7_uid119_In1,
                 R => Compressor_14_3_Freq150_uid100_bh7_uid119_Out0_copy120);
   Compressor_14_3_Freq150_uid100_bh7_uid119_Out0 <= Compressor_14_3_Freq150_uid100_bh7_uid119_Out0_copy120; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq150_uid100_bh7_uid121_In0 <= "" & bh7_w9_2 & bh7_w9_5 & bh7_w9_8 & bh7_w9_7;
   Compressor_14_3_Freq150_uid100_bh7_uid121_In1 <= "" & bh7_w10_0;
   bh7_w9_11 <= Compressor_14_3_Freq150_uid100_bh7_uid121_Out0(0);
   bh7_w10_10 <= Compressor_14_3_Freq150_uid100_bh7_uid121_Out0(1);
   bh7_w11_9 <= Compressor_14_3_Freq150_uid100_bh7_uid121_Out0(2);
   Compressor_14_3_Freq150_uid100_uid121: Compressor_14_3_Freq150_uid100
      port map ( X0 => Compressor_14_3_Freq150_uid100_bh7_uid121_In0,
                 X1 => Compressor_14_3_Freq150_uid100_bh7_uid121_In1,
                 R => Compressor_14_3_Freq150_uid100_bh7_uid121_Out0_copy122);
   Compressor_14_3_Freq150_uid100_bh7_uid121_Out0 <= Compressor_14_3_Freq150_uid100_bh7_uid121_Out0_copy122; -- output copy to hold a pipeline register if needed


   Compressor_6_3_Freq150_uid124_bh7_uid125_In0 <= "" & bh7_w10_1 & bh7_w10_2 & bh7_w10_4 & bh7_w10_5 & bh7_w10_8 & bh7_w10_7;
   bh7_w10_11 <= Compressor_6_3_Freq150_uid124_bh7_uid125_Out0(0);
   bh7_w11_10 <= Compressor_6_3_Freq150_uid124_bh7_uid125_Out0(1);
   bh7_w12_8 <= Compressor_6_3_Freq150_uid124_bh7_uid125_Out0(2);
   Compressor_6_3_Freq150_uid124_uid125: Compressor_6_3_Freq150_uid124
      port map ( X0 => Compressor_6_3_Freq150_uid124_bh7_uid125_In0,
                 R => Compressor_6_3_Freq150_uid124_bh7_uid125_Out0_copy126);
   Compressor_6_3_Freq150_uid124_bh7_uid125_Out0 <= Compressor_6_3_Freq150_uid124_bh7_uid125_Out0_copy126; -- output copy to hold a pipeline register if needed


   Compressor_6_3_Freq150_uid124_bh7_uid127_In0 <= "" & bh7_w11_0 & bh7_w11_1 & bh7_w11_2 & bh7_w11_4 & bh7_w11_5 & bh7_w11_8;
   bh7_w11_11 <= Compressor_6_3_Freq150_uid124_bh7_uid127_Out0(0);
   bh7_w12_9 <= Compressor_6_3_Freq150_uid124_bh7_uid127_Out0(1);
   bh7_w13_6 <= Compressor_6_3_Freq150_uid124_bh7_uid127_Out0(2);
   Compressor_6_3_Freq150_uid124_uid127: Compressor_6_3_Freq150_uid124
      port map ( X0 => Compressor_6_3_Freq150_uid124_bh7_uid127_In0,
                 R => Compressor_6_3_Freq150_uid124_bh7_uid127_Out0_copy128);
   Compressor_6_3_Freq150_uid124_bh7_uid127_Out0 <= Compressor_6_3_Freq150_uid124_bh7_uid127_Out0_copy128; -- output copy to hold a pipeline register if needed


   Compressor_6_3_Freq150_uid124_bh7_uid129_In0 <= "" & bh7_w12_0 & bh7_w12_1 & bh7_w12_2 & bh7_w12_4 & bh7_w12_5 & bh7_w12_7;
   bh7_w12_10 <= Compressor_6_3_Freq150_uid124_bh7_uid129_Out0(0);
   bh7_w13_7 <= Compressor_6_3_Freq150_uid124_bh7_uid129_Out0(1);
   bh7_w14_5 <= Compressor_6_3_Freq150_uid124_bh7_uid129_Out0(2);
   Compressor_6_3_Freq150_uid124_uid129: Compressor_6_3_Freq150_uid124
      port map ( X0 => Compressor_6_3_Freq150_uid124_bh7_uid129_In0,
                 R => Compressor_6_3_Freq150_uid124_bh7_uid129_Out0_copy130);
   Compressor_6_3_Freq150_uid124_bh7_uid129_Out0 <= Compressor_6_3_Freq150_uid124_bh7_uid129_Out0_copy130; -- output copy to hold a pipeline register if needed


   Compressor_6_3_Freq150_uid124_bh7_uid131_In0 <= "" & bh7_w13_0 & bh7_w13_1 & bh7_w13_2 & bh7_w13_3 & bh7_w13_4 & bh7_w13_5;
   bh7_w13_8 <= Compressor_6_3_Freq150_uid124_bh7_uid131_Out0(0);
   bh7_w14_6 <= Compressor_6_3_Freq150_uid124_bh7_uid131_Out0(1);
   bh7_w15_5 <= Compressor_6_3_Freq150_uid124_bh7_uid131_Out0(2);
   Compressor_6_3_Freq150_uid124_uid131: Compressor_6_3_Freq150_uid124
      port map ( X0 => Compressor_6_3_Freq150_uid124_bh7_uid131_In0,
                 R => Compressor_6_3_Freq150_uid124_bh7_uid131_Out0_copy132);
   Compressor_6_3_Freq150_uid124_bh7_uid131_Out0 <= Compressor_6_3_Freq150_uid124_bh7_uid131_Out0_copy132; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq150_uid100_bh7_uid133_In0 <= "" & bh7_w14_0 & bh7_w14_1 & bh7_w14_2 & bh7_w14_3;
   Compressor_14_3_Freq150_uid100_bh7_uid133_In1 <= "" & bh7_w15_0;
   bh7_w14_7 <= Compressor_14_3_Freq150_uid100_bh7_uid133_Out0(0);
   bh7_w15_6 <= Compressor_14_3_Freq150_uid100_bh7_uid133_Out0(1);
   bh7_w16_3 <= Compressor_14_3_Freq150_uid100_bh7_uid133_Out0(2);
   Compressor_14_3_Freq150_uid100_uid133: Compressor_14_3_Freq150_uid100
      port map ( X0 => Compressor_14_3_Freq150_uid100_bh7_uid133_In0,
                 X1 => Compressor_14_3_Freq150_uid100_bh7_uid133_In1,
                 R => Compressor_14_3_Freq150_uid100_bh7_uid133_Out0_copy134);
   Compressor_14_3_Freq150_uid100_bh7_uid133_Out0 <= Compressor_14_3_Freq150_uid100_bh7_uid133_Out0_copy134; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq150_uid100_bh7_uid135_In0 <= "" & bh7_w15_1 & bh7_w15_2 & bh7_w15_3 & bh7_w15_4;
   Compressor_14_3_Freq150_uid100_bh7_uid135_In1 <= "" & "0";
   bh7_w15_7 <= Compressor_14_3_Freq150_uid100_bh7_uid135_Out0(0);
   bh7_w16_4 <= Compressor_14_3_Freq150_uid100_bh7_uid135_Out0(1);
   bh7_w17_3 <= Compressor_14_3_Freq150_uid100_bh7_uid135_Out0(2);
   Compressor_14_3_Freq150_uid100_uid135: Compressor_14_3_Freq150_uid100
      port map ( X0 => Compressor_14_3_Freq150_uid100_bh7_uid135_In0,
                 X1 => Compressor_14_3_Freq150_uid100_bh7_uid135_In1,
                 R => Compressor_14_3_Freq150_uid100_bh7_uid135_Out0_copy136);
   Compressor_14_3_Freq150_uid100_bh7_uid135_Out0 <= Compressor_14_3_Freq150_uid100_bh7_uid135_Out0_copy136; -- output copy to hold a pipeline register if needed


   Compressor_3_2_Freq150_uid96_bh7_uid137_In0 <= "" & bh7_w16_0 & bh7_w16_1 & bh7_w16_2;
   bh7_w16_5 <= Compressor_3_2_Freq150_uid96_bh7_uid137_Out0(0);
   bh7_w17_4 <= Compressor_3_2_Freq150_uid96_bh7_uid137_Out0(1);
   Compressor_3_2_Freq150_uid96_uid137: Compressor_3_2_Freq150_uid96
      port map ( X0 => Compressor_3_2_Freq150_uid96_bh7_uid137_In0,
                 R => Compressor_3_2_Freq150_uid96_bh7_uid137_Out0_copy138);
   Compressor_3_2_Freq150_uid96_bh7_uid137_Out0 <= Compressor_3_2_Freq150_uid96_bh7_uid137_Out0_copy138; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq150_uid90_bh7_uid139_In0 <= "" & bh7_w17_0 & bh7_w17_1 & bh7_w17_2;
   Compressor_23_3_Freq150_uid90_bh7_uid139_In1 <= "" & bh7_w18_0 & bh7_w18_1;
   bh7_w17_5 <= Compressor_23_3_Freq150_uid90_bh7_uid139_Out0(0);
   bh7_w18_3 <= Compressor_23_3_Freq150_uid90_bh7_uid139_Out0(1);
   bh7_w19_1 <= Compressor_23_3_Freq150_uid90_bh7_uid139_Out0(2);
   Compressor_23_3_Freq150_uid90_uid139: Compressor_23_3_Freq150_uid90
      port map ( X0 => Compressor_23_3_Freq150_uid90_bh7_uid139_In0,
                 X1 => Compressor_23_3_Freq150_uid90_bh7_uid139_In1,
                 R => Compressor_23_3_Freq150_uid90_bh7_uid139_Out0_copy140);
   Compressor_23_3_Freq150_uid90_bh7_uid139_Out0 <= Compressor_23_3_Freq150_uid90_bh7_uid139_Out0_copy140; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq150_uid90_bh7_uid141_In0 <= "" & bh7_w4_6 & bh7_w4_5 & "0";
   Compressor_23_3_Freq150_uid90_bh7_uid141_In1 <= "" & bh7_w5_5 & bh7_w5_7;
   bh7_w4_7 <= Compressor_23_3_Freq150_uid90_bh7_uid141_Out0(0);
   bh7_w5_8 <= Compressor_23_3_Freq150_uid90_bh7_uid141_Out0(1);
   bh7_w6_9 <= Compressor_23_3_Freq150_uid90_bh7_uid141_Out0(2);
   Compressor_23_3_Freq150_uid90_uid141: Compressor_23_3_Freq150_uid90
      port map ( X0 => Compressor_23_3_Freq150_uid90_bh7_uid141_In0,
                 X1 => Compressor_23_3_Freq150_uid90_bh7_uid141_In1,
                 R => Compressor_23_3_Freq150_uid90_bh7_uid141_Out0_copy142);
   Compressor_23_3_Freq150_uid90_bh7_uid141_Out0 <= Compressor_23_3_Freq150_uid90_bh7_uid141_Out0_copy142; -- output copy to hold a pipeline register if needed


   Compressor_3_2_Freq150_uid96_bh7_uid143_In0 <= "" & bh7_w6_8 & bh7_w6_7 & "0";
   bh7_w6_10 <= Compressor_3_2_Freq150_uid96_bh7_uid143_Out0(0);
   bh7_w7_9 <= Compressor_3_2_Freq150_uid96_bh7_uid143_Out0(1);
   Compressor_3_2_Freq150_uid96_uid143: Compressor_3_2_Freq150_uid96
      port map ( X0 => Compressor_3_2_Freq150_uid96_bh7_uid143_In0,
                 R => Compressor_3_2_Freq150_uid96_bh7_uid143_Out0_copy144);
   Compressor_3_2_Freq150_uid96_bh7_uid143_Out0 <= Compressor_3_2_Freq150_uid96_bh7_uid143_Out0_copy144; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq150_uid90_bh7_uid145_In0 <= "" & bh7_w7_5 & bh7_w7_8 & bh7_w7_7;
   Compressor_23_3_Freq150_uid90_bh7_uid145_In1 <= "" & bh7_w8_10 & bh7_w8_9;
   bh7_w7_10 <= Compressor_23_3_Freq150_uid90_bh7_uid145_Out0(0);
   bh7_w8_11 <= Compressor_23_3_Freq150_uid90_bh7_uid145_Out0(1);
   bh7_w9_12 <= Compressor_23_3_Freq150_uid90_bh7_uid145_Out0(2);
   Compressor_23_3_Freq150_uid90_uid145: Compressor_23_3_Freq150_uid90
      port map ( X0 => Compressor_23_3_Freq150_uid90_bh7_uid145_In0,
                 X1 => Compressor_23_3_Freq150_uid90_bh7_uid145_In1,
                 R => Compressor_23_3_Freq150_uid90_bh7_uid145_Out0_copy146);
   Compressor_23_3_Freq150_uid90_bh7_uid145_Out0 <= Compressor_23_3_Freq150_uid90_bh7_uid145_Out0_copy146; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq150_uid90_bh7_uid147_In0 <= "" & bh7_w9_11 & bh7_w9_10 & bh7_w9_9;
   Compressor_23_3_Freq150_uid90_bh7_uid147_In1 <= "" & bh7_w10_10 & bh7_w10_9;
   bh7_w9_13 <= Compressor_23_3_Freq150_uid90_bh7_uid147_Out0(0);
   bh7_w10_12 <= Compressor_23_3_Freq150_uid90_bh7_uid147_Out0(1);
   bh7_w11_12 <= Compressor_23_3_Freq150_uid90_bh7_uid147_Out0(2);
   Compressor_23_3_Freq150_uid90_uid147: Compressor_23_3_Freq150_uid90
      port map ( X0 => Compressor_23_3_Freq150_uid90_bh7_uid147_In0,
                 X1 => Compressor_23_3_Freq150_uid90_bh7_uid147_In1,
                 R => Compressor_23_3_Freq150_uid90_bh7_uid147_Out0_copy148);
   Compressor_23_3_Freq150_uid90_bh7_uid147_Out0 <= Compressor_23_3_Freq150_uid90_bh7_uid147_Out0_copy148; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq150_uid100_bh7_uid149_In0 <= "" & bh7_w11_7 & bh7_w11_9 & bh7_w11_11 & bh7_w11_10;
   Compressor_14_3_Freq150_uid100_bh7_uid149_In1 <= "" & "0";
   bh7_w11_13 <= Compressor_14_3_Freq150_uid100_bh7_uid149_Out0(0);
   bh7_w12_11 <= Compressor_14_3_Freq150_uid100_bh7_uid149_Out0(1);
   bh7_w13_9 <= Compressor_14_3_Freq150_uid100_bh7_uid149_Out0(2);
   Compressor_14_3_Freq150_uid100_uid149: Compressor_14_3_Freq150_uid100
      port map ( X0 => Compressor_14_3_Freq150_uid100_bh7_uid149_In0,
                 X1 => Compressor_14_3_Freq150_uid100_bh7_uid149_In1,
                 R => Compressor_14_3_Freq150_uid100_bh7_uid149_Out0_copy150);
   Compressor_14_3_Freq150_uid100_bh7_uid149_Out0 <= Compressor_14_3_Freq150_uid100_bh7_uid149_Out0_copy150; -- output copy to hold a pipeline register if needed


   Compressor_3_2_Freq150_uid96_bh7_uid151_In0 <= "" & bh7_w12_10 & bh7_w12_9 & bh7_w12_8;
   bh7_w12_12 <= Compressor_3_2_Freq150_uid96_bh7_uid151_Out0(0);
   bh7_w13_10 <= Compressor_3_2_Freq150_uid96_bh7_uid151_Out0(1);
   Compressor_3_2_Freq150_uid96_uid151: Compressor_3_2_Freq150_uid96
      port map ( X0 => Compressor_3_2_Freq150_uid96_bh7_uid151_In0,
                 R => Compressor_3_2_Freq150_uid96_bh7_uid151_Out0_copy152);
   Compressor_3_2_Freq150_uid96_bh7_uid151_Out0 <= Compressor_3_2_Freq150_uid96_bh7_uid151_Out0_copy152; -- output copy to hold a pipeline register if needed


   Compressor_3_2_Freq150_uid96_bh7_uid153_In0 <= "" & bh7_w13_8 & bh7_w13_7 & bh7_w13_6;
   bh7_w13_11 <= Compressor_3_2_Freq150_uid96_bh7_uid153_Out0(0);
   bh7_w14_8 <= Compressor_3_2_Freq150_uid96_bh7_uid153_Out0(1);
   Compressor_3_2_Freq150_uid96_uid153: Compressor_3_2_Freq150_uid96
      port map ( X0 => Compressor_3_2_Freq150_uid96_bh7_uid153_In0,
                 R => Compressor_3_2_Freq150_uid96_bh7_uid153_Out0_copy154);
   Compressor_3_2_Freq150_uid96_bh7_uid153_Out0 <= Compressor_3_2_Freq150_uid96_bh7_uid153_Out0_copy154; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq150_uid100_bh7_uid155_In0 <= "" & bh7_w14_4 & bh7_w14_7 & bh7_w14_6 & bh7_w14_5;
   Compressor_14_3_Freq150_uid100_bh7_uid155_In1 <= "" & "0";
   bh7_w14_9 <= Compressor_14_3_Freq150_uid100_bh7_uid155_Out0(0);
   bh7_w15_8 <= Compressor_14_3_Freq150_uid100_bh7_uid155_Out0(1);
   bh7_w16_6 <= Compressor_14_3_Freq150_uid100_bh7_uid155_Out0(2);
   Compressor_14_3_Freq150_uid100_uid155: Compressor_14_3_Freq150_uid100
      port map ( X0 => Compressor_14_3_Freq150_uid100_bh7_uid155_In0,
                 X1 => Compressor_14_3_Freq150_uid100_bh7_uid155_In1,
                 R => Compressor_14_3_Freq150_uid100_bh7_uid155_Out0_copy156);
   Compressor_14_3_Freq150_uid100_bh7_uid155_Out0 <= Compressor_14_3_Freq150_uid100_bh7_uid155_Out0_copy156; -- output copy to hold a pipeline register if needed


   Compressor_3_2_Freq150_uid96_bh7_uid157_In0 <= "" & bh7_w15_7 & bh7_w15_6 & bh7_w15_5;
   bh7_w15_9 <= Compressor_3_2_Freq150_uid96_bh7_uid157_Out0(0);
   bh7_w16_7 <= Compressor_3_2_Freq150_uid96_bh7_uid157_Out0(1);
   Compressor_3_2_Freq150_uid96_uid157: Compressor_3_2_Freq150_uid96
      port map ( X0 => Compressor_3_2_Freq150_uid96_bh7_uid157_In0,
                 R => Compressor_3_2_Freq150_uid96_bh7_uid157_Out0_copy158);
   Compressor_3_2_Freq150_uid96_bh7_uid157_Out0 <= Compressor_3_2_Freq150_uid96_bh7_uid157_Out0_copy158; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq150_uid90_bh7_uid159_In0 <= "" & bh7_w16_4 & bh7_w16_5 & bh7_w16_3;
   Compressor_23_3_Freq150_uid90_bh7_uid159_In1 <= "" & bh7_w17_3 & bh7_w17_5;
   bh7_w16_8 <= Compressor_23_3_Freq150_uid90_bh7_uid159_Out0(0);
   bh7_w17_6 <= Compressor_23_3_Freq150_uid90_bh7_uid159_Out0(1);
   bh7_w18_4 <= Compressor_23_3_Freq150_uid90_bh7_uid159_Out0(2);
   Compressor_23_3_Freq150_uid90_uid159: Compressor_23_3_Freq150_uid90
      port map ( X0 => Compressor_23_3_Freq150_uid90_bh7_uid159_In0,
                 X1 => Compressor_23_3_Freq150_uid90_bh7_uid159_In1,
                 R => Compressor_23_3_Freq150_uid90_bh7_uid159_Out0_copy160);
   Compressor_23_3_Freq150_uid90_bh7_uid159_Out0 <= Compressor_23_3_Freq150_uid90_bh7_uid159_Out0_copy160; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq150_uid90_bh7_uid161_In0 <= "" & bh7_w18_2 & bh7_w18_3 & "0";
   Compressor_23_3_Freq150_uid90_bh7_uid161_In1 <= "" & bh7_w19_0 & bh7_w19_1;
   bh7_w18_5 <= Compressor_23_3_Freq150_uid90_bh7_uid161_Out0(0);
   bh7_w19_2 <= Compressor_23_3_Freq150_uid90_bh7_uid161_Out0(1);
   bh7_w20_1 <= Compressor_23_3_Freq150_uid90_bh7_uid161_Out0(2);
   Compressor_23_3_Freq150_uid90_uid161: Compressor_23_3_Freq150_uid90
      port map ( X0 => Compressor_23_3_Freq150_uid90_bh7_uid161_In0,
                 X1 => Compressor_23_3_Freq150_uid90_bh7_uid161_In1,
                 R => Compressor_23_3_Freq150_uid90_bh7_uid161_Out0_copy162);
   Compressor_23_3_Freq150_uid90_bh7_uid161_Out0 <= Compressor_23_3_Freq150_uid90_bh7_uid161_Out0_copy162; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq150_uid90_bh7_uid163_In0 <= "" & bh7_w6_10 & bh7_w6_9 & "0";
   Compressor_23_3_Freq150_uid90_bh7_uid163_In1 <= "" & bh7_w7_10 & bh7_w7_9;
   bh7_w6_11 <= Compressor_23_3_Freq150_uid90_bh7_uid163_Out0(0);
   bh7_w7_11 <= Compressor_23_3_Freq150_uid90_bh7_uid163_Out0(1);
   bh7_w8_12 <= Compressor_23_3_Freq150_uid90_bh7_uid163_Out0(2);
   Compressor_23_3_Freq150_uid90_uid163: Compressor_23_3_Freq150_uid90
      port map ( X0 => Compressor_23_3_Freq150_uid90_bh7_uid163_In0,
                 X1 => Compressor_23_3_Freq150_uid90_bh7_uid163_In1,
                 R => Compressor_23_3_Freq150_uid90_bh7_uid163_Out0_copy164);
   Compressor_23_3_Freq150_uid90_bh7_uid163_Out0 <= Compressor_23_3_Freq150_uid90_bh7_uid163_Out0_copy164; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq150_uid90_bh7_uid165_In0 <= "" & bh7_w9_13 & bh7_w9_12 & "0";
   Compressor_23_3_Freq150_uid90_bh7_uid165_In1 <= "" & bh7_w10_11 & bh7_w10_12;
   bh7_w9_14 <= Compressor_23_3_Freq150_uid90_bh7_uid165_Out0(0);
   bh7_w10_13 <= Compressor_23_3_Freq150_uid90_bh7_uid165_Out0(1);
   bh7_w11_14 <= Compressor_23_3_Freq150_uid90_bh7_uid165_Out0(2);
   Compressor_23_3_Freq150_uid90_uid165: Compressor_23_3_Freq150_uid90
      port map ( X0 => Compressor_23_3_Freq150_uid90_bh7_uid165_In0,
                 X1 => Compressor_23_3_Freq150_uid90_bh7_uid165_In1,
                 R => Compressor_23_3_Freq150_uid90_bh7_uid165_Out0_copy166);
   Compressor_23_3_Freq150_uid90_bh7_uid165_Out0 <= Compressor_23_3_Freq150_uid90_bh7_uid165_Out0_copy166; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq150_uid90_bh7_uid167_In0 <= "" & bh7_w11_13 & bh7_w11_12 & "0";
   Compressor_23_3_Freq150_uid90_bh7_uid167_In1 <= "" & bh7_w12_11 & bh7_w12_12;
   bh7_w11_15 <= Compressor_23_3_Freq150_uid90_bh7_uid167_Out0(0);
   bh7_w12_13 <= Compressor_23_3_Freq150_uid90_bh7_uid167_Out0(1);
   bh7_w13_12 <= Compressor_23_3_Freq150_uid90_bh7_uid167_Out0(2);
   Compressor_23_3_Freq150_uid90_uid167: Compressor_23_3_Freq150_uid90
      port map ( X0 => Compressor_23_3_Freq150_uid90_bh7_uid167_In0,
                 X1 => Compressor_23_3_Freq150_uid90_bh7_uid167_In1,
                 R => Compressor_23_3_Freq150_uid90_bh7_uid167_Out0_copy168);
   Compressor_23_3_Freq150_uid90_bh7_uid167_Out0 <= Compressor_23_3_Freq150_uid90_bh7_uid167_Out0_copy168; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq150_uid90_bh7_uid169_In0 <= "" & bh7_w13_9 & bh7_w13_11 & bh7_w13_10;
   Compressor_23_3_Freq150_uid90_bh7_uid169_In1 <= "" & bh7_w14_9 & bh7_w14_8;
   bh7_w13_13 <= Compressor_23_3_Freq150_uid90_bh7_uid169_Out0(0);
   bh7_w14_10 <= Compressor_23_3_Freq150_uid90_bh7_uid169_Out0(1);
   bh7_w15_10 <= Compressor_23_3_Freq150_uid90_bh7_uid169_Out0(2);
   Compressor_23_3_Freq150_uid90_uid169: Compressor_23_3_Freq150_uid90
      port map ( X0 => Compressor_23_3_Freq150_uid90_bh7_uid169_In0,
                 X1 => Compressor_23_3_Freq150_uid90_bh7_uid169_In1,
                 R => Compressor_23_3_Freq150_uid90_bh7_uid169_Out0_copy170);
   Compressor_23_3_Freq150_uid90_bh7_uid169_Out0 <= Compressor_23_3_Freq150_uid90_bh7_uid169_Out0_copy170; -- output copy to hold a pipeline register if needed


   Compressor_3_2_Freq150_uid96_bh7_uid171_In0 <= "" & bh7_w15_8 & bh7_w15_9 & "0";
   bh7_w15_11 <= Compressor_3_2_Freq150_uid96_bh7_uid171_Out0(0);
   bh7_w16_9 <= Compressor_3_2_Freq150_uid96_bh7_uid171_Out0(1);
   Compressor_3_2_Freq150_uid96_uid171: Compressor_3_2_Freq150_uid96
      port map ( X0 => Compressor_3_2_Freq150_uid96_bh7_uid171_In0,
                 R => Compressor_3_2_Freq150_uid96_bh7_uid171_Out0_copy172);
   Compressor_3_2_Freq150_uid96_bh7_uid171_Out0 <= Compressor_3_2_Freq150_uid96_bh7_uid171_Out0_copy172; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq150_uid90_bh7_uid173_In0 <= "" & bh7_w16_6 & bh7_w16_7 & bh7_w16_8;
   Compressor_23_3_Freq150_uid90_bh7_uid173_In1 <= "" & bh7_w17_6 & bh7_w17_4;
   bh7_w16_10 <= Compressor_23_3_Freq150_uid90_bh7_uid173_Out0(0);
   bh7_w17_7 <= Compressor_23_3_Freq150_uid90_bh7_uid173_Out0(1);
   bh7_w18_6 <= Compressor_23_3_Freq150_uid90_bh7_uid173_Out0(2);
   Compressor_23_3_Freq150_uid90_uid173: Compressor_23_3_Freq150_uid90
      port map ( X0 => Compressor_23_3_Freq150_uid90_bh7_uid173_In0,
                 X1 => Compressor_23_3_Freq150_uid90_bh7_uid173_In1,
                 R => Compressor_23_3_Freq150_uid90_bh7_uid173_Out0_copy174);
   Compressor_23_3_Freq150_uid90_bh7_uid173_Out0 <= Compressor_23_3_Freq150_uid90_bh7_uid173_Out0_copy174; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq150_uid100_bh7_uid175_In0 <= "" & bh7_w18_4 & bh7_w18_5 & "0" & "0";
   Compressor_14_3_Freq150_uid100_bh7_uid175_In1 <= "" & bh7_w19_2;
   bh7_w18_7 <= Compressor_14_3_Freq150_uid100_bh7_uid175_Out0(0);
   bh7_w19_3 <= Compressor_14_3_Freq150_uid100_bh7_uid175_Out0(1);
   bh7_w20_2 <= Compressor_14_3_Freq150_uid100_bh7_uid175_Out0(2);
   Compressor_14_3_Freq150_uid100_uid175: Compressor_14_3_Freq150_uid100
      port map ( X0 => Compressor_14_3_Freq150_uid100_bh7_uid175_In0,
                 X1 => Compressor_14_3_Freq150_uid100_bh7_uid175_In1,
                 R => Compressor_14_3_Freq150_uid100_bh7_uid175_Out0_copy176);
   Compressor_14_3_Freq150_uid100_bh7_uid175_Out0 <= Compressor_14_3_Freq150_uid100_bh7_uid175_Out0_copy176; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq150_uid100_bh7_uid177_In0 <= "" & bh7_w20_0 & bh7_w20_1 & "0" & "0";
   Compressor_14_3_Freq150_uid100_bh7_uid177_In1 <= "" & bh7_w21_0;
   bh7_w20_3 <= Compressor_14_3_Freq150_uid100_bh7_uid177_Out0(0);
   bh7_w21_1 <= Compressor_14_3_Freq150_uid100_bh7_uid177_Out0(1);
   Compressor_14_3_Freq150_uid100_uid177: Compressor_14_3_Freq150_uid100
      port map ( X0 => Compressor_14_3_Freq150_uid100_bh7_uid177_In0,
                 X1 => Compressor_14_3_Freq150_uid100_bh7_uid177_In1,
                 R => Compressor_14_3_Freq150_uid100_bh7_uid177_Out0_copy178);
   Compressor_14_3_Freq150_uid100_bh7_uid177_Out0 <= Compressor_14_3_Freq150_uid100_bh7_uid177_Out0_copy178; -- output copy to hold a pipeline register if needed

   tmp_bitheapResult_bh7_7 <= bh7_w7_11 & bh7_w6_11 & bh7_w5_8 & bh7_w4_7 & bh7_w3_3 & bh7_w2_5 & bh7_w1_2 & bh7_w0_1;

   bitheapFinalAdd_bh7_In0 <= "" & bh7_w21_1 & bh7_w20_2 & bh7_w19_3 & bh7_w18_6 & bh7_w17_7 & bh7_w16_9 & bh7_w15_10 & bh7_w14_10 & bh7_w13_12 & bh7_w12_13 & bh7_w11_15 & bh7_w10_13 & bh7_w9_14 & bh7_w8_11;
   bitheapFinalAdd_bh7_In1 <= "0" & bh7_w20_3 & "0" & bh7_w18_7 & "0" & bh7_w16_10 & bh7_w15_11 & "0" & bh7_w13_13 & "0" & bh7_w11_14 & "0" & "0" & bh7_w8_12;
   bitheapFinalAdd_bh7_Cin <= '0';

   bitheapFinalAdd_bh7: IntAdder_14_Freq150_uid180
      port map ( clk  => clk,
                 Cin => bitheapFinalAdd_bh7_Cin,
                 X => bitheapFinalAdd_bh7_In0,
                 Y => bitheapFinalAdd_bh7_In1,
                 R => bitheapFinalAdd_bh7_Out);
   bitheapResult_bh7 <= bitheapFinalAdd_bh7_Out(13 downto 0) & tmp_bitheapResult_bh7_7;
   R <= bitheapResult_bh7(21 downto 0);
end architecture;

--------------------------------------------------------------------------------
--                         IntAdder_17_Freq150_uid183
-- VHDL generated for VirtexUltrascalePlus @ 150MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: Bogdan Pasca, Florent de Dinechin (2008-2016)
--------------------------------------------------------------------------------
-- Pipeline depth: 0 cycles
-- Clock period (ns): 6.66667
-- Target frequency (MHz): 150
-- Input signals: X Y Cin
-- Output signals: R
--  approx. input signal timings: X: (c0, 1.901000ns)Y: (c0, 0.000000ns)Cin: (c0, 2.334750ns)
--  approx. output signal timings: R: (c0, 2.873750ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntAdder_17_Freq150_uid183 is
    port (clk : in std_logic;
          X : in  std_logic_vector(16 downto 0);
          Y : in  std_logic_vector(16 downto 0);
          Cin : in  std_logic;
          R : out  std_logic_vector(16 downto 0)   );
end entity;

architecture arch of IntAdder_17_Freq150_uid183 is
signal Rtmp :  std_logic_vector(16 downto 0);
   -- timing of Rtmp: (c0, 2.873750ns)
begin
   Rtmp <= X + Y + Cin;
   R <= Rtmp;
end architecture;

--------------------------------------------------------------------------------
--                          flopoco_00030_fpmult_top
--                      (FPMult_5_10_uid2_Freq150_uid3)
-- VHDL generated for VirtexUltrascalePlus @ 150MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: Bogdan Pasca, Florent de Dinechin 2008-2021
--------------------------------------------------------------------------------
-- Pipeline depth: 0 cycles
-- Clock period (ns): 6.66667
-- Target frequency (MHz): 150
-- Input signals: X Y
-- Output signals: R
--  approx. input signal timings: X: (c0, 0.000000ns)Y: (c0, 0.000000ns)
--  approx. output signal timings: R: (c0, 2.873750ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity flopoco_00030_fpmult_top is
    port (clk : in std_logic;
          X : in  std_logic_vector(5+10+2 downto 0);
          Y : in  std_logic_vector(5+10+2 downto 0);
          R : out  std_logic_vector(5+10+2 downto 0)   );
end entity;

architecture arch of flopoco_00030_fpmult_top is
   component IntMultiplier_11x11_22_Freq150_uid5 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(10 downto 0);
             Y : in  std_logic_vector(10 downto 0);
             R : out  std_logic_vector(21 downto 0)   );
   end component;

   component IntAdder_17_Freq150_uid183 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(16 downto 0);
             Y : in  std_logic_vector(16 downto 0);
             Cin : in  std_logic;
             R : out  std_logic_vector(16 downto 0)   );
   end component;

signal sign :  std_logic;
   -- timing of sign: (c0, 0.035000ns)
signal expX :  std_logic_vector(4 downto 0);
   -- timing of expX: (c0, 0.000000ns)
signal expY :  std_logic_vector(4 downto 0);
   -- timing of expY: (c0, 0.000000ns)
signal expSumPreSub :  std_logic_vector(6 downto 0);
   -- timing of expSumPreSub: (c0, 0.472000ns)
signal bias :  std_logic_vector(6 downto 0);
   -- timing of bias: (c0, 0.000000ns)
signal expSum :  std_logic_vector(6 downto 0);
   -- timing of expSum: (c0, 0.944000ns)
signal sigX :  std_logic_vector(10 downto 0);
   -- timing of sigX: (c0, 0.000000ns)
signal sigY :  std_logic_vector(10 downto 0);
   -- timing of sigY: (c0, 0.000000ns)
signal sigProd :  std_logic_vector(21 downto 0);
   -- timing of sigProd: (c0, 1.686000ns)
signal excSel :  std_logic_vector(3 downto 0);
   -- timing of excSel: (c0, 0.000000ns)
signal exc :  std_logic_vector(1 downto 0);
   -- timing of exc: (c0, 0.035000ns)
signal norm :  std_logic;
   -- timing of norm: (c0, 1.686000ns)
signal expPostNorm :  std_logic_vector(6 downto 0);
   -- timing of expPostNorm: (c0, 1.686000ns)
signal sigProdExt :  std_logic_vector(21 downto 0);
   -- timing of sigProdExt: (c0, 1.901000ns)
signal expSig :  std_logic_vector(16 downto 0);
   -- timing of expSig: (c0, 1.901000ns)
signal sticky :  std_logic;
   -- timing of sticky: (c0, 1.901000ns)
signal guard :  std_logic;
   -- timing of guard: (c0, 2.119750ns)
signal round :  std_logic;
   -- timing of round: (c0, 2.334750ns)
signal expSigPostRound :  std_logic_vector(16 downto 0);
   -- timing of expSigPostRound: (c0, 2.873750ns)
signal excPostNorm :  std_logic_vector(1 downto 0);
   -- timing of excPostNorm: (c0, 2.873750ns)
signal finalExc :  std_logic_vector(1 downto 0);
   -- timing of finalExc: (c0, 2.873750ns)
begin
   sign <= X(15) xor Y(15);
   expX <= X(14 downto 10);
   expY <= Y(14 downto 10);
   expSumPreSub <= ("00" & expX) + ("00" & expY);
   bias <= CONV_STD_LOGIC_VECTOR(15,7);
   expSum <= expSumPreSub - bias;
   sigX <= "1" & X(9 downto 0);
   sigY <= "1" & Y(9 downto 0);
   SignificandMultiplication: IntMultiplier_11x11_22_Freq150_uid5
      port map ( clk  => clk,
                 X => sigX,
                 Y => sigY,
                 R => sigProd);
   excSel <= X(17 downto 16) & Y(17 downto 16);
   with excSel  select  
   exc <= "00" when  "0000" | "0001" | "0100", 
          "01" when "0101",
          "10" when "0110" | "1001" | "1010" ,
          "11" when others;
   norm <= sigProd(21);
   -- exponent update
   expPostNorm <= expSum + ("000000" & norm);
   -- significand normalization shift
   sigProdExt <= sigProd(20 downto 0) & "0" when norm='1' else
                         sigProd(19 downto 0) & "00";
   expSig <= expPostNorm & sigProdExt(21 downto 12);
   sticky <= sigProdExt(11);
   guard <= '0' when sigProdExt(10 downto 0)="00000000000" else '1';
   round <= sticky and ( (guard and not(sigProdExt(12))) or (sigProdExt(12) ))  ;
   RoundingAdder: IntAdder_17_Freq150_uid183
      port map ( clk  => clk,
                 Cin => round,
                 X => expSig,
                 Y => "00000000000000000",
                 R => expSigPostRound);
   with expSigPostRound(16 downto 15)  select 
   excPostNorm <=  "01"  when  "00",
                               "10"             when "01", 
                               "00"             when "11"|"10",
                               "11"             when others;
   with exc  select  
   finalExc <= exc when  "11"|"10"|"00",
                       excPostNorm when others; 
   R <= finalExc & sign & expSigPostRound(14 downto 0);
end architecture;

