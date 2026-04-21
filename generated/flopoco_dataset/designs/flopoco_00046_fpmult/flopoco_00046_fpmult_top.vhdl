--------------------------------------------------------------------------------
--                          MultTable_Freq500_uid16
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

entity MultTable_Freq500_uid16 is
    port (X : in  std_logic_vector(5 downto 0);
          Y : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of MultTable_Freq500_uid16 is
signal Y0 :  std_logic_vector(5 downto 0);
   -- timing of Y0: (c0, 0.328000ns)
signal Y1 :  std_logic_vector(5 downto 0);
   -- timing of Y1: (c0, 0.328000ns)
begin
   with X  select  Y0 <= 
      "000000" when "000000",
      "000000" when "000001",
      "000000" when "000010",
      "000000" when "000011",
      "000000" when "000100",
      "000000" when "000101",
      "000000" when "000110",
      "000000" when "000111",
      "000000" when "001000",
      "000001" when "001001",
      "000010" when "001010",
      "000011" when "001011",
      "000100" when "001100",
      "000101" when "001101",
      "000110" when "001110",
      "000111" when "001111",
      "000000" when "010000",
      "000010" when "010001",
      "000100" when "010010",
      "000110" when "010011",
      "001000" when "010100",
      "001010" when "010101",
      "001100" when "010110",
      "001110" when "010111",
      "000000" when "011000",
      "000011" when "011001",
      "000110" when "011010",
      "001001" when "011011",
      "001100" when "011100",
      "001111" when "011101",
      "010010" when "011110",
      "010101" when "011111",
      "000000" when "100000",
      "000100" when "100001",
      "001000" when "100010",
      "001100" when "100011",
      "010000" when "100100",
      "010100" when "100101",
      "011000" when "100110",
      "011100" when "100111",
      "000000" when "101000",
      "000101" when "101001",
      "001010" when "101010",
      "001111" when "101011",
      "010100" when "101100",
      "011001" when "101101",
      "011110" when "101110",
      "100011" when "101111",
      "000000" when "110000",
      "000110" when "110001",
      "001100" when "110010",
      "010010" when "110011",
      "011000" when "110100",
      "011110" when "110101",
      "100100" when "110110",
      "101010" when "110111",
      "000000" when "111000",
      "000111" when "111001",
      "001110" when "111010",
      "010101" when "111011",
      "011100" when "111100",
      "100011" when "111101",
      "101010" when "111110",
      "110001" when "111111",
      "------" when others;
   Y1 <= Y0; -- for the possible blockram register
   Y <= Y1;
end architecture;

--------------------------------------------------------------------------------
--                          MultTable_Freq500_uid21
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

entity MultTable_Freq500_uid21 is
    port (X : in  std_logic_vector(5 downto 0);
          Y : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of MultTable_Freq500_uid21 is
signal Y0 :  std_logic_vector(5 downto 0);
   -- timing of Y0: (c0, 0.328000ns)
signal Y1 :  std_logic_vector(5 downto 0);
   -- timing of Y1: (c0, 0.328000ns)
begin
   with X  select  Y0 <= 
      "000000" when "000000",
      "000000" when "000001",
      "000000" when "000010",
      "000000" when "000011",
      "000000" when "000100",
      "000000" when "000101",
      "000000" when "000110",
      "000000" when "000111",
      "000000" when "001000",
      "000001" when "001001",
      "000010" when "001010",
      "000011" when "001011",
      "000100" when "001100",
      "000101" when "001101",
      "000110" when "001110",
      "000111" when "001111",
      "000000" when "010000",
      "000010" when "010001",
      "000100" when "010010",
      "000110" when "010011",
      "001000" when "010100",
      "001010" when "010101",
      "001100" when "010110",
      "001110" when "010111",
      "000000" when "011000",
      "000011" when "011001",
      "000110" when "011010",
      "001001" when "011011",
      "001100" when "011100",
      "001111" when "011101",
      "010010" when "011110",
      "010101" when "011111",
      "000000" when "100000",
      "000100" when "100001",
      "001000" when "100010",
      "001100" when "100011",
      "010000" when "100100",
      "010100" when "100101",
      "011000" when "100110",
      "011100" when "100111",
      "000000" when "101000",
      "000101" when "101001",
      "001010" when "101010",
      "001111" when "101011",
      "010100" when "101100",
      "011001" when "101101",
      "011110" when "101110",
      "100011" when "101111",
      "000000" when "110000",
      "000110" when "110001",
      "001100" when "110010",
      "010010" when "110011",
      "011000" when "110100",
      "011110" when "110101",
      "100100" when "110110",
      "101010" when "110111",
      "000000" when "111000",
      "000111" when "111001",
      "001110" when "111010",
      "010101" when "111011",
      "011100" when "111100",
      "100011" when "111101",
      "101010" when "111110",
      "110001" when "111111",
      "------" when others;
   Y1 <= Y0; -- for the possible blockram register
   Y <= Y1;
end architecture;

--------------------------------------------------------------------------------
--                          MultTable_Freq500_uid26
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

entity MultTable_Freq500_uid26 is
    port (X : in  std_logic_vector(5 downto 0);
          Y : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of MultTable_Freq500_uid26 is
signal Y0 :  std_logic_vector(5 downto 0);
   -- timing of Y0: (c0, 0.328000ns)
signal Y1 :  std_logic_vector(5 downto 0);
   -- timing of Y1: (c0, 0.328000ns)
begin
   with X  select  Y0 <= 
      "000000" when "000000",
      "000000" when "000001",
      "000000" when "000010",
      "000000" when "000011",
      "000000" when "000100",
      "000000" when "000101",
      "000000" when "000110",
      "000000" when "000111",
      "000000" when "001000",
      "000001" when "001001",
      "000010" when "001010",
      "000011" when "001011",
      "000100" when "001100",
      "000101" when "001101",
      "000110" when "001110",
      "000111" when "001111",
      "000000" when "010000",
      "000010" when "010001",
      "000100" when "010010",
      "000110" when "010011",
      "001000" when "010100",
      "001010" when "010101",
      "001100" when "010110",
      "001110" when "010111",
      "000000" when "011000",
      "000011" when "011001",
      "000110" when "011010",
      "001001" when "011011",
      "001100" when "011100",
      "001111" when "011101",
      "010010" when "011110",
      "010101" when "011111",
      "000000" when "100000",
      "000100" when "100001",
      "001000" when "100010",
      "001100" when "100011",
      "010000" when "100100",
      "010100" when "100101",
      "011000" when "100110",
      "011100" when "100111",
      "000000" when "101000",
      "000101" when "101001",
      "001010" when "101010",
      "001111" when "101011",
      "010100" when "101100",
      "011001" when "101101",
      "011110" when "101110",
      "100011" when "101111",
      "000000" when "110000",
      "000110" when "110001",
      "001100" when "110010",
      "010010" when "110011",
      "011000" when "110100",
      "011110" when "110101",
      "100100" when "110110",
      "101010" when "110111",
      "000000" when "111000",
      "000111" when "111001",
      "001110" when "111010",
      "010101" when "111011",
      "011100" when "111100",
      "100011" when "111101",
      "101010" when "111110",
      "110001" when "111111",
      "------" when others;
   Y1 <= Y0; -- for the possible blockram register
   Y <= Y1;
end architecture;

--------------------------------------------------------------------------------
--                          MultTable_Freq500_uid31
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

entity MultTable_Freq500_uid31 is
    port (X : in  std_logic_vector(5 downto 0);
          Y : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of MultTable_Freq500_uid31 is
signal Y0 :  std_logic_vector(5 downto 0);
   -- timing of Y0: (c0, 0.328000ns)
signal Y1 :  std_logic_vector(5 downto 0);
   -- timing of Y1: (c0, 0.328000ns)
begin
   with X  select  Y0 <= 
      "000000" when "000000",
      "000000" when "000001",
      "000000" when "000010",
      "000000" when "000011",
      "000000" when "000100",
      "000000" when "000101",
      "000000" when "000110",
      "000000" when "000111",
      "000000" when "001000",
      "000001" when "001001",
      "000010" when "001010",
      "000011" when "001011",
      "000100" when "001100",
      "000101" when "001101",
      "000110" when "001110",
      "000111" when "001111",
      "000000" when "010000",
      "000010" when "010001",
      "000100" when "010010",
      "000110" when "010011",
      "001000" when "010100",
      "001010" when "010101",
      "001100" when "010110",
      "001110" when "010111",
      "000000" when "011000",
      "000011" when "011001",
      "000110" when "011010",
      "001001" when "011011",
      "001100" when "011100",
      "001111" when "011101",
      "010010" when "011110",
      "010101" when "011111",
      "000000" when "100000",
      "000100" when "100001",
      "001000" when "100010",
      "001100" when "100011",
      "010000" when "100100",
      "010100" when "100101",
      "011000" when "100110",
      "011100" when "100111",
      "000000" when "101000",
      "000101" when "101001",
      "001010" when "101010",
      "001111" when "101011",
      "010100" when "101100",
      "011001" when "101101",
      "011110" when "101110",
      "100011" when "101111",
      "000000" when "110000",
      "000110" when "110001",
      "001100" when "110010",
      "010010" when "110011",
      "011000" when "110100",
      "011110" when "110101",
      "100100" when "110110",
      "101010" when "110111",
      "000000" when "111000",
      "000111" when "111001",
      "001110" when "111010",
      "010101" when "111011",
      "011100" when "111100",
      "100011" when "111101",
      "101010" when "111110",
      "110001" when "111111",
      "------" when others;
   Y1 <= Y0; -- for the possible blockram register
   Y <= Y1;
end architecture;

--------------------------------------------------------------------------------
--                          MultTable_Freq500_uid36
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

entity MultTable_Freq500_uid36 is
    port (X : in  std_logic_vector(5 downto 0);
          Y : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of MultTable_Freq500_uid36 is
signal Y0 :  std_logic_vector(5 downto 0);
   -- timing of Y0: (c0, 0.328000ns)
signal Y1 :  std_logic_vector(5 downto 0);
   -- timing of Y1: (c0, 0.328000ns)
begin
   with X  select  Y0 <= 
      "000000" when "000000",
      "000000" when "000001",
      "000000" when "000010",
      "000000" when "000011",
      "000000" when "000100",
      "000000" when "000101",
      "000000" when "000110",
      "000000" when "000111",
      "000000" when "001000",
      "000001" when "001001",
      "000010" when "001010",
      "000011" when "001011",
      "000100" when "001100",
      "000101" when "001101",
      "000110" when "001110",
      "000111" when "001111",
      "000000" when "010000",
      "000010" when "010001",
      "000100" when "010010",
      "000110" when "010011",
      "001000" when "010100",
      "001010" when "010101",
      "001100" when "010110",
      "001110" when "010111",
      "000000" when "011000",
      "000011" when "011001",
      "000110" when "011010",
      "001001" when "011011",
      "001100" when "011100",
      "001111" when "011101",
      "010010" when "011110",
      "010101" when "011111",
      "000000" when "100000",
      "000100" when "100001",
      "001000" when "100010",
      "001100" when "100011",
      "010000" when "100100",
      "010100" when "100101",
      "011000" when "100110",
      "011100" when "100111",
      "000000" when "101000",
      "000101" when "101001",
      "001010" when "101010",
      "001111" when "101011",
      "010100" when "101100",
      "011001" when "101101",
      "011110" when "101110",
      "100011" when "101111",
      "000000" when "110000",
      "000110" when "110001",
      "001100" when "110010",
      "010010" when "110011",
      "011000" when "110100",
      "011110" when "110101",
      "100100" when "110110",
      "101010" when "110111",
      "000000" when "111000",
      "000111" when "111001",
      "001110" when "111010",
      "010101" when "111011",
      "011100" when "111100",
      "100011" when "111101",
      "101010" when "111110",
      "110001" when "111111",
      "------" when others;
   Y1 <= Y0; -- for the possible blockram register
   Y <= Y1;
end architecture;

--------------------------------------------------------------------------------
--                          MultTable_Freq500_uid41
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

entity MultTable_Freq500_uid41 is
    port (X : in  std_logic_vector(5 downto 0);
          Y : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of MultTable_Freq500_uid41 is
signal Y0 :  std_logic_vector(5 downto 0);
   -- timing of Y0: (c0, 0.328000ns)
signal Y1 :  std_logic_vector(5 downto 0);
   -- timing of Y1: (c0, 0.328000ns)
begin
   with X  select  Y0 <= 
      "000000" when "000000",
      "000000" when "000001",
      "000000" when "000010",
      "000000" when "000011",
      "000000" when "000100",
      "000000" when "000101",
      "000000" when "000110",
      "000000" when "000111",
      "000000" when "001000",
      "000001" when "001001",
      "000010" when "001010",
      "000011" when "001011",
      "000100" when "001100",
      "000101" when "001101",
      "000110" when "001110",
      "000111" when "001111",
      "000000" when "010000",
      "000010" when "010001",
      "000100" when "010010",
      "000110" when "010011",
      "001000" when "010100",
      "001010" when "010101",
      "001100" when "010110",
      "001110" when "010111",
      "000000" when "011000",
      "000011" when "011001",
      "000110" when "011010",
      "001001" when "011011",
      "001100" when "011100",
      "001111" when "011101",
      "010010" when "011110",
      "010101" when "011111",
      "000000" when "100000",
      "000100" when "100001",
      "001000" when "100010",
      "001100" when "100011",
      "010000" when "100100",
      "010100" when "100101",
      "011000" when "100110",
      "011100" when "100111",
      "000000" when "101000",
      "000101" when "101001",
      "001010" when "101010",
      "001111" when "101011",
      "010100" when "101100",
      "011001" when "101101",
      "011110" when "101110",
      "100011" when "101111",
      "000000" when "110000",
      "000110" when "110001",
      "001100" when "110010",
      "010010" when "110011",
      "011000" when "110100",
      "011110" when "110101",
      "100100" when "110110",
      "101010" when "110111",
      "000000" when "111000",
      "000111" when "111001",
      "001110" when "111010",
      "010101" when "111011",
      "011100" when "111100",
      "100011" when "111101",
      "101010" when "111110",
      "110001" when "111111",
      "------" when others;
   Y1 <= Y0; -- for the possible blockram register
   Y <= Y1;
end architecture;

--------------------------------------------------------------------------------
--                          MultTable_Freq500_uid46
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

entity MultTable_Freq500_uid46 is
    port (X : in  std_logic_vector(5 downto 0);
          Y : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of MultTable_Freq500_uid46 is
signal Y0 :  std_logic_vector(5 downto 0);
   -- timing of Y0: (c0, 0.328000ns)
signal Y1 :  std_logic_vector(5 downto 0);
   -- timing of Y1: (c0, 0.328000ns)
begin
   with X  select  Y0 <= 
      "000000" when "000000",
      "000000" when "000001",
      "000000" when "000010",
      "000000" when "000011",
      "000000" when "000100",
      "000000" when "000101",
      "000000" when "000110",
      "000000" when "000111",
      "000000" when "001000",
      "000001" when "001001",
      "000010" when "001010",
      "000011" when "001011",
      "000100" when "001100",
      "000101" when "001101",
      "000110" when "001110",
      "000111" when "001111",
      "000000" when "010000",
      "000010" when "010001",
      "000100" when "010010",
      "000110" when "010011",
      "001000" when "010100",
      "001010" when "010101",
      "001100" when "010110",
      "001110" when "010111",
      "000000" when "011000",
      "000011" when "011001",
      "000110" when "011010",
      "001001" when "011011",
      "001100" when "011100",
      "001111" when "011101",
      "010010" when "011110",
      "010101" when "011111",
      "000000" when "100000",
      "000100" when "100001",
      "001000" when "100010",
      "001100" when "100011",
      "010000" when "100100",
      "010100" when "100101",
      "011000" when "100110",
      "011100" when "100111",
      "000000" when "101000",
      "000101" when "101001",
      "001010" when "101010",
      "001111" when "101011",
      "010100" when "101100",
      "011001" when "101101",
      "011110" when "101110",
      "100011" when "101111",
      "000000" when "110000",
      "000110" when "110001",
      "001100" when "110010",
      "010010" when "110011",
      "011000" when "110100",
      "011110" when "110101",
      "100100" when "110110",
      "101010" when "110111",
      "000000" when "111000",
      "000111" when "111001",
      "001110" when "111010",
      "010101" when "111011",
      "011100" when "111100",
      "100011" when "111101",
      "101010" when "111110",
      "110001" when "111111",
      "------" when others;
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
--  approx. output signal timings: Y: (c0, 0.215000ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity MultTable_Freq500_uid66 is
    port (X : in  std_logic_vector(4 downto 0);
          Y : out  std_logic_vector(4 downto 0)   );
end entity;

architecture arch of MultTable_Freq500_uid66 is
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
--  approx. output signal timings: Y: (c0, 0.215000ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity MultTable_Freq500_uid91 is
    port (X : in  std_logic_vector(4 downto 0);
          Y : out  std_logic_vector(4 downto 0)   );
end entity;

architecture arch of MultTable_Freq500_uid91 is
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
--                       Compressor_23_3_Freq500_uid129
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

entity Compressor_23_3_Freq500_uid129 is
    port (X1 : in  std_logic_vector(1 downto 0);
          X0 : in  std_logic_vector(2 downto 0);
          R : out  std_logic_vector(2 downto 0)   );
end entity;

architecture arch of Compressor_23_3_Freq500_uid129 is
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
--                       Compressor_6_3_Freq500_uid157
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

entity Compressor_6_3_Freq500_uid157 is
    port (X0 : in  std_logic_vector(5 downto 0);
          R : out  std_logic_vector(2 downto 0)   );
end entity;

architecture arch of Compressor_6_3_Freq500_uid157 is
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
--                       Compressor_14_3_Freq500_uid165
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

entity Compressor_14_3_Freq500_uid165 is
    port (X1 : in  std_logic_vector(0 downto 0);
          X0 : in  std_logic_vector(3 downto 0);
          R : out  std_logic_vector(2 downto 0)   );
end entity;

architecture arch of Compressor_14_3_Freq500_uid165 is
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
--                       Compressor_3_2_Freq500_uid171
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

entity Compressor_3_2_Freq500_uid171 is
    port (X0 : in  std_logic_vector(2 downto 0);
          R : out  std_logic_vector(1 downto 0)   );
end entity;

architecture arch of Compressor_3_2_Freq500_uid171 is
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
--                        DSPBlock_24x17_Freq500_uid10
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
--  approx. input signal timings: X: (c0, 0.000000ns)Y: (c0, 0.000000ns)
--  approx. output signal timings: R: (c0, 0.000000ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
library std;
use std.textio.all;
library work;

entity DSPBlock_24x17_Freq500_uid10 is
    port (clk : in std_logic;
          X : in  std_logic_vector(23 downto 0);
          Y : in  std_logic_vector(16 downto 0);
          R : out  std_logic_vector(40 downto 0)   );
end entity;

architecture arch of DSPBlock_24x17_Freq500_uid10 is
signal Mfull :  std_logic_vector(40 downto 0);
   -- timing of Mfull: (c0, 0.000000ns)
signal M :  std_logic_vector(40 downto 0);
   -- timing of M: (c0, 0.000000ns)
begin
   Mfull <= std_logic_vector(unsigned(X) * unsigned(Y)); -- multiplier
   M <= Mfull(40 downto 0);
   R <= M;
end architecture;

--------------------------------------------------------------------------------
--                        DSPBlock_24x17_Freq500_uid12
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
--  approx. input signal timings: X: (c0, 0.000000ns)Y: (c0, 0.000000ns)
--  approx. output signal timings: R: (c0, 0.000000ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
library std;
use std.textio.all;
library work;

entity DSPBlock_24x17_Freq500_uid12 is
    port (clk : in std_logic;
          X : in  std_logic_vector(23 downto 0);
          Y : in  std_logic_vector(16 downto 0);
          R : out  std_logic_vector(40 downto 0)   );
end entity;

architecture arch of DSPBlock_24x17_Freq500_uid12 is
signal Mfull :  std_logic_vector(40 downto 0);
   -- timing of Mfull: (c0, 0.000000ns)
signal M :  std_logic_vector(40 downto 0);
   -- timing of M: (c0, 0.000000ns)
begin
   Mfull <= std_logic_vector(unsigned(X) * unsigned(Y)); -- multiplier
   M <= Mfull(40 downto 0);
   R <= M;
end architecture;

--------------------------------------------------------------------------------
--                     IntMultiplierLUT_3x3_Freq500_uid14
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
--  approx. input signal timings: X: (c0, 0.000000ns)Y: (c0, 0.000000ns)
--  approx. output signal timings: R: (c0, 0.328000ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_3x3_Freq500_uid14 is
    port (clk : in std_logic;
          X : in  std_logic_vector(2 downto 0);
          Y : in  std_logic_vector(2 downto 0);
          R : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_3x3_Freq500_uid14 is
   component MultTable_Freq500_uid16 is
      port ( X : in  std_logic_vector(5 downto 0);
             Y : out  std_logic_vector(5 downto 0)   );
   end component;

signal Xtable :  std_logic_vector(5 downto 0);
   -- timing of Xtable: (c0, 0.000000ns)
signal Y1 :  std_logic_vector(5 downto 0);
   -- timing of Y1: (c0, 0.328000ns)
signal Y1_copy17 :  std_logic_vector(5 downto 0);
   -- timing of Y1_copy17: (c0, 0.000000ns)
begin
Xtable <= Y & X;
   R <= Y1;
   TableMult: MultTable_Freq500_uid16
      port map ( X => Xtable,
                 Y => Y1_copy17);
   Y1 <= Y1_copy17; -- output copy to hold a pipeline register if needed
end architecture;

--------------------------------------------------------------------------------
--                     IntMultiplierLUT_3x3_Freq500_uid19
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
--  approx. input signal timings: X: (c0, 0.000000ns)Y: (c0, 0.000000ns)
--  approx. output signal timings: R: (c0, 0.328000ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_3x3_Freq500_uid19 is
    port (clk : in std_logic;
          X : in  std_logic_vector(2 downto 0);
          Y : in  std_logic_vector(2 downto 0);
          R : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_3x3_Freq500_uid19 is
   component MultTable_Freq500_uid21 is
      port ( X : in  std_logic_vector(5 downto 0);
             Y : out  std_logic_vector(5 downto 0)   );
   end component;

signal Xtable :  std_logic_vector(5 downto 0);
   -- timing of Xtable: (c0, 0.000000ns)
signal Y1 :  std_logic_vector(5 downto 0);
   -- timing of Y1: (c0, 0.328000ns)
signal Y1_copy22 :  std_logic_vector(5 downto 0);
   -- timing of Y1_copy22: (c0, 0.000000ns)
begin
Xtable <= Y & X;
   R <= Y1;
   TableMult: MultTable_Freq500_uid21
      port map ( X => Xtable,
                 Y => Y1_copy22);
   Y1 <= Y1_copy22; -- output copy to hold a pipeline register if needed
end architecture;

--------------------------------------------------------------------------------
--                     IntMultiplierLUT_3x3_Freq500_uid24
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
--  approx. input signal timings: X: (c0, 0.000000ns)Y: (c0, 0.000000ns)
--  approx. output signal timings: R: (c0, 0.328000ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_3x3_Freq500_uid24 is
    port (clk : in std_logic;
          X : in  std_logic_vector(2 downto 0);
          Y : in  std_logic_vector(2 downto 0);
          R : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_3x3_Freq500_uid24 is
   component MultTable_Freq500_uid26 is
      port ( X : in  std_logic_vector(5 downto 0);
             Y : out  std_logic_vector(5 downto 0)   );
   end component;

signal Xtable :  std_logic_vector(5 downto 0);
   -- timing of Xtable: (c0, 0.000000ns)
signal Y1 :  std_logic_vector(5 downto 0);
   -- timing of Y1: (c0, 0.328000ns)
signal Y1_copy27 :  std_logic_vector(5 downto 0);
   -- timing of Y1_copy27: (c0, 0.000000ns)
begin
Xtable <= Y & X;
   R <= Y1;
   TableMult: MultTable_Freq500_uid26
      port map ( X => Xtable,
                 Y => Y1_copy27);
   Y1 <= Y1_copy27; -- output copy to hold a pipeline register if needed
end architecture;

--------------------------------------------------------------------------------
--                     IntMultiplierLUT_3x3_Freq500_uid29
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
--  approx. input signal timings: X: (c0, 0.000000ns)Y: (c0, 0.000000ns)
--  approx. output signal timings: R: (c0, 0.328000ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_3x3_Freq500_uid29 is
    port (clk : in std_logic;
          X : in  std_logic_vector(2 downto 0);
          Y : in  std_logic_vector(2 downto 0);
          R : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_3x3_Freq500_uid29 is
   component MultTable_Freq500_uid31 is
      port ( X : in  std_logic_vector(5 downto 0);
             Y : out  std_logic_vector(5 downto 0)   );
   end component;

signal Xtable :  std_logic_vector(5 downto 0);
   -- timing of Xtable: (c0, 0.000000ns)
signal Y1 :  std_logic_vector(5 downto 0);
   -- timing of Y1: (c0, 0.328000ns)
signal Y1_copy32 :  std_logic_vector(5 downto 0);
   -- timing of Y1_copy32: (c0, 0.000000ns)
begin
Xtable <= Y & X;
   R <= Y1;
   TableMult: MultTable_Freq500_uid31
      port map ( X => Xtable,
                 Y => Y1_copy32);
   Y1 <= Y1_copy32; -- output copy to hold a pipeline register if needed
end architecture;

--------------------------------------------------------------------------------
--                     IntMultiplierLUT_3x3_Freq500_uid34
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
--  approx. input signal timings: X: (c0, 0.000000ns)Y: (c0, 0.000000ns)
--  approx. output signal timings: R: (c0, 0.328000ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_3x3_Freq500_uid34 is
    port (clk : in std_logic;
          X : in  std_logic_vector(2 downto 0);
          Y : in  std_logic_vector(2 downto 0);
          R : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_3x3_Freq500_uid34 is
   component MultTable_Freq500_uid36 is
      port ( X : in  std_logic_vector(5 downto 0);
             Y : out  std_logic_vector(5 downto 0)   );
   end component;

signal Xtable :  std_logic_vector(5 downto 0);
   -- timing of Xtable: (c0, 0.000000ns)
signal Y1 :  std_logic_vector(5 downto 0);
   -- timing of Y1: (c0, 0.328000ns)
signal Y1_copy37 :  std_logic_vector(5 downto 0);
   -- timing of Y1_copy37: (c0, 0.000000ns)
begin
Xtable <= Y & X;
   R <= Y1;
   TableMult: MultTable_Freq500_uid36
      port map ( X => Xtable,
                 Y => Y1_copy37);
   Y1 <= Y1_copy37; -- output copy to hold a pipeline register if needed
end architecture;

--------------------------------------------------------------------------------
--                     IntMultiplierLUT_3x3_Freq500_uid39
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
--  approx. input signal timings: X: (c0, 0.000000ns)Y: (c0, 0.000000ns)
--  approx. output signal timings: R: (c0, 0.328000ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_3x3_Freq500_uid39 is
    port (clk : in std_logic;
          X : in  std_logic_vector(2 downto 0);
          Y : in  std_logic_vector(2 downto 0);
          R : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_3x3_Freq500_uid39 is
   component MultTable_Freq500_uid41 is
      port ( X : in  std_logic_vector(5 downto 0);
             Y : out  std_logic_vector(5 downto 0)   );
   end component;

signal Xtable :  std_logic_vector(5 downto 0);
   -- timing of Xtable: (c0, 0.000000ns)
signal Y1 :  std_logic_vector(5 downto 0);
   -- timing of Y1: (c0, 0.328000ns)
signal Y1_copy42 :  std_logic_vector(5 downto 0);
   -- timing of Y1_copy42: (c0, 0.000000ns)
begin
Xtable <= Y & X;
   R <= Y1;
   TableMult: MultTable_Freq500_uid41
      port map ( X => Xtable,
                 Y => Y1_copy42);
   Y1 <= Y1_copy42; -- output copy to hold a pipeline register if needed
end architecture;

--------------------------------------------------------------------------------
--                     IntMultiplierLUT_3x3_Freq500_uid44
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
--  approx. input signal timings: X: (c0, 0.000000ns)Y: (c0, 0.000000ns)
--  approx. output signal timings: R: (c0, 0.328000ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_3x3_Freq500_uid44 is
    port (clk : in std_logic;
          X : in  std_logic_vector(2 downto 0);
          Y : in  std_logic_vector(2 downto 0);
          R : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_3x3_Freq500_uid44 is
   component MultTable_Freq500_uid46 is
      port ( X : in  std_logic_vector(5 downto 0);
             Y : out  std_logic_vector(5 downto 0)   );
   end component;

signal Xtable :  std_logic_vector(5 downto 0);
   -- timing of Xtable: (c0, 0.000000ns)
signal Y1 :  std_logic_vector(5 downto 0);
   -- timing of Y1: (c0, 0.328000ns)
signal Y1_copy47 :  std_logic_vector(5 downto 0);
   -- timing of Y1_copy47: (c0, 0.000000ns)
begin
Xtable <= Y & X;
   R <= Y1;
   TableMult: MultTable_Freq500_uid46
      port map ( X => Xtable,
                 Y => Y1_copy47);
   Y1 <= Y1_copy47; -- output copy to hold a pipeline register if needed
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
--  approx. input signal timings: X: (c0, 0.000000ns)Y: (c0, 0.000000ns)
--  approx. output signal timings: R: (c0, 0.328000ns)

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
   -- timing of Xtable: (c0, 0.000000ns)
signal Y1 :  std_logic_vector(5 downto 0);
   -- timing of Y1: (c0, 0.328000ns)
signal Y1_copy52 :  std_logic_vector(5 downto 0);
   -- timing of Y1_copy52: (c0, 0.000000ns)
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
--  approx. input signal timings: X: (c0, 0.000000ns)Y: (c0, 0.000000ns)
--  approx. output signal timings: R: (c0, 0.328000ns)

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
   -- timing of Xtable: (c0, 0.000000ns)
signal Y1 :  std_logic_vector(5 downto 0);
   -- timing of Y1: (c0, 0.328000ns)
signal Y1_copy57 :  std_logic_vector(5 downto 0);
   -- timing of Y1_copy57: (c0, 0.000000ns)
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
--  approx. input signal timings: X: (c0, 0.000000ns)Y: (c0, 0.000000ns)
--  approx. output signal timings: R: (c0, 0.328000ns)

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
   -- timing of Xtable: (c0, 0.000000ns)
signal Y1 :  std_logic_vector(5 downto 0);
   -- timing of Y1: (c0, 0.328000ns)
signal Y1_copy62 :  std_logic_vector(5 downto 0);
   -- timing of Y1_copy62: (c0, 0.000000ns)
begin
Xtable <= Y & X;
   R <= Y1;
   TableMult: MultTable_Freq500_uid61
      port map ( X => Xtable,
                 Y => Y1_copy62);
   Y1 <= Y1_copy62; -- output copy to hold a pipeline register if needed
end architecture;

--------------------------------------------------------------------------------
--                     IntMultiplierLUT_3x2_Freq500_uid64
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
--  approx. input signal timings: X: (c0, 0.000000ns)Y: (c0, 0.000000ns)
--  approx. output signal timings: R: (c0, 0.215000ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_3x2_Freq500_uid64 is
    port (clk : in std_logic;
          X : in  std_logic_vector(2 downto 0);
          Y : in  std_logic_vector(1 downto 0);
          R : out  std_logic_vector(4 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_3x2_Freq500_uid64 is
   component MultTable_Freq500_uid66 is
      port ( X : in  std_logic_vector(4 downto 0);
             Y : out  std_logic_vector(4 downto 0)   );
   end component;

signal Xtable :  std_logic_vector(4 downto 0);
   -- timing of Xtable: (c0, 0.000000ns)
signal Y1 :  std_logic_vector(4 downto 0);
   -- timing of Y1: (c0, 0.215000ns)
signal Y1_copy67 :  std_logic_vector(4 downto 0);
   -- timing of Y1_copy67: (c0, 0.000000ns)
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
--  approx. input signal timings: X: (c0, 0.000000ns)Y: (c0, 0.000000ns)
--  approx. output signal timings: R: (c0, 0.328000ns)

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
   -- timing of Xtable: (c0, 0.000000ns)
signal Y1 :  std_logic_vector(5 downto 0);
   -- timing of Y1: (c0, 0.328000ns)
signal Y1_copy72 :  std_logic_vector(5 downto 0);
   -- timing of Y1_copy72: (c0, 0.000000ns)
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
--  approx. input signal timings: X: (c0, 0.000000ns)Y: (c0, 0.000000ns)
--  approx. output signal timings: R: (c0, 0.328000ns)

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
   -- timing of Xtable: (c0, 0.000000ns)
signal Y1 :  std_logic_vector(5 downto 0);
   -- timing of Y1: (c0, 0.328000ns)
signal Y1_copy77 :  std_logic_vector(5 downto 0);
   -- timing of Y1_copy77: (c0, 0.000000ns)
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
--  approx. input signal timings: X: (c0, 0.000000ns)Y: (c0, 0.000000ns)
--  approx. output signal timings: R: (c0, 0.328000ns)

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
   -- timing of Xtable: (c0, 0.000000ns)
signal Y1 :  std_logic_vector(5 downto 0);
   -- timing of Y1: (c0, 0.328000ns)
signal Y1_copy82 :  std_logic_vector(5 downto 0);
   -- timing of Y1_copy82: (c0, 0.000000ns)
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
--  approx. input signal timings: X: (c0, 0.000000ns)Y: (c0, 0.000000ns)
--  approx. output signal timings: R: (c0, 0.328000ns)

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
   -- timing of Xtable: (c0, 0.000000ns)
signal Y1 :  std_logic_vector(5 downto 0);
   -- timing of Y1: (c0, 0.328000ns)
signal Y1_copy87 :  std_logic_vector(5 downto 0);
   -- timing of Y1_copy87: (c0, 0.000000ns)
begin
Xtable <= Y & X;
   R <= Y1;
   TableMult: MultTable_Freq500_uid86
      port map ( X => Xtable,
                 Y => Y1_copy87);
   Y1 <= Y1_copy87; -- output copy to hold a pipeline register if needed
end architecture;

--------------------------------------------------------------------------------
--                     IntMultiplierLUT_3x2_Freq500_uid89
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
--  approx. input signal timings: X: (c0, 0.000000ns)Y: (c0, 0.000000ns)
--  approx. output signal timings: R: (c0, 0.215000ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_3x2_Freq500_uid89 is
    port (clk : in std_logic;
          X : in  std_logic_vector(2 downto 0);
          Y : in  std_logic_vector(1 downto 0);
          R : out  std_logic_vector(4 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_3x2_Freq500_uid89 is
   component MultTable_Freq500_uid91 is
      port ( X : in  std_logic_vector(4 downto 0);
             Y : out  std_logic_vector(4 downto 0)   );
   end component;

signal Xtable :  std_logic_vector(4 downto 0);
   -- timing of Xtable: (c0, 0.000000ns)
signal Y1 :  std_logic_vector(4 downto 0);
   -- timing of Y1: (c0, 0.215000ns)
signal Y1_copy92 :  std_logic_vector(4 downto 0);
   -- timing of Y1_copy92: (c0, 0.000000ns)
begin
Xtable <= Y & X;
   R <= Y1;
   TableMult: MultTable_Freq500_uid91
      port map ( X => Xtable,
                 Y => Y1_copy92);
   Y1 <= Y1_copy92; -- output copy to hold a pipeline register if needed
end architecture;

--------------------------------------------------------------------------------
--                     IntMultiplierLUT_1x2_Freq500_uid94
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
--  approx. input signal timings: X: (c0, 0.000000ns)Y: (c0, 0.000000ns)
--  approx. output signal timings: R: (c0, 0.215000ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_1x2_Freq500_uid94 is
    port (clk : in std_logic;
          X : in  std_logic_vector(0 downto 0);
          Y : in  std_logic_vector(1 downto 0);
          R : out  std_logic_vector(1 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_1x2_Freq500_uid94 is
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
--                     IntMultiplierLUT_1x2_Freq500_uid96
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
--  approx. input signal timings: X: (c0, 0.000000ns)Y: (c0, 0.000000ns)
--  approx. output signal timings: R: (c0, 0.215000ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_1x2_Freq500_uid96 is
    port (clk : in std_logic;
          X : in  std_logic_vector(0 downto 0);
          Y : in  std_logic_vector(1 downto 0);
          R : out  std_logic_vector(1 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_1x2_Freq500_uid96 is
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
--                     IntMultiplierLUT_1x2_Freq500_uid98
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
--  approx. input signal timings: X: (c0, 0.000000ns)Y: (c0, 0.000000ns)
--  approx. output signal timings: R: (c0, 0.215000ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_1x2_Freq500_uid98 is
    port (clk : in std_logic;
          X : in  std_logic_vector(0 downto 0);
          Y : in  std_logic_vector(1 downto 0);
          R : out  std_logic_vector(1 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_1x2_Freq500_uid98 is
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
--                    IntMultiplierLUT_1x2_Freq500_uid100
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
--  approx. input signal timings: X: (c0, 0.000000ns)Y: (c0, 0.000000ns)
--  approx. output signal timings: R: (c0, 0.215000ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_1x2_Freq500_uid100 is
    port (clk : in std_logic;
          X : in  std_logic_vector(0 downto 0);
          Y : in  std_logic_vector(1 downto 0);
          R : out  std_logic_vector(1 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_1x2_Freq500_uid100 is
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
--                    IntMultiplierLUT_1x1_Freq500_uid102
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
--  approx. input signal timings: X: (c0, 0.000000ns)Y: (c0, 0.000000ns)
--  approx. output signal timings: R: (c0, 0.215000ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_1x1_Freq500_uid102 is
    port (clk : in std_logic;
          X : in  std_logic_vector(0 downto 0);
          Y : in  std_logic_vector(0 downto 0);
          R : out  std_logic_vector(0 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_1x1_Freq500_uid102 is
signal replicated :  std_logic_vector(0 downto 0);
   -- timing of replicated: (c0, 0.000000ns)
signal prod :  std_logic_vector(0 downto 0);
   -- timing of prod: (c0, 0.215000ns)
begin
   replicated <= (0 downto 0 => X(0));
   prod <= Y and replicated;
   R <= prod;
end architecture;

--------------------------------------------------------------------------------
--                    IntMultiplierLUT_1x2_Freq500_uid104
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
--  approx. input signal timings: X: (c0, 0.000000ns)Y: (c0, 0.000000ns)
--  approx. output signal timings: R: (c0, 0.215000ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_1x2_Freq500_uid104 is
    port (clk : in std_logic;
          X : in  std_logic_vector(0 downto 0);
          Y : in  std_logic_vector(1 downto 0);
          R : out  std_logic_vector(1 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_1x2_Freq500_uid104 is
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
--                    IntMultiplierLUT_1x2_Freq500_uid106
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
--  approx. input signal timings: X: (c0, 0.000000ns)Y: (c0, 0.000000ns)
--  approx. output signal timings: R: (c0, 0.215000ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_1x2_Freq500_uid106 is
    port (clk : in std_logic;
          X : in  std_logic_vector(0 downto 0);
          Y : in  std_logic_vector(1 downto 0);
          R : out  std_logic_vector(1 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_1x2_Freq500_uid106 is
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
--                    IntMultiplierLUT_1x2_Freq500_uid108
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
--  approx. input signal timings: X: (c0, 0.000000ns)Y: (c0, 0.000000ns)
--  approx. output signal timings: R: (c0, 0.215000ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_1x2_Freq500_uid108 is
    port (clk : in std_logic;
          X : in  std_logic_vector(0 downto 0);
          Y : in  std_logic_vector(1 downto 0);
          R : out  std_logic_vector(1 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_1x2_Freq500_uid108 is
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
--                    IntMultiplierLUT_1x2_Freq500_uid110
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
--  approx. input signal timings: X: (c0, 0.000000ns)Y: (c0, 0.000000ns)
--  approx. output signal timings: R: (c0, 0.215000ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_1x2_Freq500_uid110 is
    port (clk : in std_logic;
          X : in  std_logic_vector(0 downto 0);
          Y : in  std_logic_vector(1 downto 0);
          R : out  std_logic_vector(1 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_1x2_Freq500_uid110 is
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
--                    IntMultiplierLUT_1x1_Freq500_uid112
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
--  approx. input signal timings: X: (c0, 0.000000ns)Y: (c0, 0.000000ns)
--  approx. output signal timings: R: (c0, 0.215000ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_1x1_Freq500_uid112 is
    port (clk : in std_logic;
          X : in  std_logic_vector(0 downto 0);
          Y : in  std_logic_vector(0 downto 0);
          R : out  std_logic_vector(0 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_1x1_Freq500_uid112 is
signal replicated :  std_logic_vector(0 downto 0);
   -- timing of replicated: (c0, 0.000000ns)
signal prod :  std_logic_vector(0 downto 0);
   -- timing of prod: (c0, 0.215000ns)
begin
   replicated <= (0 downto 0 => X(0));
   prod <= Y and replicated;
   R <= prod;
end architecture;

--------------------------------------------------------------------------------
--                    IntMultiplierLUT_1x1_Freq500_uid114
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
--  approx. input signal timings: X: (c0, 0.000000ns)Y: (c0, 0.000000ns)
--  approx. output signal timings: R: (c0, 0.215000ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_1x1_Freq500_uid114 is
    port (clk : in std_logic;
          X : in  std_logic_vector(0 downto 0);
          Y : in  std_logic_vector(0 downto 0);
          R : out  std_logic_vector(0 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_1x1_Freq500_uid114 is
signal replicated :  std_logic_vector(0 downto 0);
   -- timing of replicated: (c0, 0.000000ns)
signal prod :  std_logic_vector(0 downto 0);
   -- timing of prod: (c0, 0.215000ns)
begin
   replicated <= (0 downto 0 => X(0));
   prod <= Y and replicated;
   R <= prod;
end architecture;

--------------------------------------------------------------------------------
--                    IntMultiplierLUT_1x1_Freq500_uid116
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
--  approx. input signal timings: X: (c0, 0.000000ns)Y: (c0, 0.000000ns)
--  approx. output signal timings: R: (c0, 0.215000ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_1x1_Freq500_uid116 is
    port (clk : in std_logic;
          X : in  std_logic_vector(0 downto 0);
          Y : in  std_logic_vector(0 downto 0);
          R : out  std_logic_vector(0 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_1x1_Freq500_uid116 is
signal replicated :  std_logic_vector(0 downto 0);
   -- timing of replicated: (c0, 0.000000ns)
signal prod :  std_logic_vector(0 downto 0);
   -- timing of prod: (c0, 0.215000ns)
begin
   replicated <= (0 downto 0 => X(0));
   prod <= Y and replicated;
   R <= prod;
end architecture;

--------------------------------------------------------------------------------
--                    IntMultiplierLUT_1x1_Freq500_uid118
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
--  approx. input signal timings: X: (c0, 0.000000ns)Y: (c0, 0.000000ns)
--  approx. output signal timings: R: (c0, 0.215000ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_1x1_Freq500_uid118 is
    port (clk : in std_logic;
          X : in  std_logic_vector(0 downto 0);
          Y : in  std_logic_vector(0 downto 0);
          R : out  std_logic_vector(0 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_1x1_Freq500_uid118 is
signal replicated :  std_logic_vector(0 downto 0);
   -- timing of replicated: (c0, 0.000000ns)
signal prod :  std_logic_vector(0 downto 0);
   -- timing of prod: (c0, 0.215000ns)
begin
   replicated <= (0 downto 0 => X(0));
   prod <= Y and replicated;
   R <= prod;
end architecture;

--------------------------------------------------------------------------------
--                    IntMultiplierLUT_1x1_Freq500_uid120
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
--  approx. input signal timings: X: (c0, 0.000000ns)Y: (c0, 0.000000ns)
--  approx. output signal timings: R: (c0, 0.215000ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_1x1_Freq500_uid120 is
    port (clk : in std_logic;
          X : in  std_logic_vector(0 downto 0);
          Y : in  std_logic_vector(0 downto 0);
          R : out  std_logic_vector(0 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_1x1_Freq500_uid120 is
signal replicated :  std_logic_vector(0 downto 0);
   -- timing of replicated: (c0, 0.000000ns)
signal prod :  std_logic_vector(0 downto 0);
   -- timing of prod: (c0, 0.215000ns)
begin
   replicated <= (0 downto 0 => X(0));
   prod <= Y and replicated;
   R <= prod;
end architecture;

--------------------------------------------------------------------------------
--                    IntMultiplierLUT_1x1_Freq500_uid122
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
--  approx. input signal timings: X: (c0, 0.000000ns)Y: (c0, 0.000000ns)
--  approx. output signal timings: R: (c0, 0.215000ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_1x1_Freq500_uid122 is
    port (clk : in std_logic;
          X : in  std_logic_vector(0 downto 0);
          Y : in  std_logic_vector(0 downto 0);
          R : out  std_logic_vector(0 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_1x1_Freq500_uid122 is
signal replicated :  std_logic_vector(0 downto 0);
   -- timing of replicated: (c0, 0.000000ns)
signal prod :  std_logic_vector(0 downto 0);
   -- timing of prod: (c0, 0.215000ns)
begin
   replicated <= (0 downto 0 => X(0));
   prod <= Y and replicated;
   R <= prod;
end architecture;

--------------------------------------------------------------------------------
--                    IntMultiplierLUT_1x1_Freq500_uid124
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
--  approx. input signal timings: X: (c0, 0.000000ns)Y: (c0, 0.000000ns)
--  approx. output signal timings: R: (c0, 0.215000ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_1x1_Freq500_uid124 is
    port (clk : in std_logic;
          X : in  std_logic_vector(0 downto 0);
          Y : in  std_logic_vector(0 downto 0);
          R : out  std_logic_vector(0 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_1x1_Freq500_uid124 is
signal replicated :  std_logic_vector(0 downto 0);
   -- timing of replicated: (c0, 0.000000ns)
signal prod :  std_logic_vector(0 downto 0);
   -- timing of prod: (c0, 0.215000ns)
begin
   replicated <= (0 downto 0 => X(0));
   prod <= Y and replicated;
   R <= prod;
end architecture;

--------------------------------------------------------------------------------
--                    IntMultiplierLUT_1x1_Freq500_uid126
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
--  approx. input signal timings: X: (c0, 0.000000ns)Y: (c0, 0.000000ns)
--  approx. output signal timings: R: (c0, 0.215000ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_1x1_Freq500_uid126 is
    port (clk : in std_logic;
          X : in  std_logic_vector(0 downto 0);
          Y : in  std_logic_vector(0 downto 0);
          R : out  std_logic_vector(0 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_1x1_Freq500_uid126 is
signal replicated :  std_logic_vector(0 downto 0);
   -- timing of replicated: (c0, 0.000000ns)
signal prod :  std_logic_vector(0 downto 0);
   -- timing of prod: (c0, 0.215000ns)
begin
   replicated <= (0 downto 0 => X(0));
   prod <= Y and replicated;
   R <= prod;
end architecture;

--------------------------------------------------------------------------------
--                         IntAdder_37_Freq500_uid361
-- VHDL generated for VirtexUltrascalePlus @ 500MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: Bogdan Pasca, Florent de Dinechin (2008-2016)
--------------------------------------------------------------------------------
-- Pipeline depth: 1 cycles
-- Clock period (ns): 2
-- Target frequency (MHz): 500
-- Input signals: X Y Cin
-- Output signals: R
--  approx. input signal timings: X: (c0, 1.629000ns)Y: (c0, 1.629000ns)Cin: (c0, 0.000000ns)
--  approx. output signal timings: R: (c1, 0.400000ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntAdder_37_Freq500_uid361 is
    port (clk : in std_logic;
          X : in  std_logic_vector(36 downto 0);
          Y : in  std_logic_vector(36 downto 0);
          Cin : in  std_logic;
          R : out  std_logic_vector(36 downto 0)   );
end entity;

architecture arch of IntAdder_37_Freq500_uid361 is
signal Rtmp :  std_logic_vector(36 downto 0);
   -- timing of Rtmp: (c1, 0.400000ns)
signal X_d1 :  std_logic_vector(36 downto 0);
   -- timing of X: (c0, 1.629000ns)
signal Y_d1 :  std_logic_vector(36 downto 0);
   -- timing of Y: (c0, 1.629000ns)
signal Cin_d1 :  std_logic;
   -- timing of Cin: (c0, 0.000000ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            X_d1 <=  X;
            Y_d1 <=  Y;
            Cin_d1 <=  Cin;
         end if;
      end process;
   Rtmp <= X_d1 + Y_d1 + Cin_d1;
   R <= Rtmp;
end architecture;

--------------------------------------------------------------------------------
--                    IntMultiplier_36x36_38_Freq500_uid5
-- VHDL generated for VirtexUltrascalePlus @ 500MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: Martin Kumm, Florent de Dinechin, Andreas Böttcher, Kinga Illyes, Bogdan Popa, Bogdan Pasca, 2012-
--------------------------------------------------------------------------------
-- Pipeline depth: 1 cycles
-- Clock period (ns): 2
-- Target frequency (MHz): 500
-- Input signals: X Y
-- Output signals: R
--  approx. input signal timings: X: (c0, 0.000000ns)Y: (c0, 0.000000ns)
--  approx. output signal timings: R: (c1, 0.400000ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
library std;
use std.textio.all;
library work;

entity IntMultiplier_36x36_38_Freq500_uid5 is
    port (clk : in std_logic;
          X : in  std_logic_vector(35 downto 0);
          Y : in  std_logic_vector(35 downto 0);
          R : out  std_logic_vector(37 downto 0)   );
end entity;

architecture arch of IntMultiplier_36x36_38_Freq500_uid5 is
   component DSPBlock_24x17_Freq500_uid10 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(23 downto 0);
             Y : in  std_logic_vector(16 downto 0);
             R : out  std_logic_vector(40 downto 0)   );
   end component;

   component DSPBlock_24x17_Freq500_uid12 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(23 downto 0);
             Y : in  std_logic_vector(16 downto 0);
             R : out  std_logic_vector(40 downto 0)   );
   end component;

   component IntMultiplierLUT_3x3_Freq500_uid14 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(2 downto 0);
             Y : in  std_logic_vector(2 downto 0);
             R : out  std_logic_vector(5 downto 0)   );
   end component;

   component IntMultiplierLUT_3x3_Freq500_uid19 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(2 downto 0);
             Y : in  std_logic_vector(2 downto 0);
             R : out  std_logic_vector(5 downto 0)   );
   end component;

   component IntMultiplierLUT_3x3_Freq500_uid24 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(2 downto 0);
             Y : in  std_logic_vector(2 downto 0);
             R : out  std_logic_vector(5 downto 0)   );
   end component;

   component IntMultiplierLUT_3x3_Freq500_uid29 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(2 downto 0);
             Y : in  std_logic_vector(2 downto 0);
             R : out  std_logic_vector(5 downto 0)   );
   end component;

   component IntMultiplierLUT_3x3_Freq500_uid34 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(2 downto 0);
             Y : in  std_logic_vector(2 downto 0);
             R : out  std_logic_vector(5 downto 0)   );
   end component;

   component IntMultiplierLUT_3x3_Freq500_uid39 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(2 downto 0);
             Y : in  std_logic_vector(2 downto 0);
             R : out  std_logic_vector(5 downto 0)   );
   end component;

   component IntMultiplierLUT_3x3_Freq500_uid44 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(2 downto 0);
             Y : in  std_logic_vector(2 downto 0);
             R : out  std_logic_vector(5 downto 0)   );
   end component;

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

   component IntMultiplierLUT_3x2_Freq500_uid64 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(2 downto 0);
             Y : in  std_logic_vector(1 downto 0);
             R : out  std_logic_vector(4 downto 0)   );
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

   component IntMultiplierLUT_3x2_Freq500_uid89 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(2 downto 0);
             Y : in  std_logic_vector(1 downto 0);
             R : out  std_logic_vector(4 downto 0)   );
   end component;

   component IntMultiplierLUT_1x2_Freq500_uid94 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(0 downto 0);
             Y : in  std_logic_vector(1 downto 0);
             R : out  std_logic_vector(1 downto 0)   );
   end component;

   component IntMultiplierLUT_1x2_Freq500_uid96 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(0 downto 0);
             Y : in  std_logic_vector(1 downto 0);
             R : out  std_logic_vector(1 downto 0)   );
   end component;

   component IntMultiplierLUT_1x2_Freq500_uid98 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(0 downto 0);
             Y : in  std_logic_vector(1 downto 0);
             R : out  std_logic_vector(1 downto 0)   );
   end component;

   component IntMultiplierLUT_1x2_Freq500_uid100 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(0 downto 0);
             Y : in  std_logic_vector(1 downto 0);
             R : out  std_logic_vector(1 downto 0)   );
   end component;

   component IntMultiplierLUT_1x1_Freq500_uid102 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(0 downto 0);
             Y : in  std_logic_vector(0 downto 0);
             R : out  std_logic_vector(0 downto 0)   );
   end component;

   component IntMultiplierLUT_1x2_Freq500_uid104 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(0 downto 0);
             Y : in  std_logic_vector(1 downto 0);
             R : out  std_logic_vector(1 downto 0)   );
   end component;

   component IntMultiplierLUT_1x2_Freq500_uid106 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(0 downto 0);
             Y : in  std_logic_vector(1 downto 0);
             R : out  std_logic_vector(1 downto 0)   );
   end component;

   component IntMultiplierLUT_1x2_Freq500_uid108 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(0 downto 0);
             Y : in  std_logic_vector(1 downto 0);
             R : out  std_logic_vector(1 downto 0)   );
   end component;

   component IntMultiplierLUT_1x2_Freq500_uid110 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(0 downto 0);
             Y : in  std_logic_vector(1 downto 0);
             R : out  std_logic_vector(1 downto 0)   );
   end component;

   component IntMultiplierLUT_1x1_Freq500_uid112 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(0 downto 0);
             Y : in  std_logic_vector(0 downto 0);
             R : out  std_logic_vector(0 downto 0)   );
   end component;

   component IntMultiplierLUT_1x1_Freq500_uid114 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(0 downto 0);
             Y : in  std_logic_vector(0 downto 0);
             R : out  std_logic_vector(0 downto 0)   );
   end component;

   component IntMultiplierLUT_1x1_Freq500_uid116 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(0 downto 0);
             Y : in  std_logic_vector(0 downto 0);
             R : out  std_logic_vector(0 downto 0)   );
   end component;

   component IntMultiplierLUT_1x1_Freq500_uid118 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(0 downto 0);
             Y : in  std_logic_vector(0 downto 0);
             R : out  std_logic_vector(0 downto 0)   );
   end component;

   component IntMultiplierLUT_1x1_Freq500_uid120 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(0 downto 0);
             Y : in  std_logic_vector(0 downto 0);
             R : out  std_logic_vector(0 downto 0)   );
   end component;

   component IntMultiplierLUT_1x1_Freq500_uid122 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(0 downto 0);
             Y : in  std_logic_vector(0 downto 0);
             R : out  std_logic_vector(0 downto 0)   );
   end component;

   component IntMultiplierLUT_1x1_Freq500_uid124 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(0 downto 0);
             Y : in  std_logic_vector(0 downto 0);
             R : out  std_logic_vector(0 downto 0)   );
   end component;

   component IntMultiplierLUT_1x1_Freq500_uid126 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(0 downto 0);
             Y : in  std_logic_vector(0 downto 0);
             R : out  std_logic_vector(0 downto 0)   );
   end component;

   component Compressor_23_3_Freq500_uid129 is
      port ( X1 : in  std_logic_vector(1 downto 0);
             X0 : in  std_logic_vector(2 downto 0);
             R : out  std_logic_vector(2 downto 0)   );
   end component;

   component Compressor_6_3_Freq500_uid157 is
      port ( X0 : in  std_logic_vector(5 downto 0);
             R : out  std_logic_vector(2 downto 0)   );
   end component;

   component Compressor_14_3_Freq500_uid165 is
      port ( X1 : in  std_logic_vector(0 downto 0);
             X0 : in  std_logic_vector(3 downto 0);
             R : out  std_logic_vector(2 downto 0)   );
   end component;

   component Compressor_3_2_Freq500_uid171 is
      port ( X0 : in  std_logic_vector(2 downto 0);
             R : out  std_logic_vector(1 downto 0)   );
   end component;

   component IntAdder_37_Freq500_uid361 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(36 downto 0);
             Y : in  std_logic_vector(36 downto 0);
             Cin : in  std_logic;
             R : out  std_logic_vector(36 downto 0)   );
   end component;

signal XX_m6 :  std_logic_vector(35 downto 0);
   -- timing of XX_m6: (c0, 0.000000ns)
signal YY_m6 :  std_logic_vector(35 downto 0);
   -- timing of YY_m6: (c0, 0.000000ns)
signal t8_tile_0_X :  std_logic_vector(23 downto 0);
   -- timing of t8_tile_0_X: (c0, 0.000000ns)
signal t8_tile_0_Y :  std_logic_vector(16 downto 0);
   -- timing of t8_tile_0_Y: (c0, 0.000000ns)
signal t8_tile_0_output :  std_logic_vector(40 downto 0);
   -- timing of t8_tile_0_output: (c0, 0.000000ns)
signal t8_tile_0_filtered_output :  unsigned(40-0 downto 0);
   -- timing of t8_tile_0_filtered_output: (c0, 0.000000ns)
signal bh7_w31_0 :  std_logic;
   -- timing of bh7_w31_0: (c0, 0.000000ns)
signal bh7_w32_0 :  std_logic;
   -- timing of bh7_w32_0: (c0, 0.000000ns)
signal bh7_w33_0 :  std_logic;
   -- timing of bh7_w33_0: (c0, 0.000000ns)
signal bh7_w34_0 :  std_logic;
   -- timing of bh7_w34_0: (c0, 0.000000ns)
signal bh7_w35_0 :  std_logic;
   -- timing of bh7_w35_0: (c0, 0.000000ns)
signal bh7_w36_0 :  std_logic;
   -- timing of bh7_w36_0: (c0, 0.000000ns)
signal bh7_w37_0 :  std_logic;
   -- timing of bh7_w37_0: (c0, 0.000000ns)
signal bh7_w38_0 :  std_logic;
   -- timing of bh7_w38_0: (c0, 0.000000ns)
signal bh7_w39_0 :  std_logic;
   -- timing of bh7_w39_0: (c0, 0.000000ns)
signal bh7_w40_0 :  std_logic;
   -- timing of bh7_w40_0: (c0, 0.000000ns)
signal bh7_w41_0 :  std_logic;
   -- timing of bh7_w41_0: (c0, 0.000000ns)
signal bh7_w42_0 :  std_logic;
   -- timing of bh7_w42_0: (c0, 0.000000ns)
signal bh7_w43_0 :  std_logic;
   -- timing of bh7_w43_0: (c0, 0.000000ns)
signal bh7_w44_0 :  std_logic;
   -- timing of bh7_w44_0: (c0, 0.000000ns)
signal bh7_w45_0 :  std_logic;
   -- timing of bh7_w45_0: (c0, 0.000000ns)
signal bh7_w46_0 :  std_logic;
   -- timing of bh7_w46_0: (c0, 0.000000ns)
signal bh7_w47_0 :  std_logic;
   -- timing of bh7_w47_0: (c0, 0.000000ns)
signal bh7_w48_0 :  std_logic;
   -- timing of bh7_w48_0: (c0, 0.000000ns)
signal bh7_w49_0 :  std_logic;
   -- timing of bh7_w49_0: (c0, 0.000000ns)
signal bh7_w50_0 :  std_logic;
   -- timing of bh7_w50_0: (c0, 0.000000ns)
signal bh7_w51_0 :  std_logic;
   -- timing of bh7_w51_0: (c0, 0.000000ns)
signal bh7_w52_0 :  std_logic;
   -- timing of bh7_w52_0: (c0, 0.000000ns)
signal bh7_w53_0 :  std_logic;
   -- timing of bh7_w53_0: (c0, 0.000000ns)
signal bh7_w54_0 :  std_logic;
   -- timing of bh7_w54_0: (c0, 0.000000ns)
signal bh7_w55_0 :  std_logic;
   -- timing of bh7_w55_0: (c0, 0.000000ns)
signal bh7_w56_0 :  std_logic;
   -- timing of bh7_w56_0: (c0, 0.000000ns)
signal bh7_w57_0 :  std_logic;
   -- timing of bh7_w57_0: (c0, 0.000000ns)
signal bh7_w58_0 :  std_logic;
   -- timing of bh7_w58_0: (c0, 0.000000ns)
signal bh7_w59_0 :  std_logic;
   -- timing of bh7_w59_0: (c0, 0.000000ns)
signal bh7_w60_0 :  std_logic;
   -- timing of bh7_w60_0: (c0, 0.000000ns)
signal bh7_w61_0 :  std_logic;
   -- timing of bh7_w61_0: (c0, 0.000000ns)
signal bh7_w62_0 :  std_logic;
   -- timing of bh7_w62_0: (c0, 0.000000ns)
signal bh7_w63_0 :  std_logic;
   -- timing of bh7_w63_0: (c0, 0.000000ns)
signal bh7_w64_0 :  std_logic;
   -- timing of bh7_w64_0: (c0, 0.000000ns)
signal bh7_w65_0 :  std_logic;
   -- timing of bh7_w65_0: (c0, 0.000000ns)
signal bh7_w66_0 :  std_logic;
   -- timing of bh7_w66_0: (c0, 0.000000ns)
signal bh7_w67_0 :  std_logic;
   -- timing of bh7_w67_0: (c0, 0.000000ns)
signal bh7_w68_0 :  std_logic;
   -- timing of bh7_w68_0: (c0, 0.000000ns)
signal bh7_w69_0 :  std_logic;
   -- timing of bh7_w69_0: (c0, 0.000000ns)
signal bh7_w70_0 :  std_logic;
   -- timing of bh7_w70_0: (c0, 0.000000ns)
signal bh7_w71_0 :  std_logic;
   -- timing of bh7_w71_0: (c0, 0.000000ns)
signal t8_tile_1_X :  std_logic_vector(23 downto 0);
   -- timing of t8_tile_1_X: (c0, 0.000000ns)
signal t8_tile_1_Y :  std_logic_vector(16 downto 0);
   -- timing of t8_tile_1_Y: (c0, 0.000000ns)
signal t8_tile_1_output :  std_logic_vector(40 downto 0);
   -- timing of t8_tile_1_output: (c0, 0.000000ns)
signal t8_tile_1_filtered_output :  unsigned(40-0 downto 0);
   -- timing of t8_tile_1_filtered_output: (c0, 0.000000ns)
signal bh7_w14_0 :  std_logic;
   -- timing of bh7_w14_0: (c0, 0.000000ns)
signal bh7_w15_0 :  std_logic;
   -- timing of bh7_w15_0: (c0, 0.000000ns)
signal bh7_w16_0 :  std_logic;
   -- timing of bh7_w16_0: (c0, 0.000000ns)
signal bh7_w17_0 :  std_logic;
   -- timing of bh7_w17_0: (c0, 0.000000ns)
signal bh7_w18_0 :  std_logic;
   -- timing of bh7_w18_0: (c0, 0.000000ns)
signal bh7_w19_0 :  std_logic;
   -- timing of bh7_w19_0: (c0, 0.000000ns)
signal bh7_w20_0 :  std_logic;
   -- timing of bh7_w20_0: (c0, 0.000000ns)
signal bh7_w21_0 :  std_logic;
   -- timing of bh7_w21_0: (c0, 0.000000ns)
signal bh7_w22_0 :  std_logic;
   -- timing of bh7_w22_0: (c0, 0.000000ns)
signal bh7_w23_0 :  std_logic;
   -- timing of bh7_w23_0: (c0, 0.000000ns)
signal bh7_w24_0 :  std_logic;
   -- timing of bh7_w24_0: (c0, 0.000000ns)
signal bh7_w25_0 :  std_logic;
   -- timing of bh7_w25_0: (c0, 0.000000ns)
signal bh7_w26_0 :  std_logic;
   -- timing of bh7_w26_0: (c0, 0.000000ns)
signal bh7_w27_0 :  std_logic;
   -- timing of bh7_w27_0: (c0, 0.000000ns)
signal bh7_w28_0 :  std_logic;
   -- timing of bh7_w28_0: (c0, 0.000000ns)
signal bh7_w29_0 :  std_logic;
   -- timing of bh7_w29_0: (c0, 0.000000ns)
signal bh7_w30_0 :  std_logic;
   -- timing of bh7_w30_0: (c0, 0.000000ns)
signal bh7_w31_1 :  std_logic;
   -- timing of bh7_w31_1: (c0, 0.000000ns)
signal bh7_w32_1 :  std_logic;
   -- timing of bh7_w32_1: (c0, 0.000000ns)
signal bh7_w33_1 :  std_logic;
   -- timing of bh7_w33_1: (c0, 0.000000ns)
signal bh7_w34_1 :  std_logic;
   -- timing of bh7_w34_1: (c0, 0.000000ns)
signal bh7_w35_1 :  std_logic;
   -- timing of bh7_w35_1: (c0, 0.000000ns)
signal bh7_w36_1 :  std_logic;
   -- timing of bh7_w36_1: (c0, 0.000000ns)
signal bh7_w37_1 :  std_logic;
   -- timing of bh7_w37_1: (c0, 0.000000ns)
signal bh7_w38_1 :  std_logic;
   -- timing of bh7_w38_1: (c0, 0.000000ns)
signal bh7_w39_1 :  std_logic;
   -- timing of bh7_w39_1: (c0, 0.000000ns)
signal bh7_w40_1 :  std_logic;
   -- timing of bh7_w40_1: (c0, 0.000000ns)
signal bh7_w41_1 :  std_logic;
   -- timing of bh7_w41_1: (c0, 0.000000ns)
signal bh7_w42_1 :  std_logic;
   -- timing of bh7_w42_1: (c0, 0.000000ns)
signal bh7_w43_1 :  std_logic;
   -- timing of bh7_w43_1: (c0, 0.000000ns)
signal bh7_w44_1 :  std_logic;
   -- timing of bh7_w44_1: (c0, 0.000000ns)
signal bh7_w45_1 :  std_logic;
   -- timing of bh7_w45_1: (c0, 0.000000ns)
signal bh7_w46_1 :  std_logic;
   -- timing of bh7_w46_1: (c0, 0.000000ns)
signal bh7_w47_1 :  std_logic;
   -- timing of bh7_w47_1: (c0, 0.000000ns)
signal bh7_w48_1 :  std_logic;
   -- timing of bh7_w48_1: (c0, 0.000000ns)
signal bh7_w49_1 :  std_logic;
   -- timing of bh7_w49_1: (c0, 0.000000ns)
signal bh7_w50_1 :  std_logic;
   -- timing of bh7_w50_1: (c0, 0.000000ns)
signal bh7_w51_1 :  std_logic;
   -- timing of bh7_w51_1: (c0, 0.000000ns)
signal bh7_w52_1 :  std_logic;
   -- timing of bh7_w52_1: (c0, 0.000000ns)
signal bh7_w53_1 :  std_logic;
   -- timing of bh7_w53_1: (c0, 0.000000ns)
signal bh7_w54_1 :  std_logic;
   -- timing of bh7_w54_1: (c0, 0.000000ns)
signal t8_tile_2_X :  std_logic_vector(2 downto 0);
   -- timing of t8_tile_2_X: (c0, 0.000000ns)
signal t8_tile_2_Y :  std_logic_vector(2 downto 0);
   -- timing of t8_tile_2_Y: (c0, 0.000000ns)
signal t8_tile_2_output :  std_logic_vector(5 downto 0);
   -- timing of t8_tile_2_output: (c0, 0.328000ns)
signal t8_tile_2_filtered_output :  unsigned(5-0 downto 0);
   -- timing of t8_tile_2_filtered_output: (c0, 0.328000ns)
signal bh7_w42_2 :  std_logic;
   -- timing of bh7_w42_2: (c0, 0.328000ns)
signal bh7_w43_2 :  std_logic;
   -- timing of bh7_w43_2: (c0, 0.328000ns)
signal bh7_w44_2 :  std_logic;
   -- timing of bh7_w44_2: (c0, 0.328000ns)
signal bh7_w45_2 :  std_logic;
   -- timing of bh7_w45_2: (c0, 0.328000ns)
signal bh7_w46_2 :  std_logic;
   -- timing of bh7_w46_2: (c0, 0.328000ns)
signal bh7_w47_2 :  std_logic;
   -- timing of bh7_w47_2: (c0, 0.328000ns)
signal t8_tile_3_X :  std_logic_vector(2 downto 0);
   -- timing of t8_tile_3_X: (c0, 0.000000ns)
signal t8_tile_3_Y :  std_logic_vector(2 downto 0);
   -- timing of t8_tile_3_Y: (c0, 0.000000ns)
signal t8_tile_3_output :  std_logic_vector(5 downto 0);
   -- timing of t8_tile_3_output: (c0, 0.328000ns)
signal t8_tile_3_filtered_output :  unsigned(5-0 downto 0);
   -- timing of t8_tile_3_filtered_output: (c0, 0.328000ns)
signal bh7_w39_2 :  std_logic;
   -- timing of bh7_w39_2: (c0, 0.328000ns)
signal bh7_w40_2 :  std_logic;
   -- timing of bh7_w40_2: (c0, 0.328000ns)
signal bh7_w41_2 :  std_logic;
   -- timing of bh7_w41_2: (c0, 0.328000ns)
signal bh7_w42_3 :  std_logic;
   -- timing of bh7_w42_3: (c0, 0.328000ns)
signal bh7_w43_3 :  std_logic;
   -- timing of bh7_w43_3: (c0, 0.328000ns)
signal bh7_w44_3 :  std_logic;
   -- timing of bh7_w44_3: (c0, 0.328000ns)
signal t8_tile_4_X :  std_logic_vector(2 downto 0);
   -- timing of t8_tile_4_X: (c0, 0.000000ns)
signal t8_tile_4_Y :  std_logic_vector(2 downto 0);
   -- timing of t8_tile_4_Y: (c0, 0.000000ns)
signal t8_tile_4_output :  std_logic_vector(5 downto 0);
   -- timing of t8_tile_4_output: (c0, 0.328000ns)
signal t8_tile_4_filtered_output :  unsigned(5-0 downto 0);
   -- timing of t8_tile_4_filtered_output: (c0, 0.328000ns)
signal bh7_w39_3 :  std_logic;
   -- timing of bh7_w39_3: (c0, 0.328000ns)
signal bh7_w40_3 :  std_logic;
   -- timing of bh7_w40_3: (c0, 0.328000ns)
signal bh7_w41_3 :  std_logic;
   -- timing of bh7_w41_3: (c0, 0.328000ns)
signal bh7_w42_4 :  std_logic;
   -- timing of bh7_w42_4: (c0, 0.328000ns)
signal bh7_w43_4 :  std_logic;
   -- timing of bh7_w43_4: (c0, 0.328000ns)
signal bh7_w44_4 :  std_logic;
   -- timing of bh7_w44_4: (c0, 0.328000ns)
signal t8_tile_5_X :  std_logic_vector(2 downto 0);
   -- timing of t8_tile_5_X: (c0, 0.000000ns)
signal t8_tile_5_Y :  std_logic_vector(2 downto 0);
   -- timing of t8_tile_5_Y: (c0, 0.000000ns)
signal t8_tile_5_output :  std_logic_vector(5 downto 0);
   -- timing of t8_tile_5_output: (c0, 0.328000ns)
signal t8_tile_5_filtered_output :  unsigned(5-0 downto 0);
   -- timing of t8_tile_5_filtered_output: (c0, 0.328000ns)
signal bh7_w36_2 :  std_logic;
   -- timing of bh7_w36_2: (c0, 0.328000ns)
signal bh7_w37_2 :  std_logic;
   -- timing of bh7_w37_2: (c0, 0.328000ns)
signal bh7_w38_2 :  std_logic;
   -- timing of bh7_w38_2: (c0, 0.328000ns)
signal bh7_w39_4 :  std_logic;
   -- timing of bh7_w39_4: (c0, 0.328000ns)
signal bh7_w40_4 :  std_logic;
   -- timing of bh7_w40_4: (c0, 0.328000ns)
signal bh7_w41_4 :  std_logic;
   -- timing of bh7_w41_4: (c0, 0.328000ns)
signal t8_tile_6_X :  std_logic_vector(2 downto 0);
   -- timing of t8_tile_6_X: (c0, 0.000000ns)
signal t8_tile_6_Y :  std_logic_vector(2 downto 0);
   -- timing of t8_tile_6_Y: (c0, 0.000000ns)
signal t8_tile_6_output :  std_logic_vector(5 downto 0);
   -- timing of t8_tile_6_output: (c0, 0.328000ns)
signal t8_tile_6_filtered_output :  unsigned(5-0 downto 0);
   -- timing of t8_tile_6_filtered_output: (c0, 0.328000ns)
signal bh7_w36_3 :  std_logic;
   -- timing of bh7_w36_3: (c0, 0.328000ns)
signal bh7_w37_3 :  std_logic;
   -- timing of bh7_w37_3: (c0, 0.328000ns)
signal bh7_w38_3 :  std_logic;
   -- timing of bh7_w38_3: (c0, 0.328000ns)
signal bh7_w39_5 :  std_logic;
   -- timing of bh7_w39_5: (c0, 0.328000ns)
signal bh7_w40_5 :  std_logic;
   -- timing of bh7_w40_5: (c0, 0.328000ns)
signal bh7_w41_5 :  std_logic;
   -- timing of bh7_w41_5: (c0, 0.328000ns)
signal t8_tile_7_X :  std_logic_vector(2 downto 0);
   -- timing of t8_tile_7_X: (c0, 0.000000ns)
signal t8_tile_7_Y :  std_logic_vector(2 downto 0);
   -- timing of t8_tile_7_Y: (c0, 0.000000ns)
signal t8_tile_7_output :  std_logic_vector(5 downto 0);
   -- timing of t8_tile_7_output: (c0, 0.328000ns)
signal t8_tile_7_filtered_output :  unsigned(5-0 downto 0);
   -- timing of t8_tile_7_filtered_output: (c0, 0.328000ns)
signal bh7_w36_4 :  std_logic;
   -- timing of bh7_w36_4: (c0, 0.328000ns)
signal bh7_w37_4 :  std_logic;
   -- timing of bh7_w37_4: (c0, 0.328000ns)
signal bh7_w38_4 :  std_logic;
   -- timing of bh7_w38_4: (c0, 0.328000ns)
signal bh7_w39_6 :  std_logic;
   -- timing of bh7_w39_6: (c0, 0.328000ns)
signal bh7_w40_6 :  std_logic;
   -- timing of bh7_w40_6: (c0, 0.328000ns)
signal bh7_w41_6 :  std_logic;
   -- timing of bh7_w41_6: (c0, 0.328000ns)
signal t8_tile_8_X :  std_logic_vector(2 downto 0);
   -- timing of t8_tile_8_X: (c0, 0.000000ns)
signal t8_tile_8_Y :  std_logic_vector(2 downto 0);
   -- timing of t8_tile_8_Y: (c0, 0.000000ns)
signal t8_tile_8_output :  std_logic_vector(5 downto 0);
   -- timing of t8_tile_8_output: (c0, 0.328000ns)
signal t8_tile_8_filtered_output :  unsigned(5-0 downto 0);
   -- timing of t8_tile_8_filtered_output: (c0, 0.328000ns)
signal bh7_w33_2 :  std_logic;
   -- timing of bh7_w33_2: (c0, 0.328000ns)
signal bh7_w34_2 :  std_logic;
   -- timing of bh7_w34_2: (c0, 0.328000ns)
signal bh7_w35_2 :  std_logic;
   -- timing of bh7_w35_2: (c0, 0.328000ns)
signal bh7_w36_5 :  std_logic;
   -- timing of bh7_w36_5: (c0, 0.328000ns)
signal bh7_w37_5 :  std_logic;
   -- timing of bh7_w37_5: (c0, 0.328000ns)
signal bh7_w38_5 :  std_logic;
   -- timing of bh7_w38_5: (c0, 0.328000ns)
signal t8_tile_9_X :  std_logic_vector(2 downto 0);
   -- timing of t8_tile_9_X: (c0, 0.000000ns)
signal t8_tile_9_Y :  std_logic_vector(2 downto 0);
   -- timing of t8_tile_9_Y: (c0, 0.000000ns)
signal t8_tile_9_output :  std_logic_vector(5 downto 0);
   -- timing of t8_tile_9_output: (c0, 0.328000ns)
signal t8_tile_9_filtered_output :  unsigned(5-0 downto 0);
   -- timing of t8_tile_9_filtered_output: (c0, 0.328000ns)
signal bh7_w33_3 :  std_logic;
   -- timing of bh7_w33_3: (c0, 0.328000ns)
signal bh7_w34_3 :  std_logic;
   -- timing of bh7_w34_3: (c0, 0.328000ns)
signal bh7_w35_3 :  std_logic;
   -- timing of bh7_w35_3: (c0, 0.328000ns)
signal bh7_w36_6 :  std_logic;
   -- timing of bh7_w36_6: (c0, 0.328000ns)
signal bh7_w37_6 :  std_logic;
   -- timing of bh7_w37_6: (c0, 0.328000ns)
signal bh7_w38_6 :  std_logic;
   -- timing of bh7_w38_6: (c0, 0.328000ns)
signal t8_tile_10_X :  std_logic_vector(2 downto 0);
   -- timing of t8_tile_10_X: (c0, 0.000000ns)
signal t8_tile_10_Y :  std_logic_vector(2 downto 0);
   -- timing of t8_tile_10_Y: (c0, 0.000000ns)
signal t8_tile_10_output :  std_logic_vector(5 downto 0);
   -- timing of t8_tile_10_output: (c0, 0.328000ns)
signal t8_tile_10_filtered_output :  unsigned(5-0 downto 0);
   -- timing of t8_tile_10_filtered_output: (c0, 0.328000ns)
signal bh7_w33_4 :  std_logic;
   -- timing of bh7_w33_4: (c0, 0.328000ns)
signal bh7_w34_4 :  std_logic;
   -- timing of bh7_w34_4: (c0, 0.328000ns)
signal bh7_w35_4 :  std_logic;
   -- timing of bh7_w35_4: (c0, 0.328000ns)
signal bh7_w36_7 :  std_logic;
   -- timing of bh7_w36_7: (c0, 0.328000ns)
signal bh7_w37_7 :  std_logic;
   -- timing of bh7_w37_7: (c0, 0.328000ns)
signal bh7_w38_7 :  std_logic;
   -- timing of bh7_w38_7: (c0, 0.328000ns)
signal t8_tile_11_X :  std_logic_vector(2 downto 0);
   -- timing of t8_tile_11_X: (c0, 0.000000ns)
signal t8_tile_11_Y :  std_logic_vector(2 downto 0);
   -- timing of t8_tile_11_Y: (c0, 0.000000ns)
signal t8_tile_11_output :  std_logic_vector(5 downto 0);
   -- timing of t8_tile_11_output: (c0, 0.328000ns)
signal t8_tile_11_filtered_output :  unsigned(5-0 downto 0);
   -- timing of t8_tile_11_filtered_output: (c0, 0.328000ns)
signal bh7_w33_5 :  std_logic;
   -- timing of bh7_w33_5: (c0, 0.328000ns)
signal bh7_w34_5 :  std_logic;
   -- timing of bh7_w34_5: (c0, 0.328000ns)
signal bh7_w35_5 :  std_logic;
   -- timing of bh7_w35_5: (c0, 0.328000ns)
signal bh7_w36_8 :  std_logic;
   -- timing of bh7_w36_8: (c0, 0.328000ns)
signal bh7_w37_8 :  std_logic;
   -- timing of bh7_w37_8: (c0, 0.328000ns)
signal bh7_w38_8 :  std_logic;
   -- timing of bh7_w38_8: (c0, 0.328000ns)
signal t8_tile_12_X :  std_logic_vector(2 downto 0);
   -- timing of t8_tile_12_X: (c0, 0.000000ns)
signal t8_tile_12_Y :  std_logic_vector(1 downto 0);
   -- timing of t8_tile_12_Y: (c0, 0.000000ns)
signal t8_tile_12_output :  std_logic_vector(4 downto 0);
   -- timing of t8_tile_12_output: (c0, 0.215000ns)
signal t8_tile_12_filtered_output :  unsigned(4-0 downto 0);
   -- timing of t8_tile_12_filtered_output: (c0, 0.215000ns)
signal bh7_w33_6 :  std_logic;
   -- timing of bh7_w33_6: (c0, 0.215000ns)
signal bh7_w34_6 :  std_logic;
   -- timing of bh7_w34_6: (c0, 0.215000ns)
signal bh7_w35_6 :  std_logic;
   -- timing of bh7_w35_6: (c0, 0.215000ns)
signal bh7_w36_9 :  std_logic;
   -- timing of bh7_w36_9: (c0, 0.215000ns)
signal bh7_w37_9 :  std_logic;
   -- timing of bh7_w37_9: (c0, 0.215000ns)
signal t8_tile_13_X :  std_logic_vector(2 downto 0);
   -- timing of t8_tile_13_X: (c0, 0.000000ns)
signal t8_tile_13_Y :  std_logic_vector(2 downto 0);
   -- timing of t8_tile_13_Y: (c0, 0.000000ns)
signal t8_tile_13_output :  std_logic_vector(5 downto 0);
   -- timing of t8_tile_13_output: (c0, 0.328000ns)
signal t8_tile_13_filtered_output :  unsigned(5-0 downto 0);
   -- timing of t8_tile_13_filtered_output: (c0, 0.328000ns)
signal bh7_w30_1 :  std_logic;
   -- timing of bh7_w30_1: (c0, 0.328000ns)
signal bh7_w31_2 :  std_logic;
   -- timing of bh7_w31_2: (c0, 0.328000ns)
signal bh7_w32_2 :  std_logic;
   -- timing of bh7_w32_2: (c0, 0.328000ns)
signal bh7_w33_7 :  std_logic;
   -- timing of bh7_w33_7: (c0, 0.328000ns)
signal bh7_w34_7 :  std_logic;
   -- timing of bh7_w34_7: (c0, 0.328000ns)
signal bh7_w35_7 :  std_logic;
   -- timing of bh7_w35_7: (c0, 0.328000ns)
signal t8_tile_14_X :  std_logic_vector(2 downto 0);
   -- timing of t8_tile_14_X: (c0, 0.000000ns)
signal t8_tile_14_Y :  std_logic_vector(2 downto 0);
   -- timing of t8_tile_14_Y: (c0, 0.000000ns)
signal t8_tile_14_output :  std_logic_vector(5 downto 0);
   -- timing of t8_tile_14_output: (c0, 0.328000ns)
signal t8_tile_14_filtered_output :  unsigned(5-0 downto 0);
   -- timing of t8_tile_14_filtered_output: (c0, 0.328000ns)
signal bh7_w30_2 :  std_logic;
   -- timing of bh7_w30_2: (c0, 0.328000ns)
signal bh7_w31_3 :  std_logic;
   -- timing of bh7_w31_3: (c0, 0.328000ns)
signal bh7_w32_3 :  std_logic;
   -- timing of bh7_w32_3: (c0, 0.328000ns)
signal bh7_w33_8 :  std_logic;
   -- timing of bh7_w33_8: (c0, 0.328000ns)
signal bh7_w34_8 :  std_logic;
   -- timing of bh7_w34_8: (c0, 0.328000ns)
signal bh7_w35_8 :  std_logic;
   -- timing of bh7_w35_8: (c0, 0.328000ns)
signal t8_tile_15_X :  std_logic_vector(2 downto 0);
   -- timing of t8_tile_15_X: (c0, 0.000000ns)
signal t8_tile_15_Y :  std_logic_vector(2 downto 0);
   -- timing of t8_tile_15_Y: (c0, 0.000000ns)
signal t8_tile_15_output :  std_logic_vector(5 downto 0);
   -- timing of t8_tile_15_output: (c0, 0.328000ns)
signal t8_tile_15_filtered_output :  unsigned(5-0 downto 0);
   -- timing of t8_tile_15_filtered_output: (c0, 0.328000ns)
signal bh7_w30_3 :  std_logic;
   -- timing of bh7_w30_3: (c0, 0.328000ns)
signal bh7_w31_4 :  std_logic;
   -- timing of bh7_w31_4: (c0, 0.328000ns)
signal bh7_w32_4 :  std_logic;
   -- timing of bh7_w32_4: (c0, 0.328000ns)
signal bh7_w33_9 :  std_logic;
   -- timing of bh7_w33_9: (c0, 0.328000ns)
signal bh7_w34_9 :  std_logic;
   -- timing of bh7_w34_9: (c0, 0.328000ns)
signal bh7_w35_9 :  std_logic;
   -- timing of bh7_w35_9: (c0, 0.328000ns)
signal t8_tile_16_X :  std_logic_vector(2 downto 0);
   -- timing of t8_tile_16_X: (c0, 0.000000ns)
signal t8_tile_16_Y :  std_logic_vector(2 downto 0);
   -- timing of t8_tile_16_Y: (c0, 0.000000ns)
signal t8_tile_16_output :  std_logic_vector(5 downto 0);
   -- timing of t8_tile_16_output: (c0, 0.328000ns)
signal t8_tile_16_filtered_output :  unsigned(5-0 downto 0);
   -- timing of t8_tile_16_filtered_output: (c0, 0.328000ns)
signal bh7_w30_4 :  std_logic;
   -- timing of bh7_w30_4: (c0, 0.328000ns)
signal bh7_w31_5 :  std_logic;
   -- timing of bh7_w31_5: (c0, 0.328000ns)
signal bh7_w32_5 :  std_logic;
   -- timing of bh7_w32_5: (c0, 0.328000ns)
signal bh7_w33_10 :  std_logic;
   -- timing of bh7_w33_10: (c0, 0.328000ns)
signal bh7_w34_10 :  std_logic;
   -- timing of bh7_w34_10: (c0, 0.328000ns)
signal bh7_w35_10 :  std_logic;
   -- timing of bh7_w35_10: (c0, 0.328000ns)
signal t8_tile_17_X :  std_logic_vector(2 downto 0);
   -- timing of t8_tile_17_X: (c0, 0.000000ns)
signal t8_tile_17_Y :  std_logic_vector(1 downto 0);
   -- timing of t8_tile_17_Y: (c0, 0.000000ns)
signal t8_tile_17_output :  std_logic_vector(4 downto 0);
   -- timing of t8_tile_17_output: (c0, 0.215000ns)
signal t8_tile_17_filtered_output :  unsigned(4-0 downto 0);
   -- timing of t8_tile_17_filtered_output: (c0, 0.215000ns)
signal bh7_w30_5 :  std_logic;
   -- timing of bh7_w30_5: (c0, 0.215000ns)
signal bh7_w31_6 :  std_logic;
   -- timing of bh7_w31_6: (c0, 0.215000ns)
signal bh7_w32_6 :  std_logic;
   -- timing of bh7_w32_6: (c0, 0.215000ns)
signal bh7_w33_11 :  std_logic;
   -- timing of bh7_w33_11: (c0, 0.215000ns)
signal bh7_w34_11 :  std_logic;
   -- timing of bh7_w34_11: (c0, 0.215000ns)
signal t8_tile_18_X :  std_logic_vector(0 downto 0);
   -- timing of t8_tile_18_X: (c0, 0.000000ns)
signal t8_tile_18_Y :  std_logic_vector(1 downto 0);
   -- timing of t8_tile_18_Y: (c0, 0.000000ns)
signal t8_tile_18_output :  std_logic_vector(1 downto 0);
   -- timing of t8_tile_18_output: (c0, 0.215000ns)
signal t8_tile_18_filtered_output :  unsigned(1-0 downto 0);
   -- timing of t8_tile_18_filtered_output: (c0, 0.215000ns)
signal bh7_w30_6 :  std_logic;
   -- timing of bh7_w30_6: (c0, 0.215000ns)
signal bh7_w31_7 :  std_logic;
   -- timing of bh7_w31_7: (c0, 0.215000ns)
signal t8_tile_19_X :  std_logic_vector(0 downto 0);
   -- timing of t8_tile_19_X: (c0, 0.000000ns)
signal t8_tile_19_Y :  std_logic_vector(1 downto 0);
   -- timing of t8_tile_19_Y: (c0, 0.000000ns)
signal t8_tile_19_output :  std_logic_vector(1 downto 0);
   -- timing of t8_tile_19_output: (c0, 0.215000ns)
signal t8_tile_19_filtered_output :  unsigned(1-0 downto 0);
   -- timing of t8_tile_19_filtered_output: (c0, 0.215000ns)
signal bh7_w30_7 :  std_logic;
   -- timing of bh7_w30_7: (c0, 0.215000ns)
signal bh7_w31_8 :  std_logic;
   -- timing of bh7_w31_8: (c0, 0.215000ns)
signal t8_tile_20_X :  std_logic_vector(0 downto 0);
   -- timing of t8_tile_20_X: (c0, 0.000000ns)
signal t8_tile_20_Y :  std_logic_vector(1 downto 0);
   -- timing of t8_tile_20_Y: (c0, 0.000000ns)
signal t8_tile_20_output :  std_logic_vector(1 downto 0);
   -- timing of t8_tile_20_output: (c0, 0.215000ns)
signal t8_tile_20_filtered_output :  unsigned(1-0 downto 0);
   -- timing of t8_tile_20_filtered_output: (c0, 0.215000ns)
signal bh7_w30_8 :  std_logic;
   -- timing of bh7_w30_8: (c0, 0.215000ns)
signal bh7_w31_9 :  std_logic;
   -- timing of bh7_w31_9: (c0, 0.215000ns)
signal t8_tile_21_X :  std_logic_vector(0 downto 0);
   -- timing of t8_tile_21_X: (c0, 0.000000ns)
signal t8_tile_21_Y :  std_logic_vector(1 downto 0);
   -- timing of t8_tile_21_Y: (c0, 0.000000ns)
signal t8_tile_21_output :  std_logic_vector(1 downto 0);
   -- timing of t8_tile_21_output: (c0, 0.215000ns)
signal t8_tile_21_filtered_output :  unsigned(1-0 downto 0);
   -- timing of t8_tile_21_filtered_output: (c0, 0.215000ns)
signal bh7_w30_9 :  std_logic;
   -- timing of bh7_w30_9: (c0, 0.215000ns)
signal bh7_w31_10 :  std_logic;
   -- timing of bh7_w31_10: (c0, 0.215000ns)
signal t8_tile_22_X :  std_logic_vector(0 downto 0);
   -- timing of t8_tile_22_X: (c0, 0.000000ns)
signal t8_tile_22_Y :  std_logic_vector(0 downto 0);
   -- timing of t8_tile_22_Y: (c0, 0.000000ns)
signal t8_tile_22_output :  std_logic_vector(0 downto 0);
   -- timing of t8_tile_22_output: (c0, 0.215000ns)
signal t8_tile_22_filtered_output :  unsigned(0-0 downto 0);
   -- timing of t8_tile_22_filtered_output: (c0, 0.215000ns)
signal bh7_w30_10 :  std_logic;
   -- timing of bh7_w30_10: (c0, 0.215000ns)
signal t8_tile_23_X :  std_logic_vector(0 downto 0);
   -- timing of t8_tile_23_X: (c0, 0.000000ns)
signal t8_tile_23_Y :  std_logic_vector(1 downto 0);
   -- timing of t8_tile_23_Y: (c0, 0.000000ns)
signal t8_tile_23_output :  std_logic_vector(1 downto 0);
   -- timing of t8_tile_23_output: (c0, 0.215000ns)
signal t8_tile_23_filtered_output :  unsigned(1-0 downto 0);
   -- timing of t8_tile_23_filtered_output: (c0, 0.215000ns)
signal bh7_w29_1 :  std_logic;
   -- timing of bh7_w29_1: (c0, 0.215000ns)
signal bh7_w30_11 :  std_logic;
   -- timing of bh7_w30_11: (c0, 0.215000ns)
signal t8_tile_24_X :  std_logic_vector(0 downto 0);
   -- timing of t8_tile_24_X: (c0, 0.000000ns)
signal t8_tile_24_Y :  std_logic_vector(1 downto 0);
   -- timing of t8_tile_24_Y: (c0, 0.000000ns)
signal t8_tile_24_output :  std_logic_vector(1 downto 0);
   -- timing of t8_tile_24_output: (c0, 0.215000ns)
signal t8_tile_24_filtered_output :  unsigned(1-0 downto 0);
   -- timing of t8_tile_24_filtered_output: (c0, 0.215000ns)
signal bh7_w29_2 :  std_logic;
   -- timing of bh7_w29_2: (c0, 0.215000ns)
signal bh7_w30_12 :  std_logic;
   -- timing of bh7_w30_12: (c0, 0.215000ns)
signal t8_tile_25_X :  std_logic_vector(0 downto 0);
   -- timing of t8_tile_25_X: (c0, 0.000000ns)
signal t8_tile_25_Y :  std_logic_vector(1 downto 0);
   -- timing of t8_tile_25_Y: (c0, 0.000000ns)
signal t8_tile_25_output :  std_logic_vector(1 downto 0);
   -- timing of t8_tile_25_output: (c0, 0.215000ns)
signal t8_tile_25_filtered_output :  unsigned(1-0 downto 0);
   -- timing of t8_tile_25_filtered_output: (c0, 0.215000ns)
signal bh7_w29_3 :  std_logic;
   -- timing of bh7_w29_3: (c0, 0.215000ns)
signal bh7_w30_13 :  std_logic;
   -- timing of bh7_w30_13: (c0, 0.215000ns)
signal t8_tile_26_X :  std_logic_vector(0 downto 0);
   -- timing of t8_tile_26_X: (c0, 0.000000ns)
signal t8_tile_26_Y :  std_logic_vector(1 downto 0);
   -- timing of t8_tile_26_Y: (c0, 0.000000ns)
signal t8_tile_26_output :  std_logic_vector(1 downto 0);
   -- timing of t8_tile_26_output: (c0, 0.215000ns)
signal t8_tile_26_filtered_output :  unsigned(1-0 downto 0);
   -- timing of t8_tile_26_filtered_output: (c0, 0.215000ns)
signal bh7_w29_4 :  std_logic;
   -- timing of bh7_w29_4: (c0, 0.215000ns)
signal bh7_w30_14 :  std_logic;
   -- timing of bh7_w30_14: (c0, 0.215000ns)
signal t8_tile_27_X :  std_logic_vector(0 downto 0);
   -- timing of t8_tile_27_X: (c0, 0.000000ns)
signal t8_tile_27_Y :  std_logic_vector(0 downto 0);
   -- timing of t8_tile_27_Y: (c0, 0.000000ns)
signal t8_tile_27_output :  std_logic_vector(0 downto 0);
   -- timing of t8_tile_27_output: (c0, 0.215000ns)
signal t8_tile_27_filtered_output :  unsigned(0-0 downto 0);
   -- timing of t8_tile_27_filtered_output: (c0, 0.215000ns)
signal bh7_w29_5 :  std_logic;
   -- timing of bh7_w29_5: (c0, 0.215000ns)
signal t8_tile_28_X :  std_logic_vector(0 downto 0);
   -- timing of t8_tile_28_X: (c0, 0.000000ns)
signal t8_tile_28_Y :  std_logic_vector(0 downto 0);
   -- timing of t8_tile_28_Y: (c0, 0.000000ns)
signal t8_tile_28_output :  std_logic_vector(0 downto 0);
   -- timing of t8_tile_28_output: (c0, 0.215000ns)
signal t8_tile_28_filtered_output :  unsigned(0-0 downto 0);
   -- timing of t8_tile_28_filtered_output: (c0, 0.215000ns)
signal bh7_w29_6 :  std_logic;
   -- timing of bh7_w29_6: (c0, 0.215000ns)
signal t8_tile_29_X :  std_logic_vector(0 downto 0);
   -- timing of t8_tile_29_X: (c0, 0.000000ns)
signal t8_tile_29_Y :  std_logic_vector(0 downto 0);
   -- timing of t8_tile_29_Y: (c0, 0.000000ns)
signal t8_tile_29_output :  std_logic_vector(0 downto 0);
   -- timing of t8_tile_29_output: (c0, 0.215000ns)
signal t8_tile_29_filtered_output :  unsigned(0-0 downto 0);
   -- timing of t8_tile_29_filtered_output: (c0, 0.215000ns)
signal bh7_w29_7 :  std_logic;
   -- timing of bh7_w29_7: (c0, 0.215000ns)
signal t8_tile_30_X :  std_logic_vector(0 downto 0);
   -- timing of t8_tile_30_X: (c0, 0.000000ns)
signal t8_tile_30_Y :  std_logic_vector(0 downto 0);
   -- timing of t8_tile_30_Y: (c0, 0.000000ns)
signal t8_tile_30_output :  std_logic_vector(0 downto 0);
   -- timing of t8_tile_30_output: (c0, 0.215000ns)
signal t8_tile_30_filtered_output :  unsigned(0-0 downto 0);
   -- timing of t8_tile_30_filtered_output: (c0, 0.215000ns)
signal bh7_w29_8 :  std_logic;
   -- timing of bh7_w29_8: (c0, 0.215000ns)
signal t8_tile_31_X :  std_logic_vector(0 downto 0);
   -- timing of t8_tile_31_X: (c0, 0.000000ns)
signal t8_tile_31_Y :  std_logic_vector(0 downto 0);
   -- timing of t8_tile_31_Y: (c0, 0.000000ns)
signal t8_tile_31_output :  std_logic_vector(0 downto 0);
   -- timing of t8_tile_31_output: (c0, 0.215000ns)
signal t8_tile_31_filtered_output :  unsigned(0-0 downto 0);
   -- timing of t8_tile_31_filtered_output: (c0, 0.215000ns)
signal bh7_w29_9 :  std_logic;
   -- timing of bh7_w29_9: (c0, 0.215000ns)
signal t8_tile_32_X :  std_logic_vector(0 downto 0);
   -- timing of t8_tile_32_X: (c0, 0.000000ns)
signal t8_tile_32_Y :  std_logic_vector(0 downto 0);
   -- timing of t8_tile_32_Y: (c0, 0.000000ns)
signal t8_tile_32_output :  std_logic_vector(0 downto 0);
   -- timing of t8_tile_32_output: (c0, 0.215000ns)
signal t8_tile_32_filtered_output :  unsigned(0-0 downto 0);
   -- timing of t8_tile_32_filtered_output: (c0, 0.215000ns)
signal bh7_w29_10 :  std_logic;
   -- timing of bh7_w29_10: (c0, 0.215000ns)
signal t8_tile_33_X :  std_logic_vector(0 downto 0);
   -- timing of t8_tile_33_X: (c0, 0.000000ns)
signal t8_tile_33_Y :  std_logic_vector(0 downto 0);
   -- timing of t8_tile_33_Y: (c0, 0.000000ns)
signal t8_tile_33_output :  std_logic_vector(0 downto 0);
   -- timing of t8_tile_33_output: (c0, 0.215000ns)
signal t8_tile_33_filtered_output :  unsigned(0-0 downto 0);
   -- timing of t8_tile_33_filtered_output: (c0, 0.215000ns)
signal bh7_w29_11 :  std_logic;
   -- timing of bh7_w29_11: (c0, 0.215000ns)
signal t8_tile_34_X :  std_logic_vector(0 downto 0);
   -- timing of t8_tile_34_X: (c0, 0.000000ns)
signal t8_tile_34_Y :  std_logic_vector(0 downto 0);
   -- timing of t8_tile_34_Y: (c0, 0.000000ns)
signal t8_tile_34_output :  std_logic_vector(0 downto 0);
   -- timing of t8_tile_34_output: (c0, 0.215000ns)
signal t8_tile_34_filtered_output :  unsigned(0-0 downto 0);
   -- timing of t8_tile_34_filtered_output: (c0, 0.215000ns)
signal bh7_w29_12 :  std_logic;
   -- timing of bh7_w29_12: (c0, 0.215000ns)
signal bh7_w29_13 :  std_logic;
   -- timing of bh7_w29_13: (c0, 0.000000ns)
signal bh7_w30_15 :  std_logic;
   -- timing of bh7_w30_15: (c0, 0.000000ns)
signal bh7_w31_11 :  std_logic;
   -- timing of bh7_w31_11: (c0, 0.000000ns)
signal bh7_w32_7 :  std_logic;
   -- timing of bh7_w32_7: (c0, 0.000000ns)
signal bh7_w33_12 :  std_logic;
   -- timing of bh7_w33_12: (c0, 0.000000ns)
signal Compressor_23_3_Freq500_uid129_bh7_uid130_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq500_uid129_bh7_uid130_In0: (c0, 0.000000ns)
signal Compressor_23_3_Freq500_uid129_bh7_uid130_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq500_uid129_bh7_uid130_In1: (c0, 0.000000ns)
signal Compressor_23_3_Freq500_uid129_bh7_uid130_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq500_uid129_bh7_uid130_Out0: (c0, 0.215000ns)
signal bh7_w29_14 :  std_logic;
   -- timing of bh7_w29_14: (c0, 0.215000ns)
signal bh7_w30_16 :  std_logic;
   -- timing of bh7_w30_16: (c0, 0.215000ns)
signal bh7_w31_12 :  std_logic;
   -- timing of bh7_w31_12: (c0, 0.215000ns)
signal Compressor_23_3_Freq500_uid129_bh7_uid130_Out0_copy131 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq500_uid129_bh7_uid130_Out0_copy131: (c0, 0.000000ns)
signal Compressor_23_3_Freq500_uid129_bh7_uid132_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq500_uid129_bh7_uid132_In0: (c0, 0.000000ns)
signal Compressor_23_3_Freq500_uid129_bh7_uid132_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq500_uid129_bh7_uid132_In1: (c0, 0.000000ns)
signal Compressor_23_3_Freq500_uid129_bh7_uid132_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq500_uid129_bh7_uid132_Out0: (c0, 0.215000ns)
signal bh7_w31_13 :  std_logic;
   -- timing of bh7_w31_13: (c0, 0.215000ns)
signal bh7_w32_8 :  std_logic;
   -- timing of bh7_w32_8: (c0, 0.215000ns)
signal bh7_w33_13 :  std_logic;
   -- timing of bh7_w33_13: (c0, 0.215000ns)
signal Compressor_23_3_Freq500_uid129_bh7_uid132_Out0_copy133 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq500_uid129_bh7_uid132_Out0_copy133: (c0, 0.000000ns)
signal Compressor_23_3_Freq500_uid129_bh7_uid134_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq500_uid129_bh7_uid134_In0: (c0, 0.000000ns)
signal Compressor_23_3_Freq500_uid129_bh7_uid134_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq500_uid129_bh7_uid134_In1: (c0, 0.000000ns)
signal Compressor_23_3_Freq500_uid129_bh7_uid134_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq500_uid129_bh7_uid134_Out0: (c0, 0.215000ns)
signal bh7_w33_14 :  std_logic;
   -- timing of bh7_w33_14: (c0, 0.215000ns)
signal bh7_w34_12 :  std_logic;
   -- timing of bh7_w34_12: (c0, 0.215000ns)
signal bh7_w35_11 :  std_logic;
   -- timing of bh7_w35_11: (c0, 0.215000ns)
signal Compressor_23_3_Freq500_uid129_bh7_uid134_Out0_copy135 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq500_uid129_bh7_uid134_Out0_copy135: (c0, 0.000000ns)
signal Compressor_23_3_Freq500_uid129_bh7_uid136_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq500_uid129_bh7_uid136_In0: (c0, 0.000000ns)
signal Compressor_23_3_Freq500_uid129_bh7_uid136_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq500_uid129_bh7_uid136_In1: (c0, 0.000000ns)
signal Compressor_23_3_Freq500_uid129_bh7_uid136_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq500_uid129_bh7_uid136_Out0: (c0, 0.215000ns)
signal bh7_w35_12 :  std_logic;
   -- timing of bh7_w35_12: (c0, 0.215000ns)
signal bh7_w36_10 :  std_logic;
   -- timing of bh7_w36_10: (c0, 0.215000ns)
signal bh7_w37_10 :  std_logic;
   -- timing of bh7_w37_10: (c0, 0.215000ns)
signal Compressor_23_3_Freq500_uid129_bh7_uid136_Out0_copy137 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq500_uid129_bh7_uid136_Out0_copy137: (c0, 0.000000ns)
signal Compressor_23_3_Freq500_uid129_bh7_uid138_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq500_uid129_bh7_uid138_In0: (c0, 0.000000ns)
signal Compressor_23_3_Freq500_uid129_bh7_uid138_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq500_uid129_bh7_uid138_In1: (c0, 0.000000ns)
signal Compressor_23_3_Freq500_uid129_bh7_uid138_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq500_uid129_bh7_uid138_Out0: (c0, 0.215000ns)
signal bh7_w37_11 :  std_logic;
   -- timing of bh7_w37_11: (c0, 0.215000ns)
signal bh7_w38_9 :  std_logic;
   -- timing of bh7_w38_9: (c0, 0.215000ns)
signal bh7_w39_7 :  std_logic;
   -- timing of bh7_w39_7: (c0, 0.215000ns)
signal Compressor_23_3_Freq500_uid129_bh7_uid138_Out0_copy139 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq500_uid129_bh7_uid138_Out0_copy139: (c0, 0.000000ns)
signal Compressor_23_3_Freq500_uid129_bh7_uid140_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq500_uid129_bh7_uid140_In0: (c0, 0.000000ns)
signal Compressor_23_3_Freq500_uid129_bh7_uid140_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq500_uid129_bh7_uid140_In1: (c0, 0.000000ns)
signal Compressor_23_3_Freq500_uid129_bh7_uid140_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq500_uid129_bh7_uid140_Out0: (c0, 0.215000ns)
signal bh7_w39_8 :  std_logic;
   -- timing of bh7_w39_8: (c0, 0.215000ns)
signal bh7_w40_7 :  std_logic;
   -- timing of bh7_w40_7: (c0, 0.215000ns)
signal bh7_w41_7 :  std_logic;
   -- timing of bh7_w41_7: (c0, 0.215000ns)
signal Compressor_23_3_Freq500_uid129_bh7_uid140_Out0_copy141 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq500_uid129_bh7_uid140_Out0_copy141: (c0, 0.000000ns)
signal Compressor_23_3_Freq500_uid129_bh7_uid142_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq500_uid129_bh7_uid142_In0: (c0, 0.000000ns)
signal Compressor_23_3_Freq500_uid129_bh7_uid142_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq500_uid129_bh7_uid142_In1: (c0, 0.000000ns)
signal Compressor_23_3_Freq500_uid129_bh7_uid142_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq500_uid129_bh7_uid142_Out0: (c0, 0.215000ns)
signal bh7_w41_8 :  std_logic;
   -- timing of bh7_w41_8: (c0, 0.215000ns)
signal bh7_w42_5 :  std_logic;
   -- timing of bh7_w42_5: (c0, 0.215000ns)
signal bh7_w43_5 :  std_logic;
   -- timing of bh7_w43_5: (c0, 0.215000ns)
signal Compressor_23_3_Freq500_uid129_bh7_uid142_Out0_copy143 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq500_uid129_bh7_uid142_Out0_copy143: (c0, 0.000000ns)
signal Compressor_23_3_Freq500_uid129_bh7_uid144_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq500_uid129_bh7_uid144_In0: (c0, 0.000000ns)
signal Compressor_23_3_Freq500_uid129_bh7_uid144_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq500_uid129_bh7_uid144_In1: (c0, 0.000000ns)
signal Compressor_23_3_Freq500_uid129_bh7_uid144_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq500_uid129_bh7_uid144_Out0: (c0, 0.215000ns)
signal bh7_w43_6 :  std_logic;
   -- timing of bh7_w43_6: (c0, 0.215000ns)
signal bh7_w44_5 :  std_logic;
   -- timing of bh7_w44_5: (c0, 0.215000ns)
signal bh7_w45_3 :  std_logic;
   -- timing of bh7_w45_3: (c0, 0.215000ns)
signal Compressor_23_3_Freq500_uid129_bh7_uid144_Out0_copy145 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq500_uid129_bh7_uid144_Out0_copy145: (c0, 0.000000ns)
signal Compressor_23_3_Freq500_uid129_bh7_uid146_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq500_uid129_bh7_uid146_In0: (c0, 0.000000ns)
signal Compressor_23_3_Freq500_uid129_bh7_uid146_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq500_uid129_bh7_uid146_In1: (c0, 0.000000ns)
signal Compressor_23_3_Freq500_uid129_bh7_uid146_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq500_uid129_bh7_uid146_Out0: (c0, 0.215000ns)
signal bh7_w45_4 :  std_logic;
   -- timing of bh7_w45_4: (c0, 0.215000ns)
signal bh7_w46_3 :  std_logic;
   -- timing of bh7_w46_3: (c0, 0.215000ns)
signal bh7_w47_3 :  std_logic;
   -- timing of bh7_w47_3: (c0, 0.215000ns)
signal Compressor_23_3_Freq500_uid129_bh7_uid146_Out0_copy147 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq500_uid129_bh7_uid146_Out0_copy147: (c0, 0.000000ns)
signal Compressor_23_3_Freq500_uid129_bh7_uid148_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq500_uid129_bh7_uid148_In0: (c0, 0.000000ns)
signal Compressor_23_3_Freq500_uid129_bh7_uid148_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq500_uid129_bh7_uid148_In1: (c0, 0.000000ns)
signal Compressor_23_3_Freq500_uid129_bh7_uid148_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq500_uid129_bh7_uid148_Out0: (c0, 0.215000ns)
signal bh7_w47_4 :  std_logic;
   -- timing of bh7_w47_4: (c0, 0.215000ns)
signal bh7_w48_2 :  std_logic;
   -- timing of bh7_w48_2: (c0, 0.215000ns)
signal bh7_w49_2 :  std_logic;
   -- timing of bh7_w49_2: (c0, 0.215000ns)
signal Compressor_23_3_Freq500_uid129_bh7_uid148_Out0_copy149 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq500_uid129_bh7_uid148_Out0_copy149: (c0, 0.000000ns)
signal Compressor_23_3_Freq500_uid129_bh7_uid150_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq500_uid129_bh7_uid150_In0: (c0, 0.000000ns)
signal Compressor_23_3_Freq500_uid129_bh7_uid150_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq500_uid129_bh7_uid150_In1: (c0, 0.000000ns)
signal Compressor_23_3_Freq500_uid129_bh7_uid150_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq500_uid129_bh7_uid150_Out0: (c0, 0.215000ns)
signal bh7_w49_3 :  std_logic;
   -- timing of bh7_w49_3: (c0, 0.215000ns)
signal bh7_w50_2 :  std_logic;
   -- timing of bh7_w50_2: (c0, 0.215000ns)
signal bh7_w51_2 :  std_logic;
   -- timing of bh7_w51_2: (c0, 0.215000ns)
signal Compressor_23_3_Freq500_uid129_bh7_uid150_Out0_copy151 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq500_uid129_bh7_uid150_Out0_copy151: (c0, 0.000000ns)
signal Compressor_23_3_Freq500_uid129_bh7_uid152_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq500_uid129_bh7_uid152_In0: (c0, 0.000000ns)
signal Compressor_23_3_Freq500_uid129_bh7_uid152_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq500_uid129_bh7_uid152_In1: (c0, 0.000000ns)
signal Compressor_23_3_Freq500_uid129_bh7_uid152_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq500_uid129_bh7_uid152_Out0: (c0, 0.215000ns)
signal bh7_w51_3 :  std_logic;
   -- timing of bh7_w51_3: (c0, 0.215000ns)
signal bh7_w52_2 :  std_logic;
   -- timing of bh7_w52_2: (c0, 0.215000ns)
signal bh7_w53_2 :  std_logic;
   -- timing of bh7_w53_2: (c0, 0.215000ns)
signal Compressor_23_3_Freq500_uid129_bh7_uid152_Out0_copy153 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq500_uid129_bh7_uid152_Out0_copy153: (c0, 0.000000ns)
signal Compressor_23_3_Freq500_uid129_bh7_uid154_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq500_uid129_bh7_uid154_In0: (c0, 0.000000ns)
signal Compressor_23_3_Freq500_uid129_bh7_uid154_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq500_uid129_bh7_uid154_In1: (c0, 0.000000ns)
signal Compressor_23_3_Freq500_uid129_bh7_uid154_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq500_uid129_bh7_uid154_Out0: (c0, 0.215000ns)
signal bh7_w53_3 :  std_logic;
   -- timing of bh7_w53_3: (c0, 0.215000ns)
signal bh7_w54_2 :  std_logic;
   -- timing of bh7_w54_2: (c0, 0.215000ns)
signal bh7_w55_1 :  std_logic;
   -- timing of bh7_w55_1: (c0, 0.215000ns)
signal Compressor_23_3_Freq500_uid129_bh7_uid154_Out0_copy155 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq500_uid129_bh7_uid154_Out0_copy155: (c0, 0.000000ns)
signal Compressor_6_3_Freq500_uid157_bh7_uid158_In0 :  std_logic_vector(5 downto 0);
   -- timing of Compressor_6_3_Freq500_uid157_bh7_uid158_In0: (c0, 0.215000ns)
signal Compressor_6_3_Freq500_uid157_bh7_uid158_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq500_uid157_bh7_uid158_Out0: (c0, 0.543000ns)
signal bh7_w29_15 :  std_logic;
   -- timing of bh7_w29_15: (c0, 0.543000ns)
signal bh7_w30_17 :  std_logic;
   -- timing of bh7_w30_17: (c0, 0.543000ns)
signal bh7_w31_14 :  std_logic;
   -- timing of bh7_w31_14: (c0, 0.543000ns)
signal Compressor_6_3_Freq500_uid157_bh7_uid158_Out0_copy159 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq500_uid157_bh7_uid158_Out0_copy159: (c0, 0.215000ns)
signal Compressor_6_3_Freq500_uid157_bh7_uid160_In0 :  std_logic_vector(5 downto 0);
   -- timing of Compressor_6_3_Freq500_uid157_bh7_uid160_In0: (c0, 0.215000ns)
signal Compressor_6_3_Freq500_uid157_bh7_uid160_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq500_uid157_bh7_uid160_Out0: (c0, 0.543000ns)
signal bh7_w29_16 :  std_logic;
   -- timing of bh7_w29_16: (c0, 0.543000ns)
signal bh7_w30_18 :  std_logic;
   -- timing of bh7_w30_18: (c0, 0.543000ns)
signal bh7_w31_15 :  std_logic;
   -- timing of bh7_w31_15: (c0, 0.543000ns)
signal Compressor_6_3_Freq500_uid157_bh7_uid160_Out0_copy161 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq500_uid157_bh7_uid160_Out0_copy161: (c0, 0.215000ns)
signal Compressor_6_3_Freq500_uid157_bh7_uid162_In0 :  std_logic_vector(5 downto 0);
   -- timing of Compressor_6_3_Freq500_uid157_bh7_uid162_In0: (c0, 0.215000ns)
signal Compressor_6_3_Freq500_uid157_bh7_uid162_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq500_uid157_bh7_uid162_Out0: (c0, 0.543000ns)
signal bh7_w30_19 :  std_logic;
   -- timing of bh7_w30_19: (c0, 0.543000ns)
signal bh7_w31_16 :  std_logic;
   -- timing of bh7_w31_16: (c0, 0.543000ns)
signal bh7_w32_9 :  std_logic;
   -- timing of bh7_w32_9: (c0, 0.543000ns)
signal Compressor_6_3_Freq500_uid157_bh7_uid162_Out0_copy163 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq500_uid157_bh7_uid162_Out0_copy163: (c0, 0.215000ns)
signal Compressor_14_3_Freq500_uid165_bh7_uid166_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq500_uid165_bh7_uid166_In0: (c0, 0.215000ns)
signal Compressor_14_3_Freq500_uid165_bh7_uid166_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq500_uid165_bh7_uid166_In1: (c0, 0.215000ns)
signal Compressor_14_3_Freq500_uid165_bh7_uid166_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq500_uid165_bh7_uid166_Out0: (c0, 0.430000ns)
signal bh7_w30_20 :  std_logic;
   -- timing of bh7_w30_20: (c0, 0.430000ns)
signal bh7_w31_17 :  std_logic;
   -- timing of bh7_w31_17: (c0, 0.430000ns)
signal bh7_w32_10 :  std_logic;
   -- timing of bh7_w32_10: (c0, 0.430000ns)
signal Compressor_14_3_Freq500_uid165_bh7_uid166_Out0_copy167 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq500_uid165_bh7_uid166_Out0_copy167: (c0, 0.215000ns)
signal Compressor_6_3_Freq500_uid157_bh7_uid168_In0 :  std_logic_vector(5 downto 0);
   -- timing of Compressor_6_3_Freq500_uid157_bh7_uid168_In0: (c0, 0.215000ns)
signal Compressor_6_3_Freq500_uid157_bh7_uid168_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq500_uid157_bh7_uid168_Out0: (c0, 0.543000ns)
signal bh7_w31_18 :  std_logic;
   -- timing of bh7_w31_18: (c0, 0.543000ns)
signal bh7_w32_11 :  std_logic;
   -- timing of bh7_w32_11: (c0, 0.543000ns)
signal bh7_w33_15 :  std_logic;
   -- timing of bh7_w33_15: (c0, 0.543000ns)
signal Compressor_6_3_Freq500_uid157_bh7_uid168_Out0_copy169 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq500_uid157_bh7_uid168_Out0_copy169: (c0, 0.215000ns)
signal Compressor_3_2_Freq500_uid171_bh7_uid172_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_3_2_Freq500_uid171_bh7_uid172_In0: (c0, 0.215000ns)
signal Compressor_3_2_Freq500_uid171_bh7_uid172_Out0 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_3_2_Freq500_uid171_bh7_uid172_Out0: (c0, 0.430000ns)
signal bh7_w32_12 :  std_logic;
   -- timing of bh7_w32_12: (c0, 0.430000ns)
signal bh7_w33_16 :  std_logic;
   -- timing of bh7_w33_16: (c0, 0.430000ns)
signal Compressor_3_2_Freq500_uid171_bh7_uid172_Out0_copy173 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_3_2_Freq500_uid171_bh7_uid172_Out0_copy173: (c0, 0.215000ns)
signal Compressor_14_3_Freq500_uid165_bh7_uid174_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq500_uid165_bh7_uid174_In0: (c0, 0.215000ns)
signal Compressor_14_3_Freq500_uid165_bh7_uid174_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq500_uid165_bh7_uid174_In1: (c0, 0.000000ns)
signal Compressor_14_3_Freq500_uid165_bh7_uid174_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq500_uid165_bh7_uid174_Out0: (c0, 0.430000ns)
signal bh7_w33_17 :  std_logic;
   -- timing of bh7_w33_17: (c0, 0.430000ns)
signal bh7_w34_13 :  std_logic;
   -- timing of bh7_w34_13: (c0, 0.430000ns)
signal bh7_w35_13 :  std_logic;
   -- timing of bh7_w35_13: (c0, 0.430000ns)
signal Compressor_14_3_Freq500_uid165_bh7_uid174_Out0_copy175 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq500_uid165_bh7_uid174_Out0_copy175: (c0, 0.215000ns)
signal Compressor_3_2_Freq500_uid171_bh7_uid176_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_3_2_Freq500_uid171_bh7_uid176_In0: (c0, 0.215000ns)
signal Compressor_3_2_Freq500_uid171_bh7_uid176_Out0 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_3_2_Freq500_uid171_bh7_uid176_Out0: (c0, 0.430000ns)
signal bh7_w34_14 :  std_logic;
   -- timing of bh7_w34_14: (c0, 0.430000ns)
signal bh7_w35_14 :  std_logic;
   -- timing of bh7_w35_14: (c0, 0.430000ns)
signal Compressor_3_2_Freq500_uid171_bh7_uid176_Out0_copy177 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_3_2_Freq500_uid171_bh7_uid176_Out0_copy177: (c0, 0.215000ns)
signal Compressor_23_3_Freq500_uid129_bh7_uid178_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq500_uid129_bh7_uid178_In0: (c0, 0.215000ns)
signal Compressor_23_3_Freq500_uid129_bh7_uid178_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq500_uid129_bh7_uid178_In1: (c0, 0.215000ns)
signal Compressor_23_3_Freq500_uid129_bh7_uid178_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq500_uid129_bh7_uid178_Out0: (c0, 0.430000ns)
signal bh7_w35_15 :  std_logic;
   -- timing of bh7_w35_15: (c0, 0.430000ns)
signal bh7_w36_11 :  std_logic;
   -- timing of bh7_w36_11: (c0, 0.430000ns)
signal bh7_w37_12 :  std_logic;
   -- timing of bh7_w37_12: (c0, 0.430000ns)
signal Compressor_23_3_Freq500_uid129_bh7_uid178_Out0_copy179 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq500_uid129_bh7_uid178_Out0_copy179: (c0, 0.215000ns)
signal Compressor_3_2_Freq500_uid171_bh7_uid180_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_3_2_Freq500_uid171_bh7_uid180_In0: (c0, 0.215000ns)
signal Compressor_3_2_Freq500_uid171_bh7_uid180_Out0 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_3_2_Freq500_uid171_bh7_uid180_Out0: (c0, 0.430000ns)
signal bh7_w37_13 :  std_logic;
   -- timing of bh7_w37_13: (c0, 0.430000ns)
signal bh7_w38_10 :  std_logic;
   -- timing of bh7_w38_10: (c0, 0.430000ns)
signal Compressor_3_2_Freq500_uid171_bh7_uid180_Out0_copy181 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_3_2_Freq500_uid171_bh7_uid180_Out0_copy181: (c0, 0.215000ns)
signal Compressor_14_3_Freq500_uid165_bh7_uid182_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq500_uid165_bh7_uid182_In0: (c0, 0.215000ns)
signal Compressor_14_3_Freq500_uid165_bh7_uid182_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq500_uid165_bh7_uid182_In1: (c0, 0.215000ns)
signal Compressor_14_3_Freq500_uid165_bh7_uid182_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq500_uid165_bh7_uid182_Out0: (c0, 0.430000ns)
signal bh7_w39_9 :  std_logic;
   -- timing of bh7_w39_9: (c0, 0.430000ns)
signal bh7_w40_8 :  std_logic;
   -- timing of bh7_w40_8: (c0, 0.430000ns)
signal bh7_w41_9 :  std_logic;
   -- timing of bh7_w41_9: (c0, 0.430000ns)
signal Compressor_14_3_Freq500_uid165_bh7_uid182_Out0_copy183 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq500_uid165_bh7_uid182_Out0_copy183: (c0, 0.215000ns)
signal Compressor_14_3_Freq500_uid165_bh7_uid184_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq500_uid165_bh7_uid184_In0: (c0, 0.215000ns)
signal Compressor_14_3_Freq500_uid165_bh7_uid184_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq500_uid165_bh7_uid184_In1: (c0, 0.215000ns)
signal Compressor_14_3_Freq500_uid165_bh7_uid184_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq500_uid165_bh7_uid184_Out0: (c0, 0.430000ns)
signal bh7_w41_10 :  std_logic;
   -- timing of bh7_w41_10: (c0, 0.430000ns)
signal bh7_w42_6 :  std_logic;
   -- timing of bh7_w42_6: (c0, 0.430000ns)
signal bh7_w43_7 :  std_logic;
   -- timing of bh7_w43_7: (c0, 0.430000ns)
signal Compressor_14_3_Freq500_uid165_bh7_uid184_Out0_copy185 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq500_uid165_bh7_uid184_Out0_copy185: (c0, 0.215000ns)
signal Compressor_14_3_Freq500_uid165_bh7_uid186_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq500_uid165_bh7_uid186_In0: (c0, 0.215000ns)
signal Compressor_14_3_Freq500_uid165_bh7_uid186_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq500_uid165_bh7_uid186_In1: (c0, 0.215000ns)
signal Compressor_14_3_Freq500_uid165_bh7_uid186_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq500_uid165_bh7_uid186_Out0: (c0, 0.430000ns)
signal bh7_w43_8 :  std_logic;
   -- timing of bh7_w43_8: (c0, 0.430000ns)
signal bh7_w44_6 :  std_logic;
   -- timing of bh7_w44_6: (c0, 0.430000ns)
signal bh7_w45_5 :  std_logic;
   -- timing of bh7_w45_5: (c0, 0.430000ns)
signal Compressor_14_3_Freq500_uid165_bh7_uid186_Out0_copy187 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq500_uid165_bh7_uid186_Out0_copy187: (c0, 0.215000ns)
signal Compressor_14_3_Freq500_uid165_bh7_uid188_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq500_uid165_bh7_uid188_In0: (c0, 0.215000ns)
signal Compressor_14_3_Freq500_uid165_bh7_uid188_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq500_uid165_bh7_uid188_In1: (c0, 0.215000ns)
signal Compressor_14_3_Freq500_uid165_bh7_uid188_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq500_uid165_bh7_uid188_Out0: (c0, 0.430000ns)
signal bh7_w45_6 :  std_logic;
   -- timing of bh7_w45_6: (c0, 0.430000ns)
signal bh7_w46_4 :  std_logic;
   -- timing of bh7_w46_4: (c0, 0.430000ns)
signal bh7_w47_5 :  std_logic;
   -- timing of bh7_w47_5: (c0, 0.430000ns)
signal Compressor_14_3_Freq500_uid165_bh7_uid188_Out0_copy189 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq500_uid165_bh7_uid188_Out0_copy189: (c0, 0.215000ns)
signal Compressor_14_3_Freq500_uid165_bh7_uid190_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq500_uid165_bh7_uid190_In0: (c0, 0.215000ns)
signal Compressor_14_3_Freq500_uid165_bh7_uid190_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq500_uid165_bh7_uid190_In1: (c0, 0.215000ns)
signal Compressor_14_3_Freq500_uid165_bh7_uid190_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq500_uid165_bh7_uid190_Out0: (c0, 0.430000ns)
signal bh7_w47_6 :  std_logic;
   -- timing of bh7_w47_6: (c0, 0.430000ns)
signal bh7_w48_3 :  std_logic;
   -- timing of bh7_w48_3: (c0, 0.430000ns)
signal bh7_w49_4 :  std_logic;
   -- timing of bh7_w49_4: (c0, 0.430000ns)
signal Compressor_14_3_Freq500_uid165_bh7_uid190_Out0_copy191 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq500_uid165_bh7_uid190_Out0_copy191: (c0, 0.215000ns)
signal Compressor_14_3_Freq500_uid165_bh7_uid192_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq500_uid165_bh7_uid192_In0: (c0, 0.215000ns)
signal Compressor_14_3_Freq500_uid165_bh7_uid192_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq500_uid165_bh7_uid192_In1: (c0, 0.215000ns)
signal Compressor_14_3_Freq500_uid165_bh7_uid192_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq500_uid165_bh7_uid192_Out0: (c0, 0.430000ns)
signal bh7_w49_5 :  std_logic;
   -- timing of bh7_w49_5: (c0, 0.430000ns)
signal bh7_w50_3 :  std_logic;
   -- timing of bh7_w50_3: (c0, 0.430000ns)
signal bh7_w51_4 :  std_logic;
   -- timing of bh7_w51_4: (c0, 0.430000ns)
signal Compressor_14_3_Freq500_uid165_bh7_uid192_Out0_copy193 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq500_uid165_bh7_uid192_Out0_copy193: (c0, 0.215000ns)
signal Compressor_14_3_Freq500_uid165_bh7_uid194_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq500_uid165_bh7_uid194_In0: (c0, 0.215000ns)
signal Compressor_14_3_Freq500_uid165_bh7_uid194_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq500_uid165_bh7_uid194_In1: (c0, 0.215000ns)
signal Compressor_14_3_Freq500_uid165_bh7_uid194_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq500_uid165_bh7_uid194_Out0: (c0, 0.430000ns)
signal bh7_w51_5 :  std_logic;
   -- timing of bh7_w51_5: (c0, 0.430000ns)
signal bh7_w52_3 :  std_logic;
   -- timing of bh7_w52_3: (c0, 0.430000ns)
signal bh7_w53_4 :  std_logic;
   -- timing of bh7_w53_4: (c0, 0.430000ns)
signal Compressor_14_3_Freq500_uid165_bh7_uid194_Out0_copy195 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq500_uid165_bh7_uid194_Out0_copy195: (c0, 0.215000ns)
signal Compressor_14_3_Freq500_uid165_bh7_uid196_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq500_uid165_bh7_uid196_In0: (c0, 0.215000ns)
signal Compressor_14_3_Freq500_uid165_bh7_uid196_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq500_uid165_bh7_uid196_In1: (c0, 0.215000ns)
signal Compressor_14_3_Freq500_uid165_bh7_uid196_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq500_uid165_bh7_uid196_Out0: (c0, 0.430000ns)
signal bh7_w53_5 :  std_logic;
   -- timing of bh7_w53_5: (c0, 0.430000ns)
signal bh7_w54_3 :  std_logic;
   -- timing of bh7_w54_3: (c0, 0.430000ns)
signal bh7_w55_2 :  std_logic;
   -- timing of bh7_w55_2: (c0, 0.430000ns)
signal Compressor_14_3_Freq500_uid165_bh7_uid196_Out0_copy197 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq500_uid165_bh7_uid196_Out0_copy197: (c0, 0.215000ns)
signal Compressor_14_3_Freq500_uid165_bh7_uid198_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq500_uid165_bh7_uid198_In0: (c0, 0.215000ns)
signal Compressor_14_3_Freq500_uid165_bh7_uid198_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq500_uid165_bh7_uid198_In1: (c0, 0.000000ns)
signal Compressor_14_3_Freq500_uid165_bh7_uid198_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq500_uid165_bh7_uid198_Out0: (c0, 0.430000ns)
signal bh7_w55_3 :  std_logic;
   -- timing of bh7_w55_3: (c0, 0.430000ns)
signal bh7_w56_1 :  std_logic;
   -- timing of bh7_w56_1: (c0, 0.430000ns)
signal bh7_w57_1 :  std_logic;
   -- timing of bh7_w57_1: (c0, 0.430000ns)
signal Compressor_14_3_Freq500_uid165_bh7_uid198_Out0_copy199 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq500_uid165_bh7_uid198_Out0_copy199: (c0, 0.215000ns)
signal Compressor_23_3_Freq500_uid129_bh7_uid200_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq500_uid129_bh7_uid200_In0: (c0, 0.543000ns)
signal Compressor_23_3_Freq500_uid129_bh7_uid200_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq500_uid129_bh7_uid200_In1: (c0, 0.328000ns)
signal Compressor_23_3_Freq500_uid129_bh7_uid200_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq500_uid129_bh7_uid200_Out0: (c0, 0.758000ns)
signal bh7_w29_17 :  std_logic;
   -- timing of bh7_w29_17: (c0, 0.758000ns)
signal bh7_w30_21 :  std_logic;
   -- timing of bh7_w30_21: (c0, 0.758000ns)
signal bh7_w31_19 :  std_logic;
   -- timing of bh7_w31_19: (c0, 0.758000ns)
signal Compressor_23_3_Freq500_uid129_bh7_uid200_Out0_copy201 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq500_uid129_bh7_uid200_Out0_copy201: (c0, 0.543000ns)
signal Compressor_6_3_Freq500_uid157_bh7_uid202_In0 :  std_logic_vector(5 downto 0);
   -- timing of Compressor_6_3_Freq500_uid157_bh7_uid202_In0: (c0, 0.543000ns)
signal Compressor_6_3_Freq500_uid157_bh7_uid202_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq500_uid157_bh7_uid202_Out0: (c0, 0.871000ns)
signal bh7_w30_22 :  std_logic;
   -- timing of bh7_w30_22: (c0, 0.871000ns)
signal bh7_w31_20 :  std_logic;
   -- timing of bh7_w31_20: (c0, 0.871000ns)
signal bh7_w32_13 :  std_logic;
   -- timing of bh7_w32_13: (c0, 0.871000ns)
signal Compressor_6_3_Freq500_uid157_bh7_uid202_Out0_copy203 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq500_uid157_bh7_uid202_Out0_copy203: (c0, 0.543000ns)
signal Compressor_6_3_Freq500_uid157_bh7_uid204_In0 :  std_logic_vector(5 downto 0);
   -- timing of Compressor_6_3_Freq500_uid157_bh7_uid204_In0: (c0, 0.543000ns)
signal Compressor_6_3_Freq500_uid157_bh7_uid204_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq500_uid157_bh7_uid204_Out0: (c0, 0.871000ns)
signal bh7_w31_21 :  std_logic;
   -- timing of bh7_w31_21: (c0, 0.871000ns)
signal bh7_w32_14 :  std_logic;
   -- timing of bh7_w32_14: (c0, 0.871000ns)
signal bh7_w33_18 :  std_logic;
   -- timing of bh7_w33_18: (c0, 0.871000ns)
signal Compressor_6_3_Freq500_uid157_bh7_uid204_Out0_copy205 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq500_uid157_bh7_uid204_Out0_copy205: (c0, 0.543000ns)
signal Compressor_23_3_Freq500_uid129_bh7_uid206_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq500_uid129_bh7_uid206_In0: (c0, 0.543000ns)
signal Compressor_23_3_Freq500_uid129_bh7_uid206_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq500_uid129_bh7_uid206_In1: (c0, 0.328000ns)
signal Compressor_23_3_Freq500_uid129_bh7_uid206_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq500_uid129_bh7_uid206_Out0: (c0, 0.758000ns)
signal bh7_w31_22 :  std_logic;
   -- timing of bh7_w31_22: (c0, 0.758000ns)
signal bh7_w32_15 :  std_logic;
   -- timing of bh7_w32_15: (c0, 0.758000ns)
signal bh7_w33_19 :  std_logic;
   -- timing of bh7_w33_19: (c0, 0.758000ns)
signal Compressor_23_3_Freq500_uid129_bh7_uid206_Out0_copy207 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq500_uid129_bh7_uid206_Out0_copy207: (c0, 0.543000ns)
signal Compressor_6_3_Freq500_uid157_bh7_uid208_In0 :  std_logic_vector(5 downto 0);
   -- timing of Compressor_6_3_Freq500_uid157_bh7_uid208_In0: (c0, 0.543000ns)
signal Compressor_6_3_Freq500_uid157_bh7_uid208_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq500_uid157_bh7_uid208_Out0: (c0, 0.871000ns)
signal bh7_w32_16 :  std_logic;
   -- timing of bh7_w32_16: (c0, 0.871000ns)
signal bh7_w33_20 :  std_logic;
   -- timing of bh7_w33_20: (c0, 0.871000ns)
signal bh7_w34_15 :  std_logic;
   -- timing of bh7_w34_15: (c0, 0.871000ns)
signal Compressor_6_3_Freq500_uid157_bh7_uid208_Out0_copy209 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq500_uid157_bh7_uid208_Out0_copy209: (c0, 0.543000ns)
signal Compressor_6_3_Freq500_uid157_bh7_uid210_In0 :  std_logic_vector(5 downto 0);
   -- timing of Compressor_6_3_Freq500_uid157_bh7_uid210_In0: (c0, 0.430000ns)
signal Compressor_6_3_Freq500_uid157_bh7_uid210_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq500_uid157_bh7_uid210_Out0: (c0, 0.758000ns)
signal bh7_w33_21 :  std_logic;
   -- timing of bh7_w33_21: (c0, 0.758000ns)
signal bh7_w34_16 :  std_logic;
   -- timing of bh7_w34_16: (c0, 0.758000ns)
signal bh7_w35_16 :  std_logic;
   -- timing of bh7_w35_16: (c0, 0.758000ns)
signal Compressor_6_3_Freq500_uid157_bh7_uid210_Out0_copy211 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq500_uid157_bh7_uid210_Out0_copy211: (c0, 0.430000ns)
signal Compressor_14_3_Freq500_uid165_bh7_uid212_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq500_uid165_bh7_uid212_In0: (c0, 0.430000ns)
signal Compressor_14_3_Freq500_uid165_bh7_uid212_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq500_uid165_bh7_uid212_In1: (c0, 0.430000ns)
signal Compressor_14_3_Freq500_uid165_bh7_uid212_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq500_uid165_bh7_uid212_Out0: (c0, 0.645000ns)
signal bh7_w33_22 :  std_logic;
   -- timing of bh7_w33_22: (c0, 0.645000ns)
signal bh7_w34_17 :  std_logic;
   -- timing of bh7_w34_17: (c0, 0.645000ns)
signal bh7_w35_17 :  std_logic;
   -- timing of bh7_w35_17: (c0, 0.645000ns)
signal Compressor_14_3_Freq500_uid165_bh7_uid212_Out0_copy213 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq500_uid165_bh7_uid212_Out0_copy213: (c0, 0.430000ns)
signal Compressor_6_3_Freq500_uid157_bh7_uid214_In0 :  std_logic_vector(5 downto 0);
   -- timing of Compressor_6_3_Freq500_uid157_bh7_uid214_In0: (c0, 0.328000ns)
signal Compressor_6_3_Freq500_uid157_bh7_uid214_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq500_uid157_bh7_uid214_Out0: (c0, 0.656000ns)
signal bh7_w34_18 :  std_logic;
   -- timing of bh7_w34_18: (c0, 0.656000ns)
signal bh7_w35_18 :  std_logic;
   -- timing of bh7_w35_18: (c0, 0.656000ns)
signal bh7_w36_12 :  std_logic;
   -- timing of bh7_w36_12: (c0, 0.656000ns)
signal Compressor_6_3_Freq500_uid157_bh7_uid214_Out0_copy215 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq500_uid157_bh7_uid214_Out0_copy215: (c0, 0.328000ns)
signal Compressor_3_2_Freq500_uid171_bh7_uid216_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_3_2_Freq500_uid171_bh7_uid216_In0: (c0, 0.430000ns)
signal Compressor_3_2_Freq500_uid171_bh7_uid216_Out0 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_3_2_Freq500_uid171_bh7_uid216_Out0: (c0, 0.645000ns)
signal bh7_w34_19 :  std_logic;
   -- timing of bh7_w34_19: (c0, 0.645000ns)
signal bh7_w35_19 :  std_logic;
   -- timing of bh7_w35_19: (c0, 0.645000ns)
signal Compressor_3_2_Freq500_uid171_bh7_uid216_Out0_copy217 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_3_2_Freq500_uid171_bh7_uid216_Out0_copy217: (c0, 0.430000ns)
signal Compressor_6_3_Freq500_uid157_bh7_uid218_In0 :  std_logic_vector(5 downto 0);
   -- timing of Compressor_6_3_Freq500_uid157_bh7_uid218_In0: (c0, 0.430000ns)
signal Compressor_6_3_Freq500_uid157_bh7_uid218_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq500_uid157_bh7_uid218_Out0: (c0, 0.758000ns)
signal bh7_w35_20 :  std_logic;
   -- timing of bh7_w35_20: (c0, 0.758000ns)
signal bh7_w36_13 :  std_logic;
   -- timing of bh7_w36_13: (c0, 0.758000ns)
signal bh7_w37_14 :  std_logic;
   -- timing of bh7_w37_14: (c0, 0.758000ns)
signal Compressor_6_3_Freq500_uid157_bh7_uid218_Out0_copy219 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq500_uid157_bh7_uid218_Out0_copy219: (c0, 0.430000ns)
signal Compressor_14_3_Freq500_uid165_bh7_uid220_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq500_uid165_bh7_uid220_In0: (c0, 0.430000ns)
signal Compressor_14_3_Freq500_uid165_bh7_uid220_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq500_uid165_bh7_uid220_In1: (c0, 0.328000ns)
signal Compressor_14_3_Freq500_uid165_bh7_uid220_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq500_uid165_bh7_uid220_Out0: (c0, 0.645000ns)
signal bh7_w35_21 :  std_logic;
   -- timing of bh7_w35_21: (c0, 0.645000ns)
signal bh7_w36_14 :  std_logic;
   -- timing of bh7_w36_14: (c0, 0.645000ns)
signal bh7_w37_15 :  std_logic;
   -- timing of bh7_w37_15: (c0, 0.645000ns)
signal Compressor_14_3_Freq500_uid165_bh7_uid220_Out0_copy221 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq500_uid165_bh7_uid220_Out0_copy221: (c0, 0.430000ns)
signal Compressor_6_3_Freq500_uid157_bh7_uid222_In0 :  std_logic_vector(5 downto 0);
   -- timing of Compressor_6_3_Freq500_uid157_bh7_uid222_In0: (c0, 0.328000ns)
signal Compressor_6_3_Freq500_uid157_bh7_uid222_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq500_uid157_bh7_uid222_Out0: (c0, 0.656000ns)
signal bh7_w36_15 :  std_logic;
   -- timing of bh7_w36_15: (c0, 0.656000ns)
signal bh7_w37_16 :  std_logic;
   -- timing of bh7_w37_16: (c0, 0.656000ns)
signal bh7_w38_11 :  std_logic;
   -- timing of bh7_w38_11: (c0, 0.656000ns)
signal Compressor_6_3_Freq500_uid157_bh7_uid222_Out0_copy223 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq500_uid157_bh7_uid222_Out0_copy223: (c0, 0.328000ns)
signal Compressor_6_3_Freq500_uid157_bh7_uid224_In0 :  std_logic_vector(5 downto 0);
   -- timing of Compressor_6_3_Freq500_uid157_bh7_uid224_In0: (c0, 0.328000ns)
signal Compressor_6_3_Freq500_uid157_bh7_uid224_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq500_uid157_bh7_uid224_Out0: (c0, 0.656000ns)
signal bh7_w37_17 :  std_logic;
   -- timing of bh7_w37_17: (c0, 0.656000ns)
signal bh7_w38_12 :  std_logic;
   -- timing of bh7_w38_12: (c0, 0.656000ns)
signal bh7_w39_10 :  std_logic;
   -- timing of bh7_w39_10: (c0, 0.656000ns)
signal Compressor_6_3_Freq500_uid157_bh7_uid224_Out0_copy225 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq500_uid157_bh7_uid224_Out0_copy225: (c0, 0.328000ns)
signal Compressor_23_3_Freq500_uid129_bh7_uid226_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq500_uid129_bh7_uid226_In0: (c0, 0.430000ns)
signal Compressor_23_3_Freq500_uid129_bh7_uid226_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq500_uid129_bh7_uid226_In1: (c0, 0.328000ns)
signal Compressor_23_3_Freq500_uid129_bh7_uid226_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq500_uid129_bh7_uid226_Out0: (c0, 0.645000ns)
signal bh7_w37_18 :  std_logic;
   -- timing of bh7_w37_18: (c0, 0.645000ns)
signal bh7_w38_13 :  std_logic;
   -- timing of bh7_w38_13: (c0, 0.645000ns)
signal bh7_w39_11 :  std_logic;
   -- timing of bh7_w39_11: (c0, 0.645000ns)
signal Compressor_23_3_Freq500_uid129_bh7_uid226_Out0_copy227 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq500_uid129_bh7_uid226_Out0_copy227: (c0, 0.430000ns)
signal Compressor_6_3_Freq500_uid157_bh7_uid228_In0 :  std_logic_vector(5 downto 0);
   -- timing of Compressor_6_3_Freq500_uid157_bh7_uid228_In0: (c0, 0.328000ns)
signal Compressor_6_3_Freq500_uid157_bh7_uid228_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq500_uid157_bh7_uid228_Out0: (c0, 0.656000ns)
signal bh7_w38_14 :  std_logic;
   -- timing of bh7_w38_14: (c0, 0.656000ns)
signal bh7_w39_12 :  std_logic;
   -- timing of bh7_w39_12: (c0, 0.656000ns)
signal bh7_w40_9 :  std_logic;
   -- timing of bh7_w40_9: (c0, 0.656000ns)
signal Compressor_6_3_Freq500_uid157_bh7_uid228_Out0_copy229 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq500_uid157_bh7_uid228_Out0_copy229: (c0, 0.328000ns)
signal Compressor_6_3_Freq500_uid157_bh7_uid230_In0 :  std_logic_vector(5 downto 0);
   -- timing of Compressor_6_3_Freq500_uid157_bh7_uid230_In0: (c0, 0.430000ns)
signal Compressor_6_3_Freq500_uid157_bh7_uid230_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq500_uid157_bh7_uid230_Out0: (c0, 0.758000ns)
signal bh7_w39_13 :  std_logic;
   -- timing of bh7_w39_13: (c0, 0.758000ns)
signal bh7_w40_10 :  std_logic;
   -- timing of bh7_w40_10: (c0, 0.758000ns)
signal bh7_w41_11 :  std_logic;
   -- timing of bh7_w41_11: (c0, 0.758000ns)
signal Compressor_6_3_Freq500_uid157_bh7_uid230_Out0_copy231 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq500_uid157_bh7_uid230_Out0_copy231: (c0, 0.430000ns)
signal Compressor_6_3_Freq500_uid157_bh7_uid232_In0 :  std_logic_vector(5 downto 0);
   -- timing of Compressor_6_3_Freq500_uid157_bh7_uid232_In0: (c0, 0.430000ns)
signal Compressor_6_3_Freq500_uid157_bh7_uid232_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq500_uid157_bh7_uid232_Out0: (c0, 0.758000ns)
signal bh7_w40_11 :  std_logic;
   -- timing of bh7_w40_11: (c0, 0.758000ns)
signal bh7_w41_12 :  std_logic;
   -- timing of bh7_w41_12: (c0, 0.758000ns)
signal bh7_w42_7 :  std_logic;
   -- timing of bh7_w42_7: (c0, 0.758000ns)
signal Compressor_6_3_Freq500_uid157_bh7_uid232_Out0_copy233 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq500_uid157_bh7_uid232_Out0_copy233: (c0, 0.430000ns)
signal Compressor_6_3_Freq500_uid157_bh7_uid234_In0 :  std_logic_vector(5 downto 0);
   -- timing of Compressor_6_3_Freq500_uid157_bh7_uid234_In0: (c0, 0.430000ns)
signal Compressor_6_3_Freq500_uid157_bh7_uid234_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq500_uid157_bh7_uid234_Out0: (c0, 0.758000ns)
signal bh7_w41_13 :  std_logic;
   -- timing of bh7_w41_13: (c0, 0.758000ns)
signal bh7_w42_8 :  std_logic;
   -- timing of bh7_w42_8: (c0, 0.758000ns)
signal bh7_w43_9 :  std_logic;
   -- timing of bh7_w43_9: (c0, 0.758000ns)
signal Compressor_6_3_Freq500_uid157_bh7_uid234_Out0_copy235 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq500_uid157_bh7_uid234_Out0_copy235: (c0, 0.430000ns)
signal Compressor_14_3_Freq500_uid165_bh7_uid236_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq500_uid165_bh7_uid236_In0: (c0, 0.430000ns)
signal Compressor_14_3_Freq500_uid165_bh7_uid236_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq500_uid165_bh7_uid236_In1: (c0, 0.328000ns)
signal Compressor_14_3_Freq500_uid165_bh7_uid236_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq500_uid165_bh7_uid236_Out0: (c0, 0.645000ns)
signal bh7_w42_9 :  std_logic;
   -- timing of bh7_w42_9: (c0, 0.645000ns)
signal bh7_w43_10 :  std_logic;
   -- timing of bh7_w43_10: (c0, 0.645000ns)
signal bh7_w44_7 :  std_logic;
   -- timing of bh7_w44_7: (c0, 0.645000ns)
signal Compressor_14_3_Freq500_uid165_bh7_uid236_Out0_copy237 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq500_uid165_bh7_uid236_Out0_copy237: (c0, 0.430000ns)
signal Compressor_14_3_Freq500_uid165_bh7_uid238_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq500_uid165_bh7_uid238_In0: (c0, 0.430000ns)
signal Compressor_14_3_Freq500_uid165_bh7_uid238_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq500_uid165_bh7_uid238_In1: (c0, 0.328000ns)
signal Compressor_14_3_Freq500_uid165_bh7_uid238_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq500_uid165_bh7_uid238_Out0: (c0, 0.645000ns)
signal bh7_w43_11 :  std_logic;
   -- timing of bh7_w43_11: (c0, 0.645000ns)
signal bh7_w44_8 :  std_logic;
   -- timing of bh7_w44_8: (c0, 0.645000ns)
signal bh7_w45_7 :  std_logic;
   -- timing of bh7_w45_7: (c0, 0.645000ns)
signal Compressor_14_3_Freq500_uid165_bh7_uid238_Out0_copy239 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq500_uid165_bh7_uid238_Out0_copy239: (c0, 0.430000ns)
signal Compressor_23_3_Freq500_uid129_bh7_uid240_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq500_uid129_bh7_uid240_In0: (c0, 0.430000ns)
signal Compressor_23_3_Freq500_uid129_bh7_uid240_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq500_uid129_bh7_uid240_In1: (c0, 0.000000ns)
signal Compressor_23_3_Freq500_uid129_bh7_uid240_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq500_uid129_bh7_uid240_Out0: (c0, 0.645000ns)
signal bh7_w44_9 :  std_logic;
   -- timing of bh7_w44_9: (c0, 0.645000ns)
signal bh7_w45_8 :  std_logic;
   -- timing of bh7_w45_8: (c0, 0.645000ns)
signal bh7_w46_5 :  std_logic;
   -- timing of bh7_w46_5: (c0, 0.645000ns)
signal Compressor_23_3_Freq500_uid129_bh7_uid240_Out0_copy241 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq500_uid129_bh7_uid240_Out0_copy241: (c0, 0.430000ns)
signal Compressor_23_3_Freq500_uid129_bh7_uid242_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq500_uid129_bh7_uid242_In0: (c0, 0.430000ns)
signal Compressor_23_3_Freq500_uid129_bh7_uid242_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq500_uid129_bh7_uid242_In1: (c0, 0.430000ns)
signal Compressor_23_3_Freq500_uid129_bh7_uid242_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq500_uid129_bh7_uid242_Out0: (c0, 0.645000ns)
signal bh7_w45_9 :  std_logic;
   -- timing of bh7_w45_9: (c0, 0.645000ns)
signal bh7_w46_6 :  std_logic;
   -- timing of bh7_w46_6: (c0, 0.645000ns)
signal bh7_w47_7 :  std_logic;
   -- timing of bh7_w47_7: (c0, 0.645000ns)
signal Compressor_23_3_Freq500_uid129_bh7_uid242_Out0_copy243 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq500_uid129_bh7_uid242_Out0_copy243: (c0, 0.430000ns)
signal Compressor_3_2_Freq500_uid171_bh7_uid244_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_3_2_Freq500_uid171_bh7_uid244_In0: (c0, 0.430000ns)
signal Compressor_3_2_Freq500_uid171_bh7_uid244_Out0 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_3_2_Freq500_uid171_bh7_uid244_Out0: (c0, 0.645000ns)
signal bh7_w47_8 :  std_logic;
   -- timing of bh7_w47_8: (c0, 0.645000ns)
signal bh7_w48_4 :  std_logic;
   -- timing of bh7_w48_4: (c0, 0.645000ns)
signal Compressor_3_2_Freq500_uid171_bh7_uid244_Out0_copy245 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_3_2_Freq500_uid171_bh7_uid244_Out0_copy245: (c0, 0.430000ns)
signal Compressor_14_3_Freq500_uid165_bh7_uid246_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq500_uid165_bh7_uid246_In0: (c0, 0.430000ns)
signal Compressor_14_3_Freq500_uid165_bh7_uid246_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq500_uid165_bh7_uid246_In1: (c0, 0.430000ns)
signal Compressor_14_3_Freq500_uid165_bh7_uid246_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq500_uid165_bh7_uid246_Out0: (c0, 0.645000ns)
signal bh7_w49_6 :  std_logic;
   -- timing of bh7_w49_6: (c0, 0.645000ns)
signal bh7_w50_4 :  std_logic;
   -- timing of bh7_w50_4: (c0, 0.645000ns)
signal bh7_w51_6 :  std_logic;
   -- timing of bh7_w51_6: (c0, 0.645000ns)
signal Compressor_14_3_Freq500_uid165_bh7_uid246_Out0_copy247 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq500_uid165_bh7_uid246_Out0_copy247: (c0, 0.430000ns)
signal Compressor_14_3_Freq500_uid165_bh7_uid248_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq500_uid165_bh7_uid248_In0: (c0, 0.430000ns)
signal Compressor_14_3_Freq500_uid165_bh7_uid248_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq500_uid165_bh7_uid248_In1: (c0, 0.430000ns)
signal Compressor_14_3_Freq500_uid165_bh7_uid248_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq500_uid165_bh7_uid248_Out0: (c0, 0.645000ns)
signal bh7_w51_7 :  std_logic;
   -- timing of bh7_w51_7: (c0, 0.645000ns)
signal bh7_w52_4 :  std_logic;
   -- timing of bh7_w52_4: (c0, 0.645000ns)
signal bh7_w53_6 :  std_logic;
   -- timing of bh7_w53_6: (c0, 0.645000ns)
signal Compressor_14_3_Freq500_uid165_bh7_uid248_Out0_copy249 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq500_uid165_bh7_uid248_Out0_copy249: (c0, 0.430000ns)
signal Compressor_14_3_Freq500_uid165_bh7_uid250_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq500_uid165_bh7_uid250_In0: (c0, 0.430000ns)
signal Compressor_14_3_Freq500_uid165_bh7_uid250_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq500_uid165_bh7_uid250_In1: (c0, 0.430000ns)
signal Compressor_14_3_Freq500_uid165_bh7_uid250_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq500_uid165_bh7_uid250_Out0: (c0, 0.645000ns)
signal bh7_w53_7 :  std_logic;
   -- timing of bh7_w53_7: (c0, 0.645000ns)
signal bh7_w54_4 :  std_logic;
   -- timing of bh7_w54_4: (c0, 0.645000ns)
signal bh7_w55_4 :  std_logic;
   -- timing of bh7_w55_4: (c0, 0.645000ns)
signal Compressor_14_3_Freq500_uid165_bh7_uid250_Out0_copy251 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq500_uid165_bh7_uid250_Out0_copy251: (c0, 0.430000ns)
signal Compressor_14_3_Freq500_uid165_bh7_uid252_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq500_uid165_bh7_uid252_In0: (c0, 0.430000ns)
signal Compressor_14_3_Freq500_uid165_bh7_uid252_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq500_uid165_bh7_uid252_In1: (c0, 0.430000ns)
signal Compressor_14_3_Freq500_uid165_bh7_uid252_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq500_uid165_bh7_uid252_Out0: (c0, 0.645000ns)
signal bh7_w55_5 :  std_logic;
   -- timing of bh7_w55_5: (c0, 0.645000ns)
signal bh7_w56_2 :  std_logic;
   -- timing of bh7_w56_2: (c0, 0.645000ns)
signal bh7_w57_2 :  std_logic;
   -- timing of bh7_w57_2: (c0, 0.645000ns)
signal Compressor_14_3_Freq500_uid165_bh7_uid252_Out0_copy253 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq500_uid165_bh7_uid252_Out0_copy253: (c0, 0.430000ns)
signal Compressor_14_3_Freq500_uid165_bh7_uid254_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq500_uid165_bh7_uid254_In0: (c0, 0.430000ns)
signal Compressor_14_3_Freq500_uid165_bh7_uid254_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq500_uid165_bh7_uid254_In1: (c0, 0.000000ns)
signal Compressor_14_3_Freq500_uid165_bh7_uid254_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq500_uid165_bh7_uid254_Out0: (c0, 0.645000ns)
signal bh7_w57_3 :  std_logic;
   -- timing of bh7_w57_3: (c0, 0.645000ns)
signal bh7_w58_1 :  std_logic;
   -- timing of bh7_w58_1: (c0, 0.645000ns)
signal bh7_w59_1 :  std_logic;
   -- timing of bh7_w59_1: (c0, 0.645000ns)
signal Compressor_14_3_Freq500_uid165_bh7_uid254_Out0_copy255 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq500_uid165_bh7_uid254_Out0_copy255: (c0, 0.430000ns)
signal Compressor_3_2_Freq500_uid171_bh7_uid256_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_3_2_Freq500_uid171_bh7_uid256_In0: (c0, 0.871000ns)
signal Compressor_3_2_Freq500_uid171_bh7_uid256_Out0 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_3_2_Freq500_uid171_bh7_uid256_Out0: (c0, 1.086000ns)
signal bh7_w30_23 :  std_logic;
   -- timing of bh7_w30_23: (c0, 1.086000ns)
signal bh7_w31_23 :  std_logic;
   -- timing of bh7_w31_23: (c0, 1.086000ns)
signal Compressor_3_2_Freq500_uid171_bh7_uid256_Out0_copy257 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_3_2_Freq500_uid171_bh7_uid256_Out0_copy257: (c0, 0.871000ns)
signal Compressor_14_3_Freq500_uid165_bh7_uid258_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq500_uid165_bh7_uid258_In0: (c0, 0.871000ns)
signal Compressor_14_3_Freq500_uid165_bh7_uid258_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq500_uid165_bh7_uid258_In1: (c0, 0.758000ns)
signal Compressor_14_3_Freq500_uid165_bh7_uid258_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq500_uid165_bh7_uid258_Out0: (c0, 1.086000ns)
signal bh7_w31_24 :  std_logic;
   -- timing of bh7_w31_24: (c0, 1.086000ns)
signal bh7_w32_17 :  std_logic;
   -- timing of bh7_w32_17: (c0, 1.086000ns)
signal bh7_w33_23 :  std_logic;
   -- timing of bh7_w33_23: (c0, 1.086000ns)
signal Compressor_14_3_Freq500_uid165_bh7_uid258_Out0_copy259 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq500_uid165_bh7_uid258_Out0_copy259: (c0, 0.871000ns)
signal Compressor_3_2_Freq500_uid171_bh7_uid260_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_3_2_Freq500_uid171_bh7_uid260_In0: (c0, 0.871000ns)
signal Compressor_3_2_Freq500_uid171_bh7_uid260_Out0 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_3_2_Freq500_uid171_bh7_uid260_Out0: (c0, 1.086000ns)
signal bh7_w32_18 :  std_logic;
   -- timing of bh7_w32_18: (c0, 1.086000ns)
signal bh7_w33_24 :  std_logic;
   -- timing of bh7_w33_24: (c0, 1.086000ns)
signal Compressor_3_2_Freq500_uid171_bh7_uid260_Out0_copy261 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_3_2_Freq500_uid171_bh7_uid260_Out0_copy261: (c0, 0.871000ns)
signal Compressor_6_3_Freq500_uid157_bh7_uid262_In0 :  std_logic_vector(5 downto 0);
   -- timing of Compressor_6_3_Freq500_uid157_bh7_uid262_In0: (c0, 0.871000ns)
signal Compressor_6_3_Freq500_uid157_bh7_uid262_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq500_uid157_bh7_uid262_Out0: (c0, 1.199000ns)
signal bh7_w33_25 :  std_logic;
   -- timing of bh7_w33_25: (c0, 1.199000ns)
signal bh7_w34_20 :  std_logic;
   -- timing of bh7_w34_20: (c0, 1.199000ns)
signal bh7_w35_22 :  std_logic;
   -- timing of bh7_w35_22: (c0, 1.199000ns)
signal Compressor_6_3_Freq500_uid157_bh7_uid262_Out0_copy263 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq500_uid157_bh7_uid262_Out0_copy263: (c0, 0.871000ns)
signal Compressor_14_3_Freq500_uid165_bh7_uid264_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq500_uid165_bh7_uid264_In0: (c0, 0.758000ns)
signal Compressor_14_3_Freq500_uid165_bh7_uid264_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq500_uid165_bh7_uid264_In1: (c0, 0.758000ns)
signal Compressor_14_3_Freq500_uid165_bh7_uid264_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq500_uid165_bh7_uid264_Out0: (c0, 0.973000ns)
signal bh7_w34_21 :  std_logic;
   -- timing of bh7_w34_21: (c0, 0.973000ns)
signal bh7_w35_23 :  std_logic;
   -- timing of bh7_w35_23: (c0, 0.973000ns)
signal bh7_w36_16 :  std_logic;
   -- timing of bh7_w36_16: (c0, 0.973000ns)
signal Compressor_14_3_Freq500_uid165_bh7_uid264_Out0_copy265 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq500_uid165_bh7_uid264_Out0_copy265: (c0, 0.758000ns)
signal Compressor_6_3_Freq500_uid157_bh7_uid266_In0 :  std_logic_vector(5 downto 0);
   -- timing of Compressor_6_3_Freq500_uid157_bh7_uid266_In0: (c0, 0.758000ns)
signal Compressor_6_3_Freq500_uid157_bh7_uid266_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq500_uid157_bh7_uid266_Out0: (c0, 1.086000ns)
signal bh7_w35_24 :  std_logic;
   -- timing of bh7_w35_24: (c0, 1.086000ns)
signal bh7_w36_17 :  std_logic;
   -- timing of bh7_w36_17: (c0, 1.086000ns)
signal bh7_w37_19 :  std_logic;
   -- timing of bh7_w37_19: (c0, 1.086000ns)
signal Compressor_6_3_Freq500_uid157_bh7_uid266_Out0_copy267 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq500_uid157_bh7_uid266_Out0_copy267: (c0, 0.758000ns)
signal Compressor_14_3_Freq500_uid165_bh7_uid268_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq500_uid165_bh7_uid268_In0: (c0, 0.758000ns)
signal Compressor_14_3_Freq500_uid165_bh7_uid268_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq500_uid165_bh7_uid268_In1: (c0, 0.758000ns)
signal Compressor_14_3_Freq500_uid165_bh7_uid268_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq500_uid165_bh7_uid268_Out0: (c0, 0.973000ns)
signal bh7_w36_18 :  std_logic;
   -- timing of bh7_w36_18: (c0, 0.973000ns)
signal bh7_w37_20 :  std_logic;
   -- timing of bh7_w37_20: (c0, 0.973000ns)
signal bh7_w38_15 :  std_logic;
   -- timing of bh7_w38_15: (c0, 0.973000ns)
signal Compressor_14_3_Freq500_uid165_bh7_uid268_Out0_copy269 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq500_uid165_bh7_uid268_Out0_copy269: (c0, 0.758000ns)
signal Compressor_14_3_Freq500_uid165_bh7_uid270_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq500_uid165_bh7_uid270_In0: (c0, 0.656000ns)
signal Compressor_14_3_Freq500_uid165_bh7_uid270_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq500_uid165_bh7_uid270_In1: (c0, 0.430000ns)
signal Compressor_14_3_Freq500_uid165_bh7_uid270_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq500_uid165_bh7_uid270_Out0: (c0, 0.871000ns)
signal bh7_w37_21 :  std_logic;
   -- timing of bh7_w37_21: (c0, 0.871000ns)
signal bh7_w38_16 :  std_logic;
   -- timing of bh7_w38_16: (c0, 0.871000ns)
signal bh7_w39_14 :  std_logic;
   -- timing of bh7_w39_14: (c0, 0.871000ns)
signal Compressor_14_3_Freq500_uid165_bh7_uid270_Out0_copy271 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq500_uid165_bh7_uid270_Out0_copy271: (c0, 0.656000ns)
signal Compressor_14_3_Freq500_uid165_bh7_uid272_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq500_uid165_bh7_uid272_In0: (c0, 0.656000ns)
signal Compressor_14_3_Freq500_uid165_bh7_uid272_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq500_uid165_bh7_uid272_In1: (c0, 0.645000ns)
signal Compressor_14_3_Freq500_uid165_bh7_uid272_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq500_uid165_bh7_uid272_Out0: (c0, 0.871000ns)
signal bh7_w38_17 :  std_logic;
   -- timing of bh7_w38_17: (c0, 0.871000ns)
signal bh7_w39_15 :  std_logic;
   -- timing of bh7_w39_15: (c0, 0.871000ns)
signal bh7_w40_12 :  std_logic;
   -- timing of bh7_w40_12: (c0, 0.871000ns)
signal Compressor_14_3_Freq500_uid165_bh7_uid272_Out0_copy273 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq500_uid165_bh7_uid272_Out0_copy273: (c0, 0.656000ns)
signal Compressor_23_3_Freq500_uid129_bh7_uid274_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq500_uid129_bh7_uid274_In0: (c0, 0.758000ns)
signal Compressor_23_3_Freq500_uid129_bh7_uid274_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq500_uid129_bh7_uid274_In1: (c0, 0.758000ns)
signal Compressor_23_3_Freq500_uid129_bh7_uid274_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq500_uid129_bh7_uid274_Out0: (c0, 0.973000ns)
signal bh7_w39_16 :  std_logic;
   -- timing of bh7_w39_16: (c0, 0.973000ns)
signal bh7_w40_13 :  std_logic;
   -- timing of bh7_w40_13: (c0, 0.973000ns)
signal bh7_w41_14 :  std_logic;
   -- timing of bh7_w41_14: (c0, 0.973000ns)
signal Compressor_23_3_Freq500_uid129_bh7_uid274_Out0_copy275 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq500_uid129_bh7_uid274_Out0_copy275: (c0, 0.758000ns)
signal Compressor_14_3_Freq500_uid165_bh7_uid276_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq500_uid165_bh7_uid276_In0: (c0, 0.758000ns)
signal Compressor_14_3_Freq500_uid165_bh7_uid276_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq500_uid165_bh7_uid276_In1: (c0, 0.000000ns)
signal Compressor_14_3_Freq500_uid165_bh7_uid276_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq500_uid165_bh7_uid276_Out0: (c0, 0.973000ns)
signal bh7_w41_15 :  std_logic;
   -- timing of bh7_w41_15: (c0, 0.973000ns)
signal bh7_w42_10 :  std_logic;
   -- timing of bh7_w42_10: (c0, 0.973000ns)
signal bh7_w43_12 :  std_logic;
   -- timing of bh7_w43_12: (c0, 0.973000ns)
signal Compressor_14_3_Freq500_uid165_bh7_uid276_Out0_copy277 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq500_uid165_bh7_uid276_Out0_copy277: (c0, 0.758000ns)
signal Compressor_3_2_Freq500_uid171_bh7_uid278_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_3_2_Freq500_uid171_bh7_uid278_In0: (c0, 0.758000ns)
signal Compressor_3_2_Freq500_uid171_bh7_uid278_Out0 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_3_2_Freq500_uid171_bh7_uid278_Out0: (c0, 0.973000ns)
signal bh7_w42_11 :  std_logic;
   -- timing of bh7_w42_11: (c0, 0.973000ns)
signal bh7_w43_13 :  std_logic;
   -- timing of bh7_w43_13: (c0, 0.973000ns)
signal Compressor_3_2_Freq500_uid171_bh7_uid278_Out0_copy279 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_3_2_Freq500_uid171_bh7_uid278_Out0_copy279: (c0, 0.758000ns)
signal Compressor_23_3_Freq500_uid129_bh7_uid280_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq500_uid129_bh7_uid280_In0: (c0, 0.758000ns)
signal Compressor_23_3_Freq500_uid129_bh7_uid280_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq500_uid129_bh7_uid280_In1: (c0, 0.645000ns)
signal Compressor_23_3_Freq500_uid129_bh7_uid280_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq500_uid129_bh7_uid280_Out0: (c0, 0.973000ns)
signal bh7_w43_14 :  std_logic;
   -- timing of bh7_w43_14: (c0, 0.973000ns)
signal bh7_w44_10 :  std_logic;
   -- timing of bh7_w44_10: (c0, 0.973000ns)
signal bh7_w45_10 :  std_logic;
   -- timing of bh7_w45_10: (c0, 0.973000ns)
signal Compressor_23_3_Freq500_uid129_bh7_uid280_Out0_copy281 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq500_uid129_bh7_uid280_Out0_copy281: (c0, 0.758000ns)
signal Compressor_23_3_Freq500_uid129_bh7_uid282_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq500_uid129_bh7_uid282_In0: (c0, 0.645000ns)
signal Compressor_23_3_Freq500_uid129_bh7_uid282_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq500_uid129_bh7_uid282_In1: (c0, 0.645000ns)
signal Compressor_23_3_Freq500_uid129_bh7_uid282_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq500_uid129_bh7_uid282_Out0: (c0, 0.860000ns)
signal bh7_w45_11 :  std_logic;
   -- timing of bh7_w45_11: (c0, 0.860000ns)
signal bh7_w46_7 :  std_logic;
   -- timing of bh7_w46_7: (c0, 0.860000ns)
signal bh7_w47_9 :  std_logic;
   -- timing of bh7_w47_9: (c0, 0.860000ns)
signal Compressor_23_3_Freq500_uid129_bh7_uid282_Out0_copy283 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq500_uid129_bh7_uid282_Out0_copy283: (c0, 0.645000ns)
signal Compressor_23_3_Freq500_uid129_bh7_uid284_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq500_uid129_bh7_uid284_In0: (c0, 0.645000ns)
signal Compressor_23_3_Freq500_uid129_bh7_uid284_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq500_uid129_bh7_uid284_In1: (c0, 0.645000ns)
signal Compressor_23_3_Freq500_uid129_bh7_uid284_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq500_uid129_bh7_uid284_Out0: (c0, 0.860000ns)
signal bh7_w47_10 :  std_logic;
   -- timing of bh7_w47_10: (c0, 0.860000ns)
signal bh7_w48_5 :  std_logic;
   -- timing of bh7_w48_5: (c0, 0.860000ns)
signal bh7_w49_7 :  std_logic;
   -- timing of bh7_w49_7: (c0, 0.860000ns)
signal Compressor_23_3_Freq500_uid129_bh7_uid284_Out0_copy285 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq500_uid129_bh7_uid284_Out0_copy285: (c0, 0.645000ns)
signal Compressor_14_3_Freq500_uid165_bh7_uid286_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq500_uid165_bh7_uid286_In0: (c0, 0.645000ns)
signal Compressor_14_3_Freq500_uid165_bh7_uid286_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq500_uid165_bh7_uid286_In1: (c0, 0.645000ns)
signal Compressor_14_3_Freq500_uid165_bh7_uid286_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq500_uid165_bh7_uid286_Out0: (c0, 0.860000ns)
signal bh7_w51_8 :  std_logic;
   -- timing of bh7_w51_8: (c0, 0.860000ns)
signal bh7_w52_5 :  std_logic;
   -- timing of bh7_w52_5: (c0, 0.860000ns)
signal bh7_w53_8 :  std_logic;
   -- timing of bh7_w53_8: (c0, 0.860000ns)
signal Compressor_14_3_Freq500_uid165_bh7_uid286_Out0_copy287 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq500_uid165_bh7_uid286_Out0_copy287: (c0, 0.645000ns)
signal Compressor_14_3_Freq500_uid165_bh7_uid288_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq500_uid165_bh7_uid288_In0: (c0, 0.645000ns)
signal Compressor_14_3_Freq500_uid165_bh7_uid288_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq500_uid165_bh7_uid288_In1: (c0, 0.645000ns)
signal Compressor_14_3_Freq500_uid165_bh7_uid288_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq500_uid165_bh7_uid288_Out0: (c0, 0.860000ns)
signal bh7_w53_9 :  std_logic;
   -- timing of bh7_w53_9: (c0, 0.860000ns)
signal bh7_w54_5 :  std_logic;
   -- timing of bh7_w54_5: (c0, 0.860000ns)
signal bh7_w55_6 :  std_logic;
   -- timing of bh7_w55_6: (c0, 0.860000ns)
signal Compressor_14_3_Freq500_uid165_bh7_uid288_Out0_copy289 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq500_uid165_bh7_uid288_Out0_copy289: (c0, 0.645000ns)
signal Compressor_14_3_Freq500_uid165_bh7_uid290_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq500_uid165_bh7_uid290_In0: (c0, 0.645000ns)
signal Compressor_14_3_Freq500_uid165_bh7_uid290_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq500_uid165_bh7_uid290_In1: (c0, 0.645000ns)
signal Compressor_14_3_Freq500_uid165_bh7_uid290_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq500_uid165_bh7_uid290_Out0: (c0, 0.860000ns)
signal bh7_w55_7 :  std_logic;
   -- timing of bh7_w55_7: (c0, 0.860000ns)
signal bh7_w56_3 :  std_logic;
   -- timing of bh7_w56_3: (c0, 0.860000ns)
signal bh7_w57_4 :  std_logic;
   -- timing of bh7_w57_4: (c0, 0.860000ns)
signal Compressor_14_3_Freq500_uid165_bh7_uid290_Out0_copy291 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq500_uid165_bh7_uid290_Out0_copy291: (c0, 0.645000ns)
signal Compressor_14_3_Freq500_uid165_bh7_uid292_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq500_uid165_bh7_uid292_In0: (c0, 0.645000ns)
signal Compressor_14_3_Freq500_uid165_bh7_uid292_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq500_uid165_bh7_uid292_In1: (c0, 0.645000ns)
signal Compressor_14_3_Freq500_uid165_bh7_uid292_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq500_uid165_bh7_uid292_Out0: (c0, 0.860000ns)
signal bh7_w57_5 :  std_logic;
   -- timing of bh7_w57_5: (c0, 0.860000ns)
signal bh7_w58_2 :  std_logic;
   -- timing of bh7_w58_2: (c0, 0.860000ns)
signal bh7_w59_2 :  std_logic;
   -- timing of bh7_w59_2: (c0, 0.860000ns)
signal Compressor_14_3_Freq500_uid165_bh7_uid292_Out0_copy293 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq500_uid165_bh7_uid292_Out0_copy293: (c0, 0.645000ns)
signal Compressor_14_3_Freq500_uid165_bh7_uid294_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq500_uid165_bh7_uid294_In0: (c0, 0.645000ns)
signal Compressor_14_3_Freq500_uid165_bh7_uid294_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq500_uid165_bh7_uid294_In1: (c0, 0.000000ns)
signal Compressor_14_3_Freq500_uid165_bh7_uid294_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq500_uid165_bh7_uid294_Out0: (c0, 0.860000ns)
signal bh7_w59_3 :  std_logic;
   -- timing of bh7_w59_3: (c0, 0.860000ns)
signal bh7_w60_1 :  std_logic;
   -- timing of bh7_w60_1: (c0, 0.860000ns)
signal bh7_w61_1 :  std_logic;
   -- timing of bh7_w61_1: (c0, 0.860000ns)
signal Compressor_14_3_Freq500_uid165_bh7_uid294_Out0_copy295 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq500_uid165_bh7_uid294_Out0_copy295: (c0, 0.645000ns)
signal Compressor_23_3_Freq500_uid129_bh7_uid296_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq500_uid129_bh7_uid296_In0: (c0, 1.086000ns)
signal Compressor_23_3_Freq500_uid129_bh7_uid296_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq500_uid129_bh7_uid296_In1: (c0, 1.086000ns)
signal Compressor_23_3_Freq500_uid129_bh7_uid296_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq500_uid129_bh7_uid296_Out0: (c0, 1.301000ns)
signal bh7_w31_25 :  std_logic;
   -- timing of bh7_w31_25: (c0, 1.301000ns)
signal bh7_w32_19 :  std_logic;
   -- timing of bh7_w32_19: (c0, 1.301000ns)
signal bh7_w33_26 :  std_logic;
   -- timing of bh7_w33_26: (c0, 1.301000ns)
signal Compressor_23_3_Freq500_uid129_bh7_uid296_Out0_copy297 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq500_uid129_bh7_uid296_Out0_copy297: (c0, 1.086000ns)
signal Compressor_23_3_Freq500_uid129_bh7_uid298_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq500_uid129_bh7_uid298_In0: (c0, 1.199000ns)
signal Compressor_23_3_Freq500_uid129_bh7_uid298_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq500_uid129_bh7_uid298_In1: (c0, 1.199000ns)
signal Compressor_23_3_Freq500_uid129_bh7_uid298_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq500_uid129_bh7_uid298_Out0: (c0, 1.414000ns)
signal bh7_w33_27 :  std_logic;
   -- timing of bh7_w33_27: (c0, 1.414000ns)
signal bh7_w34_22 :  std_logic;
   -- timing of bh7_w34_22: (c0, 1.414000ns)
signal bh7_w35_25 :  std_logic;
   -- timing of bh7_w35_25: (c0, 1.414000ns)
signal Compressor_23_3_Freq500_uid129_bh7_uid298_Out0_copy299 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq500_uid129_bh7_uid298_Out0_copy299: (c0, 1.199000ns)
signal Compressor_3_2_Freq500_uid171_bh7_uid300_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_3_2_Freq500_uid171_bh7_uid300_In0: (c0, 1.199000ns)
signal Compressor_3_2_Freq500_uid171_bh7_uid300_Out0 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_3_2_Freq500_uid171_bh7_uid300_Out0: (c0, 1.414000ns)
signal bh7_w35_26 :  std_logic;
   -- timing of bh7_w35_26: (c0, 1.414000ns)
signal bh7_w36_19 :  std_logic;
   -- timing of bh7_w36_19: (c0, 1.414000ns)
signal Compressor_3_2_Freq500_uid171_bh7_uid300_Out0_copy301 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_3_2_Freq500_uid171_bh7_uid300_Out0_copy301: (c0, 1.199000ns)
signal Compressor_14_3_Freq500_uid165_bh7_uid302_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq500_uid165_bh7_uid302_In0: (c0, 1.086000ns)
signal Compressor_14_3_Freq500_uid165_bh7_uid302_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq500_uid165_bh7_uid302_In1: (c0, 0.000000ns)
signal Compressor_14_3_Freq500_uid165_bh7_uid302_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq500_uid165_bh7_uid302_Out0: (c0, 1.301000ns)
signal bh7_w36_20 :  std_logic;
   -- timing of bh7_w36_20: (c0, 1.301000ns)
signal bh7_w37_22 :  std_logic;
   -- timing of bh7_w37_22: (c0, 1.301000ns)
signal bh7_w38_18 :  std_logic;
   -- timing of bh7_w38_18: (c0, 1.301000ns)
signal Compressor_14_3_Freq500_uid165_bh7_uid302_Out0_copy303 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq500_uid165_bh7_uid302_Out0_copy303: (c0, 1.086000ns)
signal Compressor_3_2_Freq500_uid171_bh7_uid304_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_3_2_Freq500_uid171_bh7_uid304_In0: (c0, 1.086000ns)
signal Compressor_3_2_Freq500_uid171_bh7_uid304_Out0 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_3_2_Freq500_uid171_bh7_uid304_Out0: (c0, 1.301000ns)
signal bh7_w37_23 :  std_logic;
   -- timing of bh7_w37_23: (c0, 1.301000ns)
signal bh7_w38_19 :  std_logic;
   -- timing of bh7_w38_19: (c0, 1.301000ns)
signal Compressor_3_2_Freq500_uid171_bh7_uid304_Out0_copy305 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_3_2_Freq500_uid171_bh7_uid304_Out0_copy305: (c0, 1.086000ns)
signal Compressor_23_3_Freq500_uid129_bh7_uid306_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq500_uid129_bh7_uid306_In0: (c0, 0.973000ns)
signal Compressor_23_3_Freq500_uid129_bh7_uid306_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq500_uid129_bh7_uid306_In1: (c0, 0.871000ns)
signal Compressor_23_3_Freq500_uid129_bh7_uid306_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq500_uid129_bh7_uid306_Out0: (c0, 1.188000ns)
signal bh7_w38_20 :  std_logic;
   -- timing of bh7_w38_20: (c0, 1.188000ns)
signal bh7_w39_17 :  std_logic;
   -- timing of bh7_w39_17: (c0, 1.188000ns)
signal bh7_w40_14 :  std_logic;
   -- timing of bh7_w40_14: (c0, 1.188000ns)
signal Compressor_23_3_Freq500_uid129_bh7_uid306_Out0_copy307 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq500_uid129_bh7_uid306_Out0_copy307: (c0, 0.973000ns)
signal Compressor_23_3_Freq500_uid129_bh7_uid308_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq500_uid129_bh7_uid308_In0: (c0, 0.973000ns)
signal Compressor_23_3_Freq500_uid129_bh7_uid308_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq500_uid129_bh7_uid308_In1: (c0, 0.973000ns)
signal Compressor_23_3_Freq500_uid129_bh7_uid308_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq500_uid129_bh7_uid308_Out0: (c0, 1.188000ns)
signal bh7_w40_15 :  std_logic;
   -- timing of bh7_w40_15: (c0, 1.188000ns)
signal bh7_w41_16 :  std_logic;
   -- timing of bh7_w41_16: (c0, 1.188000ns)
signal bh7_w42_12 :  std_logic;
   -- timing of bh7_w42_12: (c0, 1.188000ns)
signal Compressor_23_3_Freq500_uid129_bh7_uid308_Out0_copy309 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq500_uid129_bh7_uid308_Out0_copy309: (c0, 0.973000ns)
signal Compressor_3_2_Freq500_uid171_bh7_uid310_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_3_2_Freq500_uid171_bh7_uid310_In0: (c0, 0.973000ns)
signal Compressor_3_2_Freq500_uid171_bh7_uid310_Out0 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_3_2_Freq500_uid171_bh7_uid310_Out0: (c0, 1.188000ns)
signal bh7_w42_13 :  std_logic;
   -- timing of bh7_w42_13: (c0, 1.188000ns)
signal bh7_w43_15 :  std_logic;
   -- timing of bh7_w43_15: (c0, 1.188000ns)
signal Compressor_3_2_Freq500_uid171_bh7_uid310_Out0_copy311 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_3_2_Freq500_uid171_bh7_uid310_Out0_copy311: (c0, 0.973000ns)
signal Compressor_23_3_Freq500_uid129_bh7_uid312_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq500_uid129_bh7_uid312_In0: (c0, 0.973000ns)
signal Compressor_23_3_Freq500_uid129_bh7_uid312_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq500_uid129_bh7_uid312_In1: (c0, 0.973000ns)
signal Compressor_23_3_Freq500_uid129_bh7_uid312_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq500_uid129_bh7_uid312_Out0: (c0, 1.188000ns)
signal bh7_w43_16 :  std_logic;
   -- timing of bh7_w43_16: (c0, 1.188000ns)
signal bh7_w44_11 :  std_logic;
   -- timing of bh7_w44_11: (c0, 1.188000ns)
signal bh7_w45_12 :  std_logic;
   -- timing of bh7_w45_12: (c0, 1.188000ns)
signal Compressor_23_3_Freq500_uid129_bh7_uid312_Out0_copy313 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq500_uid129_bh7_uid312_Out0_copy313: (c0, 0.973000ns)
signal Compressor_14_3_Freq500_uid165_bh7_uid314_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq500_uid165_bh7_uid314_In0: (c0, 0.973000ns)
signal Compressor_14_3_Freq500_uid165_bh7_uid314_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq500_uid165_bh7_uid314_In1: (c0, 0.860000ns)
signal Compressor_14_3_Freq500_uid165_bh7_uid314_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq500_uid165_bh7_uid314_Out0: (c0, 1.188000ns)
signal bh7_w45_13 :  std_logic;
   -- timing of bh7_w45_13: (c0, 1.188000ns)
signal bh7_w46_8 :  std_logic;
   -- timing of bh7_w46_8: (c0, 1.188000ns)
signal bh7_w47_11 :  std_logic;
   -- timing of bh7_w47_11: (c0, 1.188000ns)
signal Compressor_14_3_Freq500_uid165_bh7_uid314_Out0_copy315 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq500_uid165_bh7_uid314_Out0_copy315: (c0, 0.973000ns)
signal Compressor_14_3_Freq500_uid165_bh7_uid316_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq500_uid165_bh7_uid316_In0: (c0, 0.860000ns)
signal Compressor_14_3_Freq500_uid165_bh7_uid316_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq500_uid165_bh7_uid316_In1: (c0, 0.860000ns)
signal Compressor_14_3_Freq500_uid165_bh7_uid316_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq500_uid165_bh7_uid316_Out0: (c0, 1.075000ns)
signal bh7_w47_12 :  std_logic;
   -- timing of bh7_w47_12: (c0, 1.075000ns)
signal bh7_w48_6 :  std_logic;
   -- timing of bh7_w48_6: (c0, 1.075000ns)
signal bh7_w49_8 :  std_logic;
   -- timing of bh7_w49_8: (c0, 1.075000ns)
signal Compressor_14_3_Freq500_uid165_bh7_uid316_Out0_copy317 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq500_uid165_bh7_uid316_Out0_copy317: (c0, 0.860000ns)
signal Compressor_14_3_Freq500_uid165_bh7_uid318_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq500_uid165_bh7_uid318_In0: (c0, 0.860000ns)
signal Compressor_14_3_Freq500_uid165_bh7_uid318_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq500_uid165_bh7_uid318_In1: (c0, 0.645000ns)
signal Compressor_14_3_Freq500_uid165_bh7_uid318_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq500_uid165_bh7_uid318_Out0: (c0, 1.075000ns)
signal bh7_w49_9 :  std_logic;
   -- timing of bh7_w49_9: (c0, 1.075000ns)
signal bh7_w50_5 :  std_logic;
   -- timing of bh7_w50_5: (c0, 1.075000ns)
signal bh7_w51_9 :  std_logic;
   -- timing of bh7_w51_9: (c0, 1.075000ns)
signal Compressor_14_3_Freq500_uid165_bh7_uid318_Out0_copy319 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq500_uid165_bh7_uid318_Out0_copy319: (c0, 0.860000ns)
signal Compressor_14_3_Freq500_uid165_bh7_uid320_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq500_uid165_bh7_uid320_In0: (c0, 0.860000ns)
signal Compressor_14_3_Freq500_uid165_bh7_uid320_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq500_uid165_bh7_uid320_In1: (c0, 0.860000ns)
signal Compressor_14_3_Freq500_uid165_bh7_uid320_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq500_uid165_bh7_uid320_Out0: (c0, 1.075000ns)
signal bh7_w53_10 :  std_logic;
   -- timing of bh7_w53_10: (c0, 1.075000ns)
signal bh7_w54_6 :  std_logic;
   -- timing of bh7_w54_6: (c0, 1.075000ns)
signal bh7_w55_8 :  std_logic;
   -- timing of bh7_w55_8: (c0, 1.075000ns)
signal Compressor_14_3_Freq500_uid165_bh7_uid320_Out0_copy321 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq500_uid165_bh7_uid320_Out0_copy321: (c0, 0.860000ns)
signal Compressor_14_3_Freq500_uid165_bh7_uid322_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq500_uid165_bh7_uid322_In0: (c0, 0.860000ns)
signal Compressor_14_3_Freq500_uid165_bh7_uid322_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq500_uid165_bh7_uid322_In1: (c0, 0.860000ns)
signal Compressor_14_3_Freq500_uid165_bh7_uid322_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq500_uid165_bh7_uid322_Out0: (c0, 1.075000ns)
signal bh7_w55_9 :  std_logic;
   -- timing of bh7_w55_9: (c0, 1.075000ns)
signal bh7_w56_4 :  std_logic;
   -- timing of bh7_w56_4: (c0, 1.075000ns)
signal bh7_w57_6 :  std_logic;
   -- timing of bh7_w57_6: (c0, 1.075000ns)
signal Compressor_14_3_Freq500_uid165_bh7_uid322_Out0_copy323 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq500_uid165_bh7_uid322_Out0_copy323: (c0, 0.860000ns)
signal Compressor_14_3_Freq500_uid165_bh7_uid324_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq500_uid165_bh7_uid324_In0: (c0, 0.860000ns)
signal Compressor_14_3_Freq500_uid165_bh7_uid324_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq500_uid165_bh7_uid324_In1: (c0, 0.860000ns)
signal Compressor_14_3_Freq500_uid165_bh7_uid324_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq500_uid165_bh7_uid324_Out0: (c0, 1.075000ns)
signal bh7_w57_7 :  std_logic;
   -- timing of bh7_w57_7: (c0, 1.075000ns)
signal bh7_w58_3 :  std_logic;
   -- timing of bh7_w58_3: (c0, 1.075000ns)
signal bh7_w59_4 :  std_logic;
   -- timing of bh7_w59_4: (c0, 1.075000ns)
signal Compressor_14_3_Freq500_uid165_bh7_uid324_Out0_copy325 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq500_uid165_bh7_uid324_Out0_copy325: (c0, 0.860000ns)
signal Compressor_14_3_Freq500_uid165_bh7_uid326_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq500_uid165_bh7_uid326_In0: (c0, 0.860000ns)
signal Compressor_14_3_Freq500_uid165_bh7_uid326_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq500_uid165_bh7_uid326_In1: (c0, 0.860000ns)
signal Compressor_14_3_Freq500_uid165_bh7_uid326_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq500_uid165_bh7_uid326_Out0: (c0, 1.075000ns)
signal bh7_w59_5 :  std_logic;
   -- timing of bh7_w59_5: (c0, 1.075000ns)
signal bh7_w60_2 :  std_logic;
   -- timing of bh7_w60_2: (c0, 1.075000ns)
signal bh7_w61_2 :  std_logic;
   -- timing of bh7_w61_2: (c0, 1.075000ns)
signal Compressor_14_3_Freq500_uid165_bh7_uid326_Out0_copy327 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq500_uid165_bh7_uid326_Out0_copy327: (c0, 0.860000ns)
signal Compressor_14_3_Freq500_uid165_bh7_uid328_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq500_uid165_bh7_uid328_In0: (c0, 0.860000ns)
signal Compressor_14_3_Freq500_uid165_bh7_uid328_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq500_uid165_bh7_uid328_In1: (c0, 0.000000ns)
signal Compressor_14_3_Freq500_uid165_bh7_uid328_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq500_uid165_bh7_uid328_Out0: (c0, 1.075000ns)
signal bh7_w61_3 :  std_logic;
   -- timing of bh7_w61_3: (c0, 1.075000ns)
signal bh7_w62_1 :  std_logic;
   -- timing of bh7_w62_1: (c0, 1.075000ns)
signal bh7_w63_1 :  std_logic;
   -- timing of bh7_w63_1: (c0, 1.075000ns)
signal Compressor_14_3_Freq500_uid165_bh7_uid328_Out0_copy329 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq500_uid165_bh7_uid328_Out0_copy329: (c0, 0.860000ns)
signal Compressor_23_3_Freq500_uid129_bh7_uid330_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq500_uid129_bh7_uid330_In0: (c0, 1.414000ns)
signal Compressor_23_3_Freq500_uid129_bh7_uid330_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq500_uid129_bh7_uid330_In1: (c0, 1.414000ns)
signal Compressor_23_3_Freq500_uid129_bh7_uid330_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq500_uid129_bh7_uid330_Out0: (c0, 1.629000ns)
signal bh7_w33_28 :  std_logic;
   -- timing of bh7_w33_28: (c0, 1.629000ns)
signal bh7_w34_23 :  std_logic;
   -- timing of bh7_w34_23: (c0, 1.629000ns)
signal bh7_w35_27 :  std_logic;
   -- timing of bh7_w35_27: (c0, 1.629000ns)
signal Compressor_23_3_Freq500_uid129_bh7_uid330_Out0_copy331 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq500_uid129_bh7_uid330_Out0_copy331: (c0, 1.414000ns)
signal Compressor_23_3_Freq500_uid129_bh7_uid332_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq500_uid129_bh7_uid332_In0: (c0, 1.414000ns)
signal Compressor_23_3_Freq500_uid129_bh7_uid332_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq500_uid129_bh7_uid332_In1: (c0, 1.414000ns)
signal Compressor_23_3_Freq500_uid129_bh7_uid332_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq500_uid129_bh7_uid332_Out0: (c0, 1.629000ns)
signal bh7_w35_28 :  std_logic;
   -- timing of bh7_w35_28: (c0, 1.629000ns)
signal bh7_w36_21 :  std_logic;
   -- timing of bh7_w36_21: (c0, 1.629000ns)
signal bh7_w37_24 :  std_logic;
   -- timing of bh7_w37_24: (c0, 1.629000ns)
signal Compressor_23_3_Freq500_uid129_bh7_uid332_Out0_copy333 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq500_uid129_bh7_uid332_Out0_copy333: (c0, 1.414000ns)
signal Compressor_3_2_Freq500_uid171_bh7_uid334_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_3_2_Freq500_uid171_bh7_uid334_In0: (c0, 1.301000ns)
signal Compressor_3_2_Freq500_uid171_bh7_uid334_Out0 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_3_2_Freq500_uid171_bh7_uid334_Out0: (c0, 1.516000ns)
signal bh7_w37_25 :  std_logic;
   -- timing of bh7_w37_25: (c0, 1.516000ns)
signal bh7_w38_21 :  std_logic;
   -- timing of bh7_w38_21: (c0, 1.516000ns)
signal Compressor_3_2_Freq500_uid171_bh7_uid334_Out0_copy335 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_3_2_Freq500_uid171_bh7_uid334_Out0_copy335: (c0, 1.301000ns)
signal Compressor_23_3_Freq500_uid129_bh7_uid336_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq500_uid129_bh7_uid336_In0: (c0, 1.301000ns)
signal Compressor_23_3_Freq500_uid129_bh7_uid336_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq500_uid129_bh7_uid336_In1: (c0, 1.188000ns)
signal Compressor_23_3_Freq500_uid129_bh7_uid336_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq500_uid129_bh7_uid336_Out0: (c0, 1.516000ns)
signal bh7_w38_22 :  std_logic;
   -- timing of bh7_w38_22: (c0, 1.516000ns)
signal bh7_w39_18 :  std_logic;
   -- timing of bh7_w39_18: (c0, 1.516000ns)
signal bh7_w40_16 :  std_logic;
   -- timing of bh7_w40_16: (c0, 1.516000ns)
signal Compressor_23_3_Freq500_uid129_bh7_uid336_Out0_copy337 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq500_uid129_bh7_uid336_Out0_copy337: (c0, 1.301000ns)
signal Compressor_14_3_Freq500_uid165_bh7_uid338_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq500_uid165_bh7_uid338_In0: (c0, 1.188000ns)
signal Compressor_14_3_Freq500_uid165_bh7_uid338_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq500_uid165_bh7_uid338_In1: (c0, 1.188000ns)
signal Compressor_14_3_Freq500_uid165_bh7_uid338_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq500_uid165_bh7_uid338_Out0: (c0, 1.403000ns)
signal bh7_w40_17 :  std_logic;
   -- timing of bh7_w40_17: (c0, 1.403000ns)
signal bh7_w41_17 :  std_logic;
   -- timing of bh7_w41_17: (c0, 1.403000ns)
signal bh7_w42_14 :  std_logic;
   -- timing of bh7_w42_14: (c0, 1.403000ns)
signal Compressor_14_3_Freq500_uid165_bh7_uid338_Out0_copy339 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq500_uid165_bh7_uid338_Out0_copy339: (c0, 1.188000ns)
signal Compressor_23_3_Freq500_uid129_bh7_uid340_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq500_uid129_bh7_uid340_In0: (c0, 1.188000ns)
signal Compressor_23_3_Freq500_uid129_bh7_uid340_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq500_uid129_bh7_uid340_In1: (c0, 1.188000ns)
signal Compressor_23_3_Freq500_uid129_bh7_uid340_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq500_uid129_bh7_uid340_Out0: (c0, 1.403000ns)
signal bh7_w42_15 :  std_logic;
   -- timing of bh7_w42_15: (c0, 1.403000ns)
signal bh7_w43_17 :  std_logic;
   -- timing of bh7_w43_17: (c0, 1.403000ns)
signal bh7_w44_12 :  std_logic;
   -- timing of bh7_w44_12: (c0, 1.403000ns)
signal Compressor_23_3_Freq500_uid129_bh7_uid340_Out0_copy341 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq500_uid129_bh7_uid340_Out0_copy341: (c0, 1.188000ns)
signal Compressor_14_3_Freq500_uid165_bh7_uid342_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq500_uid165_bh7_uid342_In0: (c0, 1.188000ns)
signal Compressor_14_3_Freq500_uid165_bh7_uid342_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq500_uid165_bh7_uid342_In1: (c0, 1.188000ns)
signal Compressor_14_3_Freq500_uid165_bh7_uid342_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq500_uid165_bh7_uid342_Out0: (c0, 1.403000ns)
signal bh7_w45_14 :  std_logic;
   -- timing of bh7_w45_14: (c0, 1.403000ns)
signal bh7_w46_9 :  std_logic;
   -- timing of bh7_w46_9: (c0, 1.403000ns)
signal bh7_w47_13 :  std_logic;
   -- timing of bh7_w47_13: (c0, 1.403000ns)
signal Compressor_14_3_Freq500_uid165_bh7_uid342_Out0_copy343 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq500_uid165_bh7_uid342_Out0_copy343: (c0, 1.188000ns)
signal Compressor_14_3_Freq500_uid165_bh7_uid344_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq500_uid165_bh7_uid344_In0: (c0, 1.188000ns)
signal Compressor_14_3_Freq500_uid165_bh7_uid344_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq500_uid165_bh7_uid344_In1: (c0, 1.075000ns)
signal Compressor_14_3_Freq500_uid165_bh7_uid344_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq500_uid165_bh7_uid344_Out0: (c0, 1.403000ns)
signal bh7_w47_14 :  std_logic;
   -- timing of bh7_w47_14: (c0, 1.403000ns)
signal bh7_w48_7 :  std_logic;
   -- timing of bh7_w48_7: (c0, 1.403000ns)
signal bh7_w49_10 :  std_logic;
   -- timing of bh7_w49_10: (c0, 1.403000ns)
signal Compressor_14_3_Freq500_uid165_bh7_uid344_Out0_copy345 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq500_uid165_bh7_uid344_Out0_copy345: (c0, 1.188000ns)
signal Compressor_14_3_Freq500_uid165_bh7_uid346_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq500_uid165_bh7_uid346_In0: (c0, 1.075000ns)
signal Compressor_14_3_Freq500_uid165_bh7_uid346_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq500_uid165_bh7_uid346_In1: (c0, 1.075000ns)
signal Compressor_14_3_Freq500_uid165_bh7_uid346_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq500_uid165_bh7_uid346_Out0: (c0, 1.290000ns)
signal bh7_w49_11 :  std_logic;
   -- timing of bh7_w49_11: (c0, 1.290000ns)
signal bh7_w50_6 :  std_logic;
   -- timing of bh7_w50_6: (c0, 1.290000ns)
signal bh7_w51_10 :  std_logic;
   -- timing of bh7_w51_10: (c0, 1.290000ns)
signal Compressor_14_3_Freq500_uid165_bh7_uid346_Out0_copy347 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq500_uid165_bh7_uid346_Out0_copy347: (c0, 1.075000ns)
signal Compressor_14_3_Freq500_uid165_bh7_uid348_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq500_uid165_bh7_uid348_In0: (c0, 1.075000ns)
signal Compressor_14_3_Freq500_uid165_bh7_uid348_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq500_uid165_bh7_uid348_In1: (c0, 0.860000ns)
signal Compressor_14_3_Freq500_uid165_bh7_uid348_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq500_uid165_bh7_uid348_Out0: (c0, 1.290000ns)
signal bh7_w51_11 :  std_logic;
   -- timing of bh7_w51_11: (c0, 1.290000ns)
signal bh7_w52_6 :  std_logic;
   -- timing of bh7_w52_6: (c0, 1.290000ns)
signal bh7_w53_11 :  std_logic;
   -- timing of bh7_w53_11: (c0, 1.290000ns)
signal Compressor_14_3_Freq500_uid165_bh7_uid348_Out0_copy349 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq500_uid165_bh7_uid348_Out0_copy349: (c0, 1.075000ns)
signal Compressor_14_3_Freq500_uid165_bh7_uid350_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq500_uid165_bh7_uid350_In0: (c0, 1.075000ns)
signal Compressor_14_3_Freq500_uid165_bh7_uid350_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq500_uid165_bh7_uid350_In1: (c0, 1.075000ns)
signal Compressor_14_3_Freq500_uid165_bh7_uid350_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq500_uid165_bh7_uid350_Out0: (c0, 1.290000ns)
signal bh7_w55_10 :  std_logic;
   -- timing of bh7_w55_10: (c0, 1.290000ns)
signal bh7_w56_5 :  std_logic;
   -- timing of bh7_w56_5: (c0, 1.290000ns)
signal bh7_w57_8 :  std_logic;
   -- timing of bh7_w57_8: (c0, 1.290000ns)
signal Compressor_14_3_Freq500_uid165_bh7_uid350_Out0_copy351 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq500_uid165_bh7_uid350_Out0_copy351: (c0, 1.075000ns)
signal Compressor_14_3_Freq500_uid165_bh7_uid352_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq500_uid165_bh7_uid352_In0: (c0, 1.075000ns)
signal Compressor_14_3_Freq500_uid165_bh7_uid352_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq500_uid165_bh7_uid352_In1: (c0, 1.075000ns)
signal Compressor_14_3_Freq500_uid165_bh7_uid352_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq500_uid165_bh7_uid352_Out0: (c0, 1.290000ns)
signal bh7_w57_9 :  std_logic;
   -- timing of bh7_w57_9: (c0, 1.290000ns)
signal bh7_w58_4 :  std_logic;
   -- timing of bh7_w58_4: (c0, 1.290000ns)
signal bh7_w59_6 :  std_logic;
   -- timing of bh7_w59_6: (c0, 1.290000ns)
signal Compressor_14_3_Freq500_uid165_bh7_uid352_Out0_copy353 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq500_uid165_bh7_uid352_Out0_copy353: (c0, 1.075000ns)
signal Compressor_14_3_Freq500_uid165_bh7_uid354_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq500_uid165_bh7_uid354_In0: (c0, 1.075000ns)
signal Compressor_14_3_Freq500_uid165_bh7_uid354_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq500_uid165_bh7_uid354_In1: (c0, 1.075000ns)
signal Compressor_14_3_Freq500_uid165_bh7_uid354_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq500_uid165_bh7_uid354_Out0: (c0, 1.290000ns)
signal bh7_w59_7 :  std_logic;
   -- timing of bh7_w59_7: (c0, 1.290000ns)
signal bh7_w60_3 :  std_logic;
   -- timing of bh7_w60_3: (c0, 1.290000ns)
signal bh7_w61_4 :  std_logic;
   -- timing of bh7_w61_4: (c0, 1.290000ns)
signal Compressor_14_3_Freq500_uid165_bh7_uid354_Out0_copy355 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq500_uid165_bh7_uid354_Out0_copy355: (c0, 1.075000ns)
signal Compressor_14_3_Freq500_uid165_bh7_uid356_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq500_uid165_bh7_uid356_In0: (c0, 1.075000ns)
signal Compressor_14_3_Freq500_uid165_bh7_uid356_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq500_uid165_bh7_uid356_In1: (c0, 1.075000ns)
signal Compressor_14_3_Freq500_uid165_bh7_uid356_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq500_uid165_bh7_uid356_Out0: (c0, 1.290000ns)
signal bh7_w61_5 :  std_logic;
   -- timing of bh7_w61_5: (c0, 1.290000ns)
signal bh7_w62_2 :  std_logic;
   -- timing of bh7_w62_2: (c0, 1.290000ns)
signal bh7_w63_2 :  std_logic;
   -- timing of bh7_w63_2: (c0, 1.290000ns)
signal Compressor_14_3_Freq500_uid165_bh7_uid356_Out0_copy357 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq500_uid165_bh7_uid356_Out0_copy357: (c0, 1.075000ns)
signal Compressor_14_3_Freq500_uid165_bh7_uid358_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq500_uid165_bh7_uid358_In0: (c0, 1.075000ns)
signal Compressor_14_3_Freq500_uid165_bh7_uid358_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq500_uid165_bh7_uid358_In1: (c0, 0.000000ns)
signal Compressor_14_3_Freq500_uid165_bh7_uid358_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq500_uid165_bh7_uid358_Out0: (c0, 1.290000ns)
signal bh7_w63_3 :  std_logic;
   -- timing of bh7_w63_3: (c0, 1.290000ns)
signal bh7_w64_1 :  std_logic;
   -- timing of bh7_w64_1: (c0, 1.290000ns)
signal bh7_w65_1 :  std_logic;
   -- timing of bh7_w65_1: (c0, 1.290000ns)
signal Compressor_14_3_Freq500_uid165_bh7_uid358_Out0_copy359 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq500_uid165_bh7_uid358_Out0_copy359: (c0, 1.075000ns)
signal tmp_bitheapResult_bh7_34, tmp_bitheapResult_bh7_34_d1 :  std_logic_vector(34 downto 0);
   -- timing of tmp_bitheapResult_bh7_34: (c0, 1.629000ns)
signal bitheapFinalAdd_bh7_In0 :  std_logic_vector(36 downto 0);
   -- timing of bitheapFinalAdd_bh7_In0: (c0, 1.629000ns)
signal bitheapFinalAdd_bh7_In1 :  std_logic_vector(36 downto 0);
   -- timing of bitheapFinalAdd_bh7_In1: (c0, 1.629000ns)
signal bitheapFinalAdd_bh7_Cin :  std_logic;
   -- timing of bitheapFinalAdd_bh7_Cin: (c0, 0.000000ns)
signal bitheapFinalAdd_bh7_Out :  std_logic_vector(36 downto 0);
   -- timing of bitheapFinalAdd_bh7_Out: (c1, 0.400000ns)
signal bitheapResult_bh7 :  std_logic_vector(71 downto 0);
   -- timing of bitheapResult_bh7: (c1, 0.400000ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            tmp_bitheapResult_bh7_34_d1 <=  tmp_bitheapResult_bh7_34;
         end if;
      end process;
   XX_m6 <= X ;
   YY_m6 <= Y ;
   t8_tile_0_X <= X(35 downto 12);
   t8_tile_0_Y <= Y(35 downto 19);
   t8_tile_0: DSPBlock_24x17_Freq500_uid10
      port map ( clk  => clk,
                 X => t8_tile_0_X,
                 Y => t8_tile_0_Y,
                 R => t8_tile_0_output);

   t8_tile_0_filtered_output <= unsigned(t8_tile_0_output(40 downto 0));
   bh7_w31_0 <= t8_tile_0_filtered_output(0);
   bh7_w32_0 <= t8_tile_0_filtered_output(1);
   bh7_w33_0 <= t8_tile_0_filtered_output(2);
   bh7_w34_0 <= t8_tile_0_filtered_output(3);
   bh7_w35_0 <= t8_tile_0_filtered_output(4);
   bh7_w36_0 <= t8_tile_0_filtered_output(5);
   bh7_w37_0 <= t8_tile_0_filtered_output(6);
   bh7_w38_0 <= t8_tile_0_filtered_output(7);
   bh7_w39_0 <= t8_tile_0_filtered_output(8);
   bh7_w40_0 <= t8_tile_0_filtered_output(9);
   bh7_w41_0 <= t8_tile_0_filtered_output(10);
   bh7_w42_0 <= t8_tile_0_filtered_output(11);
   bh7_w43_0 <= t8_tile_0_filtered_output(12);
   bh7_w44_0 <= t8_tile_0_filtered_output(13);
   bh7_w45_0 <= t8_tile_0_filtered_output(14);
   bh7_w46_0 <= t8_tile_0_filtered_output(15);
   bh7_w47_0 <= t8_tile_0_filtered_output(16);
   bh7_w48_0 <= t8_tile_0_filtered_output(17);
   bh7_w49_0 <= t8_tile_0_filtered_output(18);
   bh7_w50_0 <= t8_tile_0_filtered_output(19);
   bh7_w51_0 <= t8_tile_0_filtered_output(20);
   bh7_w52_0 <= t8_tile_0_filtered_output(21);
   bh7_w53_0 <= t8_tile_0_filtered_output(22);
   bh7_w54_0 <= t8_tile_0_filtered_output(23);
   bh7_w55_0 <= t8_tile_0_filtered_output(24);
   bh7_w56_0 <= t8_tile_0_filtered_output(25);
   bh7_w57_0 <= t8_tile_0_filtered_output(26);
   bh7_w58_0 <= t8_tile_0_filtered_output(27);
   bh7_w59_0 <= t8_tile_0_filtered_output(28);
   bh7_w60_0 <= t8_tile_0_filtered_output(29);
   bh7_w61_0 <= t8_tile_0_filtered_output(30);
   bh7_w62_0 <= t8_tile_0_filtered_output(31);
   bh7_w63_0 <= t8_tile_0_filtered_output(32);
   bh7_w64_0 <= t8_tile_0_filtered_output(33);
   bh7_w65_0 <= t8_tile_0_filtered_output(34);
   bh7_w66_0 <= t8_tile_0_filtered_output(35);
   bh7_w67_0 <= t8_tile_0_filtered_output(36);
   bh7_w68_0 <= t8_tile_0_filtered_output(37);
   bh7_w69_0 <= t8_tile_0_filtered_output(38);
   bh7_w70_0 <= t8_tile_0_filtered_output(39);
   bh7_w71_0 <= t8_tile_0_filtered_output(40);
   t8_tile_1_X <= X(35 downto 12);
   t8_tile_1_Y <= Y(18 downto 2);
   t8_tile_1: DSPBlock_24x17_Freq500_uid12
      port map ( clk  => clk,
                 X => t8_tile_1_X,
                 Y => t8_tile_1_Y,
                 R => t8_tile_1_output);

   t8_tile_1_filtered_output <= unsigned(t8_tile_1_output(40 downto 0));
   bh7_w14_0 <= t8_tile_1_filtered_output(0);
   bh7_w15_0 <= t8_tile_1_filtered_output(1);
   bh7_w16_0 <= t8_tile_1_filtered_output(2);
   bh7_w17_0 <= t8_tile_1_filtered_output(3);
   bh7_w18_0 <= t8_tile_1_filtered_output(4);
   bh7_w19_0 <= t8_tile_1_filtered_output(5);
   bh7_w20_0 <= t8_tile_1_filtered_output(6);
   bh7_w21_0 <= t8_tile_1_filtered_output(7);
   bh7_w22_0 <= t8_tile_1_filtered_output(8);
   bh7_w23_0 <= t8_tile_1_filtered_output(9);
   bh7_w24_0 <= t8_tile_1_filtered_output(10);
   bh7_w25_0 <= t8_tile_1_filtered_output(11);
   bh7_w26_0 <= t8_tile_1_filtered_output(12);
   bh7_w27_0 <= t8_tile_1_filtered_output(13);
   bh7_w28_0 <= t8_tile_1_filtered_output(14);
   bh7_w29_0 <= t8_tile_1_filtered_output(15);
   bh7_w30_0 <= t8_tile_1_filtered_output(16);
   bh7_w31_1 <= t8_tile_1_filtered_output(17);
   bh7_w32_1 <= t8_tile_1_filtered_output(18);
   bh7_w33_1 <= t8_tile_1_filtered_output(19);
   bh7_w34_1 <= t8_tile_1_filtered_output(20);
   bh7_w35_1 <= t8_tile_1_filtered_output(21);
   bh7_w36_1 <= t8_tile_1_filtered_output(22);
   bh7_w37_1 <= t8_tile_1_filtered_output(23);
   bh7_w38_1 <= t8_tile_1_filtered_output(24);
   bh7_w39_1 <= t8_tile_1_filtered_output(25);
   bh7_w40_1 <= t8_tile_1_filtered_output(26);
   bh7_w41_1 <= t8_tile_1_filtered_output(27);
   bh7_w42_1 <= t8_tile_1_filtered_output(28);
   bh7_w43_1 <= t8_tile_1_filtered_output(29);
   bh7_w44_1 <= t8_tile_1_filtered_output(30);
   bh7_w45_1 <= t8_tile_1_filtered_output(31);
   bh7_w46_1 <= t8_tile_1_filtered_output(32);
   bh7_w47_1 <= t8_tile_1_filtered_output(33);
   bh7_w48_1 <= t8_tile_1_filtered_output(34);
   bh7_w49_1 <= t8_tile_1_filtered_output(35);
   bh7_w50_1 <= t8_tile_1_filtered_output(36);
   bh7_w51_1 <= t8_tile_1_filtered_output(37);
   bh7_w52_1 <= t8_tile_1_filtered_output(38);
   bh7_w53_1 <= t8_tile_1_filtered_output(39);
   bh7_w54_1 <= t8_tile_1_filtered_output(40);
   t8_tile_2_X <= X(11 downto 9);
   t8_tile_2_Y <= Y(35 downto 33);
   t8_tile_2: IntMultiplierLUT_3x3_Freq500_uid14
      port map ( clk  => clk,
                 X => t8_tile_2_X,
                 Y => t8_tile_2_Y,
                 R => t8_tile_2_output);

   t8_tile_2_filtered_output <= unsigned(t8_tile_2_output(5 downto 0));
   bh7_w42_2 <= t8_tile_2_filtered_output(0);
   bh7_w43_2 <= t8_tile_2_filtered_output(1);
   bh7_w44_2 <= t8_tile_2_filtered_output(2);
   bh7_w45_2 <= t8_tile_2_filtered_output(3);
   bh7_w46_2 <= t8_tile_2_filtered_output(4);
   bh7_w47_2 <= t8_tile_2_filtered_output(5);
   t8_tile_3_X <= X(11 downto 9);
   t8_tile_3_Y <= Y(32 downto 30);
   t8_tile_3: IntMultiplierLUT_3x3_Freq500_uid19
      port map ( clk  => clk,
                 X => t8_tile_3_X,
                 Y => t8_tile_3_Y,
                 R => t8_tile_3_output);

   t8_tile_3_filtered_output <= unsigned(t8_tile_3_output(5 downto 0));
   bh7_w39_2 <= t8_tile_3_filtered_output(0);
   bh7_w40_2 <= t8_tile_3_filtered_output(1);
   bh7_w41_2 <= t8_tile_3_filtered_output(2);
   bh7_w42_3 <= t8_tile_3_filtered_output(3);
   bh7_w43_3 <= t8_tile_3_filtered_output(4);
   bh7_w44_3 <= t8_tile_3_filtered_output(5);
   t8_tile_4_X <= X(8 downto 6);
   t8_tile_4_Y <= Y(35 downto 33);
   t8_tile_4: IntMultiplierLUT_3x3_Freq500_uid24
      port map ( clk  => clk,
                 X => t8_tile_4_X,
                 Y => t8_tile_4_Y,
                 R => t8_tile_4_output);

   t8_tile_4_filtered_output <= unsigned(t8_tile_4_output(5 downto 0));
   bh7_w39_3 <= t8_tile_4_filtered_output(0);
   bh7_w40_3 <= t8_tile_4_filtered_output(1);
   bh7_w41_3 <= t8_tile_4_filtered_output(2);
   bh7_w42_4 <= t8_tile_4_filtered_output(3);
   bh7_w43_4 <= t8_tile_4_filtered_output(4);
   bh7_w44_4 <= t8_tile_4_filtered_output(5);
   t8_tile_5_X <= X(11 downto 9);
   t8_tile_5_Y <= Y(29 downto 27);
   t8_tile_5: IntMultiplierLUT_3x3_Freq500_uid29
      port map ( clk  => clk,
                 X => t8_tile_5_X,
                 Y => t8_tile_5_Y,
                 R => t8_tile_5_output);

   t8_tile_5_filtered_output <= unsigned(t8_tile_5_output(5 downto 0));
   bh7_w36_2 <= t8_tile_5_filtered_output(0);
   bh7_w37_2 <= t8_tile_5_filtered_output(1);
   bh7_w38_2 <= t8_tile_5_filtered_output(2);
   bh7_w39_4 <= t8_tile_5_filtered_output(3);
   bh7_w40_4 <= t8_tile_5_filtered_output(4);
   bh7_w41_4 <= t8_tile_5_filtered_output(5);
   t8_tile_6_X <= X(8 downto 6);
   t8_tile_6_Y <= Y(32 downto 30);
   t8_tile_6: IntMultiplierLUT_3x3_Freq500_uid34
      port map ( clk  => clk,
                 X => t8_tile_6_X,
                 Y => t8_tile_6_Y,
                 R => t8_tile_6_output);

   t8_tile_6_filtered_output <= unsigned(t8_tile_6_output(5 downto 0));
   bh7_w36_3 <= t8_tile_6_filtered_output(0);
   bh7_w37_3 <= t8_tile_6_filtered_output(1);
   bh7_w38_3 <= t8_tile_6_filtered_output(2);
   bh7_w39_5 <= t8_tile_6_filtered_output(3);
   bh7_w40_5 <= t8_tile_6_filtered_output(4);
   bh7_w41_5 <= t8_tile_6_filtered_output(5);
   t8_tile_7_X <= X(5 downto 3);
   t8_tile_7_Y <= Y(35 downto 33);
   t8_tile_7: IntMultiplierLUT_3x3_Freq500_uid39
      port map ( clk  => clk,
                 X => t8_tile_7_X,
                 Y => t8_tile_7_Y,
                 R => t8_tile_7_output);

   t8_tile_7_filtered_output <= unsigned(t8_tile_7_output(5 downto 0));
   bh7_w36_4 <= t8_tile_7_filtered_output(0);
   bh7_w37_4 <= t8_tile_7_filtered_output(1);
   bh7_w38_4 <= t8_tile_7_filtered_output(2);
   bh7_w39_6 <= t8_tile_7_filtered_output(3);
   bh7_w40_6 <= t8_tile_7_filtered_output(4);
   bh7_w41_6 <= t8_tile_7_filtered_output(5);
   t8_tile_8_X <= X(11 downto 9);
   t8_tile_8_Y <= Y(26 downto 24);
   t8_tile_8: IntMultiplierLUT_3x3_Freq500_uid44
      port map ( clk  => clk,
                 X => t8_tile_8_X,
                 Y => t8_tile_8_Y,
                 R => t8_tile_8_output);

   t8_tile_8_filtered_output <= unsigned(t8_tile_8_output(5 downto 0));
   bh7_w33_2 <= t8_tile_8_filtered_output(0);
   bh7_w34_2 <= t8_tile_8_filtered_output(1);
   bh7_w35_2 <= t8_tile_8_filtered_output(2);
   bh7_w36_5 <= t8_tile_8_filtered_output(3);
   bh7_w37_5 <= t8_tile_8_filtered_output(4);
   bh7_w38_5 <= t8_tile_8_filtered_output(5);
   t8_tile_9_X <= X(8 downto 6);
   t8_tile_9_Y <= Y(29 downto 27);
   t8_tile_9: IntMultiplierLUT_3x3_Freq500_uid49
      port map ( clk  => clk,
                 X => t8_tile_9_X,
                 Y => t8_tile_9_Y,
                 R => t8_tile_9_output);

   t8_tile_9_filtered_output <= unsigned(t8_tile_9_output(5 downto 0));
   bh7_w33_3 <= t8_tile_9_filtered_output(0);
   bh7_w34_3 <= t8_tile_9_filtered_output(1);
   bh7_w35_3 <= t8_tile_9_filtered_output(2);
   bh7_w36_6 <= t8_tile_9_filtered_output(3);
   bh7_w37_6 <= t8_tile_9_filtered_output(4);
   bh7_w38_6 <= t8_tile_9_filtered_output(5);
   t8_tile_10_X <= X(5 downto 3);
   t8_tile_10_Y <= Y(32 downto 30);
   t8_tile_10: IntMultiplierLUT_3x3_Freq500_uid54
      port map ( clk  => clk,
                 X => t8_tile_10_X,
                 Y => t8_tile_10_Y,
                 R => t8_tile_10_output);

   t8_tile_10_filtered_output <= unsigned(t8_tile_10_output(5 downto 0));
   bh7_w33_4 <= t8_tile_10_filtered_output(0);
   bh7_w34_4 <= t8_tile_10_filtered_output(1);
   bh7_w35_4 <= t8_tile_10_filtered_output(2);
   bh7_w36_7 <= t8_tile_10_filtered_output(3);
   bh7_w37_7 <= t8_tile_10_filtered_output(4);
   bh7_w38_7 <= t8_tile_10_filtered_output(5);
   t8_tile_11_X <= X(2 downto 0);
   t8_tile_11_Y <= Y(35 downto 33);
   t8_tile_11: IntMultiplierLUT_3x3_Freq500_uid59
      port map ( clk  => clk,
                 X => t8_tile_11_X,
                 Y => t8_tile_11_Y,
                 R => t8_tile_11_output);

   t8_tile_11_filtered_output <= unsigned(t8_tile_11_output(5 downto 0));
   bh7_w33_5 <= t8_tile_11_filtered_output(0);
   bh7_w34_5 <= t8_tile_11_filtered_output(1);
   bh7_w35_5 <= t8_tile_11_filtered_output(2);
   bh7_w36_8 <= t8_tile_11_filtered_output(3);
   bh7_w37_8 <= t8_tile_11_filtered_output(4);
   bh7_w38_8 <= t8_tile_11_filtered_output(5);
   t8_tile_12_X <= X(35 downto 33);
   t8_tile_12_Y <= Y(1 downto 0);
   t8_tile_12: IntMultiplierLUT_3x2_Freq500_uid64
      port map ( clk  => clk,
                 X => t8_tile_12_X,
                 Y => t8_tile_12_Y,
                 R => t8_tile_12_output);

   t8_tile_12_filtered_output <= unsigned(t8_tile_12_output(4 downto 0));
   bh7_w33_6 <= t8_tile_12_filtered_output(0);
   bh7_w34_6 <= t8_tile_12_filtered_output(1);
   bh7_w35_6 <= t8_tile_12_filtered_output(2);
   bh7_w36_9 <= t8_tile_12_filtered_output(3);
   bh7_w37_9 <= t8_tile_12_filtered_output(4);
   t8_tile_13_X <= X(11 downto 9);
   t8_tile_13_Y <= Y(23 downto 21);
   t8_tile_13: IntMultiplierLUT_3x3_Freq500_uid69
      port map ( clk  => clk,
                 X => t8_tile_13_X,
                 Y => t8_tile_13_Y,
                 R => t8_tile_13_output);

   t8_tile_13_filtered_output <= unsigned(t8_tile_13_output(5 downto 0));
   bh7_w30_1 <= t8_tile_13_filtered_output(0);
   bh7_w31_2 <= t8_tile_13_filtered_output(1);
   bh7_w32_2 <= t8_tile_13_filtered_output(2);
   bh7_w33_7 <= t8_tile_13_filtered_output(3);
   bh7_w34_7 <= t8_tile_13_filtered_output(4);
   bh7_w35_7 <= t8_tile_13_filtered_output(5);
   t8_tile_14_X <= X(8 downto 6);
   t8_tile_14_Y <= Y(26 downto 24);
   t8_tile_14: IntMultiplierLUT_3x3_Freq500_uid74
      port map ( clk  => clk,
                 X => t8_tile_14_X,
                 Y => t8_tile_14_Y,
                 R => t8_tile_14_output);

   t8_tile_14_filtered_output <= unsigned(t8_tile_14_output(5 downto 0));
   bh7_w30_2 <= t8_tile_14_filtered_output(0);
   bh7_w31_3 <= t8_tile_14_filtered_output(1);
   bh7_w32_3 <= t8_tile_14_filtered_output(2);
   bh7_w33_8 <= t8_tile_14_filtered_output(3);
   bh7_w34_8 <= t8_tile_14_filtered_output(4);
   bh7_w35_8 <= t8_tile_14_filtered_output(5);
   t8_tile_15_X <= X(5 downto 3);
   t8_tile_15_Y <= Y(29 downto 27);
   t8_tile_15: IntMultiplierLUT_3x3_Freq500_uid79
      port map ( clk  => clk,
                 X => t8_tile_15_X,
                 Y => t8_tile_15_Y,
                 R => t8_tile_15_output);

   t8_tile_15_filtered_output <= unsigned(t8_tile_15_output(5 downto 0));
   bh7_w30_3 <= t8_tile_15_filtered_output(0);
   bh7_w31_4 <= t8_tile_15_filtered_output(1);
   bh7_w32_4 <= t8_tile_15_filtered_output(2);
   bh7_w33_9 <= t8_tile_15_filtered_output(3);
   bh7_w34_9 <= t8_tile_15_filtered_output(4);
   bh7_w35_9 <= t8_tile_15_filtered_output(5);
   t8_tile_16_X <= X(2 downto 0);
   t8_tile_16_Y <= Y(32 downto 30);
   t8_tile_16: IntMultiplierLUT_3x3_Freq500_uid84
      port map ( clk  => clk,
                 X => t8_tile_16_X,
                 Y => t8_tile_16_Y,
                 R => t8_tile_16_output);

   t8_tile_16_filtered_output <= unsigned(t8_tile_16_output(5 downto 0));
   bh7_w30_4 <= t8_tile_16_filtered_output(0);
   bh7_w31_5 <= t8_tile_16_filtered_output(1);
   bh7_w32_5 <= t8_tile_16_filtered_output(2);
   bh7_w33_10 <= t8_tile_16_filtered_output(3);
   bh7_w34_10 <= t8_tile_16_filtered_output(4);
   bh7_w35_10 <= t8_tile_16_filtered_output(5);
   t8_tile_17_X <= X(32 downto 30);
   t8_tile_17_Y <= Y(1 downto 0);
   t8_tile_17: IntMultiplierLUT_3x2_Freq500_uid89
      port map ( clk  => clk,
                 X => t8_tile_17_X,
                 Y => t8_tile_17_Y,
                 R => t8_tile_17_output);

   t8_tile_17_filtered_output <= unsigned(t8_tile_17_output(4 downto 0));
   bh7_w30_5 <= t8_tile_17_filtered_output(0);
   bh7_w31_6 <= t8_tile_17_filtered_output(1);
   bh7_w32_6 <= t8_tile_17_filtered_output(2);
   bh7_w33_11 <= t8_tile_17_filtered_output(3);
   bh7_w34_11 <= t8_tile_17_filtered_output(4);
   t8_tile_18_X <= X(11 downto 11);
   t8_tile_18_Y <= Y(20 downto 19);
   t8_tile_18: IntMultiplierLUT_1x2_Freq500_uid94
      port map ( clk  => clk,
                 X => t8_tile_18_X,
                 Y => t8_tile_18_Y,
                 R => t8_tile_18_output);

   t8_tile_18_filtered_output <= unsigned(t8_tile_18_output(1 downto 0));
   bh7_w30_6 <= t8_tile_18_filtered_output(0);
   bh7_w31_7 <= t8_tile_18_filtered_output(1);
   t8_tile_19_X <= X(8 downto 8);
   t8_tile_19_Y <= Y(23 downto 22);
   t8_tile_19: IntMultiplierLUT_1x2_Freq500_uid96
      port map ( clk  => clk,
                 X => t8_tile_19_X,
                 Y => t8_tile_19_Y,
                 R => t8_tile_19_output);

   t8_tile_19_filtered_output <= unsigned(t8_tile_19_output(1 downto 0));
   bh7_w30_7 <= t8_tile_19_filtered_output(0);
   bh7_w31_8 <= t8_tile_19_filtered_output(1);
   t8_tile_20_X <= X(5 downto 5);
   t8_tile_20_Y <= Y(26 downto 25);
   t8_tile_20: IntMultiplierLUT_1x2_Freq500_uid98
      port map ( clk  => clk,
                 X => t8_tile_20_X,
                 Y => t8_tile_20_Y,
                 R => t8_tile_20_output);

   t8_tile_20_filtered_output <= unsigned(t8_tile_20_output(1 downto 0));
   bh7_w30_8 <= t8_tile_20_filtered_output(0);
   bh7_w31_9 <= t8_tile_20_filtered_output(1);
   t8_tile_21_X <= X(2 downto 2);
   t8_tile_21_Y <= Y(29 downto 28);
   t8_tile_21: IntMultiplierLUT_1x2_Freq500_uid100
      port map ( clk  => clk,
                 X => t8_tile_21_X,
                 Y => t8_tile_21_Y,
                 R => t8_tile_21_output);

   t8_tile_21_filtered_output <= unsigned(t8_tile_21_output(1 downto 0));
   bh7_w30_9 <= t8_tile_21_filtered_output(0);
   bh7_w31_10 <= t8_tile_21_filtered_output(1);
   t8_tile_22_X <= X(29 downto 29);
   t8_tile_22_Y <= Y(1 downto 1);
   t8_tile_22: IntMultiplierLUT_1x1_Freq500_uid102
      port map ( clk  => clk,
                 X => t8_tile_22_X,
                 Y => t8_tile_22_Y,
                 R => t8_tile_22_output);

   t8_tile_22_filtered_output <= unsigned(t8_tile_22_output(0 downto 0));
   bh7_w30_10 <= t8_tile_22_filtered_output(0);
   t8_tile_23_X <= X(10 downto 10);
   t8_tile_23_Y <= Y(20 downto 19);
   t8_tile_23: IntMultiplierLUT_1x2_Freq500_uid104
      port map ( clk  => clk,
                 X => t8_tile_23_X,
                 Y => t8_tile_23_Y,
                 R => t8_tile_23_output);

   t8_tile_23_filtered_output <= unsigned(t8_tile_23_output(1 downto 0));
   bh7_w29_1 <= t8_tile_23_filtered_output(0);
   bh7_w30_11 <= t8_tile_23_filtered_output(1);
   t8_tile_24_X <= X(7 downto 7);
   t8_tile_24_Y <= Y(23 downto 22);
   t8_tile_24: IntMultiplierLUT_1x2_Freq500_uid106
      port map ( clk  => clk,
                 X => t8_tile_24_X,
                 Y => t8_tile_24_Y,
                 R => t8_tile_24_output);

   t8_tile_24_filtered_output <= unsigned(t8_tile_24_output(1 downto 0));
   bh7_w29_2 <= t8_tile_24_filtered_output(0);
   bh7_w30_12 <= t8_tile_24_filtered_output(1);
   t8_tile_25_X <= X(4 downto 4);
   t8_tile_25_Y <= Y(26 downto 25);
   t8_tile_25: IntMultiplierLUT_1x2_Freq500_uid108
      port map ( clk  => clk,
                 X => t8_tile_25_X,
                 Y => t8_tile_25_Y,
                 R => t8_tile_25_output);

   t8_tile_25_filtered_output <= unsigned(t8_tile_25_output(1 downto 0));
   bh7_w29_3 <= t8_tile_25_filtered_output(0);
   bh7_w30_13 <= t8_tile_25_filtered_output(1);
   t8_tile_26_X <= X(1 downto 1);
   t8_tile_26_Y <= Y(29 downto 28);
   t8_tile_26: IntMultiplierLUT_1x2_Freq500_uid110
      port map ( clk  => clk,
                 X => t8_tile_26_X,
                 Y => t8_tile_26_Y,
                 R => t8_tile_26_output);

   t8_tile_26_filtered_output <= unsigned(t8_tile_26_output(1 downto 0));
   bh7_w29_4 <= t8_tile_26_filtered_output(0);
   bh7_w30_14 <= t8_tile_26_filtered_output(1);
   t8_tile_27_X <= X(11 downto 11);
   t8_tile_27_Y <= Y(18 downto 18);
   t8_tile_27: IntMultiplierLUT_1x1_Freq500_uid112
      port map ( clk  => clk,
                 X => t8_tile_27_X,
                 Y => t8_tile_27_Y,
                 R => t8_tile_27_output);

   t8_tile_27_filtered_output <= unsigned(t8_tile_27_output(0 downto 0));
   bh7_w29_5 <= t8_tile_27_filtered_output(0);
   t8_tile_28_X <= X(9 downto 9);
   t8_tile_28_Y <= Y(20 downto 20);
   t8_tile_28: IntMultiplierLUT_1x1_Freq500_uid114
      port map ( clk  => clk,
                 X => t8_tile_28_X,
                 Y => t8_tile_28_Y,
                 R => t8_tile_28_output);

   t8_tile_28_filtered_output <= unsigned(t8_tile_28_output(0 downto 0));
   bh7_w29_6 <= t8_tile_28_filtered_output(0);
   t8_tile_29_X <= X(8 downto 8);
   t8_tile_29_Y <= Y(21 downto 21);
   t8_tile_29: IntMultiplierLUT_1x1_Freq500_uid116
      port map ( clk  => clk,
                 X => t8_tile_29_X,
                 Y => t8_tile_29_Y,
                 R => t8_tile_29_output);

   t8_tile_29_filtered_output <= unsigned(t8_tile_29_output(0 downto 0));
   bh7_w29_7 <= t8_tile_29_filtered_output(0);
   t8_tile_30_X <= X(6 downto 6);
   t8_tile_30_Y <= Y(23 downto 23);
   t8_tile_30: IntMultiplierLUT_1x1_Freq500_uid118
      port map ( clk  => clk,
                 X => t8_tile_30_X,
                 Y => t8_tile_30_Y,
                 R => t8_tile_30_output);

   t8_tile_30_filtered_output <= unsigned(t8_tile_30_output(0 downto 0));
   bh7_w29_8 <= t8_tile_30_filtered_output(0);
   t8_tile_31_X <= X(5 downto 5);
   t8_tile_31_Y <= Y(24 downto 24);
   t8_tile_31: IntMultiplierLUT_1x1_Freq500_uid120
      port map ( clk  => clk,
                 X => t8_tile_31_X,
                 Y => t8_tile_31_Y,
                 R => t8_tile_31_output);

   t8_tile_31_filtered_output <= unsigned(t8_tile_31_output(0 downto 0));
   bh7_w29_9 <= t8_tile_31_filtered_output(0);
   t8_tile_32_X <= X(3 downto 3);
   t8_tile_32_Y <= Y(26 downto 26);
   t8_tile_32: IntMultiplierLUT_1x1_Freq500_uid122
      port map ( clk  => clk,
                 X => t8_tile_32_X,
                 Y => t8_tile_32_Y,
                 R => t8_tile_32_output);

   t8_tile_32_filtered_output <= unsigned(t8_tile_32_output(0 downto 0));
   bh7_w29_10 <= t8_tile_32_filtered_output(0);
   t8_tile_33_X <= X(2 downto 2);
   t8_tile_33_Y <= Y(27 downto 27);
   t8_tile_33: IntMultiplierLUT_1x1_Freq500_uid124
      port map ( clk  => clk,
                 X => t8_tile_33_X,
                 Y => t8_tile_33_Y,
                 R => t8_tile_33_output);

   t8_tile_33_filtered_output <= unsigned(t8_tile_33_output(0 downto 0));
   bh7_w29_11 <= t8_tile_33_filtered_output(0);
   t8_tile_34_X <= X(0 downto 0);
   t8_tile_34_Y <= Y(29 downto 29);
   t8_tile_34: IntMultiplierLUT_1x1_Freq500_uid126
      port map ( clk  => clk,
                 X => t8_tile_34_X,
                 Y => t8_tile_34_Y,
                 R => t8_tile_34_output);

   t8_tile_34_filtered_output <= unsigned(t8_tile_34_output(0 downto 0));
   bh7_w29_12 <= t8_tile_34_filtered_output(0);

   -- Adding the constant bits 
   bh7_w29_13 <= '1';
   bh7_w30_15 <= '1';
   bh7_w31_11 <= '1';
   bh7_w32_7 <= '1';
   bh7_w33_12 <= '1';


   Compressor_23_3_Freq500_uid129_bh7_uid130_In0 <= "" & bh7_w29_0 & bh7_w29_13 & "0";
   Compressor_23_3_Freq500_uid129_bh7_uid130_In1 <= "" & bh7_w30_0 & bh7_w30_15;
   bh7_w29_14 <= Compressor_23_3_Freq500_uid129_bh7_uid130_Out0(0);
   bh7_w30_16 <= Compressor_23_3_Freq500_uid129_bh7_uid130_Out0(1);
   bh7_w31_12 <= Compressor_23_3_Freq500_uid129_bh7_uid130_Out0(2);
   Compressor_23_3_Freq500_uid129_uid130: Compressor_23_3_Freq500_uid129
      port map ( X0 => Compressor_23_3_Freq500_uid129_bh7_uid130_In0,
                 X1 => Compressor_23_3_Freq500_uid129_bh7_uid130_In1,
                 R => Compressor_23_3_Freq500_uid129_bh7_uid130_Out0_copy131);
   Compressor_23_3_Freq500_uid129_bh7_uid130_Out0 <= Compressor_23_3_Freq500_uid129_bh7_uid130_Out0_copy131; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq500_uid129_bh7_uid132_In0 <= "" & bh7_w31_0 & bh7_w31_1 & bh7_w31_11;
   Compressor_23_3_Freq500_uid129_bh7_uid132_In1 <= "" & bh7_w32_0 & bh7_w32_1;
   bh7_w31_13 <= Compressor_23_3_Freq500_uid129_bh7_uid132_Out0(0);
   bh7_w32_8 <= Compressor_23_3_Freq500_uid129_bh7_uid132_Out0(1);
   bh7_w33_13 <= Compressor_23_3_Freq500_uid129_bh7_uid132_Out0(2);
   Compressor_23_3_Freq500_uid129_uid132: Compressor_23_3_Freq500_uid129
      port map ( X0 => Compressor_23_3_Freq500_uid129_bh7_uid132_In0,
                 X1 => Compressor_23_3_Freq500_uid129_bh7_uid132_In1,
                 R => Compressor_23_3_Freq500_uid129_bh7_uid132_Out0_copy133);
   Compressor_23_3_Freq500_uid129_bh7_uid132_Out0 <= Compressor_23_3_Freq500_uid129_bh7_uid132_Out0_copy133; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq500_uid129_bh7_uid134_In0 <= "" & bh7_w33_0 & bh7_w33_1 & bh7_w33_12;
   Compressor_23_3_Freq500_uid129_bh7_uid134_In1 <= "" & bh7_w34_0 & bh7_w34_1;
   bh7_w33_14 <= Compressor_23_3_Freq500_uid129_bh7_uid134_Out0(0);
   bh7_w34_12 <= Compressor_23_3_Freq500_uid129_bh7_uid134_Out0(1);
   bh7_w35_11 <= Compressor_23_3_Freq500_uid129_bh7_uid134_Out0(2);
   Compressor_23_3_Freq500_uid129_uid134: Compressor_23_3_Freq500_uid129
      port map ( X0 => Compressor_23_3_Freq500_uid129_bh7_uid134_In0,
                 X1 => Compressor_23_3_Freq500_uid129_bh7_uid134_In1,
                 R => Compressor_23_3_Freq500_uid129_bh7_uid134_Out0_copy135);
   Compressor_23_3_Freq500_uid129_bh7_uid134_Out0 <= Compressor_23_3_Freq500_uid129_bh7_uid134_Out0_copy135; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq500_uid129_bh7_uid136_In0 <= "" & bh7_w35_0 & bh7_w35_1 & "0";
   Compressor_23_3_Freq500_uid129_bh7_uid136_In1 <= "" & bh7_w36_0 & bh7_w36_1;
   bh7_w35_12 <= Compressor_23_3_Freq500_uid129_bh7_uid136_Out0(0);
   bh7_w36_10 <= Compressor_23_3_Freq500_uid129_bh7_uid136_Out0(1);
   bh7_w37_10 <= Compressor_23_3_Freq500_uid129_bh7_uid136_Out0(2);
   Compressor_23_3_Freq500_uid129_uid136: Compressor_23_3_Freq500_uid129
      port map ( X0 => Compressor_23_3_Freq500_uid129_bh7_uid136_In0,
                 X1 => Compressor_23_3_Freq500_uid129_bh7_uid136_In1,
                 R => Compressor_23_3_Freq500_uid129_bh7_uid136_Out0_copy137);
   Compressor_23_3_Freq500_uid129_bh7_uid136_Out0 <= Compressor_23_3_Freq500_uid129_bh7_uid136_Out0_copy137; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq500_uid129_bh7_uid138_In0 <= "" & bh7_w37_0 & bh7_w37_1 & "0";
   Compressor_23_3_Freq500_uid129_bh7_uid138_In1 <= "" & bh7_w38_0 & bh7_w38_1;
   bh7_w37_11 <= Compressor_23_3_Freq500_uid129_bh7_uid138_Out0(0);
   bh7_w38_9 <= Compressor_23_3_Freq500_uid129_bh7_uid138_Out0(1);
   bh7_w39_7 <= Compressor_23_3_Freq500_uid129_bh7_uid138_Out0(2);
   Compressor_23_3_Freq500_uid129_uid138: Compressor_23_3_Freq500_uid129
      port map ( X0 => Compressor_23_3_Freq500_uid129_bh7_uid138_In0,
                 X1 => Compressor_23_3_Freq500_uid129_bh7_uid138_In1,
                 R => Compressor_23_3_Freq500_uid129_bh7_uid138_Out0_copy139);
   Compressor_23_3_Freq500_uid129_bh7_uid138_Out0 <= Compressor_23_3_Freq500_uid129_bh7_uid138_Out0_copy139; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq500_uid129_bh7_uid140_In0 <= "" & bh7_w39_0 & bh7_w39_1 & "0";
   Compressor_23_3_Freq500_uid129_bh7_uid140_In1 <= "" & bh7_w40_0 & bh7_w40_1;
   bh7_w39_8 <= Compressor_23_3_Freq500_uid129_bh7_uid140_Out0(0);
   bh7_w40_7 <= Compressor_23_3_Freq500_uid129_bh7_uid140_Out0(1);
   bh7_w41_7 <= Compressor_23_3_Freq500_uid129_bh7_uid140_Out0(2);
   Compressor_23_3_Freq500_uid129_uid140: Compressor_23_3_Freq500_uid129
      port map ( X0 => Compressor_23_3_Freq500_uid129_bh7_uid140_In0,
                 X1 => Compressor_23_3_Freq500_uid129_bh7_uid140_In1,
                 R => Compressor_23_3_Freq500_uid129_bh7_uid140_Out0_copy141);
   Compressor_23_3_Freq500_uid129_bh7_uid140_Out0 <= Compressor_23_3_Freq500_uid129_bh7_uid140_Out0_copy141; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq500_uid129_bh7_uid142_In0 <= "" & bh7_w41_0 & bh7_w41_1 & "0";
   Compressor_23_3_Freq500_uid129_bh7_uid142_In1 <= "" & bh7_w42_0 & bh7_w42_1;
   bh7_w41_8 <= Compressor_23_3_Freq500_uid129_bh7_uid142_Out0(0);
   bh7_w42_5 <= Compressor_23_3_Freq500_uid129_bh7_uid142_Out0(1);
   bh7_w43_5 <= Compressor_23_3_Freq500_uid129_bh7_uid142_Out0(2);
   Compressor_23_3_Freq500_uid129_uid142: Compressor_23_3_Freq500_uid129
      port map ( X0 => Compressor_23_3_Freq500_uid129_bh7_uid142_In0,
                 X1 => Compressor_23_3_Freq500_uid129_bh7_uid142_In1,
                 R => Compressor_23_3_Freq500_uid129_bh7_uid142_Out0_copy143);
   Compressor_23_3_Freq500_uid129_bh7_uid142_Out0 <= Compressor_23_3_Freq500_uid129_bh7_uid142_Out0_copy143; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq500_uid129_bh7_uid144_In0 <= "" & bh7_w43_0 & bh7_w43_1 & "0";
   Compressor_23_3_Freq500_uid129_bh7_uid144_In1 <= "" & bh7_w44_0 & bh7_w44_1;
   bh7_w43_6 <= Compressor_23_3_Freq500_uid129_bh7_uid144_Out0(0);
   bh7_w44_5 <= Compressor_23_3_Freq500_uid129_bh7_uid144_Out0(1);
   bh7_w45_3 <= Compressor_23_3_Freq500_uid129_bh7_uid144_Out0(2);
   Compressor_23_3_Freq500_uid129_uid144: Compressor_23_3_Freq500_uid129
      port map ( X0 => Compressor_23_3_Freq500_uid129_bh7_uid144_In0,
                 X1 => Compressor_23_3_Freq500_uid129_bh7_uid144_In1,
                 R => Compressor_23_3_Freq500_uid129_bh7_uid144_Out0_copy145);
   Compressor_23_3_Freq500_uid129_bh7_uid144_Out0 <= Compressor_23_3_Freq500_uid129_bh7_uid144_Out0_copy145; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq500_uid129_bh7_uid146_In0 <= "" & bh7_w45_0 & bh7_w45_1 & "0";
   Compressor_23_3_Freq500_uid129_bh7_uid146_In1 <= "" & bh7_w46_0 & bh7_w46_1;
   bh7_w45_4 <= Compressor_23_3_Freq500_uid129_bh7_uid146_Out0(0);
   bh7_w46_3 <= Compressor_23_3_Freq500_uid129_bh7_uid146_Out0(1);
   bh7_w47_3 <= Compressor_23_3_Freq500_uid129_bh7_uid146_Out0(2);
   Compressor_23_3_Freq500_uid129_uid146: Compressor_23_3_Freq500_uid129
      port map ( X0 => Compressor_23_3_Freq500_uid129_bh7_uid146_In0,
                 X1 => Compressor_23_3_Freq500_uid129_bh7_uid146_In1,
                 R => Compressor_23_3_Freq500_uid129_bh7_uid146_Out0_copy147);
   Compressor_23_3_Freq500_uid129_bh7_uid146_Out0 <= Compressor_23_3_Freq500_uid129_bh7_uid146_Out0_copy147; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq500_uid129_bh7_uid148_In0 <= "" & bh7_w47_0 & bh7_w47_1 & "0";
   Compressor_23_3_Freq500_uid129_bh7_uid148_In1 <= "" & bh7_w48_0 & bh7_w48_1;
   bh7_w47_4 <= Compressor_23_3_Freq500_uid129_bh7_uid148_Out0(0);
   bh7_w48_2 <= Compressor_23_3_Freq500_uid129_bh7_uid148_Out0(1);
   bh7_w49_2 <= Compressor_23_3_Freq500_uid129_bh7_uid148_Out0(2);
   Compressor_23_3_Freq500_uid129_uid148: Compressor_23_3_Freq500_uid129
      port map ( X0 => Compressor_23_3_Freq500_uid129_bh7_uid148_In0,
                 X1 => Compressor_23_3_Freq500_uid129_bh7_uid148_In1,
                 R => Compressor_23_3_Freq500_uid129_bh7_uid148_Out0_copy149);
   Compressor_23_3_Freq500_uid129_bh7_uid148_Out0 <= Compressor_23_3_Freq500_uid129_bh7_uid148_Out0_copy149; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq500_uid129_bh7_uid150_In0 <= "" & bh7_w49_0 & bh7_w49_1 & "0";
   Compressor_23_3_Freq500_uid129_bh7_uid150_In1 <= "" & bh7_w50_0 & bh7_w50_1;
   bh7_w49_3 <= Compressor_23_3_Freq500_uid129_bh7_uid150_Out0(0);
   bh7_w50_2 <= Compressor_23_3_Freq500_uid129_bh7_uid150_Out0(1);
   bh7_w51_2 <= Compressor_23_3_Freq500_uid129_bh7_uid150_Out0(2);
   Compressor_23_3_Freq500_uid129_uid150: Compressor_23_3_Freq500_uid129
      port map ( X0 => Compressor_23_3_Freq500_uid129_bh7_uid150_In0,
                 X1 => Compressor_23_3_Freq500_uid129_bh7_uid150_In1,
                 R => Compressor_23_3_Freq500_uid129_bh7_uid150_Out0_copy151);
   Compressor_23_3_Freq500_uid129_bh7_uid150_Out0 <= Compressor_23_3_Freq500_uid129_bh7_uid150_Out0_copy151; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq500_uid129_bh7_uid152_In0 <= "" & bh7_w51_0 & bh7_w51_1 & "0";
   Compressor_23_3_Freq500_uid129_bh7_uid152_In1 <= "" & bh7_w52_0 & bh7_w52_1;
   bh7_w51_3 <= Compressor_23_3_Freq500_uid129_bh7_uid152_Out0(0);
   bh7_w52_2 <= Compressor_23_3_Freq500_uid129_bh7_uid152_Out0(1);
   bh7_w53_2 <= Compressor_23_3_Freq500_uid129_bh7_uid152_Out0(2);
   Compressor_23_3_Freq500_uid129_uid152: Compressor_23_3_Freq500_uid129
      port map ( X0 => Compressor_23_3_Freq500_uid129_bh7_uid152_In0,
                 X1 => Compressor_23_3_Freq500_uid129_bh7_uid152_In1,
                 R => Compressor_23_3_Freq500_uid129_bh7_uid152_Out0_copy153);
   Compressor_23_3_Freq500_uid129_bh7_uid152_Out0 <= Compressor_23_3_Freq500_uid129_bh7_uid152_Out0_copy153; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq500_uid129_bh7_uid154_In0 <= "" & bh7_w53_0 & bh7_w53_1 & "0";
   Compressor_23_3_Freq500_uid129_bh7_uid154_In1 <= "" & bh7_w54_0 & bh7_w54_1;
   bh7_w53_3 <= Compressor_23_3_Freq500_uid129_bh7_uid154_Out0(0);
   bh7_w54_2 <= Compressor_23_3_Freq500_uid129_bh7_uid154_Out0(1);
   bh7_w55_1 <= Compressor_23_3_Freq500_uid129_bh7_uid154_Out0(2);
   Compressor_23_3_Freq500_uid129_uid154: Compressor_23_3_Freq500_uid129
      port map ( X0 => Compressor_23_3_Freq500_uid129_bh7_uid154_In0,
                 X1 => Compressor_23_3_Freq500_uid129_bh7_uid154_In1,
                 R => Compressor_23_3_Freq500_uid129_bh7_uid154_Out0_copy155);
   Compressor_23_3_Freq500_uid129_bh7_uid154_Out0 <= Compressor_23_3_Freq500_uid129_bh7_uid154_Out0_copy155; -- output copy to hold a pipeline register if needed


   Compressor_6_3_Freq500_uid157_bh7_uid158_In0 <= "" & bh7_w29_14 & bh7_w29_1 & bh7_w29_2 & bh7_w29_3 & bh7_w29_4 & bh7_w29_5;
   bh7_w29_15 <= Compressor_6_3_Freq500_uid157_bh7_uid158_Out0(0);
   bh7_w30_17 <= Compressor_6_3_Freq500_uid157_bh7_uid158_Out0(1);
   bh7_w31_14 <= Compressor_6_3_Freq500_uid157_bh7_uid158_Out0(2);
   Compressor_6_3_Freq500_uid157_uid158: Compressor_6_3_Freq500_uid157
      port map ( X0 => Compressor_6_3_Freq500_uid157_bh7_uid158_In0,
                 R => Compressor_6_3_Freq500_uid157_bh7_uid158_Out0_copy159);
   Compressor_6_3_Freq500_uid157_bh7_uid158_Out0 <= Compressor_6_3_Freq500_uid157_bh7_uid158_Out0_copy159; -- output copy to hold a pipeline register if needed


   Compressor_6_3_Freq500_uid157_bh7_uid160_In0 <= "" & bh7_w29_6 & bh7_w29_7 & bh7_w29_8 & bh7_w29_9 & bh7_w29_10 & bh7_w29_11;
   bh7_w29_16 <= Compressor_6_3_Freq500_uid157_bh7_uid160_Out0(0);
   bh7_w30_18 <= Compressor_6_3_Freq500_uid157_bh7_uid160_Out0(1);
   bh7_w31_15 <= Compressor_6_3_Freq500_uid157_bh7_uid160_Out0(2);
   Compressor_6_3_Freq500_uid157_uid160: Compressor_6_3_Freq500_uid157
      port map ( X0 => Compressor_6_3_Freq500_uid157_bh7_uid160_In0,
                 R => Compressor_6_3_Freq500_uid157_bh7_uid160_Out0_copy161);
   Compressor_6_3_Freq500_uid157_bh7_uid160_Out0 <= Compressor_6_3_Freq500_uid157_bh7_uid160_Out0_copy161; -- output copy to hold a pipeline register if needed


   Compressor_6_3_Freq500_uid157_bh7_uid162_In0 <= "" & bh7_w30_16 & bh7_w30_5 & bh7_w30_6 & bh7_w30_7 & bh7_w30_8 & bh7_w30_9;
   bh7_w30_19 <= Compressor_6_3_Freq500_uid157_bh7_uid162_Out0(0);
   bh7_w31_16 <= Compressor_6_3_Freq500_uid157_bh7_uid162_Out0(1);
   bh7_w32_9 <= Compressor_6_3_Freq500_uid157_bh7_uid162_Out0(2);
   Compressor_6_3_Freq500_uid157_uid162: Compressor_6_3_Freq500_uid157
      port map ( X0 => Compressor_6_3_Freq500_uid157_bh7_uid162_In0,
                 R => Compressor_6_3_Freq500_uid157_bh7_uid162_Out0_copy163);
   Compressor_6_3_Freq500_uid157_bh7_uid162_Out0 <= Compressor_6_3_Freq500_uid157_bh7_uid162_Out0_copy163; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq500_uid165_bh7_uid166_In0 <= "" & bh7_w30_10 & bh7_w30_11 & bh7_w30_12 & bh7_w30_13;
   Compressor_14_3_Freq500_uid165_bh7_uid166_In1 <= "" & bh7_w31_13;
   bh7_w30_20 <= Compressor_14_3_Freq500_uid165_bh7_uid166_Out0(0);
   bh7_w31_17 <= Compressor_14_3_Freq500_uid165_bh7_uid166_Out0(1);
   bh7_w32_10 <= Compressor_14_3_Freq500_uid165_bh7_uid166_Out0(2);
   Compressor_14_3_Freq500_uid165_uid166: Compressor_14_3_Freq500_uid165
      port map ( X0 => Compressor_14_3_Freq500_uid165_bh7_uid166_In0,
                 X1 => Compressor_14_3_Freq500_uid165_bh7_uid166_In1,
                 R => Compressor_14_3_Freq500_uid165_bh7_uid166_Out0_copy167);
   Compressor_14_3_Freq500_uid165_bh7_uid166_Out0 <= Compressor_14_3_Freq500_uid165_bh7_uid166_Out0_copy167; -- output copy to hold a pipeline register if needed


   Compressor_6_3_Freq500_uid157_bh7_uid168_In0 <= "" & bh7_w31_12 & bh7_w31_6 & bh7_w31_7 & bh7_w31_8 & bh7_w31_9 & bh7_w31_10;
   bh7_w31_18 <= Compressor_6_3_Freq500_uid157_bh7_uid168_Out0(0);
   bh7_w32_11 <= Compressor_6_3_Freq500_uid157_bh7_uid168_Out0(1);
   bh7_w33_15 <= Compressor_6_3_Freq500_uid157_bh7_uid168_Out0(2);
   Compressor_6_3_Freq500_uid157_uid168: Compressor_6_3_Freq500_uid157
      port map ( X0 => Compressor_6_3_Freq500_uid157_bh7_uid168_In0,
                 R => Compressor_6_3_Freq500_uid157_bh7_uid168_Out0_copy169);
   Compressor_6_3_Freq500_uid157_bh7_uid168_Out0 <= Compressor_6_3_Freq500_uid157_bh7_uid168_Out0_copy169; -- output copy to hold a pipeline register if needed


   Compressor_3_2_Freq500_uid171_bh7_uid172_In0 <= "" & bh7_w32_7 & bh7_w32_8 & bh7_w32_6;
   bh7_w32_12 <= Compressor_3_2_Freq500_uid171_bh7_uid172_Out0(0);
   bh7_w33_16 <= Compressor_3_2_Freq500_uid171_bh7_uid172_Out0(1);
   Compressor_3_2_Freq500_uid171_uid172: Compressor_3_2_Freq500_uid171
      port map ( X0 => Compressor_3_2_Freq500_uid171_bh7_uid172_In0,
                 R => Compressor_3_2_Freq500_uid171_bh7_uid172_Out0_copy173);
   Compressor_3_2_Freq500_uid171_bh7_uid172_Out0 <= Compressor_3_2_Freq500_uid171_bh7_uid172_Out0_copy173; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq500_uid165_bh7_uid174_In0 <= "" & bh7_w33_14 & bh7_w33_13 & bh7_w33_6 & bh7_w33_11;
   Compressor_14_3_Freq500_uid165_bh7_uid174_In1 <= "" & "0";
   bh7_w33_17 <= Compressor_14_3_Freq500_uid165_bh7_uid174_Out0(0);
   bh7_w34_13 <= Compressor_14_3_Freq500_uid165_bh7_uid174_Out0(1);
   bh7_w35_13 <= Compressor_14_3_Freq500_uid165_bh7_uid174_Out0(2);
   Compressor_14_3_Freq500_uid165_uid174: Compressor_14_3_Freq500_uid165
      port map ( X0 => Compressor_14_3_Freq500_uid165_bh7_uid174_In0,
                 X1 => Compressor_14_3_Freq500_uid165_bh7_uid174_In1,
                 R => Compressor_14_3_Freq500_uid165_bh7_uid174_Out0_copy175);
   Compressor_14_3_Freq500_uid165_bh7_uid174_Out0 <= Compressor_14_3_Freq500_uid165_bh7_uid174_Out0_copy175; -- output copy to hold a pipeline register if needed


   Compressor_3_2_Freq500_uid171_bh7_uid176_In0 <= "" & bh7_w34_12 & bh7_w34_6 & bh7_w34_11;
   bh7_w34_14 <= Compressor_3_2_Freq500_uid171_bh7_uid176_Out0(0);
   bh7_w35_14 <= Compressor_3_2_Freq500_uid171_bh7_uid176_Out0(1);
   Compressor_3_2_Freq500_uid171_uid176: Compressor_3_2_Freq500_uid171
      port map ( X0 => Compressor_3_2_Freq500_uid171_bh7_uid176_In0,
                 R => Compressor_3_2_Freq500_uid171_bh7_uid176_Out0_copy177);
   Compressor_3_2_Freq500_uid171_bh7_uid176_Out0 <= Compressor_3_2_Freq500_uid171_bh7_uid176_Out0_copy177; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq500_uid129_bh7_uid178_In0 <= "" & bh7_w35_12 & bh7_w35_11 & bh7_w35_6;
   Compressor_23_3_Freq500_uid129_bh7_uid178_In1 <= "" & bh7_w36_10 & bh7_w36_9;
   bh7_w35_15 <= Compressor_23_3_Freq500_uid129_bh7_uid178_Out0(0);
   bh7_w36_11 <= Compressor_23_3_Freq500_uid129_bh7_uid178_Out0(1);
   bh7_w37_12 <= Compressor_23_3_Freq500_uid129_bh7_uid178_Out0(2);
   Compressor_23_3_Freq500_uid129_uid178: Compressor_23_3_Freq500_uid129
      port map ( X0 => Compressor_23_3_Freq500_uid129_bh7_uid178_In0,
                 X1 => Compressor_23_3_Freq500_uid129_bh7_uid178_In1,
                 R => Compressor_23_3_Freq500_uid129_bh7_uid178_Out0_copy179);
   Compressor_23_3_Freq500_uid129_bh7_uid178_Out0 <= Compressor_23_3_Freq500_uid129_bh7_uid178_Out0_copy179; -- output copy to hold a pipeline register if needed


   Compressor_3_2_Freq500_uid171_bh7_uid180_In0 <= "" & bh7_w37_11 & bh7_w37_10 & bh7_w37_9;
   bh7_w37_13 <= Compressor_3_2_Freq500_uid171_bh7_uid180_Out0(0);
   bh7_w38_10 <= Compressor_3_2_Freq500_uid171_bh7_uid180_Out0(1);
   Compressor_3_2_Freq500_uid171_uid180: Compressor_3_2_Freq500_uid171
      port map ( X0 => Compressor_3_2_Freq500_uid171_bh7_uid180_In0,
                 R => Compressor_3_2_Freq500_uid171_bh7_uid180_Out0_copy181);
   Compressor_3_2_Freq500_uid171_bh7_uid180_Out0 <= Compressor_3_2_Freq500_uid171_bh7_uid180_Out0_copy181; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq500_uid165_bh7_uid182_In0 <= "" & bh7_w39_8 & bh7_w39_7 & "0" & "0";
   Compressor_14_3_Freq500_uid165_bh7_uid182_In1 <= "" & bh7_w40_7;
   bh7_w39_9 <= Compressor_14_3_Freq500_uid165_bh7_uid182_Out0(0);
   bh7_w40_8 <= Compressor_14_3_Freq500_uid165_bh7_uid182_Out0(1);
   bh7_w41_9 <= Compressor_14_3_Freq500_uid165_bh7_uid182_Out0(2);
   Compressor_14_3_Freq500_uid165_uid182: Compressor_14_3_Freq500_uid165
      port map ( X0 => Compressor_14_3_Freq500_uid165_bh7_uid182_In0,
                 X1 => Compressor_14_3_Freq500_uid165_bh7_uid182_In1,
                 R => Compressor_14_3_Freq500_uid165_bh7_uid182_Out0_copy183);
   Compressor_14_3_Freq500_uid165_bh7_uid182_Out0 <= Compressor_14_3_Freq500_uid165_bh7_uid182_Out0_copy183; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq500_uid165_bh7_uid184_In0 <= "" & bh7_w41_8 & bh7_w41_7 & "0" & "0";
   Compressor_14_3_Freq500_uid165_bh7_uid184_In1 <= "" & bh7_w42_5;
   bh7_w41_10 <= Compressor_14_3_Freq500_uid165_bh7_uid184_Out0(0);
   bh7_w42_6 <= Compressor_14_3_Freq500_uid165_bh7_uid184_Out0(1);
   bh7_w43_7 <= Compressor_14_3_Freq500_uid165_bh7_uid184_Out0(2);
   Compressor_14_3_Freq500_uid165_uid184: Compressor_14_3_Freq500_uid165
      port map ( X0 => Compressor_14_3_Freq500_uid165_bh7_uid184_In0,
                 X1 => Compressor_14_3_Freq500_uid165_bh7_uid184_In1,
                 R => Compressor_14_3_Freq500_uid165_bh7_uid184_Out0_copy185);
   Compressor_14_3_Freq500_uid165_bh7_uid184_Out0 <= Compressor_14_3_Freq500_uid165_bh7_uid184_Out0_copy185; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq500_uid165_bh7_uid186_In0 <= "" & bh7_w43_6 & bh7_w43_5 & "0" & "0";
   Compressor_14_3_Freq500_uid165_bh7_uid186_In1 <= "" & bh7_w44_5;
   bh7_w43_8 <= Compressor_14_3_Freq500_uid165_bh7_uid186_Out0(0);
   bh7_w44_6 <= Compressor_14_3_Freq500_uid165_bh7_uid186_Out0(1);
   bh7_w45_5 <= Compressor_14_3_Freq500_uid165_bh7_uid186_Out0(2);
   Compressor_14_3_Freq500_uid165_uid186: Compressor_14_3_Freq500_uid165
      port map ( X0 => Compressor_14_3_Freq500_uid165_bh7_uid186_In0,
                 X1 => Compressor_14_3_Freq500_uid165_bh7_uid186_In1,
                 R => Compressor_14_3_Freq500_uid165_bh7_uid186_Out0_copy187);
   Compressor_14_3_Freq500_uid165_bh7_uid186_Out0 <= Compressor_14_3_Freq500_uid165_bh7_uid186_Out0_copy187; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq500_uid165_bh7_uid188_In0 <= "" & bh7_w45_4 & bh7_w45_3 & "0" & "0";
   Compressor_14_3_Freq500_uid165_bh7_uid188_In1 <= "" & bh7_w46_3;
   bh7_w45_6 <= Compressor_14_3_Freq500_uid165_bh7_uid188_Out0(0);
   bh7_w46_4 <= Compressor_14_3_Freq500_uid165_bh7_uid188_Out0(1);
   bh7_w47_5 <= Compressor_14_3_Freq500_uid165_bh7_uid188_Out0(2);
   Compressor_14_3_Freq500_uid165_uid188: Compressor_14_3_Freq500_uid165
      port map ( X0 => Compressor_14_3_Freq500_uid165_bh7_uid188_In0,
                 X1 => Compressor_14_3_Freq500_uid165_bh7_uid188_In1,
                 R => Compressor_14_3_Freq500_uid165_bh7_uid188_Out0_copy189);
   Compressor_14_3_Freq500_uid165_bh7_uid188_Out0 <= Compressor_14_3_Freq500_uid165_bh7_uid188_Out0_copy189; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq500_uid165_bh7_uid190_In0 <= "" & bh7_w47_4 & bh7_w47_3 & "0" & "0";
   Compressor_14_3_Freq500_uid165_bh7_uid190_In1 <= "" & bh7_w48_2;
   bh7_w47_6 <= Compressor_14_3_Freq500_uid165_bh7_uid190_Out0(0);
   bh7_w48_3 <= Compressor_14_3_Freq500_uid165_bh7_uid190_Out0(1);
   bh7_w49_4 <= Compressor_14_3_Freq500_uid165_bh7_uid190_Out0(2);
   Compressor_14_3_Freq500_uid165_uid190: Compressor_14_3_Freq500_uid165
      port map ( X0 => Compressor_14_3_Freq500_uid165_bh7_uid190_In0,
                 X1 => Compressor_14_3_Freq500_uid165_bh7_uid190_In1,
                 R => Compressor_14_3_Freq500_uid165_bh7_uid190_Out0_copy191);
   Compressor_14_3_Freq500_uid165_bh7_uid190_Out0 <= Compressor_14_3_Freq500_uid165_bh7_uid190_Out0_copy191; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq500_uid165_bh7_uid192_In0 <= "" & bh7_w49_3 & bh7_w49_2 & "0" & "0";
   Compressor_14_3_Freq500_uid165_bh7_uid192_In1 <= "" & bh7_w50_2;
   bh7_w49_5 <= Compressor_14_3_Freq500_uid165_bh7_uid192_Out0(0);
   bh7_w50_3 <= Compressor_14_3_Freq500_uid165_bh7_uid192_Out0(1);
   bh7_w51_4 <= Compressor_14_3_Freq500_uid165_bh7_uid192_Out0(2);
   Compressor_14_3_Freq500_uid165_uid192: Compressor_14_3_Freq500_uid165
      port map ( X0 => Compressor_14_3_Freq500_uid165_bh7_uid192_In0,
                 X1 => Compressor_14_3_Freq500_uid165_bh7_uid192_In1,
                 R => Compressor_14_3_Freq500_uid165_bh7_uid192_Out0_copy193);
   Compressor_14_3_Freq500_uid165_bh7_uid192_Out0 <= Compressor_14_3_Freq500_uid165_bh7_uid192_Out0_copy193; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq500_uid165_bh7_uid194_In0 <= "" & bh7_w51_3 & bh7_w51_2 & "0" & "0";
   Compressor_14_3_Freq500_uid165_bh7_uid194_In1 <= "" & bh7_w52_2;
   bh7_w51_5 <= Compressor_14_3_Freq500_uid165_bh7_uid194_Out0(0);
   bh7_w52_3 <= Compressor_14_3_Freq500_uid165_bh7_uid194_Out0(1);
   bh7_w53_4 <= Compressor_14_3_Freq500_uid165_bh7_uid194_Out0(2);
   Compressor_14_3_Freq500_uid165_uid194: Compressor_14_3_Freq500_uid165
      port map ( X0 => Compressor_14_3_Freq500_uid165_bh7_uid194_In0,
                 X1 => Compressor_14_3_Freq500_uid165_bh7_uid194_In1,
                 R => Compressor_14_3_Freq500_uid165_bh7_uid194_Out0_copy195);
   Compressor_14_3_Freq500_uid165_bh7_uid194_Out0 <= Compressor_14_3_Freq500_uid165_bh7_uid194_Out0_copy195; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq500_uid165_bh7_uid196_In0 <= "" & bh7_w53_3 & bh7_w53_2 & "0" & "0";
   Compressor_14_3_Freq500_uid165_bh7_uid196_In1 <= "" & bh7_w54_2;
   bh7_w53_5 <= Compressor_14_3_Freq500_uid165_bh7_uid196_Out0(0);
   bh7_w54_3 <= Compressor_14_3_Freq500_uid165_bh7_uid196_Out0(1);
   bh7_w55_2 <= Compressor_14_3_Freq500_uid165_bh7_uid196_Out0(2);
   Compressor_14_3_Freq500_uid165_uid196: Compressor_14_3_Freq500_uid165
      port map ( X0 => Compressor_14_3_Freq500_uid165_bh7_uid196_In0,
                 X1 => Compressor_14_3_Freq500_uid165_bh7_uid196_In1,
                 R => Compressor_14_3_Freq500_uid165_bh7_uid196_Out0_copy197);
   Compressor_14_3_Freq500_uid165_bh7_uid196_Out0 <= Compressor_14_3_Freq500_uid165_bh7_uid196_Out0_copy197; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq500_uid165_bh7_uid198_In0 <= "" & bh7_w55_0 & bh7_w55_1 & "0" & "0";
   Compressor_14_3_Freq500_uid165_bh7_uid198_In1 <= "" & bh7_w56_0;
   bh7_w55_3 <= Compressor_14_3_Freq500_uid165_bh7_uid198_Out0(0);
   bh7_w56_1 <= Compressor_14_3_Freq500_uid165_bh7_uid198_Out0(1);
   bh7_w57_1 <= Compressor_14_3_Freq500_uid165_bh7_uid198_Out0(2);
   Compressor_14_3_Freq500_uid165_uid198: Compressor_14_3_Freq500_uid165
      port map ( X0 => Compressor_14_3_Freq500_uid165_bh7_uid198_In0,
                 X1 => Compressor_14_3_Freq500_uid165_bh7_uid198_In1,
                 R => Compressor_14_3_Freq500_uid165_bh7_uid198_Out0_copy199);
   Compressor_14_3_Freq500_uid165_bh7_uid198_Out0 <= Compressor_14_3_Freq500_uid165_bh7_uid198_Out0_copy199; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq500_uid129_bh7_uid200_In0 <= "" & bh7_w29_12 & bh7_w29_16 & bh7_w29_15;
   Compressor_23_3_Freq500_uid129_bh7_uid200_In1 <= "" & bh7_w30_14 & bh7_w30_1;
   bh7_w29_17 <= Compressor_23_3_Freq500_uid129_bh7_uid200_Out0(0);
   bh7_w30_21 <= Compressor_23_3_Freq500_uid129_bh7_uid200_Out0(1);
   bh7_w31_19 <= Compressor_23_3_Freq500_uid129_bh7_uid200_Out0(2);
   Compressor_23_3_Freq500_uid129_uid200: Compressor_23_3_Freq500_uid129
      port map ( X0 => Compressor_23_3_Freq500_uid129_bh7_uid200_In0,
                 X1 => Compressor_23_3_Freq500_uid129_bh7_uid200_In1,
                 R => Compressor_23_3_Freq500_uid129_bh7_uid200_Out0_copy201);
   Compressor_23_3_Freq500_uid129_bh7_uid200_Out0 <= Compressor_23_3_Freq500_uid129_bh7_uid200_Out0_copy201; -- output copy to hold a pipeline register if needed


   Compressor_6_3_Freq500_uid157_bh7_uid202_In0 <= "" & bh7_w30_2 & bh7_w30_3 & bh7_w30_4 & bh7_w30_20 & bh7_w30_19 & bh7_w30_18;
   bh7_w30_22 <= Compressor_6_3_Freq500_uid157_bh7_uid202_Out0(0);
   bh7_w31_20 <= Compressor_6_3_Freq500_uid157_bh7_uid202_Out0(1);
   bh7_w32_13 <= Compressor_6_3_Freq500_uid157_bh7_uid202_Out0(2);
   Compressor_6_3_Freq500_uid157_uid202: Compressor_6_3_Freq500_uid157
      port map ( X0 => Compressor_6_3_Freq500_uid157_bh7_uid202_In0,
                 R => Compressor_6_3_Freq500_uid157_bh7_uid202_Out0_copy203);
   Compressor_6_3_Freq500_uid157_bh7_uid202_Out0 <= Compressor_6_3_Freq500_uid157_bh7_uid202_Out0_copy203; -- output copy to hold a pipeline register if needed


   Compressor_6_3_Freq500_uid157_bh7_uid204_In0 <= "" & bh7_w31_2 & bh7_w31_3 & bh7_w31_4 & bh7_w31_5 & bh7_w31_17 & bh7_w31_18;
   bh7_w31_21 <= Compressor_6_3_Freq500_uid157_bh7_uid204_Out0(0);
   bh7_w32_14 <= Compressor_6_3_Freq500_uid157_bh7_uid204_Out0(1);
   bh7_w33_18 <= Compressor_6_3_Freq500_uid157_bh7_uid204_Out0(2);
   Compressor_6_3_Freq500_uid157_uid204: Compressor_6_3_Freq500_uid157
      port map ( X0 => Compressor_6_3_Freq500_uid157_bh7_uid204_In0,
                 R => Compressor_6_3_Freq500_uid157_bh7_uid204_Out0_copy205);
   Compressor_6_3_Freq500_uid157_bh7_uid204_Out0 <= Compressor_6_3_Freq500_uid157_bh7_uid204_Out0_copy205; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq500_uid129_bh7_uid206_In0 <= "" & bh7_w31_16 & bh7_w31_15 & bh7_w31_14;
   Compressor_23_3_Freq500_uid129_bh7_uid206_In1 <= "" & bh7_w32_2 & bh7_w32_3;
   bh7_w31_22 <= Compressor_23_3_Freq500_uid129_bh7_uid206_Out0(0);
   bh7_w32_15 <= Compressor_23_3_Freq500_uid129_bh7_uid206_Out0(1);
   bh7_w33_19 <= Compressor_23_3_Freq500_uid129_bh7_uid206_Out0(2);
   Compressor_23_3_Freq500_uid129_uid206: Compressor_23_3_Freq500_uid129
      port map ( X0 => Compressor_23_3_Freq500_uid129_bh7_uid206_In0,
                 X1 => Compressor_23_3_Freq500_uid129_bh7_uid206_In1,
                 R => Compressor_23_3_Freq500_uid129_bh7_uid206_Out0_copy207);
   Compressor_23_3_Freq500_uid129_bh7_uid206_Out0 <= Compressor_23_3_Freq500_uid129_bh7_uid206_Out0_copy207; -- output copy to hold a pipeline register if needed


   Compressor_6_3_Freq500_uid157_bh7_uid208_In0 <= "" & bh7_w32_4 & bh7_w32_5 & bh7_w32_12 & bh7_w32_10 & bh7_w32_11 & bh7_w32_9;
   bh7_w32_16 <= Compressor_6_3_Freq500_uid157_bh7_uid208_Out0(0);
   bh7_w33_20 <= Compressor_6_3_Freq500_uid157_bh7_uid208_Out0(1);
   bh7_w34_15 <= Compressor_6_3_Freq500_uid157_bh7_uid208_Out0(2);
   Compressor_6_3_Freq500_uid157_uid208: Compressor_6_3_Freq500_uid157
      port map ( X0 => Compressor_6_3_Freq500_uid157_bh7_uid208_In0,
                 R => Compressor_6_3_Freq500_uid157_bh7_uid208_Out0_copy209);
   Compressor_6_3_Freq500_uid157_bh7_uid208_Out0 <= Compressor_6_3_Freq500_uid157_bh7_uid208_Out0_copy209; -- output copy to hold a pipeline register if needed


   Compressor_6_3_Freq500_uid157_bh7_uid210_In0 <= "" & bh7_w33_17 & bh7_w33_2 & bh7_w33_3 & bh7_w33_4 & bh7_w33_5 & bh7_w33_7;
   bh7_w33_21 <= Compressor_6_3_Freq500_uid157_bh7_uid210_Out0(0);
   bh7_w34_16 <= Compressor_6_3_Freq500_uid157_bh7_uid210_Out0(1);
   bh7_w35_16 <= Compressor_6_3_Freq500_uid157_bh7_uid210_Out0(2);
   Compressor_6_3_Freq500_uid157_uid210: Compressor_6_3_Freq500_uid157
      port map ( X0 => Compressor_6_3_Freq500_uid157_bh7_uid210_In0,
                 R => Compressor_6_3_Freq500_uid157_bh7_uid210_Out0_copy211);
   Compressor_6_3_Freq500_uid157_bh7_uid210_Out0 <= Compressor_6_3_Freq500_uid157_bh7_uid210_Out0_copy211; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq500_uid165_bh7_uid212_In0 <= "" & bh7_w33_8 & bh7_w33_9 & bh7_w33_10 & bh7_w33_16;
   Compressor_14_3_Freq500_uid165_bh7_uid212_In1 <= "" & bh7_w34_13;
   bh7_w33_22 <= Compressor_14_3_Freq500_uid165_bh7_uid212_Out0(0);
   bh7_w34_17 <= Compressor_14_3_Freq500_uid165_bh7_uid212_Out0(1);
   bh7_w35_17 <= Compressor_14_3_Freq500_uid165_bh7_uid212_Out0(2);
   Compressor_14_3_Freq500_uid165_uid212: Compressor_14_3_Freq500_uid165
      port map ( X0 => Compressor_14_3_Freq500_uid165_bh7_uid212_In0,
                 X1 => Compressor_14_3_Freq500_uid165_bh7_uid212_In1,
                 R => Compressor_14_3_Freq500_uid165_bh7_uid212_Out0_copy213);
   Compressor_14_3_Freq500_uid165_bh7_uid212_Out0 <= Compressor_14_3_Freq500_uid165_bh7_uid212_Out0_copy213; -- output copy to hold a pipeline register if needed


   Compressor_6_3_Freq500_uid157_bh7_uid214_In0 <= "" & bh7_w34_2 & bh7_w34_3 & bh7_w34_4 & bh7_w34_5 & bh7_w34_7 & bh7_w34_8;
   bh7_w34_18 <= Compressor_6_3_Freq500_uid157_bh7_uid214_Out0(0);
   bh7_w35_18 <= Compressor_6_3_Freq500_uid157_bh7_uid214_Out0(1);
   bh7_w36_12 <= Compressor_6_3_Freq500_uid157_bh7_uid214_Out0(2);
   Compressor_6_3_Freq500_uid157_uid214: Compressor_6_3_Freq500_uid157
      port map ( X0 => Compressor_6_3_Freq500_uid157_bh7_uid214_In0,
                 R => Compressor_6_3_Freq500_uid157_bh7_uid214_Out0_copy215);
   Compressor_6_3_Freq500_uid157_bh7_uid214_Out0 <= Compressor_6_3_Freq500_uid157_bh7_uid214_Out0_copy215; -- output copy to hold a pipeline register if needed


   Compressor_3_2_Freq500_uid171_bh7_uid216_In0 <= "" & bh7_w34_9 & bh7_w34_10 & bh7_w34_14;
   bh7_w34_19 <= Compressor_3_2_Freq500_uid171_bh7_uid216_Out0(0);
   bh7_w35_19 <= Compressor_3_2_Freq500_uid171_bh7_uid216_Out0(1);
   Compressor_3_2_Freq500_uid171_uid216: Compressor_3_2_Freq500_uid171
      port map ( X0 => Compressor_3_2_Freq500_uid171_bh7_uid216_In0,
                 R => Compressor_3_2_Freq500_uid171_bh7_uid216_Out0_copy217);
   Compressor_3_2_Freq500_uid171_bh7_uid216_Out0 <= Compressor_3_2_Freq500_uid171_bh7_uid216_Out0_copy217; -- output copy to hold a pipeline register if needed


   Compressor_6_3_Freq500_uid157_bh7_uid218_In0 <= "" & bh7_w35_13 & bh7_w35_2 & bh7_w35_3 & bh7_w35_4 & bh7_w35_5 & bh7_w35_7;
   bh7_w35_20 <= Compressor_6_3_Freq500_uid157_bh7_uid218_Out0(0);
   bh7_w36_13 <= Compressor_6_3_Freq500_uid157_bh7_uid218_Out0(1);
   bh7_w37_14 <= Compressor_6_3_Freq500_uid157_bh7_uid218_Out0(2);
   Compressor_6_3_Freq500_uid157_uid218: Compressor_6_3_Freq500_uid157
      port map ( X0 => Compressor_6_3_Freq500_uid157_bh7_uid218_In0,
                 R => Compressor_6_3_Freq500_uid157_bh7_uid218_Out0_copy219);
   Compressor_6_3_Freq500_uid157_bh7_uid218_Out0 <= Compressor_6_3_Freq500_uid157_bh7_uid218_Out0_copy219; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq500_uid165_bh7_uid220_In0 <= "" & bh7_w35_8 & bh7_w35_9 & bh7_w35_10 & bh7_w35_15;
   Compressor_14_3_Freq500_uid165_bh7_uid220_In1 <= "" & bh7_w36_2;
   bh7_w35_21 <= Compressor_14_3_Freq500_uid165_bh7_uid220_Out0(0);
   bh7_w36_14 <= Compressor_14_3_Freq500_uid165_bh7_uid220_Out0(1);
   bh7_w37_15 <= Compressor_14_3_Freq500_uid165_bh7_uid220_Out0(2);
   Compressor_14_3_Freq500_uid165_uid220: Compressor_14_3_Freq500_uid165
      port map ( X0 => Compressor_14_3_Freq500_uid165_bh7_uid220_In0,
                 X1 => Compressor_14_3_Freq500_uid165_bh7_uid220_In1,
                 R => Compressor_14_3_Freq500_uid165_bh7_uid220_Out0_copy221);
   Compressor_14_3_Freq500_uid165_bh7_uid220_Out0 <= Compressor_14_3_Freq500_uid165_bh7_uid220_Out0_copy221; -- output copy to hold a pipeline register if needed


   Compressor_6_3_Freq500_uid157_bh7_uid222_In0 <= "" & bh7_w36_3 & bh7_w36_4 & bh7_w36_5 & bh7_w36_6 & bh7_w36_7 & bh7_w36_8;
   bh7_w36_15 <= Compressor_6_3_Freq500_uid157_bh7_uid222_Out0(0);
   bh7_w37_16 <= Compressor_6_3_Freq500_uid157_bh7_uid222_Out0(1);
   bh7_w38_11 <= Compressor_6_3_Freq500_uid157_bh7_uid222_Out0(2);
   Compressor_6_3_Freq500_uid157_uid222: Compressor_6_3_Freq500_uid157
      port map ( X0 => Compressor_6_3_Freq500_uid157_bh7_uid222_In0,
                 R => Compressor_6_3_Freq500_uid157_bh7_uid222_Out0_copy223);
   Compressor_6_3_Freq500_uid157_bh7_uid222_Out0 <= Compressor_6_3_Freq500_uid157_bh7_uid222_Out0_copy223; -- output copy to hold a pipeline register if needed


   Compressor_6_3_Freq500_uid157_bh7_uid224_In0 <= "" & bh7_w37_2 & bh7_w37_3 & bh7_w37_4 & bh7_w37_5 & bh7_w37_6 & bh7_w37_7;
   bh7_w37_17 <= Compressor_6_3_Freq500_uid157_bh7_uid224_Out0(0);
   bh7_w38_12 <= Compressor_6_3_Freq500_uid157_bh7_uid224_Out0(1);
   bh7_w39_10 <= Compressor_6_3_Freq500_uid157_bh7_uid224_Out0(2);
   Compressor_6_3_Freq500_uid157_uid224: Compressor_6_3_Freq500_uid157
      port map ( X0 => Compressor_6_3_Freq500_uid157_bh7_uid224_In0,
                 R => Compressor_6_3_Freq500_uid157_bh7_uid224_Out0_copy225);
   Compressor_6_3_Freq500_uid157_bh7_uid224_Out0 <= Compressor_6_3_Freq500_uid157_bh7_uid224_Out0_copy225; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq500_uid129_bh7_uid226_In0 <= "" & bh7_w37_8 & bh7_w37_13 & bh7_w37_12;
   Compressor_23_3_Freq500_uid129_bh7_uid226_In1 <= "" & bh7_w38_9 & bh7_w38_2;
   bh7_w37_18 <= Compressor_23_3_Freq500_uid129_bh7_uid226_Out0(0);
   bh7_w38_13 <= Compressor_23_3_Freq500_uid129_bh7_uid226_Out0(1);
   bh7_w39_11 <= Compressor_23_3_Freq500_uid129_bh7_uid226_Out0(2);
   Compressor_23_3_Freq500_uid129_uid226: Compressor_23_3_Freq500_uid129
      port map ( X0 => Compressor_23_3_Freq500_uid129_bh7_uid226_In0,
                 X1 => Compressor_23_3_Freq500_uid129_bh7_uid226_In1,
                 R => Compressor_23_3_Freq500_uid129_bh7_uid226_Out0_copy227);
   Compressor_23_3_Freq500_uid129_bh7_uid226_Out0 <= Compressor_23_3_Freq500_uid129_bh7_uid226_Out0_copy227; -- output copy to hold a pipeline register if needed


   Compressor_6_3_Freq500_uid157_bh7_uid228_In0 <= "" & bh7_w38_3 & bh7_w38_4 & bh7_w38_5 & bh7_w38_6 & bh7_w38_7 & bh7_w38_8;
   bh7_w38_14 <= Compressor_6_3_Freq500_uid157_bh7_uid228_Out0(0);
   bh7_w39_12 <= Compressor_6_3_Freq500_uid157_bh7_uid228_Out0(1);
   bh7_w40_9 <= Compressor_6_3_Freq500_uid157_bh7_uid228_Out0(2);
   Compressor_6_3_Freq500_uid157_uid228: Compressor_6_3_Freq500_uid157
      port map ( X0 => Compressor_6_3_Freq500_uid157_bh7_uid228_In0,
                 R => Compressor_6_3_Freq500_uid157_bh7_uid228_Out0_copy229);
   Compressor_6_3_Freq500_uid157_bh7_uid228_Out0 <= Compressor_6_3_Freq500_uid157_bh7_uid228_Out0_copy229; -- output copy to hold a pipeline register if needed


   Compressor_6_3_Freq500_uid157_bh7_uid230_In0 <= "" & bh7_w39_2 & bh7_w39_3 & bh7_w39_4 & bh7_w39_5 & bh7_w39_6 & bh7_w39_9;
   bh7_w39_13 <= Compressor_6_3_Freq500_uid157_bh7_uid230_Out0(0);
   bh7_w40_10 <= Compressor_6_3_Freq500_uid157_bh7_uid230_Out0(1);
   bh7_w41_11 <= Compressor_6_3_Freq500_uid157_bh7_uid230_Out0(2);
   Compressor_6_3_Freq500_uid157_uid230: Compressor_6_3_Freq500_uid157
      port map ( X0 => Compressor_6_3_Freq500_uid157_bh7_uid230_In0,
                 R => Compressor_6_3_Freq500_uid157_bh7_uid230_Out0_copy231);
   Compressor_6_3_Freq500_uid157_bh7_uid230_Out0 <= Compressor_6_3_Freq500_uid157_bh7_uid230_Out0_copy231; -- output copy to hold a pipeline register if needed


   Compressor_6_3_Freq500_uid157_bh7_uid232_In0 <= "" & bh7_w40_2 & bh7_w40_3 & bh7_w40_4 & bh7_w40_5 & bh7_w40_6 & bh7_w40_8;
   bh7_w40_11 <= Compressor_6_3_Freq500_uid157_bh7_uid232_Out0(0);
   bh7_w41_12 <= Compressor_6_3_Freq500_uid157_bh7_uid232_Out0(1);
   bh7_w42_7 <= Compressor_6_3_Freq500_uid157_bh7_uid232_Out0(2);
   Compressor_6_3_Freq500_uid157_uid232: Compressor_6_3_Freq500_uid157
      port map ( X0 => Compressor_6_3_Freq500_uid157_bh7_uid232_In0,
                 R => Compressor_6_3_Freq500_uid157_bh7_uid232_Out0_copy233);
   Compressor_6_3_Freq500_uid157_bh7_uid232_Out0 <= Compressor_6_3_Freq500_uid157_bh7_uid232_Out0_copy233; -- output copy to hold a pipeline register if needed


   Compressor_6_3_Freq500_uid157_bh7_uid234_In0 <= "" & bh7_w41_2 & bh7_w41_3 & bh7_w41_4 & bh7_w41_5 & bh7_w41_6 & bh7_w41_10;
   bh7_w41_13 <= Compressor_6_3_Freq500_uid157_bh7_uid234_Out0(0);
   bh7_w42_8 <= Compressor_6_3_Freq500_uid157_bh7_uid234_Out0(1);
   bh7_w43_9 <= Compressor_6_3_Freq500_uid157_bh7_uid234_Out0(2);
   Compressor_6_3_Freq500_uid157_uid234: Compressor_6_3_Freq500_uid157
      port map ( X0 => Compressor_6_3_Freq500_uid157_bh7_uid234_In0,
                 R => Compressor_6_3_Freq500_uid157_bh7_uid234_Out0_copy235);
   Compressor_6_3_Freq500_uid157_bh7_uid234_Out0 <= Compressor_6_3_Freq500_uid157_bh7_uid234_Out0_copy235; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq500_uid165_bh7_uid236_In0 <= "" & bh7_w42_2 & bh7_w42_3 & bh7_w42_4 & bh7_w42_6;
   Compressor_14_3_Freq500_uid165_bh7_uid236_In1 <= "" & bh7_w43_2;
   bh7_w42_9 <= Compressor_14_3_Freq500_uid165_bh7_uid236_Out0(0);
   bh7_w43_10 <= Compressor_14_3_Freq500_uid165_bh7_uid236_Out0(1);
   bh7_w44_7 <= Compressor_14_3_Freq500_uid165_bh7_uid236_Out0(2);
   Compressor_14_3_Freq500_uid165_uid236: Compressor_14_3_Freq500_uid165
      port map ( X0 => Compressor_14_3_Freq500_uid165_bh7_uid236_In0,
                 X1 => Compressor_14_3_Freq500_uid165_bh7_uid236_In1,
                 R => Compressor_14_3_Freq500_uid165_bh7_uid236_Out0_copy237);
   Compressor_14_3_Freq500_uid165_bh7_uid236_Out0 <= Compressor_14_3_Freq500_uid165_bh7_uid236_Out0_copy237; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq500_uid165_bh7_uid238_In0 <= "" & bh7_w43_3 & bh7_w43_4 & bh7_w43_8 & bh7_w43_7;
   Compressor_14_3_Freq500_uid165_bh7_uid238_In1 <= "" & bh7_w44_2;
   bh7_w43_11 <= Compressor_14_3_Freq500_uid165_bh7_uid238_Out0(0);
   bh7_w44_8 <= Compressor_14_3_Freq500_uid165_bh7_uid238_Out0(1);
   bh7_w45_7 <= Compressor_14_3_Freq500_uid165_bh7_uid238_Out0(2);
   Compressor_14_3_Freq500_uid165_uid238: Compressor_14_3_Freq500_uid165
      port map ( X0 => Compressor_14_3_Freq500_uid165_bh7_uid238_In0,
                 X1 => Compressor_14_3_Freq500_uid165_bh7_uid238_In1,
                 R => Compressor_14_3_Freq500_uid165_bh7_uid238_Out0_copy239);
   Compressor_14_3_Freq500_uid165_bh7_uid238_Out0 <= Compressor_14_3_Freq500_uid165_bh7_uid238_Out0_copy239; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq500_uid129_bh7_uid240_In0 <= "" & bh7_w44_3 & bh7_w44_4 & bh7_w44_6;
   Compressor_23_3_Freq500_uid129_bh7_uid240_In1 <= "" & "0" & "0";
   bh7_w44_9 <= Compressor_23_3_Freq500_uid129_bh7_uid240_Out0(0);
   bh7_w45_8 <= Compressor_23_3_Freq500_uid129_bh7_uid240_Out0(1);
   bh7_w46_5 <= Compressor_23_3_Freq500_uid129_bh7_uid240_Out0(2);
   Compressor_23_3_Freq500_uid129_uid240: Compressor_23_3_Freq500_uid129
      port map ( X0 => Compressor_23_3_Freq500_uid129_bh7_uid240_In0,
                 X1 => Compressor_23_3_Freq500_uid129_bh7_uid240_In1,
                 R => Compressor_23_3_Freq500_uid129_bh7_uid240_Out0_copy241);
   Compressor_23_3_Freq500_uid129_bh7_uid240_Out0 <= Compressor_23_3_Freq500_uid129_bh7_uid240_Out0_copy241; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq500_uid129_bh7_uid242_In0 <= "" & bh7_w45_2 & bh7_w45_6 & bh7_w45_5;
   Compressor_23_3_Freq500_uid129_bh7_uid242_In1 <= "" & bh7_w46_2 & bh7_w46_4;
   bh7_w45_9 <= Compressor_23_3_Freq500_uid129_bh7_uid242_Out0(0);
   bh7_w46_6 <= Compressor_23_3_Freq500_uid129_bh7_uid242_Out0(1);
   bh7_w47_7 <= Compressor_23_3_Freq500_uid129_bh7_uid242_Out0(2);
   Compressor_23_3_Freq500_uid129_uid242: Compressor_23_3_Freq500_uid129
      port map ( X0 => Compressor_23_3_Freq500_uid129_bh7_uid242_In0,
                 X1 => Compressor_23_3_Freq500_uid129_bh7_uid242_In1,
                 R => Compressor_23_3_Freq500_uid129_bh7_uid242_Out0_copy243);
   Compressor_23_3_Freq500_uid129_bh7_uid242_Out0 <= Compressor_23_3_Freq500_uid129_bh7_uid242_Out0_copy243; -- output copy to hold a pipeline register if needed


   Compressor_3_2_Freq500_uid171_bh7_uid244_In0 <= "" & bh7_w47_2 & bh7_w47_6 & bh7_w47_5;
   bh7_w47_8 <= Compressor_3_2_Freq500_uid171_bh7_uid244_Out0(0);
   bh7_w48_4 <= Compressor_3_2_Freq500_uid171_bh7_uid244_Out0(1);
   Compressor_3_2_Freq500_uid171_uid244: Compressor_3_2_Freq500_uid171
      port map ( X0 => Compressor_3_2_Freq500_uid171_bh7_uid244_In0,
                 R => Compressor_3_2_Freq500_uid171_bh7_uid244_Out0_copy245);
   Compressor_3_2_Freq500_uid171_bh7_uid244_Out0 <= Compressor_3_2_Freq500_uid171_bh7_uid244_Out0_copy245; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq500_uid165_bh7_uid246_In0 <= "" & bh7_w49_5 & bh7_w49_4 & "0" & "0";
   Compressor_14_3_Freq500_uid165_bh7_uid246_In1 <= "" & bh7_w50_3;
   bh7_w49_6 <= Compressor_14_3_Freq500_uid165_bh7_uid246_Out0(0);
   bh7_w50_4 <= Compressor_14_3_Freq500_uid165_bh7_uid246_Out0(1);
   bh7_w51_6 <= Compressor_14_3_Freq500_uid165_bh7_uid246_Out0(2);
   Compressor_14_3_Freq500_uid165_uid246: Compressor_14_3_Freq500_uid165
      port map ( X0 => Compressor_14_3_Freq500_uid165_bh7_uid246_In0,
                 X1 => Compressor_14_3_Freq500_uid165_bh7_uid246_In1,
                 R => Compressor_14_3_Freq500_uid165_bh7_uid246_Out0_copy247);
   Compressor_14_3_Freq500_uid165_bh7_uid246_Out0 <= Compressor_14_3_Freq500_uid165_bh7_uid246_Out0_copy247; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq500_uid165_bh7_uid248_In0 <= "" & bh7_w51_5 & bh7_w51_4 & "0" & "0";
   Compressor_14_3_Freq500_uid165_bh7_uid248_In1 <= "" & bh7_w52_3;
   bh7_w51_7 <= Compressor_14_3_Freq500_uid165_bh7_uid248_Out0(0);
   bh7_w52_4 <= Compressor_14_3_Freq500_uid165_bh7_uid248_Out0(1);
   bh7_w53_6 <= Compressor_14_3_Freq500_uid165_bh7_uid248_Out0(2);
   Compressor_14_3_Freq500_uid165_uid248: Compressor_14_3_Freq500_uid165
      port map ( X0 => Compressor_14_3_Freq500_uid165_bh7_uid248_In0,
                 X1 => Compressor_14_3_Freq500_uid165_bh7_uid248_In1,
                 R => Compressor_14_3_Freq500_uid165_bh7_uid248_Out0_copy249);
   Compressor_14_3_Freq500_uid165_bh7_uid248_Out0 <= Compressor_14_3_Freq500_uid165_bh7_uid248_Out0_copy249; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq500_uid165_bh7_uid250_In0 <= "" & bh7_w53_5 & bh7_w53_4 & "0" & "0";
   Compressor_14_3_Freq500_uid165_bh7_uid250_In1 <= "" & bh7_w54_3;
   bh7_w53_7 <= Compressor_14_3_Freq500_uid165_bh7_uid250_Out0(0);
   bh7_w54_4 <= Compressor_14_3_Freq500_uid165_bh7_uid250_Out0(1);
   bh7_w55_4 <= Compressor_14_3_Freq500_uid165_bh7_uid250_Out0(2);
   Compressor_14_3_Freq500_uid165_uid250: Compressor_14_3_Freq500_uid165
      port map ( X0 => Compressor_14_3_Freq500_uid165_bh7_uid250_In0,
                 X1 => Compressor_14_3_Freq500_uid165_bh7_uid250_In1,
                 R => Compressor_14_3_Freq500_uid165_bh7_uid250_Out0_copy251);
   Compressor_14_3_Freq500_uid165_bh7_uid250_Out0 <= Compressor_14_3_Freq500_uid165_bh7_uid250_Out0_copy251; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq500_uid165_bh7_uid252_In0 <= "" & bh7_w55_3 & bh7_w55_2 & "0" & "0";
   Compressor_14_3_Freq500_uid165_bh7_uid252_In1 <= "" & bh7_w56_1;
   bh7_w55_5 <= Compressor_14_3_Freq500_uid165_bh7_uid252_Out0(0);
   bh7_w56_2 <= Compressor_14_3_Freq500_uid165_bh7_uid252_Out0(1);
   bh7_w57_2 <= Compressor_14_3_Freq500_uid165_bh7_uid252_Out0(2);
   Compressor_14_3_Freq500_uid165_uid252: Compressor_14_3_Freq500_uid165
      port map ( X0 => Compressor_14_3_Freq500_uid165_bh7_uid252_In0,
                 X1 => Compressor_14_3_Freq500_uid165_bh7_uid252_In1,
                 R => Compressor_14_3_Freq500_uid165_bh7_uid252_Out0_copy253);
   Compressor_14_3_Freq500_uid165_bh7_uid252_Out0 <= Compressor_14_3_Freq500_uid165_bh7_uid252_Out0_copy253; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq500_uid165_bh7_uid254_In0 <= "" & bh7_w57_0 & bh7_w57_1 & "0" & "0";
   Compressor_14_3_Freq500_uid165_bh7_uid254_In1 <= "" & bh7_w58_0;
   bh7_w57_3 <= Compressor_14_3_Freq500_uid165_bh7_uid254_Out0(0);
   bh7_w58_1 <= Compressor_14_3_Freq500_uid165_bh7_uid254_Out0(1);
   bh7_w59_1 <= Compressor_14_3_Freq500_uid165_bh7_uid254_Out0(2);
   Compressor_14_3_Freq500_uid165_uid254: Compressor_14_3_Freq500_uid165
      port map ( X0 => Compressor_14_3_Freq500_uid165_bh7_uid254_In0,
                 X1 => Compressor_14_3_Freq500_uid165_bh7_uid254_In1,
                 R => Compressor_14_3_Freq500_uid165_bh7_uid254_Out0_copy255);
   Compressor_14_3_Freq500_uid165_bh7_uid254_Out0 <= Compressor_14_3_Freq500_uid165_bh7_uid254_Out0_copy255; -- output copy to hold a pipeline register if needed


   Compressor_3_2_Freq500_uid171_bh7_uid256_In0 <= "" & bh7_w30_17 & bh7_w30_21 & bh7_w30_22;
   bh7_w30_23 <= Compressor_3_2_Freq500_uid171_bh7_uid256_Out0(0);
   bh7_w31_23 <= Compressor_3_2_Freq500_uid171_bh7_uid256_Out0(1);
   Compressor_3_2_Freq500_uid171_uid256: Compressor_3_2_Freq500_uid171
      port map ( X0 => Compressor_3_2_Freq500_uid171_bh7_uid256_In0,
                 R => Compressor_3_2_Freq500_uid171_bh7_uid256_Out0_copy257);
   Compressor_3_2_Freq500_uid171_bh7_uid256_Out0 <= Compressor_3_2_Freq500_uid171_bh7_uid256_Out0_copy257; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq500_uid165_bh7_uid258_In0 <= "" & bh7_w31_22 & bh7_w31_19 & bh7_w31_21 & bh7_w31_20;
   Compressor_14_3_Freq500_uid165_bh7_uid258_In1 <= "" & bh7_w32_15;
   bh7_w31_24 <= Compressor_14_3_Freq500_uid165_bh7_uid258_Out0(0);
   bh7_w32_17 <= Compressor_14_3_Freq500_uid165_bh7_uid258_Out0(1);
   bh7_w33_23 <= Compressor_14_3_Freq500_uid165_bh7_uid258_Out0(2);
   Compressor_14_3_Freq500_uid165_uid258: Compressor_14_3_Freq500_uid165
      port map ( X0 => Compressor_14_3_Freq500_uid165_bh7_uid258_In0,
                 X1 => Compressor_14_3_Freq500_uid165_bh7_uid258_In1,
                 R => Compressor_14_3_Freq500_uid165_bh7_uid258_Out0_copy259);
   Compressor_14_3_Freq500_uid165_bh7_uid258_Out0 <= Compressor_14_3_Freq500_uid165_bh7_uid258_Out0_copy259; -- output copy to hold a pipeline register if needed


   Compressor_3_2_Freq500_uid171_bh7_uid260_In0 <= "" & bh7_w32_16 & bh7_w32_14 & bh7_w32_13;
   bh7_w32_18 <= Compressor_3_2_Freq500_uid171_bh7_uid260_Out0(0);
   bh7_w33_24 <= Compressor_3_2_Freq500_uid171_bh7_uid260_Out0(1);
   Compressor_3_2_Freq500_uid171_uid260: Compressor_3_2_Freq500_uid171
      port map ( X0 => Compressor_3_2_Freq500_uid171_bh7_uid260_In0,
                 R => Compressor_3_2_Freq500_uid171_bh7_uid260_Out0_copy261);
   Compressor_3_2_Freq500_uid171_bh7_uid260_Out0 <= Compressor_3_2_Freq500_uid171_bh7_uid260_Out0_copy261; -- output copy to hold a pipeline register if needed


   Compressor_6_3_Freq500_uid157_bh7_uid262_In0 <= "" & bh7_w33_21 & bh7_w33_22 & bh7_w33_15 & bh7_w33_19 & bh7_w33_20 & bh7_w33_18;
   bh7_w33_25 <= Compressor_6_3_Freq500_uid157_bh7_uid262_Out0(0);
   bh7_w34_20 <= Compressor_6_3_Freq500_uid157_bh7_uid262_Out0(1);
   bh7_w35_22 <= Compressor_6_3_Freq500_uid157_bh7_uid262_Out0(2);
   Compressor_6_3_Freq500_uid157_uid262: Compressor_6_3_Freq500_uid157
      port map ( X0 => Compressor_6_3_Freq500_uid157_bh7_uid262_In0,
                 R => Compressor_6_3_Freq500_uid157_bh7_uid262_Out0_copy263);
   Compressor_6_3_Freq500_uid157_bh7_uid262_Out0 <= Compressor_6_3_Freq500_uid157_bh7_uid262_Out0_copy263; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq500_uid165_bh7_uid264_In0 <= "" & bh7_w34_16 & bh7_w34_17 & bh7_w34_19 & bh7_w34_18;
   Compressor_14_3_Freq500_uid165_bh7_uid264_In1 <= "" & bh7_w35_16;
   bh7_w34_21 <= Compressor_14_3_Freq500_uid165_bh7_uid264_Out0(0);
   bh7_w35_23 <= Compressor_14_3_Freq500_uid165_bh7_uid264_Out0(1);
   bh7_w36_16 <= Compressor_14_3_Freq500_uid165_bh7_uid264_Out0(2);
   Compressor_14_3_Freq500_uid165_uid264: Compressor_14_3_Freq500_uid165
      port map ( X0 => Compressor_14_3_Freq500_uid165_bh7_uid264_In0,
                 X1 => Compressor_14_3_Freq500_uid165_bh7_uid264_In1,
                 R => Compressor_14_3_Freq500_uid165_bh7_uid264_Out0_copy265);
   Compressor_14_3_Freq500_uid165_bh7_uid264_Out0 <= Compressor_14_3_Freq500_uid165_bh7_uid264_Out0_copy265; -- output copy to hold a pipeline register if needed


   Compressor_6_3_Freq500_uid157_bh7_uid266_In0 <= "" & bh7_w35_17 & bh7_w35_20 & bh7_w35_14 & bh7_w35_21 & bh7_w35_19 & bh7_w35_18;
   bh7_w35_24 <= Compressor_6_3_Freq500_uid157_bh7_uid266_Out0(0);
   bh7_w36_17 <= Compressor_6_3_Freq500_uid157_bh7_uid266_Out0(1);
   bh7_w37_19 <= Compressor_6_3_Freq500_uid157_bh7_uid266_Out0(2);
   Compressor_6_3_Freq500_uid157_uid266: Compressor_6_3_Freq500_uid157
      port map ( X0 => Compressor_6_3_Freq500_uid157_bh7_uid266_In0,
                 R => Compressor_6_3_Freq500_uid157_bh7_uid266_Out0_copy267);
   Compressor_6_3_Freq500_uid157_bh7_uid266_Out0 <= Compressor_6_3_Freq500_uid157_bh7_uid266_Out0_copy267; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq500_uid165_bh7_uid268_In0 <= "" & bh7_w36_13 & bh7_w36_11 & bh7_w36_14 & bh7_w36_15;
   Compressor_14_3_Freq500_uid165_bh7_uid268_In1 <= "" & bh7_w37_14;
   bh7_w36_18 <= Compressor_14_3_Freq500_uid165_bh7_uid268_Out0(0);
   bh7_w37_20 <= Compressor_14_3_Freq500_uid165_bh7_uid268_Out0(1);
   bh7_w38_15 <= Compressor_14_3_Freq500_uid165_bh7_uid268_Out0(2);
   Compressor_14_3_Freq500_uid165_uid268: Compressor_14_3_Freq500_uid165
      port map ( X0 => Compressor_14_3_Freq500_uid165_bh7_uid268_In0,
                 X1 => Compressor_14_3_Freq500_uid165_bh7_uid268_In1,
                 R => Compressor_14_3_Freq500_uid165_bh7_uid268_Out0_copy269);
   Compressor_14_3_Freq500_uid165_bh7_uid268_Out0 <= Compressor_14_3_Freq500_uid165_bh7_uid268_Out0_copy269; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq500_uid165_bh7_uid270_In0 <= "" & bh7_w37_18 & bh7_w37_15 & bh7_w37_17 & bh7_w37_16;
   Compressor_14_3_Freq500_uid165_bh7_uid270_In1 <= "" & bh7_w38_10;
   bh7_w37_21 <= Compressor_14_3_Freq500_uid165_bh7_uid270_Out0(0);
   bh7_w38_16 <= Compressor_14_3_Freq500_uid165_bh7_uid270_Out0(1);
   bh7_w39_14 <= Compressor_14_3_Freq500_uid165_bh7_uid270_Out0(2);
   Compressor_14_3_Freq500_uid165_uid270: Compressor_14_3_Freq500_uid165
      port map ( X0 => Compressor_14_3_Freq500_uid165_bh7_uid270_In0,
                 X1 => Compressor_14_3_Freq500_uid165_bh7_uid270_In1,
                 R => Compressor_14_3_Freq500_uid165_bh7_uid270_Out0_copy271);
   Compressor_14_3_Freq500_uid165_bh7_uid270_Out0 <= Compressor_14_3_Freq500_uid165_bh7_uid270_Out0_copy271; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq500_uid165_bh7_uid272_In0 <= "" & bh7_w38_13 & bh7_w38_14 & bh7_w38_12 & bh7_w38_11;
   Compressor_14_3_Freq500_uid165_bh7_uid272_In1 <= "" & bh7_w39_11;
   bh7_w38_17 <= Compressor_14_3_Freq500_uid165_bh7_uid272_Out0(0);
   bh7_w39_15 <= Compressor_14_3_Freq500_uid165_bh7_uid272_Out0(1);
   bh7_w40_12 <= Compressor_14_3_Freq500_uid165_bh7_uid272_Out0(2);
   Compressor_14_3_Freq500_uid165_uid272: Compressor_14_3_Freq500_uid165
      port map ( X0 => Compressor_14_3_Freq500_uid165_bh7_uid272_In0,
                 X1 => Compressor_14_3_Freq500_uid165_bh7_uid272_In1,
                 R => Compressor_14_3_Freq500_uid165_bh7_uid272_Out0_copy273);
   Compressor_14_3_Freq500_uid165_bh7_uid272_Out0 <= Compressor_14_3_Freq500_uid165_bh7_uid272_Out0_copy273; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq500_uid129_bh7_uid274_In0 <= "" & bh7_w39_12 & bh7_w39_10 & bh7_w39_13;
   Compressor_23_3_Freq500_uid129_bh7_uid274_In1 <= "" & bh7_w40_9 & bh7_w40_11;
   bh7_w39_16 <= Compressor_23_3_Freq500_uid129_bh7_uid274_Out0(0);
   bh7_w40_13 <= Compressor_23_3_Freq500_uid129_bh7_uid274_Out0(1);
   bh7_w41_14 <= Compressor_23_3_Freq500_uid129_bh7_uid274_Out0(2);
   Compressor_23_3_Freq500_uid129_uid274: Compressor_23_3_Freq500_uid129
      port map ( X0 => Compressor_23_3_Freq500_uid129_bh7_uid274_In0,
                 X1 => Compressor_23_3_Freq500_uid129_bh7_uid274_In1,
                 R => Compressor_23_3_Freq500_uid129_bh7_uid274_Out0_copy275);
   Compressor_23_3_Freq500_uid129_bh7_uid274_Out0 <= Compressor_23_3_Freq500_uid129_bh7_uid274_Out0_copy275; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq500_uid165_bh7_uid276_In0 <= "" & bh7_w41_9 & bh7_w41_13 & bh7_w41_12 & bh7_w41_11;
   Compressor_14_3_Freq500_uid165_bh7_uid276_In1 <= "" & "0";
   bh7_w41_15 <= Compressor_14_3_Freq500_uid165_bh7_uid276_Out0(0);
   bh7_w42_10 <= Compressor_14_3_Freq500_uid165_bh7_uid276_Out0(1);
   bh7_w43_12 <= Compressor_14_3_Freq500_uid165_bh7_uid276_Out0(2);
   Compressor_14_3_Freq500_uid165_uid276: Compressor_14_3_Freq500_uid165
      port map ( X0 => Compressor_14_3_Freq500_uid165_bh7_uid276_In0,
                 X1 => Compressor_14_3_Freq500_uid165_bh7_uid276_In1,
                 R => Compressor_14_3_Freq500_uid165_bh7_uid276_Out0_copy277);
   Compressor_14_3_Freq500_uid165_bh7_uid276_Out0 <= Compressor_14_3_Freq500_uid165_bh7_uid276_Out0_copy277; -- output copy to hold a pipeline register if needed


   Compressor_3_2_Freq500_uid171_bh7_uid278_In0 <= "" & bh7_w42_9 & bh7_w42_8 & bh7_w42_7;
   bh7_w42_11 <= Compressor_3_2_Freq500_uid171_bh7_uid278_Out0(0);
   bh7_w43_13 <= Compressor_3_2_Freq500_uid171_bh7_uid278_Out0(1);
   Compressor_3_2_Freq500_uid171_uid278: Compressor_3_2_Freq500_uid171
      port map ( X0 => Compressor_3_2_Freq500_uid171_bh7_uid278_In0,
                 R => Compressor_3_2_Freq500_uid171_bh7_uid278_Out0_copy279);
   Compressor_3_2_Freq500_uid171_bh7_uid278_Out0 <= Compressor_3_2_Freq500_uid171_bh7_uid278_Out0_copy279; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq500_uid129_bh7_uid280_In0 <= "" & bh7_w43_11 & bh7_w43_10 & bh7_w43_9;
   Compressor_23_3_Freq500_uid129_bh7_uid280_In1 <= "" & bh7_w44_9 & bh7_w44_8;
   bh7_w43_14 <= Compressor_23_3_Freq500_uid129_bh7_uid280_Out0(0);
   bh7_w44_10 <= Compressor_23_3_Freq500_uid129_bh7_uid280_Out0(1);
   bh7_w45_10 <= Compressor_23_3_Freq500_uid129_bh7_uid280_Out0(2);
   Compressor_23_3_Freq500_uid129_uid280: Compressor_23_3_Freq500_uid129
      port map ( X0 => Compressor_23_3_Freq500_uid129_bh7_uid280_In0,
                 X1 => Compressor_23_3_Freq500_uid129_bh7_uid280_In1,
                 R => Compressor_23_3_Freq500_uid129_bh7_uid280_Out0_copy281);
   Compressor_23_3_Freq500_uid129_bh7_uid280_Out0 <= Compressor_23_3_Freq500_uid129_bh7_uid280_Out0_copy281; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq500_uid129_bh7_uid282_In0 <= "" & bh7_w45_8 & bh7_w45_9 & bh7_w45_7;
   Compressor_23_3_Freq500_uid129_bh7_uid282_In1 <= "" & bh7_w46_5 & bh7_w46_6;
   bh7_w45_11 <= Compressor_23_3_Freq500_uid129_bh7_uid282_Out0(0);
   bh7_w46_7 <= Compressor_23_3_Freq500_uid129_bh7_uid282_Out0(1);
   bh7_w47_9 <= Compressor_23_3_Freq500_uid129_bh7_uid282_Out0(2);
   Compressor_23_3_Freq500_uid129_uid282: Compressor_23_3_Freq500_uid129
      port map ( X0 => Compressor_23_3_Freq500_uid129_bh7_uid282_In0,
                 X1 => Compressor_23_3_Freq500_uid129_bh7_uid282_In1,
                 R => Compressor_23_3_Freq500_uid129_bh7_uid282_Out0_copy283);
   Compressor_23_3_Freq500_uid129_bh7_uid282_Out0 <= Compressor_23_3_Freq500_uid129_bh7_uid282_Out0_copy283; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq500_uid129_bh7_uid284_In0 <= "" & bh7_w47_8 & bh7_w47_7 & "0";
   Compressor_23_3_Freq500_uid129_bh7_uid284_In1 <= "" & bh7_w48_3 & bh7_w48_4;
   bh7_w47_10 <= Compressor_23_3_Freq500_uid129_bh7_uid284_Out0(0);
   bh7_w48_5 <= Compressor_23_3_Freq500_uid129_bh7_uid284_Out0(1);
   bh7_w49_7 <= Compressor_23_3_Freq500_uid129_bh7_uid284_Out0(2);
   Compressor_23_3_Freq500_uid129_uid284: Compressor_23_3_Freq500_uid129
      port map ( X0 => Compressor_23_3_Freq500_uid129_bh7_uid284_In0,
                 X1 => Compressor_23_3_Freq500_uid129_bh7_uid284_In1,
                 R => Compressor_23_3_Freq500_uid129_bh7_uid284_Out0_copy285);
   Compressor_23_3_Freq500_uid129_bh7_uid284_Out0 <= Compressor_23_3_Freq500_uid129_bh7_uid284_Out0_copy285; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq500_uid165_bh7_uid286_In0 <= "" & bh7_w51_7 & bh7_w51_6 & "0" & "0";
   Compressor_14_3_Freq500_uid165_bh7_uid286_In1 <= "" & bh7_w52_4;
   bh7_w51_8 <= Compressor_14_3_Freq500_uid165_bh7_uid286_Out0(0);
   bh7_w52_5 <= Compressor_14_3_Freq500_uid165_bh7_uid286_Out0(1);
   bh7_w53_8 <= Compressor_14_3_Freq500_uid165_bh7_uid286_Out0(2);
   Compressor_14_3_Freq500_uid165_uid286: Compressor_14_3_Freq500_uid165
      port map ( X0 => Compressor_14_3_Freq500_uid165_bh7_uid286_In0,
                 X1 => Compressor_14_3_Freq500_uid165_bh7_uid286_In1,
                 R => Compressor_14_3_Freq500_uid165_bh7_uid286_Out0_copy287);
   Compressor_14_3_Freq500_uid165_bh7_uid286_Out0 <= Compressor_14_3_Freq500_uid165_bh7_uid286_Out0_copy287; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq500_uid165_bh7_uid288_In0 <= "" & bh7_w53_7 & bh7_w53_6 & "0" & "0";
   Compressor_14_3_Freq500_uid165_bh7_uid288_In1 <= "" & bh7_w54_4;
   bh7_w53_9 <= Compressor_14_3_Freq500_uid165_bh7_uid288_Out0(0);
   bh7_w54_5 <= Compressor_14_3_Freq500_uid165_bh7_uid288_Out0(1);
   bh7_w55_6 <= Compressor_14_3_Freq500_uid165_bh7_uid288_Out0(2);
   Compressor_14_3_Freq500_uid165_uid288: Compressor_14_3_Freq500_uid165
      port map ( X0 => Compressor_14_3_Freq500_uid165_bh7_uid288_In0,
                 X1 => Compressor_14_3_Freq500_uid165_bh7_uid288_In1,
                 R => Compressor_14_3_Freq500_uid165_bh7_uid288_Out0_copy289);
   Compressor_14_3_Freq500_uid165_bh7_uid288_Out0 <= Compressor_14_3_Freq500_uid165_bh7_uid288_Out0_copy289; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq500_uid165_bh7_uid290_In0 <= "" & bh7_w55_5 & bh7_w55_4 & "0" & "0";
   Compressor_14_3_Freq500_uid165_bh7_uid290_In1 <= "" & bh7_w56_2;
   bh7_w55_7 <= Compressor_14_3_Freq500_uid165_bh7_uid290_Out0(0);
   bh7_w56_3 <= Compressor_14_3_Freq500_uid165_bh7_uid290_Out0(1);
   bh7_w57_4 <= Compressor_14_3_Freq500_uid165_bh7_uid290_Out0(2);
   Compressor_14_3_Freq500_uid165_uid290: Compressor_14_3_Freq500_uid165
      port map ( X0 => Compressor_14_3_Freq500_uid165_bh7_uid290_In0,
                 X1 => Compressor_14_3_Freq500_uid165_bh7_uid290_In1,
                 R => Compressor_14_3_Freq500_uid165_bh7_uid290_Out0_copy291);
   Compressor_14_3_Freq500_uid165_bh7_uid290_Out0 <= Compressor_14_3_Freq500_uid165_bh7_uid290_Out0_copy291; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq500_uid165_bh7_uid292_In0 <= "" & bh7_w57_3 & bh7_w57_2 & "0" & "0";
   Compressor_14_3_Freq500_uid165_bh7_uid292_In1 <= "" & bh7_w58_1;
   bh7_w57_5 <= Compressor_14_3_Freq500_uid165_bh7_uid292_Out0(0);
   bh7_w58_2 <= Compressor_14_3_Freq500_uid165_bh7_uid292_Out0(1);
   bh7_w59_2 <= Compressor_14_3_Freq500_uid165_bh7_uid292_Out0(2);
   Compressor_14_3_Freq500_uid165_uid292: Compressor_14_3_Freq500_uid165
      port map ( X0 => Compressor_14_3_Freq500_uid165_bh7_uid292_In0,
                 X1 => Compressor_14_3_Freq500_uid165_bh7_uid292_In1,
                 R => Compressor_14_3_Freq500_uid165_bh7_uid292_Out0_copy293);
   Compressor_14_3_Freq500_uid165_bh7_uid292_Out0 <= Compressor_14_3_Freq500_uid165_bh7_uid292_Out0_copy293; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq500_uid165_bh7_uid294_In0 <= "" & bh7_w59_0 & bh7_w59_1 & "0" & "0";
   Compressor_14_3_Freq500_uid165_bh7_uid294_In1 <= "" & bh7_w60_0;
   bh7_w59_3 <= Compressor_14_3_Freq500_uid165_bh7_uid294_Out0(0);
   bh7_w60_1 <= Compressor_14_3_Freq500_uid165_bh7_uid294_Out0(1);
   bh7_w61_1 <= Compressor_14_3_Freq500_uid165_bh7_uid294_Out0(2);
   Compressor_14_3_Freq500_uid165_uid294: Compressor_14_3_Freq500_uid165
      port map ( X0 => Compressor_14_3_Freq500_uid165_bh7_uid294_In0,
                 X1 => Compressor_14_3_Freq500_uid165_bh7_uid294_In1,
                 R => Compressor_14_3_Freq500_uid165_bh7_uid294_Out0_copy295);
   Compressor_14_3_Freq500_uid165_bh7_uid294_Out0 <= Compressor_14_3_Freq500_uid165_bh7_uid294_Out0_copy295; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq500_uid129_bh7_uid296_In0 <= "" & bh7_w31_24 & bh7_w31_23 & "0";
   Compressor_23_3_Freq500_uid129_bh7_uid296_In1 <= "" & bh7_w32_18 & bh7_w32_17;
   bh7_w31_25 <= Compressor_23_3_Freq500_uid129_bh7_uid296_Out0(0);
   bh7_w32_19 <= Compressor_23_3_Freq500_uid129_bh7_uid296_Out0(1);
   bh7_w33_26 <= Compressor_23_3_Freq500_uid129_bh7_uid296_Out0(2);
   Compressor_23_3_Freq500_uid129_uid296: Compressor_23_3_Freq500_uid129
      port map ( X0 => Compressor_23_3_Freq500_uid129_bh7_uid296_In0,
                 X1 => Compressor_23_3_Freq500_uid129_bh7_uid296_In1,
                 R => Compressor_23_3_Freq500_uid129_bh7_uid296_Out0_copy297);
   Compressor_23_3_Freq500_uid129_bh7_uid296_Out0 <= Compressor_23_3_Freq500_uid129_bh7_uid296_Out0_copy297; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq500_uid129_bh7_uid298_In0 <= "" & bh7_w33_25 & bh7_w33_24 & bh7_w33_23;
   Compressor_23_3_Freq500_uid129_bh7_uid298_In1 <= "" & bh7_w34_20 & bh7_w34_21;
   bh7_w33_27 <= Compressor_23_3_Freq500_uid129_bh7_uid298_Out0(0);
   bh7_w34_22 <= Compressor_23_3_Freq500_uid129_bh7_uid298_Out0(1);
   bh7_w35_25 <= Compressor_23_3_Freq500_uid129_bh7_uid298_Out0(2);
   Compressor_23_3_Freq500_uid129_uid298: Compressor_23_3_Freq500_uid129
      port map ( X0 => Compressor_23_3_Freq500_uid129_bh7_uid298_In0,
                 X1 => Compressor_23_3_Freq500_uid129_bh7_uid298_In1,
                 R => Compressor_23_3_Freq500_uid129_bh7_uid298_Out0_copy299);
   Compressor_23_3_Freq500_uid129_bh7_uid298_Out0 <= Compressor_23_3_Freq500_uid129_bh7_uid298_Out0_copy299; -- output copy to hold a pipeline register if needed


   Compressor_3_2_Freq500_uid171_bh7_uid300_In0 <= "" & bh7_w35_22 & bh7_w35_23 & bh7_w35_24;
   bh7_w35_26 <= Compressor_3_2_Freq500_uid171_bh7_uid300_Out0(0);
   bh7_w36_19 <= Compressor_3_2_Freq500_uid171_bh7_uid300_Out0(1);
   Compressor_3_2_Freq500_uid171_uid300: Compressor_3_2_Freq500_uid171
      port map ( X0 => Compressor_3_2_Freq500_uid171_bh7_uid300_In0,
                 R => Compressor_3_2_Freq500_uid171_bh7_uid300_Out0_copy301);
   Compressor_3_2_Freq500_uid171_bh7_uid300_Out0 <= Compressor_3_2_Freq500_uid171_bh7_uid300_Out0_copy301; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq500_uid165_bh7_uid302_In0 <= "" & bh7_w36_16 & bh7_w36_17 & bh7_w36_18 & bh7_w36_12;
   Compressor_14_3_Freq500_uid165_bh7_uid302_In1 <= "" & "0";
   bh7_w36_20 <= Compressor_14_3_Freq500_uid165_bh7_uid302_Out0(0);
   bh7_w37_22 <= Compressor_14_3_Freq500_uid165_bh7_uid302_Out0(1);
   bh7_w38_18 <= Compressor_14_3_Freq500_uid165_bh7_uid302_Out0(2);
   Compressor_14_3_Freq500_uid165_uid302: Compressor_14_3_Freq500_uid165
      port map ( X0 => Compressor_14_3_Freq500_uid165_bh7_uid302_In0,
                 X1 => Compressor_14_3_Freq500_uid165_bh7_uid302_In1,
                 R => Compressor_14_3_Freq500_uid165_bh7_uid302_Out0_copy303);
   Compressor_14_3_Freq500_uid165_bh7_uid302_Out0 <= Compressor_14_3_Freq500_uid165_bh7_uid302_Out0_copy303; -- output copy to hold a pipeline register if needed


   Compressor_3_2_Freq500_uid171_bh7_uid304_In0 <= "" & bh7_w37_19 & bh7_w37_20 & bh7_w37_21;
   bh7_w37_23 <= Compressor_3_2_Freq500_uid171_bh7_uid304_Out0(0);
   bh7_w38_19 <= Compressor_3_2_Freq500_uid171_bh7_uid304_Out0(1);
   Compressor_3_2_Freq500_uid171_uid304: Compressor_3_2_Freq500_uid171
      port map ( X0 => Compressor_3_2_Freq500_uid171_bh7_uid304_In0,
                 R => Compressor_3_2_Freq500_uid171_bh7_uid304_Out0_copy305);
   Compressor_3_2_Freq500_uid171_bh7_uid304_Out0 <= Compressor_3_2_Freq500_uid171_bh7_uid304_Out0_copy305; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq500_uid129_bh7_uid306_In0 <= "" & bh7_w38_15 & bh7_w38_17 & bh7_w38_16;
   Compressor_23_3_Freq500_uid129_bh7_uid306_In1 <= "" & bh7_w39_15 & bh7_w39_14;
   bh7_w38_20 <= Compressor_23_3_Freq500_uid129_bh7_uid306_Out0(0);
   bh7_w39_17 <= Compressor_23_3_Freq500_uid129_bh7_uid306_Out0(1);
   bh7_w40_14 <= Compressor_23_3_Freq500_uid129_bh7_uid306_Out0(2);
   Compressor_23_3_Freq500_uid129_uid306: Compressor_23_3_Freq500_uid129
      port map ( X0 => Compressor_23_3_Freq500_uid129_bh7_uid306_In0,
                 X1 => Compressor_23_3_Freq500_uid129_bh7_uid306_In1,
                 R => Compressor_23_3_Freq500_uid129_bh7_uid306_Out0_copy307);
   Compressor_23_3_Freq500_uid129_bh7_uid306_Out0 <= Compressor_23_3_Freq500_uid129_bh7_uid306_Out0_copy307; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq500_uid129_bh7_uid308_In0 <= "" & bh7_w40_10 & bh7_w40_12 & bh7_w40_13;
   Compressor_23_3_Freq500_uid129_bh7_uid308_In1 <= "" & bh7_w41_15 & bh7_w41_14;
   bh7_w40_15 <= Compressor_23_3_Freq500_uid129_bh7_uid308_Out0(0);
   bh7_w41_16 <= Compressor_23_3_Freq500_uid129_bh7_uid308_Out0(1);
   bh7_w42_12 <= Compressor_23_3_Freq500_uid129_bh7_uid308_Out0(2);
   Compressor_23_3_Freq500_uid129_uid308: Compressor_23_3_Freq500_uid129
      port map ( X0 => Compressor_23_3_Freq500_uid129_bh7_uid308_In0,
                 X1 => Compressor_23_3_Freq500_uid129_bh7_uid308_In1,
                 R => Compressor_23_3_Freq500_uid129_bh7_uid308_Out0_copy309);
   Compressor_23_3_Freq500_uid129_bh7_uid308_Out0 <= Compressor_23_3_Freq500_uid129_bh7_uid308_Out0_copy309; -- output copy to hold a pipeline register if needed


   Compressor_3_2_Freq500_uid171_bh7_uid310_In0 <= "" & bh7_w42_10 & bh7_w42_11 & "0";
   bh7_w42_13 <= Compressor_3_2_Freq500_uid171_bh7_uid310_Out0(0);
   bh7_w43_15 <= Compressor_3_2_Freq500_uid171_bh7_uid310_Out0(1);
   Compressor_3_2_Freq500_uid171_uid310: Compressor_3_2_Freq500_uid171
      port map ( X0 => Compressor_3_2_Freq500_uid171_bh7_uid310_In0,
                 R => Compressor_3_2_Freq500_uid171_bh7_uid310_Out0_copy311);
   Compressor_3_2_Freq500_uid171_bh7_uid310_Out0 <= Compressor_3_2_Freq500_uid171_bh7_uid310_Out0_copy311; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq500_uid129_bh7_uid312_In0 <= "" & bh7_w43_12 & bh7_w43_14 & bh7_w43_13;
   Compressor_23_3_Freq500_uid129_bh7_uid312_In1 <= "" & bh7_w44_10 & bh7_w44_7;
   bh7_w43_16 <= Compressor_23_3_Freq500_uid129_bh7_uid312_Out0(0);
   bh7_w44_11 <= Compressor_23_3_Freq500_uid129_bh7_uid312_Out0(1);
   bh7_w45_12 <= Compressor_23_3_Freq500_uid129_bh7_uid312_Out0(2);
   Compressor_23_3_Freq500_uid129_uid312: Compressor_23_3_Freq500_uid129
      port map ( X0 => Compressor_23_3_Freq500_uid129_bh7_uid312_In0,
                 X1 => Compressor_23_3_Freq500_uid129_bh7_uid312_In1,
                 R => Compressor_23_3_Freq500_uid129_bh7_uid312_Out0_copy313);
   Compressor_23_3_Freq500_uid129_bh7_uid312_Out0 <= Compressor_23_3_Freq500_uid129_bh7_uid312_Out0_copy313; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq500_uid165_bh7_uid314_In0 <= "" & bh7_w45_10 & bh7_w45_11 & "0" & "0";
   Compressor_14_3_Freq500_uid165_bh7_uid314_In1 <= "" & bh7_w46_7;
   bh7_w45_13 <= Compressor_14_3_Freq500_uid165_bh7_uid314_Out0(0);
   bh7_w46_8 <= Compressor_14_3_Freq500_uid165_bh7_uid314_Out0(1);
   bh7_w47_11 <= Compressor_14_3_Freq500_uid165_bh7_uid314_Out0(2);
   Compressor_14_3_Freq500_uid165_uid314: Compressor_14_3_Freq500_uid165
      port map ( X0 => Compressor_14_3_Freq500_uid165_bh7_uid314_In0,
                 X1 => Compressor_14_3_Freq500_uid165_bh7_uid314_In1,
                 R => Compressor_14_3_Freq500_uid165_bh7_uid314_Out0_copy315);
   Compressor_14_3_Freq500_uid165_bh7_uid314_Out0 <= Compressor_14_3_Freq500_uid165_bh7_uid314_Out0_copy315; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq500_uid165_bh7_uid316_In0 <= "" & bh7_w47_9 & bh7_w47_10 & "0" & "0";
   Compressor_14_3_Freq500_uid165_bh7_uid316_In1 <= "" & bh7_w48_5;
   bh7_w47_12 <= Compressor_14_3_Freq500_uid165_bh7_uid316_Out0(0);
   bh7_w48_6 <= Compressor_14_3_Freq500_uid165_bh7_uid316_Out0(1);
   bh7_w49_8 <= Compressor_14_3_Freq500_uid165_bh7_uid316_Out0(2);
   Compressor_14_3_Freq500_uid165_uid316: Compressor_14_3_Freq500_uid165
      port map ( X0 => Compressor_14_3_Freq500_uid165_bh7_uid316_In0,
                 X1 => Compressor_14_3_Freq500_uid165_bh7_uid316_In1,
                 R => Compressor_14_3_Freq500_uid165_bh7_uid316_Out0_copy317);
   Compressor_14_3_Freq500_uid165_bh7_uid316_Out0 <= Compressor_14_3_Freq500_uid165_bh7_uid316_Out0_copy317; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq500_uid165_bh7_uid318_In0 <= "" & bh7_w49_6 & bh7_w49_7 & "0" & "0";
   Compressor_14_3_Freq500_uid165_bh7_uid318_In1 <= "" & bh7_w50_4;
   bh7_w49_9 <= Compressor_14_3_Freq500_uid165_bh7_uid318_Out0(0);
   bh7_w50_5 <= Compressor_14_3_Freq500_uid165_bh7_uid318_Out0(1);
   bh7_w51_9 <= Compressor_14_3_Freq500_uid165_bh7_uid318_Out0(2);
   Compressor_14_3_Freq500_uid165_uid318: Compressor_14_3_Freq500_uid165
      port map ( X0 => Compressor_14_3_Freq500_uid165_bh7_uid318_In0,
                 X1 => Compressor_14_3_Freq500_uid165_bh7_uid318_In1,
                 R => Compressor_14_3_Freq500_uid165_bh7_uid318_Out0_copy319);
   Compressor_14_3_Freq500_uid165_bh7_uid318_Out0 <= Compressor_14_3_Freq500_uid165_bh7_uid318_Out0_copy319; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq500_uid165_bh7_uid320_In0 <= "" & bh7_w53_9 & bh7_w53_8 & "0" & "0";
   Compressor_14_3_Freq500_uid165_bh7_uid320_In1 <= "" & bh7_w54_5;
   bh7_w53_10 <= Compressor_14_3_Freq500_uid165_bh7_uid320_Out0(0);
   bh7_w54_6 <= Compressor_14_3_Freq500_uid165_bh7_uid320_Out0(1);
   bh7_w55_8 <= Compressor_14_3_Freq500_uid165_bh7_uid320_Out0(2);
   Compressor_14_3_Freq500_uid165_uid320: Compressor_14_3_Freq500_uid165
      port map ( X0 => Compressor_14_3_Freq500_uid165_bh7_uid320_In0,
                 X1 => Compressor_14_3_Freq500_uid165_bh7_uid320_In1,
                 R => Compressor_14_3_Freq500_uid165_bh7_uid320_Out0_copy321);
   Compressor_14_3_Freq500_uid165_bh7_uid320_Out0 <= Compressor_14_3_Freq500_uid165_bh7_uid320_Out0_copy321; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq500_uid165_bh7_uid322_In0 <= "" & bh7_w55_7 & bh7_w55_6 & "0" & "0";
   Compressor_14_3_Freq500_uid165_bh7_uid322_In1 <= "" & bh7_w56_3;
   bh7_w55_9 <= Compressor_14_3_Freq500_uid165_bh7_uid322_Out0(0);
   bh7_w56_4 <= Compressor_14_3_Freq500_uid165_bh7_uid322_Out0(1);
   bh7_w57_6 <= Compressor_14_3_Freq500_uid165_bh7_uid322_Out0(2);
   Compressor_14_3_Freq500_uid165_uid322: Compressor_14_3_Freq500_uid165
      port map ( X0 => Compressor_14_3_Freq500_uid165_bh7_uid322_In0,
                 X1 => Compressor_14_3_Freq500_uid165_bh7_uid322_In1,
                 R => Compressor_14_3_Freq500_uid165_bh7_uid322_Out0_copy323);
   Compressor_14_3_Freq500_uid165_bh7_uid322_Out0 <= Compressor_14_3_Freq500_uid165_bh7_uid322_Out0_copy323; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq500_uid165_bh7_uid324_In0 <= "" & bh7_w57_5 & bh7_w57_4 & "0" & "0";
   Compressor_14_3_Freq500_uid165_bh7_uid324_In1 <= "" & bh7_w58_2;
   bh7_w57_7 <= Compressor_14_3_Freq500_uid165_bh7_uid324_Out0(0);
   bh7_w58_3 <= Compressor_14_3_Freq500_uid165_bh7_uid324_Out0(1);
   bh7_w59_4 <= Compressor_14_3_Freq500_uid165_bh7_uid324_Out0(2);
   Compressor_14_3_Freq500_uid165_uid324: Compressor_14_3_Freq500_uid165
      port map ( X0 => Compressor_14_3_Freq500_uid165_bh7_uid324_In0,
                 X1 => Compressor_14_3_Freq500_uid165_bh7_uid324_In1,
                 R => Compressor_14_3_Freq500_uid165_bh7_uid324_Out0_copy325);
   Compressor_14_3_Freq500_uid165_bh7_uid324_Out0 <= Compressor_14_3_Freq500_uid165_bh7_uid324_Out0_copy325; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq500_uid165_bh7_uid326_In0 <= "" & bh7_w59_3 & bh7_w59_2 & "0" & "0";
   Compressor_14_3_Freq500_uid165_bh7_uid326_In1 <= "" & bh7_w60_1;
   bh7_w59_5 <= Compressor_14_3_Freq500_uid165_bh7_uid326_Out0(0);
   bh7_w60_2 <= Compressor_14_3_Freq500_uid165_bh7_uid326_Out0(1);
   bh7_w61_2 <= Compressor_14_3_Freq500_uid165_bh7_uid326_Out0(2);
   Compressor_14_3_Freq500_uid165_uid326: Compressor_14_3_Freq500_uid165
      port map ( X0 => Compressor_14_3_Freq500_uid165_bh7_uid326_In0,
                 X1 => Compressor_14_3_Freq500_uid165_bh7_uid326_In1,
                 R => Compressor_14_3_Freq500_uid165_bh7_uid326_Out0_copy327);
   Compressor_14_3_Freq500_uid165_bh7_uid326_Out0 <= Compressor_14_3_Freq500_uid165_bh7_uid326_Out0_copy327; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq500_uid165_bh7_uid328_In0 <= "" & bh7_w61_0 & bh7_w61_1 & "0" & "0";
   Compressor_14_3_Freq500_uid165_bh7_uid328_In1 <= "" & bh7_w62_0;
   bh7_w61_3 <= Compressor_14_3_Freq500_uid165_bh7_uid328_Out0(0);
   bh7_w62_1 <= Compressor_14_3_Freq500_uid165_bh7_uid328_Out0(1);
   bh7_w63_1 <= Compressor_14_3_Freq500_uid165_bh7_uid328_Out0(2);
   Compressor_14_3_Freq500_uid165_uid328: Compressor_14_3_Freq500_uid165
      port map ( X0 => Compressor_14_3_Freq500_uid165_bh7_uid328_In0,
                 X1 => Compressor_14_3_Freq500_uid165_bh7_uid328_In1,
                 R => Compressor_14_3_Freq500_uid165_bh7_uid328_Out0_copy329);
   Compressor_14_3_Freq500_uid165_bh7_uid328_Out0 <= Compressor_14_3_Freq500_uid165_bh7_uid328_Out0_copy329; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq500_uid129_bh7_uid330_In0 <= "" & bh7_w33_27 & bh7_w33_26 & "0";
   Compressor_23_3_Freq500_uid129_bh7_uid330_In1 <= "" & bh7_w34_22 & bh7_w34_15;
   bh7_w33_28 <= Compressor_23_3_Freq500_uid129_bh7_uid330_Out0(0);
   bh7_w34_23 <= Compressor_23_3_Freq500_uid129_bh7_uid330_Out0(1);
   bh7_w35_27 <= Compressor_23_3_Freq500_uid129_bh7_uid330_Out0(2);
   Compressor_23_3_Freq500_uid129_uid330: Compressor_23_3_Freq500_uid129
      port map ( X0 => Compressor_23_3_Freq500_uid129_bh7_uid330_In0,
                 X1 => Compressor_23_3_Freq500_uid129_bh7_uid330_In1,
                 R => Compressor_23_3_Freq500_uid129_bh7_uid330_Out0_copy331);
   Compressor_23_3_Freq500_uid129_bh7_uid330_Out0 <= Compressor_23_3_Freq500_uid129_bh7_uid330_Out0_copy331; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq500_uid129_bh7_uid332_In0 <= "" & bh7_w35_25 & bh7_w35_26 & "0";
   Compressor_23_3_Freq500_uid129_bh7_uid332_In1 <= "" & bh7_w36_19 & bh7_w36_20;
   bh7_w35_28 <= Compressor_23_3_Freq500_uid129_bh7_uid332_Out0(0);
   bh7_w36_21 <= Compressor_23_3_Freq500_uid129_bh7_uid332_Out0(1);
   bh7_w37_24 <= Compressor_23_3_Freq500_uid129_bh7_uid332_Out0(2);
   Compressor_23_3_Freq500_uid129_uid332: Compressor_23_3_Freq500_uid129
      port map ( X0 => Compressor_23_3_Freq500_uid129_bh7_uid332_In0,
                 X1 => Compressor_23_3_Freq500_uid129_bh7_uid332_In1,
                 R => Compressor_23_3_Freq500_uid129_bh7_uid332_Out0_copy333);
   Compressor_23_3_Freq500_uid129_bh7_uid332_Out0 <= Compressor_23_3_Freq500_uid129_bh7_uid332_Out0_copy333; -- output copy to hold a pipeline register if needed


   Compressor_3_2_Freq500_uid171_bh7_uid334_In0 <= "" & bh7_w37_22 & bh7_w37_23 & "0";
   bh7_w37_25 <= Compressor_3_2_Freq500_uid171_bh7_uid334_Out0(0);
   bh7_w38_21 <= Compressor_3_2_Freq500_uid171_bh7_uid334_Out0(1);
   Compressor_3_2_Freq500_uid171_uid334: Compressor_3_2_Freq500_uid171
      port map ( X0 => Compressor_3_2_Freq500_uid171_bh7_uid334_In0,
                 R => Compressor_3_2_Freq500_uid171_bh7_uid334_Out0_copy335);
   Compressor_3_2_Freq500_uid171_bh7_uid334_Out0 <= Compressor_3_2_Freq500_uid171_bh7_uid334_Out0_copy335; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq500_uid129_bh7_uid336_In0 <= "" & bh7_w38_18 & bh7_w38_19 & bh7_w38_20;
   Compressor_23_3_Freq500_uid129_bh7_uid336_In1 <= "" & bh7_w39_17 & bh7_w39_16;
   bh7_w38_22 <= Compressor_23_3_Freq500_uid129_bh7_uid336_Out0(0);
   bh7_w39_18 <= Compressor_23_3_Freq500_uid129_bh7_uid336_Out0(1);
   bh7_w40_16 <= Compressor_23_3_Freq500_uid129_bh7_uid336_Out0(2);
   Compressor_23_3_Freq500_uid129_uid336: Compressor_23_3_Freq500_uid129
      port map ( X0 => Compressor_23_3_Freq500_uid129_bh7_uid336_In0,
                 X1 => Compressor_23_3_Freq500_uid129_bh7_uid336_In1,
                 R => Compressor_23_3_Freq500_uid129_bh7_uid336_Out0_copy337);
   Compressor_23_3_Freq500_uid129_bh7_uid336_Out0 <= Compressor_23_3_Freq500_uid129_bh7_uid336_Out0_copy337; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq500_uid165_bh7_uid338_In0 <= "" & bh7_w40_14 & bh7_w40_15 & "0" & "0";
   Compressor_14_3_Freq500_uid165_bh7_uid338_In1 <= "" & bh7_w41_16;
   bh7_w40_17 <= Compressor_14_3_Freq500_uid165_bh7_uid338_Out0(0);
   bh7_w41_17 <= Compressor_14_3_Freq500_uid165_bh7_uid338_Out0(1);
   bh7_w42_14 <= Compressor_14_3_Freq500_uid165_bh7_uid338_Out0(2);
   Compressor_14_3_Freq500_uid165_uid338: Compressor_14_3_Freq500_uid165
      port map ( X0 => Compressor_14_3_Freq500_uid165_bh7_uid338_In0,
                 X1 => Compressor_14_3_Freq500_uid165_bh7_uid338_In1,
                 R => Compressor_14_3_Freq500_uid165_bh7_uid338_Out0_copy339);
   Compressor_14_3_Freq500_uid165_bh7_uid338_Out0 <= Compressor_14_3_Freq500_uid165_bh7_uid338_Out0_copy339; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq500_uid129_bh7_uid340_In0 <= "" & bh7_w42_12 & bh7_w42_13 & "0";
   Compressor_23_3_Freq500_uid129_bh7_uid340_In1 <= "" & bh7_w43_15 & bh7_w43_16;
   bh7_w42_15 <= Compressor_23_3_Freq500_uid129_bh7_uid340_Out0(0);
   bh7_w43_17 <= Compressor_23_3_Freq500_uid129_bh7_uid340_Out0(1);
   bh7_w44_12 <= Compressor_23_3_Freq500_uid129_bh7_uid340_Out0(2);
   Compressor_23_3_Freq500_uid129_uid340: Compressor_23_3_Freq500_uid129
      port map ( X0 => Compressor_23_3_Freq500_uid129_bh7_uid340_In0,
                 X1 => Compressor_23_3_Freq500_uid129_bh7_uid340_In1,
                 R => Compressor_23_3_Freq500_uid129_bh7_uid340_Out0_copy341);
   Compressor_23_3_Freq500_uid129_bh7_uid340_Out0 <= Compressor_23_3_Freq500_uid129_bh7_uid340_Out0_copy341; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq500_uid165_bh7_uid342_In0 <= "" & bh7_w45_12 & bh7_w45_13 & "0" & "0";
   Compressor_14_3_Freq500_uid165_bh7_uid342_In1 <= "" & bh7_w46_8;
   bh7_w45_14 <= Compressor_14_3_Freq500_uid165_bh7_uid342_Out0(0);
   bh7_w46_9 <= Compressor_14_3_Freq500_uid165_bh7_uid342_Out0(1);
   bh7_w47_13 <= Compressor_14_3_Freq500_uid165_bh7_uid342_Out0(2);
   Compressor_14_3_Freq500_uid165_uid342: Compressor_14_3_Freq500_uid165
      port map ( X0 => Compressor_14_3_Freq500_uid165_bh7_uid342_In0,
                 X1 => Compressor_14_3_Freq500_uid165_bh7_uid342_In1,
                 R => Compressor_14_3_Freq500_uid165_bh7_uid342_Out0_copy343);
   Compressor_14_3_Freq500_uid165_bh7_uid342_Out0 <= Compressor_14_3_Freq500_uid165_bh7_uid342_Out0_copy343; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq500_uid165_bh7_uid344_In0 <= "" & bh7_w47_11 & bh7_w47_12 & "0" & "0";
   Compressor_14_3_Freq500_uid165_bh7_uid344_In1 <= "" & bh7_w48_6;
   bh7_w47_14 <= Compressor_14_3_Freq500_uid165_bh7_uid344_Out0(0);
   bh7_w48_7 <= Compressor_14_3_Freq500_uid165_bh7_uid344_Out0(1);
   bh7_w49_10 <= Compressor_14_3_Freq500_uid165_bh7_uid344_Out0(2);
   Compressor_14_3_Freq500_uid165_uid344: Compressor_14_3_Freq500_uid165
      port map ( X0 => Compressor_14_3_Freq500_uid165_bh7_uid344_In0,
                 X1 => Compressor_14_3_Freq500_uid165_bh7_uid344_In1,
                 R => Compressor_14_3_Freq500_uid165_bh7_uid344_Out0_copy345);
   Compressor_14_3_Freq500_uid165_bh7_uid344_Out0 <= Compressor_14_3_Freq500_uid165_bh7_uid344_Out0_copy345; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq500_uid165_bh7_uid346_In0 <= "" & bh7_w49_8 & bh7_w49_9 & "0" & "0";
   Compressor_14_3_Freq500_uid165_bh7_uid346_In1 <= "" & bh7_w50_5;
   bh7_w49_11 <= Compressor_14_3_Freq500_uid165_bh7_uid346_Out0(0);
   bh7_w50_6 <= Compressor_14_3_Freq500_uid165_bh7_uid346_Out0(1);
   bh7_w51_10 <= Compressor_14_3_Freq500_uid165_bh7_uid346_Out0(2);
   Compressor_14_3_Freq500_uid165_uid346: Compressor_14_3_Freq500_uid165
      port map ( X0 => Compressor_14_3_Freq500_uid165_bh7_uid346_In0,
                 X1 => Compressor_14_3_Freq500_uid165_bh7_uid346_In1,
                 R => Compressor_14_3_Freq500_uid165_bh7_uid346_Out0_copy347);
   Compressor_14_3_Freq500_uid165_bh7_uid346_Out0 <= Compressor_14_3_Freq500_uid165_bh7_uid346_Out0_copy347; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq500_uid165_bh7_uid348_In0 <= "" & bh7_w51_8 & bh7_w51_9 & "0" & "0";
   Compressor_14_3_Freq500_uid165_bh7_uid348_In1 <= "" & bh7_w52_5;
   bh7_w51_11 <= Compressor_14_3_Freq500_uid165_bh7_uid348_Out0(0);
   bh7_w52_6 <= Compressor_14_3_Freq500_uid165_bh7_uid348_Out0(1);
   bh7_w53_11 <= Compressor_14_3_Freq500_uid165_bh7_uid348_Out0(2);
   Compressor_14_3_Freq500_uid165_uid348: Compressor_14_3_Freq500_uid165
      port map ( X0 => Compressor_14_3_Freq500_uid165_bh7_uid348_In0,
                 X1 => Compressor_14_3_Freq500_uid165_bh7_uid348_In1,
                 R => Compressor_14_3_Freq500_uid165_bh7_uid348_Out0_copy349);
   Compressor_14_3_Freq500_uid165_bh7_uid348_Out0 <= Compressor_14_3_Freq500_uid165_bh7_uid348_Out0_copy349; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq500_uid165_bh7_uid350_In0 <= "" & bh7_w55_9 & bh7_w55_8 & "0" & "0";
   Compressor_14_3_Freq500_uid165_bh7_uid350_In1 <= "" & bh7_w56_4;
   bh7_w55_10 <= Compressor_14_3_Freq500_uid165_bh7_uid350_Out0(0);
   bh7_w56_5 <= Compressor_14_3_Freq500_uid165_bh7_uid350_Out0(1);
   bh7_w57_8 <= Compressor_14_3_Freq500_uid165_bh7_uid350_Out0(2);
   Compressor_14_3_Freq500_uid165_uid350: Compressor_14_3_Freq500_uid165
      port map ( X0 => Compressor_14_3_Freq500_uid165_bh7_uid350_In0,
                 X1 => Compressor_14_3_Freq500_uid165_bh7_uid350_In1,
                 R => Compressor_14_3_Freq500_uid165_bh7_uid350_Out0_copy351);
   Compressor_14_3_Freq500_uid165_bh7_uid350_Out0 <= Compressor_14_3_Freq500_uid165_bh7_uid350_Out0_copy351; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq500_uid165_bh7_uid352_In0 <= "" & bh7_w57_7 & bh7_w57_6 & "0" & "0";
   Compressor_14_3_Freq500_uid165_bh7_uid352_In1 <= "" & bh7_w58_3;
   bh7_w57_9 <= Compressor_14_3_Freq500_uid165_bh7_uid352_Out0(0);
   bh7_w58_4 <= Compressor_14_3_Freq500_uid165_bh7_uid352_Out0(1);
   bh7_w59_6 <= Compressor_14_3_Freq500_uid165_bh7_uid352_Out0(2);
   Compressor_14_3_Freq500_uid165_uid352: Compressor_14_3_Freq500_uid165
      port map ( X0 => Compressor_14_3_Freq500_uid165_bh7_uid352_In0,
                 X1 => Compressor_14_3_Freq500_uid165_bh7_uid352_In1,
                 R => Compressor_14_3_Freq500_uid165_bh7_uid352_Out0_copy353);
   Compressor_14_3_Freq500_uid165_bh7_uid352_Out0 <= Compressor_14_3_Freq500_uid165_bh7_uid352_Out0_copy353; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq500_uid165_bh7_uid354_In0 <= "" & bh7_w59_5 & bh7_w59_4 & "0" & "0";
   Compressor_14_3_Freq500_uid165_bh7_uid354_In1 <= "" & bh7_w60_2;
   bh7_w59_7 <= Compressor_14_3_Freq500_uid165_bh7_uid354_Out0(0);
   bh7_w60_3 <= Compressor_14_3_Freq500_uid165_bh7_uid354_Out0(1);
   bh7_w61_4 <= Compressor_14_3_Freq500_uid165_bh7_uid354_Out0(2);
   Compressor_14_3_Freq500_uid165_uid354: Compressor_14_3_Freq500_uid165
      port map ( X0 => Compressor_14_3_Freq500_uid165_bh7_uid354_In0,
                 X1 => Compressor_14_3_Freq500_uid165_bh7_uid354_In1,
                 R => Compressor_14_3_Freq500_uid165_bh7_uid354_Out0_copy355);
   Compressor_14_3_Freq500_uid165_bh7_uid354_Out0 <= Compressor_14_3_Freq500_uid165_bh7_uid354_Out0_copy355; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq500_uid165_bh7_uid356_In0 <= "" & bh7_w61_3 & bh7_w61_2 & "0" & "0";
   Compressor_14_3_Freq500_uid165_bh7_uid356_In1 <= "" & bh7_w62_1;
   bh7_w61_5 <= Compressor_14_3_Freq500_uid165_bh7_uid356_Out0(0);
   bh7_w62_2 <= Compressor_14_3_Freq500_uid165_bh7_uid356_Out0(1);
   bh7_w63_2 <= Compressor_14_3_Freq500_uid165_bh7_uid356_Out0(2);
   Compressor_14_3_Freq500_uid165_uid356: Compressor_14_3_Freq500_uid165
      port map ( X0 => Compressor_14_3_Freq500_uid165_bh7_uid356_In0,
                 X1 => Compressor_14_3_Freq500_uid165_bh7_uid356_In1,
                 R => Compressor_14_3_Freq500_uid165_bh7_uid356_Out0_copy357);
   Compressor_14_3_Freq500_uid165_bh7_uid356_Out0 <= Compressor_14_3_Freq500_uid165_bh7_uid356_Out0_copy357; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq500_uid165_bh7_uid358_In0 <= "" & bh7_w63_0 & bh7_w63_1 & "0" & "0";
   Compressor_14_3_Freq500_uid165_bh7_uid358_In1 <= "" & bh7_w64_0;
   bh7_w63_3 <= Compressor_14_3_Freq500_uid165_bh7_uid358_Out0(0);
   bh7_w64_1 <= Compressor_14_3_Freq500_uid165_bh7_uid358_Out0(1);
   bh7_w65_1 <= Compressor_14_3_Freq500_uid165_bh7_uid358_Out0(2);
   Compressor_14_3_Freq500_uid165_uid358: Compressor_14_3_Freq500_uid165
      port map ( X0 => Compressor_14_3_Freq500_uid165_bh7_uid358_In0,
                 X1 => Compressor_14_3_Freq500_uid165_bh7_uid358_In1,
                 R => Compressor_14_3_Freq500_uid165_bh7_uid358_Out0_copy359);
   Compressor_14_3_Freq500_uid165_bh7_uid358_Out0 <= Compressor_14_3_Freq500_uid165_bh7_uid358_Out0_copy359; -- output copy to hold a pipeline register if needed

   tmp_bitheapResult_bh7_34 <= bh7_w34_23 & bh7_w33_28 & bh7_w32_19 & bh7_w31_25 & bh7_w30_23 & bh7_w29_17 & bh7_w28_0 & bh7_w27_0 & bh7_w26_0 & bh7_w25_0 & bh7_w24_0 & bh7_w23_0 & bh7_w22_0 & bh7_w21_0 & bh7_w20_0 & bh7_w19_0 & bh7_w18_0 & bh7_w17_0 & bh7_w16_0 & bh7_w15_0 & bh7_w14_0 & "0" & "0" & "0" & "0" & "0" & "0" & "0" & "0" & "0" & "0" & "0" & "0" & "0" & "0";

   bitheapFinalAdd_bh7_In0 <= "" & bh7_w71_0 & bh7_w70_0 & bh7_w69_0 & bh7_w68_0 & bh7_w67_0 & bh7_w66_0 & bh7_w65_0 & bh7_w64_1 & bh7_w63_3 & bh7_w62_2 & bh7_w61_5 & bh7_w60_3 & bh7_w59_7 & bh7_w58_4 & bh7_w57_9 & bh7_w56_5 & bh7_w55_10 & bh7_w54_6 & bh7_w53_10 & bh7_w52_6 & bh7_w51_10 & bh7_w50_6 & bh7_w49_10 & bh7_w48_7 & bh7_w47_13 & bh7_w46_9 & bh7_w45_14 & bh7_w44_11 & bh7_w43_17 & bh7_w42_14 & bh7_w41_17 & bh7_w40_16 & bh7_w39_18 & bh7_w38_21 & bh7_w37_24 & bh7_w36_21 & bh7_w35_27;
   bitheapFinalAdd_bh7_In1 <= "0" & "0" & "0" & "0" & "0" & "0" & bh7_w65_1 & "0" & bh7_w63_2 & "0" & bh7_w61_4 & "0" & bh7_w59_6 & "0" & bh7_w57_8 & "0" & "0" & "0" & bh7_w53_11 & "0" & bh7_w51_11 & "0" & bh7_w49_11 & "0" & bh7_w47_14 & "0" & "0" & bh7_w44_12 & "0" & bh7_w42_15 & "0" & bh7_w40_17 & "0" & bh7_w38_22 & bh7_w37_25 & "0" & bh7_w35_28;
   bitheapFinalAdd_bh7_Cin <= '0';

   bitheapFinalAdd_bh7: IntAdder_37_Freq500_uid361
      port map ( clk  => clk,
                 Cin => bitheapFinalAdd_bh7_Cin,
                 X => bitheapFinalAdd_bh7_In0,
                 Y => bitheapFinalAdd_bh7_In1,
                 R => bitheapFinalAdd_bh7_Out);
   bitheapResult_bh7 <= bitheapFinalAdd_bh7_Out(36 downto 0) & tmp_bitheapResult_bh7_34_d1;
   R <= bitheapResult_bh7(71 downto 34);
end architecture;

--------------------------------------------------------------------------------
--                         IntAdder_47_Freq500_uid364
-- VHDL generated for VirtexUltrascalePlus @ 500MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: Bogdan Pasca, Florent de Dinechin (2008-2016)
--------------------------------------------------------------------------------
-- Pipeline depth: 1 cycles
-- Clock period (ns): 2
-- Target frequency (MHz): 500
-- Input signals: X Y Cin
-- Output signals: R
--  approx. input signal timings: X: (c1, 0.615000ns)Y: (c0, 0.000000ns)Cin: (c0, 0.000000ns)
--  approx. output signal timings: R: (c1, 1.277000ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntAdder_47_Freq500_uid364 is
    port (clk : in std_logic;
          X : in  std_logic_vector(46 downto 0);
          Y : in  std_logic_vector(46 downto 0);
          Cin : in  std_logic;
          R : out  std_logic_vector(46 downto 0)   );
end entity;

architecture arch of IntAdder_47_Freq500_uid364 is
signal Rtmp :  std_logic_vector(46 downto 0);
   -- timing of Rtmp: (c1, 1.277000ns)
signal Y_d1 :  std_logic_vector(46 downto 0);
   -- timing of Y: (c0, 0.000000ns)
signal Cin_d1 :  std_logic;
   -- timing of Cin: (c0, 0.000000ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            Y_d1 <=  Y;
            Cin_d1 <=  Cin;
         end if;
      end process;
   Rtmp <= X + Y_d1 + Cin_d1;
   R <= Rtmp;
end architecture;

--------------------------------------------------------------------------------
--                          flopoco_00046_fpmult_top
--                      (FPMult_10_35_uid2_Freq500_uid3)
-- VHDL generated for VirtexUltrascalePlus @ 500MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: Bogdan Pasca, Florent de Dinechin 2008-2021
--------------------------------------------------------------------------------
-- Pipeline depth: 1 cycles
-- Clock period (ns): 2
-- Target frequency (MHz): 500
-- Input signals: X Y
-- Output signals: R
--  approx. input signal timings: X: (c0, 0.000000ns)Y: (c0, 0.000000ns)
--  approx. output signal timings: R: (c1, 1.277000ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity flopoco_00046_fpmult_top is
    port (clk : in std_logic;
          X : in  std_logic_vector(10+35+2 downto 0);
          Y : in  std_logic_vector(10+35+2 downto 0);
          R : out  std_logic_vector(10+35+2 downto 0)   );
end entity;

architecture arch of flopoco_00046_fpmult_top is
   component IntMultiplier_36x36_38_Freq500_uid5 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(35 downto 0);
             Y : in  std_logic_vector(35 downto 0);
             R : out  std_logic_vector(37 downto 0)   );
   end component;

   component IntAdder_47_Freq500_uid364 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(46 downto 0);
             Y : in  std_logic_vector(46 downto 0);
             Cin : in  std_logic;
             R : out  std_logic_vector(46 downto 0)   );
   end component;

signal sign, sign_d1 :  std_logic;
   -- timing of sign: (c0, 0.035000ns)
signal expX :  std_logic_vector(9 downto 0);
   -- timing of expX: (c0, 0.000000ns)
signal expY :  std_logic_vector(9 downto 0);
   -- timing of expY: (c0, 0.000000ns)
signal expSumPreSub :  std_logic_vector(11 downto 0);
   -- timing of expSumPreSub: (c0, 0.498000ns)
signal bias :  std_logic_vector(11 downto 0);
   -- timing of bias: (c0, 0.000000ns)
signal expSum, expSum_d1 :  std_logic_vector(11 downto 0);
   -- timing of expSum: (c0, 0.996000ns)
signal sigX :  std_logic_vector(35 downto 0);
   -- timing of sigX: (c0, 0.000000ns)
signal sigY :  std_logic_vector(35 downto 0);
   -- timing of sigY: (c0, 0.000000ns)
signal sigProd :  std_logic_vector(37 downto 0);
   -- timing of sigProd: (c1, 0.400000ns)
signal excSel :  std_logic_vector(3 downto 0);
   -- timing of excSel: (c0, 0.000000ns)
signal exc, exc_d1 :  std_logic_vector(1 downto 0);
   -- timing of exc: (c0, 0.035000ns)
signal norm :  std_logic;
   -- timing of norm: (c1, 0.400000ns)
signal expPostNorm :  std_logic_vector(11 downto 0);
   -- timing of expPostNorm: (c1, 0.400000ns)
signal sigProdExt :  std_logic_vector(37 downto 0);
   -- timing of sigProdExt: (c1, 0.615000ns)
signal expSig :  std_logic_vector(46 downto 0);
   -- timing of expSig: (c1, 0.615000ns)
signal round :  std_logic;
   -- timing of round: (c0, 0.000000ns)
signal expSigPostRound :  std_logic_vector(46 downto 0);
   -- timing of expSigPostRound: (c1, 1.277000ns)
signal excPostNorm :  std_logic_vector(1 downto 0);
   -- timing of excPostNorm: (c1, 1.277000ns)
signal finalExc :  std_logic_vector(1 downto 0);
   -- timing of finalExc: (c1, 1.277000ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            sign_d1 <=  sign;
            expSum_d1 <=  expSum;
            exc_d1 <=  exc;
         end if;
      end process;
   sign <= X(45) xor Y(45);
   expX <= X(44 downto 35);
   expY <= Y(44 downto 35);
   expSumPreSub <= ("00" & expX) + ("00" & expY);
   bias <= CONV_STD_LOGIC_VECTOR(511,12);
   expSum <= expSumPreSub - bias;
   sigX <= "1" & X(34 downto 0);
   sigY <= "1" & Y(34 downto 0);
   SignificandMultiplication: IntMultiplier_36x36_38_Freq500_uid5
      port map ( clk  => clk,
                 X => sigX,
                 Y => sigY,
                 R => sigProd);
   excSel <= X(47 downto 46) & Y(47 downto 46);
   with excSel  select  
   exc <= "00" when  "0000" | "0001" | "0100", 
          "01" when "0101",
          "10" when "0110" | "1001" | "1010" ,
          "11" when others;
   norm <= sigProd(37);
   -- exponent update
   expPostNorm <= expSum_d1 + ("00000000000" & norm);
   -- significand normalization shift
   sigProdExt <= sigProd(36 downto 0) & "0" when norm='1' else
                         sigProd(35 downto 0) & "00";
   expSig <= expPostNorm & sigProdExt(37 downto 3);
   round <= '1' ;
   RoundingAdder: IntAdder_47_Freq500_uid364
      port map ( clk  => clk,
                 Cin => round,
                 X => expSig,
                 Y => "00000000000000000000000000000000000000000000000",
                 R => expSigPostRound);
   with expSigPostRound(46 downto 45)  select 
   excPostNorm <=  "01"  when  "00",
                               "10"             when "01", 
                               "00"             when "11"|"10",
                               "11"             when others;
   with exc_d1  select  
   finalExc <= exc_d1 when  "11"|"10"|"00",
                       excPostNorm when others; 
   R <= finalExc & sign_d1 & expSigPostRound(44 downto 0);
end architecture;

