--------------------------------------------------------------------------------
--                          MultTable_Freq500_uid20
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

entity MultTable_Freq500_uid20 is
    port (X : in  std_logic_vector(4 downto 0);
          Y : out  std_logic_vector(4 downto 0)   );
end entity;

architecture arch of MultTable_Freq500_uid20 is
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
--                          MultTable_Freq500_uid25
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

entity MultTable_Freq500_uid25 is
    port (X : in  std_logic_vector(4 downto 0);
          Y : out  std_logic_vector(4 downto 0)   );
end entity;

architecture arch of MultTable_Freq500_uid25 is
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
--                          MultTable_Freq500_uid30
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

entity MultTable_Freq500_uid30 is
    port (X : in  std_logic_vector(4 downto 0);
          Y : out  std_logic_vector(4 downto 0)   );
end entity;

architecture arch of MultTable_Freq500_uid30 is
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
--                          MultTable_Freq500_uid35
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

entity MultTable_Freq500_uid35 is
    port (X : in  std_logic_vector(4 downto 0);
          Y : out  std_logic_vector(4 downto 0)   );
end entity;

architecture arch of MultTable_Freq500_uid35 is
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
--                          MultTable_Freq500_uid40
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

entity MultTable_Freq500_uid40 is
    port (X : in  std_logic_vector(4 downto 0);
          Y : out  std_logic_vector(4 downto 0)   );
end entity;

architecture arch of MultTable_Freq500_uid40 is
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
--                          MultTable_Freq500_uid45
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

entity MultTable_Freq500_uid45 is
    port (X : in  std_logic_vector(5 downto 0);
          Y : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of MultTable_Freq500_uid45 is
signal Y0 :  std_logic_vector(5 downto 0);
   -- timing of Y0: (c0, 0.328000ns)
signal Y1 :  std_logic_vector(5 downto 0);
   -- timing of Y1: (c0, 0.328000ns)
begin
   with X  select  Y0 <= 
      "000000" when "000000",
      "000000" when "000001",
      "000000" when "000010",
      "000000" when "000011",
      "000000" when "000100",
      "000000" when "000101",
      "000000" when "000110",
      "000000" when "000111",
      "000000" when "001000",
      "000001" when "001001",
      "000010" when "001010",
      "000011" when "001011",
      "000100" when "001100",
      "000101" when "001101",
      "000110" when "001110",
      "000111" when "001111",
      "000000" when "010000",
      "000010" when "010001",
      "000100" when "010010",
      "000110" when "010011",
      "001000" when "010100",
      "001010" when "010101",
      "001100" when "010110",
      "001110" when "010111",
      "000000" when "011000",
      "000011" when "011001",
      "000110" when "011010",
      "001001" when "011011",
      "001100" when "011100",
      "001111" when "011101",
      "010010" when "011110",
      "010101" when "011111",
      "000000" when "100000",
      "000100" when "100001",
      "001000" when "100010",
      "001100" when "100011",
      "010000" when "100100",
      "010100" when "100101",
      "011000" when "100110",
      "011100" when "100111",
      "000000" when "101000",
      "000101" when "101001",
      "001010" when "101010",
      "001111" when "101011",
      "010100" when "101100",
      "011001" when "101101",
      "011110" when "101110",
      "100011" when "101111",
      "000000" when "110000",
      "000110" when "110001",
      "001100" when "110010",
      "010010" when "110011",
      "011000" when "110100",
      "011110" when "110101",
      "100100" when "110110",
      "101010" when "110111",
      "000000" when "111000",
      "000111" when "111001",
      "001110" when "111010",
      "010101" when "111011",
      "011100" when "111100",
      "100011" when "111101",
      "101010" when "111110",
      "110001" when "111111",
      "------" when others;
   Y1 <= Y0; -- for the possible blockram register
   Y <= Y1;
end architecture;

--------------------------------------------------------------------------------
--                          MultTable_Freq500_uid50
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

entity MultTable_Freq500_uid50 is
    port (X : in  std_logic_vector(4 downto 0);
          Y : out  std_logic_vector(4 downto 0)   );
end entity;

architecture arch of MultTable_Freq500_uid50 is
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
--                          MultTable_Freq500_uid55
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

entity MultTable_Freq500_uid55 is
    port (X : in  std_logic_vector(5 downto 0);
          Y : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of MultTable_Freq500_uid55 is
signal Y0 :  std_logic_vector(5 downto 0);
   -- timing of Y0: (c0, 0.328000ns)
signal Y1 :  std_logic_vector(5 downto 0);
   -- timing of Y1: (c0, 0.328000ns)
begin
   with X  select  Y0 <= 
      "000000" when "000000",
      "000000" when "000001",
      "000000" when "000010",
      "000000" when "000011",
      "000000" when "000100",
      "000000" when "000101",
      "000000" when "000110",
      "000000" when "000111",
      "000000" when "001000",
      "000001" when "001001",
      "000010" when "001010",
      "000011" when "001011",
      "000100" when "001100",
      "000101" when "001101",
      "000110" when "001110",
      "000111" when "001111",
      "000000" when "010000",
      "000010" when "010001",
      "000100" when "010010",
      "000110" when "010011",
      "001000" when "010100",
      "001010" when "010101",
      "001100" when "010110",
      "001110" when "010111",
      "000000" when "011000",
      "000011" when "011001",
      "000110" when "011010",
      "001001" when "011011",
      "001100" when "011100",
      "001111" when "011101",
      "010010" when "011110",
      "010101" when "011111",
      "000000" when "100000",
      "000100" when "100001",
      "001000" when "100010",
      "001100" when "100011",
      "010000" when "100100",
      "010100" when "100101",
      "011000" when "100110",
      "011100" when "100111",
      "000000" when "101000",
      "000101" when "101001",
      "001010" when "101010",
      "001111" when "101011",
      "010100" when "101100",
      "011001" when "101101",
      "011110" when "101110",
      "100011" when "101111",
      "000000" when "110000",
      "000110" when "110001",
      "001100" when "110010",
      "010010" when "110011",
      "011000" when "110100",
      "011110" when "110101",
      "100100" when "110110",
      "101010" when "110111",
      "000000" when "111000",
      "000111" when "111001",
      "001110" when "111010",
      "010101" when "111011",
      "011100" when "111100",
      "100011" when "111101",
      "101010" when "111110",
      "110001" when "111111",
      "------" when others;
   Y1 <= Y0; -- for the possible blockram register
   Y <= Y1;
end architecture;

--------------------------------------------------------------------------------
--                          MultTable_Freq500_uid60
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

entity MultTable_Freq500_uid60 is
    port (X : in  std_logic_vector(5 downto 0);
          Y : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of MultTable_Freq500_uid60 is
signal Y0 :  std_logic_vector(5 downto 0);
   -- timing of Y0: (c0, 0.328000ns)
signal Y1 :  std_logic_vector(5 downto 0);
   -- timing of Y1: (c0, 0.328000ns)
begin
   with X  select  Y0 <= 
      "000000" when "000000",
      "000000" when "000001",
      "000000" when "000010",
      "000000" when "000011",
      "000000" when "000100",
      "000000" when "000101",
      "000000" when "000110",
      "000000" when "000111",
      "000000" when "001000",
      "000001" when "001001",
      "000010" when "001010",
      "000011" when "001011",
      "000100" when "001100",
      "000101" when "001101",
      "000110" when "001110",
      "000111" when "001111",
      "000000" when "010000",
      "000010" when "010001",
      "000100" when "010010",
      "000110" when "010011",
      "001000" when "010100",
      "001010" when "010101",
      "001100" when "010110",
      "001110" when "010111",
      "000000" when "011000",
      "000011" when "011001",
      "000110" when "011010",
      "001001" when "011011",
      "001100" when "011100",
      "001111" when "011101",
      "010010" when "011110",
      "010101" when "011111",
      "000000" when "100000",
      "000100" when "100001",
      "001000" when "100010",
      "001100" when "100011",
      "010000" when "100100",
      "010100" when "100101",
      "011000" when "100110",
      "011100" when "100111",
      "000000" when "101000",
      "000101" when "101001",
      "001010" when "101010",
      "001111" when "101011",
      "010100" when "101100",
      "011001" when "101101",
      "011110" when "101110",
      "100011" when "101111",
      "000000" when "110000",
      "000110" when "110001",
      "001100" when "110010",
      "010010" when "110011",
      "011000" when "110100",
      "011110" when "110101",
      "100100" when "110110",
      "101010" when "110111",
      "000000" when "111000",
      "000111" when "111001",
      "001110" when "111010",
      "010101" when "111011",
      "011100" when "111100",
      "100011" when "111101",
      "101010" when "111110",
      "110001" when "111111",
      "------" when others;
   Y1 <= Y0; -- for the possible blockram register
   Y <= Y1;
end architecture;

--------------------------------------------------------------------------------
--                          MultTable_Freq500_uid65
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

entity MultTable_Freq500_uid65 is
    port (X : in  std_logic_vector(4 downto 0);
          Y : out  std_logic_vector(4 downto 0)   );
end entity;

architecture arch of MultTable_Freq500_uid65 is
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
--                          MultTable_Freq500_uid70
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

entity MultTable_Freq500_uid70 is
    port (X : in  std_logic_vector(5 downto 0);
          Y : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of MultTable_Freq500_uid70 is
signal Y0 :  std_logic_vector(5 downto 0);
   -- timing of Y0: (c0, 0.328000ns)
signal Y1 :  std_logic_vector(5 downto 0);
   -- timing of Y1: (c0, 0.328000ns)
begin
   with X  select  Y0 <= 
      "000000" when "000000",
      "000000" when "000001",
      "000000" when "000010",
      "000000" when "000011",
      "000000" when "000100",
      "000000" when "000101",
      "000000" when "000110",
      "000000" when "000111",
      "000000" when "001000",
      "000001" when "001001",
      "000010" when "001010",
      "000011" when "001011",
      "000100" when "001100",
      "000101" when "001101",
      "000110" when "001110",
      "000111" when "001111",
      "000000" when "010000",
      "000010" when "010001",
      "000100" when "010010",
      "000110" when "010011",
      "001000" when "010100",
      "001010" when "010101",
      "001100" when "010110",
      "001110" when "010111",
      "000000" when "011000",
      "000011" when "011001",
      "000110" when "011010",
      "001001" when "011011",
      "001100" when "011100",
      "001111" when "011101",
      "010010" when "011110",
      "010101" when "011111",
      "000000" when "100000",
      "000100" when "100001",
      "001000" when "100010",
      "001100" when "100011",
      "010000" when "100100",
      "010100" when "100101",
      "011000" when "100110",
      "011100" when "100111",
      "000000" when "101000",
      "000101" when "101001",
      "001010" when "101010",
      "001111" when "101011",
      "010100" when "101100",
      "011001" when "101101",
      "011110" when "101110",
      "100011" when "101111",
      "000000" when "110000",
      "000110" when "110001",
      "001100" when "110010",
      "010010" when "110011",
      "011000" when "110100",
      "011110" when "110101",
      "100100" when "110110",
      "101010" when "110111",
      "000000" when "111000",
      "000111" when "111001",
      "001110" when "111010",
      "010101" when "111011",
      "011100" when "111100",
      "100011" when "111101",
      "101010" when "111110",
      "110001" when "111111",
      "------" when others;
   Y1 <= Y0; -- for the possible blockram register
   Y <= Y1;
end architecture;

--------------------------------------------------------------------------------
--                          MultTable_Freq500_uid75
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

entity MultTable_Freq500_uid75 is
    port (X : in  std_logic_vector(5 downto 0);
          Y : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of MultTable_Freq500_uid75 is
signal Y0 :  std_logic_vector(5 downto 0);
   -- timing of Y0: (c0, 0.328000ns)
signal Y1 :  std_logic_vector(5 downto 0);
   -- timing of Y1: (c0, 0.328000ns)
begin
   with X  select  Y0 <= 
      "000000" when "000000",
      "000000" when "000001",
      "000000" when "000010",
      "000000" when "000011",
      "000000" when "000100",
      "000000" when "000101",
      "000000" when "000110",
      "000000" when "000111",
      "000000" when "001000",
      "000001" when "001001",
      "000010" when "001010",
      "000011" when "001011",
      "000100" when "001100",
      "000101" when "001101",
      "000110" when "001110",
      "000111" when "001111",
      "000000" when "010000",
      "000010" when "010001",
      "000100" when "010010",
      "000110" when "010011",
      "001000" when "010100",
      "001010" when "010101",
      "001100" when "010110",
      "001110" when "010111",
      "000000" when "011000",
      "000011" when "011001",
      "000110" when "011010",
      "001001" when "011011",
      "001100" when "011100",
      "001111" when "011101",
      "010010" when "011110",
      "010101" when "011111",
      "000000" when "100000",
      "000100" when "100001",
      "001000" when "100010",
      "001100" when "100011",
      "010000" when "100100",
      "010100" when "100101",
      "011000" when "100110",
      "011100" when "100111",
      "000000" when "101000",
      "000101" when "101001",
      "001010" when "101010",
      "001111" when "101011",
      "010100" when "101100",
      "011001" when "101101",
      "011110" when "101110",
      "100011" when "101111",
      "000000" when "110000",
      "000110" when "110001",
      "001100" when "110010",
      "010010" when "110011",
      "011000" when "110100",
      "011110" when "110101",
      "100100" when "110110",
      "101010" when "110111",
      "000000" when "111000",
      "000111" when "111001",
      "001110" when "111010",
      "010101" when "111011",
      "011100" when "111100",
      "100011" when "111101",
      "101010" when "111110",
      "110001" when "111111",
      "------" when others;
   Y1 <= Y0; -- for the possible blockram register
   Y <= Y1;
end architecture;

--------------------------------------------------------------------------------
--                          MultTable_Freq500_uid80
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

entity MultTable_Freq500_uid80 is
    port (X : in  std_logic_vector(5 downto 0);
          Y : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of MultTable_Freq500_uid80 is
signal Y0 :  std_logic_vector(5 downto 0);
   -- timing of Y0: (c0, 0.328000ns)
signal Y1 :  std_logic_vector(5 downto 0);
   -- timing of Y1: (c0, 0.328000ns)
begin
   with X  select  Y0 <= 
      "000000" when "000000",
      "000000" when "000001",
      "000000" when "000010",
      "000000" when "000011",
      "000000" when "000100",
      "000000" when "000101",
      "000000" when "000110",
      "000000" when "000111",
      "000000" when "001000",
      "000001" when "001001",
      "000010" when "001010",
      "000011" when "001011",
      "000100" when "001100",
      "000101" when "001101",
      "000110" when "001110",
      "000111" when "001111",
      "000000" when "010000",
      "000010" when "010001",
      "000100" when "010010",
      "000110" when "010011",
      "001000" when "010100",
      "001010" when "010101",
      "001100" when "010110",
      "001110" when "010111",
      "000000" when "011000",
      "000011" when "011001",
      "000110" when "011010",
      "001001" when "011011",
      "001100" when "011100",
      "001111" when "011101",
      "010010" when "011110",
      "010101" when "011111",
      "000000" when "100000",
      "000100" when "100001",
      "001000" when "100010",
      "001100" when "100011",
      "010000" when "100100",
      "010100" when "100101",
      "011000" when "100110",
      "011100" when "100111",
      "000000" when "101000",
      "000101" when "101001",
      "001010" when "101010",
      "001111" when "101011",
      "010100" when "101100",
      "011001" when "101101",
      "011110" when "101110",
      "100011" when "101111",
      "000000" when "110000",
      "000110" when "110001",
      "001100" when "110010",
      "010010" when "110011",
      "011000" when "110100",
      "011110" when "110101",
      "100100" when "110110",
      "101010" when "110111",
      "000000" when "111000",
      "000111" when "111001",
      "001110" when "111010",
      "010101" when "111011",
      "011100" when "111100",
      "100011" when "111101",
      "101010" when "111110",
      "110001" when "111111",
      "------" when others;
   Y1 <= Y0; -- for the possible blockram register
   Y <= Y1;
end architecture;

--------------------------------------------------------------------------------
--                          MultTable_Freq500_uid85
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

entity MultTable_Freq500_uid85 is
    port (X : in  std_logic_vector(4 downto 0);
          Y : out  std_logic_vector(4 downto 0)   );
end entity;

architecture arch of MultTable_Freq500_uid85 is
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
--                          MultTable_Freq500_uid90
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

entity MultTable_Freq500_uid90 is
    port (X : in  std_logic_vector(5 downto 0);
          Y : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of MultTable_Freq500_uid90 is
signal Y0 :  std_logic_vector(5 downto 0);
   -- timing of Y0: (c0, 0.328000ns)
signal Y1 :  std_logic_vector(5 downto 0);
   -- timing of Y1: (c0, 0.328000ns)
begin
   with X  select  Y0 <= 
      "000000" when "000000",
      "000000" when "000001",
      "000000" when "000010",
      "000000" when "000011",
      "000000" when "000100",
      "000000" when "000101",
      "000000" when "000110",
      "000000" when "000111",
      "000000" when "001000",
      "000001" when "001001",
      "000010" when "001010",
      "000011" when "001011",
      "000100" when "001100",
      "000101" when "001101",
      "000110" when "001110",
      "000111" when "001111",
      "000000" when "010000",
      "000010" when "010001",
      "000100" when "010010",
      "000110" when "010011",
      "001000" when "010100",
      "001010" when "010101",
      "001100" when "010110",
      "001110" when "010111",
      "000000" when "011000",
      "000011" when "011001",
      "000110" when "011010",
      "001001" when "011011",
      "001100" when "011100",
      "001111" when "011101",
      "010010" when "011110",
      "010101" when "011111",
      "000000" when "100000",
      "000100" when "100001",
      "001000" when "100010",
      "001100" when "100011",
      "010000" when "100100",
      "010100" when "100101",
      "011000" when "100110",
      "011100" when "100111",
      "000000" when "101000",
      "000101" when "101001",
      "001010" when "101010",
      "001111" when "101011",
      "010100" when "101100",
      "011001" when "101101",
      "011110" when "101110",
      "100011" when "101111",
      "000000" when "110000",
      "000110" when "110001",
      "001100" when "110010",
      "010010" when "110011",
      "011000" when "110100",
      "011110" when "110101",
      "100100" when "110110",
      "101010" when "110111",
      "000000" when "111000",
      "000111" when "111001",
      "001110" when "111010",
      "010101" when "111011",
      "011100" when "111100",
      "100011" when "111101",
      "101010" when "111110",
      "110001" when "111111",
      "------" when others;
   Y1 <= Y0; -- for the possible blockram register
   Y <= Y1;
end architecture;

--------------------------------------------------------------------------------
--                          MultTable_Freq500_uid95
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

entity MultTable_Freq500_uid95 is
    port (X : in  std_logic_vector(5 downto 0);
          Y : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of MultTable_Freq500_uid95 is
signal Y0 :  std_logic_vector(5 downto 0);
   -- timing of Y0: (c0, 0.328000ns)
signal Y1 :  std_logic_vector(5 downto 0);
   -- timing of Y1: (c0, 0.328000ns)
begin
   with X  select  Y0 <= 
      "000000" when "000000",
      "000000" when "000001",
      "000000" when "000010",
      "000000" when "000011",
      "000000" when "000100",
      "000000" when "000101",
      "000000" when "000110",
      "000000" when "000111",
      "000000" when "001000",
      "000001" when "001001",
      "000010" when "001010",
      "000011" when "001011",
      "000100" when "001100",
      "000101" when "001101",
      "000110" when "001110",
      "000111" when "001111",
      "000000" when "010000",
      "000010" when "010001",
      "000100" when "010010",
      "000110" when "010011",
      "001000" when "010100",
      "001010" when "010101",
      "001100" when "010110",
      "001110" when "010111",
      "000000" when "011000",
      "000011" when "011001",
      "000110" when "011010",
      "001001" when "011011",
      "001100" when "011100",
      "001111" when "011101",
      "010010" when "011110",
      "010101" when "011111",
      "000000" when "100000",
      "000100" when "100001",
      "001000" when "100010",
      "001100" when "100011",
      "010000" when "100100",
      "010100" when "100101",
      "011000" when "100110",
      "011100" when "100111",
      "000000" when "101000",
      "000101" when "101001",
      "001010" when "101010",
      "001111" when "101011",
      "010100" when "101100",
      "011001" when "101101",
      "011110" when "101110",
      "100011" when "101111",
      "000000" when "110000",
      "000110" when "110001",
      "001100" when "110010",
      "010010" when "110011",
      "011000" when "110100",
      "011110" when "110101",
      "100100" when "110110",
      "101010" when "110111",
      "000000" when "111000",
      "000111" when "111001",
      "001110" when "111010",
      "010101" when "111011",
      "011100" when "111100",
      "100011" when "111101",
      "101010" when "111110",
      "110001" when "111111",
      "------" when others;
   Y1 <= Y0; -- for the possible blockram register
   Y <= Y1;
end architecture;

--------------------------------------------------------------------------------
--                          MultTable_Freq500_uid100
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

entity MultTable_Freq500_uid100 is
    port (X : in  std_logic_vector(5 downto 0);
          Y : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of MultTable_Freq500_uid100 is
signal Y0 :  std_logic_vector(5 downto 0);
   -- timing of Y0: (c0, 0.328000ns)
signal Y1 :  std_logic_vector(5 downto 0);
   -- timing of Y1: (c0, 0.328000ns)
begin
   with X  select  Y0 <= 
      "000000" when "000000",
      "000000" when "000001",
      "000000" when "000010",
      "000000" when "000011",
      "000000" when "000100",
      "000000" when "000101",
      "000000" when "000110",
      "000000" when "000111",
      "000000" when "001000",
      "000001" when "001001",
      "000010" when "001010",
      "000011" when "001011",
      "000100" when "001100",
      "000101" when "001101",
      "000110" when "001110",
      "000111" when "001111",
      "000000" when "010000",
      "000010" when "010001",
      "000100" when "010010",
      "000110" when "010011",
      "001000" when "010100",
      "001010" when "010101",
      "001100" when "010110",
      "001110" when "010111",
      "000000" when "011000",
      "000011" when "011001",
      "000110" when "011010",
      "001001" when "011011",
      "001100" when "011100",
      "001111" when "011101",
      "010010" when "011110",
      "010101" when "011111",
      "000000" when "100000",
      "000100" when "100001",
      "001000" when "100010",
      "001100" when "100011",
      "010000" when "100100",
      "010100" when "100101",
      "011000" when "100110",
      "011100" when "100111",
      "000000" when "101000",
      "000101" when "101001",
      "001010" when "101010",
      "001111" when "101011",
      "010100" when "101100",
      "011001" when "101101",
      "011110" when "101110",
      "100011" when "101111",
      "000000" when "110000",
      "000110" when "110001",
      "001100" when "110010",
      "010010" when "110011",
      "011000" when "110100",
      "011110" when "110101",
      "100100" when "110110",
      "101010" when "110111",
      "000000" when "111000",
      "000111" when "111001",
      "001110" when "111010",
      "010101" when "111011",
      "011100" when "111100",
      "100011" when "111101",
      "101010" when "111110",
      "110001" when "111111",
      "------" when others;
   Y1 <= Y0; -- for the possible blockram register
   Y <= Y1;
end architecture;

--------------------------------------------------------------------------------
--                          MultTable_Freq500_uid105
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

entity MultTable_Freq500_uid105 is
    port (X : in  std_logic_vector(5 downto 0);
          Y : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of MultTable_Freq500_uid105 is
signal Y0 :  std_logic_vector(5 downto 0);
   -- timing of Y0: (c0, 0.328000ns)
signal Y1 :  std_logic_vector(5 downto 0);
   -- timing of Y1: (c0, 0.328000ns)
begin
   with X  select  Y0 <= 
      "000000" when "000000",
      "000000" when "000001",
      "000000" when "000010",
      "000000" when "000011",
      "000000" when "000100",
      "000000" when "000101",
      "000000" when "000110",
      "000000" when "000111",
      "000000" when "001000",
      "000001" when "001001",
      "000010" when "001010",
      "000011" when "001011",
      "000100" when "001100",
      "000101" when "001101",
      "000110" when "001110",
      "000111" when "001111",
      "000000" when "010000",
      "000010" when "010001",
      "000100" when "010010",
      "000110" when "010011",
      "001000" when "010100",
      "001010" when "010101",
      "001100" when "010110",
      "001110" when "010111",
      "000000" when "011000",
      "000011" when "011001",
      "000110" when "011010",
      "001001" when "011011",
      "001100" when "011100",
      "001111" when "011101",
      "010010" when "011110",
      "010101" when "011111",
      "000000" when "100000",
      "000100" when "100001",
      "001000" when "100010",
      "001100" when "100011",
      "010000" when "100100",
      "010100" when "100101",
      "011000" when "100110",
      "011100" when "100111",
      "000000" when "101000",
      "000101" when "101001",
      "001010" when "101010",
      "001111" when "101011",
      "010100" when "101100",
      "011001" when "101101",
      "011110" when "101110",
      "100011" when "101111",
      "000000" when "110000",
      "000110" when "110001",
      "001100" when "110010",
      "010010" when "110011",
      "011000" when "110100",
      "011110" when "110101",
      "100100" when "110110",
      "101010" when "110111",
      "000000" when "111000",
      "000111" when "111001",
      "001110" when "111010",
      "010101" when "111011",
      "011100" when "111100",
      "100011" when "111101",
      "101010" when "111110",
      "110001" when "111111",
      "------" when others;
   Y1 <= Y0; -- for the possible blockram register
   Y <= Y1;
end architecture;

--------------------------------------------------------------------------------
--                          MultTable_Freq500_uid110
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

entity MultTable_Freq500_uid110 is
    port (X : in  std_logic_vector(5 downto 0);
          Y : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of MultTable_Freq500_uid110 is
signal Y0 :  std_logic_vector(5 downto 0);
   -- timing of Y0: (c0, 0.328000ns)
signal Y1 :  std_logic_vector(5 downto 0);
   -- timing of Y1: (c0, 0.328000ns)
begin
   with X  select  Y0 <= 
      "000000" when "000000",
      "000000" when "000001",
      "000000" when "000010",
      "000000" when "000011",
      "000000" when "000100",
      "000000" when "000101",
      "000000" when "000110",
      "000000" when "000111",
      "000000" when "001000",
      "000001" when "001001",
      "000010" when "001010",
      "000011" when "001011",
      "000100" when "001100",
      "000101" when "001101",
      "000110" when "001110",
      "000111" when "001111",
      "000000" when "010000",
      "000010" when "010001",
      "000100" when "010010",
      "000110" when "010011",
      "001000" when "010100",
      "001010" when "010101",
      "001100" when "010110",
      "001110" when "010111",
      "000000" when "011000",
      "000011" when "011001",
      "000110" when "011010",
      "001001" when "011011",
      "001100" when "011100",
      "001111" when "011101",
      "010010" when "011110",
      "010101" when "011111",
      "000000" when "100000",
      "000100" when "100001",
      "001000" when "100010",
      "001100" when "100011",
      "010000" when "100100",
      "010100" when "100101",
      "011000" when "100110",
      "011100" when "100111",
      "000000" when "101000",
      "000101" when "101001",
      "001010" when "101010",
      "001111" when "101011",
      "010100" when "101100",
      "011001" when "101101",
      "011110" when "101110",
      "100011" when "101111",
      "000000" when "110000",
      "000110" when "110001",
      "001100" when "110010",
      "010010" when "110011",
      "011000" when "110100",
      "011110" when "110101",
      "100100" when "110110",
      "101010" when "110111",
      "000000" when "111000",
      "000111" when "111001",
      "001110" when "111010",
      "010101" when "111011",
      "011100" when "111100",
      "100011" when "111101",
      "101010" when "111110",
      "110001" when "111111",
      "------" when others;
   Y1 <= Y0; -- for the possible blockram register
   Y <= Y1;
end architecture;

--------------------------------------------------------------------------------
--                          MultTable_Freq500_uid115
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

entity MultTable_Freq500_uid115 is
    port (X : in  std_logic_vector(5 downto 0);
          Y : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of MultTable_Freq500_uid115 is
signal Y0 :  std_logic_vector(5 downto 0);
   -- timing of Y0: (c0, 0.328000ns)
signal Y1 :  std_logic_vector(5 downto 0);
   -- timing of Y1: (c0, 0.328000ns)
begin
   with X  select  Y0 <= 
      "000000" when "000000",
      "000000" when "000001",
      "000000" when "000010",
      "000000" when "000011",
      "000000" when "000100",
      "000000" when "000101",
      "000000" when "000110",
      "000000" when "000111",
      "000000" when "001000",
      "000001" when "001001",
      "000010" when "001010",
      "000011" when "001011",
      "000100" when "001100",
      "000101" when "001101",
      "000110" when "001110",
      "000111" when "001111",
      "000000" when "010000",
      "000010" when "010001",
      "000100" when "010010",
      "000110" when "010011",
      "001000" when "010100",
      "001010" when "010101",
      "001100" when "010110",
      "001110" when "010111",
      "000000" when "011000",
      "000011" when "011001",
      "000110" when "011010",
      "001001" when "011011",
      "001100" when "011100",
      "001111" when "011101",
      "010010" when "011110",
      "010101" when "011111",
      "000000" when "100000",
      "000100" when "100001",
      "001000" when "100010",
      "001100" when "100011",
      "010000" when "100100",
      "010100" when "100101",
      "011000" when "100110",
      "011100" when "100111",
      "000000" when "101000",
      "000101" when "101001",
      "001010" when "101010",
      "001111" when "101011",
      "010100" when "101100",
      "011001" when "101101",
      "011110" when "101110",
      "100011" when "101111",
      "000000" when "110000",
      "000110" when "110001",
      "001100" when "110010",
      "010010" when "110011",
      "011000" when "110100",
      "011110" when "110101",
      "100100" when "110110",
      "101010" when "110111",
      "000000" when "111000",
      "000111" when "111001",
      "001110" when "111010",
      "010101" when "111011",
      "011100" when "111100",
      "100011" when "111101",
      "101010" when "111110",
      "110001" when "111111",
      "------" when others;
   Y1 <= Y0; -- for the possible blockram register
   Y <= Y1;
end architecture;

--------------------------------------------------------------------------------
--                          MultTable_Freq500_uid120
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

entity MultTable_Freq500_uid120 is
    port (X : in  std_logic_vector(5 downto 0);
          Y : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of MultTable_Freq500_uid120 is
signal Y0 :  std_logic_vector(5 downto 0);
   -- timing of Y0: (c0, 0.328000ns)
signal Y1 :  std_logic_vector(5 downto 0);
   -- timing of Y1: (c0, 0.328000ns)
begin
   with X  select  Y0 <= 
      "000000" when "000000",
      "000000" when "000001",
      "000000" when "000010",
      "000000" when "000011",
      "000000" when "000100",
      "000000" when "000101",
      "000000" when "000110",
      "000000" when "000111",
      "000000" when "001000",
      "000001" when "001001",
      "000010" when "001010",
      "000011" when "001011",
      "000100" when "001100",
      "000101" when "001101",
      "000110" when "001110",
      "000111" when "001111",
      "000000" when "010000",
      "000010" when "010001",
      "000100" when "010010",
      "000110" when "010011",
      "001000" when "010100",
      "001010" when "010101",
      "001100" when "010110",
      "001110" when "010111",
      "000000" when "011000",
      "000011" when "011001",
      "000110" when "011010",
      "001001" when "011011",
      "001100" when "011100",
      "001111" when "011101",
      "010010" when "011110",
      "010101" when "011111",
      "000000" when "100000",
      "000100" when "100001",
      "001000" when "100010",
      "001100" when "100011",
      "010000" when "100100",
      "010100" when "100101",
      "011000" when "100110",
      "011100" when "100111",
      "000000" when "101000",
      "000101" when "101001",
      "001010" when "101010",
      "001111" when "101011",
      "010100" when "101100",
      "011001" when "101101",
      "011110" when "101110",
      "100011" when "101111",
      "000000" when "110000",
      "000110" when "110001",
      "001100" when "110010",
      "010010" when "110011",
      "011000" when "110100",
      "011110" when "110101",
      "100100" when "110110",
      "101010" when "110111",
      "000000" when "111000",
      "000111" when "111001",
      "001110" when "111010",
      "010101" when "111011",
      "011100" when "111100",
      "100011" when "111101",
      "101010" when "111110",
      "110001" when "111111",
      "------" when others;
   Y1 <= Y0; -- for the possible blockram register
   Y <= Y1;
end architecture;

--------------------------------------------------------------------------------
--                          MultTable_Freq500_uid125
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

entity MultTable_Freq500_uid125 is
    port (X : in  std_logic_vector(5 downto 0);
          Y : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of MultTable_Freq500_uid125 is
signal Y0 :  std_logic_vector(5 downto 0);
   -- timing of Y0: (c0, 0.328000ns)
signal Y1 :  std_logic_vector(5 downto 0);
   -- timing of Y1: (c0, 0.328000ns)
begin
   with X  select  Y0 <= 
      "000000" when "000000",
      "000000" when "000001",
      "000000" when "000010",
      "000000" when "000011",
      "000000" when "000100",
      "000000" when "000101",
      "000000" when "000110",
      "000000" when "000111",
      "000000" when "001000",
      "000001" when "001001",
      "000010" when "001010",
      "000011" when "001011",
      "000100" when "001100",
      "000101" when "001101",
      "000110" when "001110",
      "000111" when "001111",
      "000000" when "010000",
      "000010" when "010001",
      "000100" when "010010",
      "000110" when "010011",
      "001000" when "010100",
      "001010" when "010101",
      "001100" when "010110",
      "001110" when "010111",
      "000000" when "011000",
      "000011" when "011001",
      "000110" when "011010",
      "001001" when "011011",
      "001100" when "011100",
      "001111" when "011101",
      "010010" when "011110",
      "010101" when "011111",
      "000000" when "100000",
      "000100" when "100001",
      "001000" when "100010",
      "001100" when "100011",
      "010000" when "100100",
      "010100" when "100101",
      "011000" when "100110",
      "011100" when "100111",
      "000000" when "101000",
      "000101" when "101001",
      "001010" when "101010",
      "001111" when "101011",
      "010100" when "101100",
      "011001" when "101101",
      "011110" when "101110",
      "100011" when "101111",
      "000000" when "110000",
      "000110" when "110001",
      "001100" when "110010",
      "010010" when "110011",
      "011000" when "110100",
      "011110" when "110101",
      "100100" when "110110",
      "101010" when "110111",
      "000000" when "111000",
      "000111" when "111001",
      "001110" when "111010",
      "010101" when "111011",
      "011100" when "111100",
      "100011" when "111101",
      "101010" when "111110",
      "110001" when "111111",
      "------" when others;
   Y1 <= Y0; -- for the possible blockram register
   Y <= Y1;
end architecture;

--------------------------------------------------------------------------------
--                          MultTable_Freq500_uid130
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

entity MultTable_Freq500_uid130 is
    port (X : in  std_logic_vector(5 downto 0);
          Y : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of MultTable_Freq500_uid130 is
signal Y0 :  std_logic_vector(5 downto 0);
   -- timing of Y0: (c0, 0.328000ns)
signal Y1 :  std_logic_vector(5 downto 0);
   -- timing of Y1: (c0, 0.328000ns)
begin
   with X  select  Y0 <= 
      "000000" when "000000",
      "000000" when "000001",
      "000000" when "000010",
      "000000" when "000011",
      "000000" when "000100",
      "000000" when "000101",
      "000000" when "000110",
      "000000" when "000111",
      "000000" when "001000",
      "000001" when "001001",
      "000010" when "001010",
      "000011" when "001011",
      "000100" when "001100",
      "000101" when "001101",
      "000110" when "001110",
      "000111" when "001111",
      "000000" when "010000",
      "000010" when "010001",
      "000100" when "010010",
      "000110" when "010011",
      "001000" when "010100",
      "001010" when "010101",
      "001100" when "010110",
      "001110" when "010111",
      "000000" when "011000",
      "000011" when "011001",
      "000110" when "011010",
      "001001" when "011011",
      "001100" when "011100",
      "001111" when "011101",
      "010010" when "011110",
      "010101" when "011111",
      "000000" when "100000",
      "000100" when "100001",
      "001000" when "100010",
      "001100" when "100011",
      "010000" when "100100",
      "010100" when "100101",
      "011000" when "100110",
      "011100" when "100111",
      "000000" when "101000",
      "000101" when "101001",
      "001010" when "101010",
      "001111" when "101011",
      "010100" when "101100",
      "011001" when "101101",
      "011110" when "101110",
      "100011" when "101111",
      "000000" when "110000",
      "000110" when "110001",
      "001100" when "110010",
      "010010" when "110011",
      "011000" when "110100",
      "011110" when "110101",
      "100100" when "110110",
      "101010" when "110111",
      "000000" when "111000",
      "000111" when "111001",
      "001110" when "111010",
      "010101" when "111011",
      "011100" when "111100",
      "100011" when "111101",
      "101010" when "111110",
      "110001" when "111111",
      "------" when others;
   Y1 <= Y0; -- for the possible blockram register
   Y <= Y1;
end architecture;

--------------------------------------------------------------------------------
--                          MultTable_Freq500_uid135
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

entity MultTable_Freq500_uid135 is
    port (X : in  std_logic_vector(5 downto 0);
          Y : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of MultTable_Freq500_uid135 is
signal Y0 :  std_logic_vector(5 downto 0);
   -- timing of Y0: (c0, 0.328000ns)
signal Y1 :  std_logic_vector(5 downto 0);
   -- timing of Y1: (c0, 0.328000ns)
begin
   with X  select  Y0 <= 
      "000000" when "000000",
      "000000" when "000001",
      "000000" when "000010",
      "000000" when "000011",
      "000000" when "000100",
      "000000" when "000101",
      "000000" when "000110",
      "000000" when "000111",
      "000000" when "001000",
      "000001" when "001001",
      "000010" when "001010",
      "000011" when "001011",
      "000100" when "001100",
      "000101" when "001101",
      "000110" when "001110",
      "000111" when "001111",
      "000000" when "010000",
      "000010" when "010001",
      "000100" when "010010",
      "000110" when "010011",
      "001000" when "010100",
      "001010" when "010101",
      "001100" when "010110",
      "001110" when "010111",
      "000000" when "011000",
      "000011" when "011001",
      "000110" when "011010",
      "001001" when "011011",
      "001100" when "011100",
      "001111" when "011101",
      "010010" when "011110",
      "010101" when "011111",
      "000000" when "100000",
      "000100" when "100001",
      "001000" when "100010",
      "001100" when "100011",
      "010000" when "100100",
      "010100" when "100101",
      "011000" when "100110",
      "011100" when "100111",
      "000000" when "101000",
      "000101" when "101001",
      "001010" when "101010",
      "001111" when "101011",
      "010100" when "101100",
      "011001" when "101101",
      "011110" when "101110",
      "100011" when "101111",
      "000000" when "110000",
      "000110" when "110001",
      "001100" when "110010",
      "010010" when "110011",
      "011000" when "110100",
      "011110" when "110101",
      "100100" when "110110",
      "101010" when "110111",
      "000000" when "111000",
      "000111" when "111001",
      "001110" when "111010",
      "010101" when "111011",
      "011100" when "111100",
      "100011" when "111101",
      "101010" when "111110",
      "110001" when "111111",
      "------" when others;
   Y1 <= Y0; -- for the possible blockram register
   Y <= Y1;
end architecture;

--------------------------------------------------------------------------------
--                       Compressor_23_3_Freq500_uid139
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

entity Compressor_23_3_Freq500_uid139 is
    port (X1 : in  std_logic_vector(1 downto 0);
          X0 : in  std_logic_vector(2 downto 0);
          R : out  std_logic_vector(2 downto 0)   );
end entity;

architecture arch of Compressor_23_3_Freq500_uid139 is
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
--                       Compressor_3_2_Freq500_uid157
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

entity Compressor_3_2_Freq500_uid157 is
    port (X0 : in  std_logic_vector(2 downto 0);
          R : out  std_logic_vector(1 downto 0)   );
end entity;

architecture arch of Compressor_3_2_Freq500_uid157 is
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
--                       Compressor_6_3_Freq500_uid247
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

entity Compressor_6_3_Freq500_uid247 is
    port (X0 : in  std_logic_vector(5 downto 0);
          R : out  std_logic_vector(2 downto 0)   );
end entity;

architecture arch of Compressor_6_3_Freq500_uid247 is
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
--                        DSPBlock_25x18_Freq500_uid16
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

entity DSPBlock_25x18_Freq500_uid16 is
    port (clk : in std_logic;
          X : in  std_logic_vector(24 downto 0);
          Y : in  std_logic_vector(17 downto 0);
          R : out  std_logic_vector(42 downto 0)   );
end entity;

architecture arch of DSPBlock_25x18_Freq500_uid16 is
signal Mfull :  std_logic_vector(42 downto 0);
   -- timing of Mfull: (c0, 0.000000ns)
signal M :  std_logic_vector(42 downto 0);
   -- timing of M: (c0, 0.000000ns)
begin
   Mfull <= std_logic_vector(signed(X) * signed(Y)); -- multiplier
   M <= Mfull(42 downto 0);
   R <= M;
end architecture;

--------------------------------------------------------------------------------
--                  IntKaratsuba_16x24_order_0_Freq500_uid14
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

entity IntKaratsuba_16x24_order_0_Freq500_uid14 is
    port (clk : in std_logic;
          X : in  std_logic_vector(15 downto 0);
          Y : in  std_logic_vector(23 downto 0);
          R : out  std_logic_vector(40 downto 0)   );
end entity;

architecture arch of IntKaratsuba_16x24_order_0_Freq500_uid14 is
   component DSPBlock_25x18_Freq500_uid16 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(24 downto 0);
             Y : in  std_logic_vector(17 downto 0);
             R : out  std_logic_vector(42 downto 0)   );
   end component;

signal a0 :  std_logic_vector(15 downto 0);
   -- timing of a0: (c0, 0.000000ns)
signal b0 :  std_logic_vector(23 downto 0);
   -- timing of b0: (c0, 0.000000ns)
signal a0se :  std_logic_vector(17 downto 0);
   -- timing of a0se: (c0, 0.000000ns)
signal b0se :  std_logic_vector(24 downto 0);
   -- timing of b0se: (c0, 0.000000ns)
signal c0_0 :  std_logic_vector(42 downto 0);
   -- timing of c0_0: (c0, 0.000000ns)
begin
   a0 <= X(15 downto 0);
   b0 <= Y(23 downto 0);
   a0se <= std_logic_vector(resize(unsigned(a0),18));
   b0se <= std_logic_vector(resize(unsigned(b0),25));
   dsp0_0: DSPBlock_25x18_Freq500_uid16
      port map ( clk  => clk,
                 X => b0se,
                 Y => a0se,
                 R => c0_0);
   R <= c0_0(40 downto 0);
end architecture;

--------------------------------------------------------------------------------
--                     IntMultiplierLUT_3x2_Freq500_uid18
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

entity IntMultiplierLUT_3x2_Freq500_uid18 is
    port (clk : in std_logic;
          X : in  std_logic_vector(2 downto 0);
          Y : in  std_logic_vector(1 downto 0);
          R : out  std_logic_vector(4 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_3x2_Freq500_uid18 is
   component MultTable_Freq500_uid20 is
      port ( X : in  std_logic_vector(4 downto 0);
             Y : out  std_logic_vector(4 downto 0)   );
   end component;

signal Xtable :  std_logic_vector(4 downto 0);
   -- timing of Xtable: (c0, 0.000000ns)
signal Y1 :  std_logic_vector(4 downto 0);
   -- timing of Y1: (c0, 0.215000ns)
signal Y1_copy21 :  std_logic_vector(4 downto 0);
   -- timing of Y1_copy21: (c0, 0.000000ns)
begin
Xtable <= Y & X;
   R <= Y1;
   TableMult: MultTable_Freq500_uid20
      port map ( X => Xtable,
                 Y => Y1_copy21);
   Y1 <= Y1_copy21; -- output copy to hold a pipeline register if needed
end architecture;

--------------------------------------------------------------------------------
--                     IntMultiplierLUT_3x2_Freq500_uid23
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

entity IntMultiplierLUT_3x2_Freq500_uid23 is
    port (clk : in std_logic;
          X : in  std_logic_vector(2 downto 0);
          Y : in  std_logic_vector(1 downto 0);
          R : out  std_logic_vector(4 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_3x2_Freq500_uid23 is
   component MultTable_Freq500_uid25 is
      port ( X : in  std_logic_vector(4 downto 0);
             Y : out  std_logic_vector(4 downto 0)   );
   end component;

signal Xtable :  std_logic_vector(4 downto 0);
   -- timing of Xtable: (c0, 0.000000ns)
signal Y1 :  std_logic_vector(4 downto 0);
   -- timing of Y1: (c0, 0.215000ns)
signal Y1_copy26 :  std_logic_vector(4 downto 0);
   -- timing of Y1_copy26: (c0, 0.000000ns)
begin
Xtable <= Y & X;
   R <= Y1;
   TableMult: MultTable_Freq500_uid25
      port map ( X => Xtable,
                 Y => Y1_copy26);
   Y1 <= Y1_copy26; -- output copy to hold a pipeline register if needed
end architecture;

--------------------------------------------------------------------------------
--                     IntMultiplierLUT_3x2_Freq500_uid28
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

entity IntMultiplierLUT_3x2_Freq500_uid28 is
    port (clk : in std_logic;
          X : in  std_logic_vector(2 downto 0);
          Y : in  std_logic_vector(1 downto 0);
          R : out  std_logic_vector(4 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_3x2_Freq500_uid28 is
   component MultTable_Freq500_uid30 is
      port ( X : in  std_logic_vector(4 downto 0);
             Y : out  std_logic_vector(4 downto 0)   );
   end component;

signal Xtable :  std_logic_vector(4 downto 0);
   -- timing of Xtable: (c0, 0.000000ns)
signal Y1 :  std_logic_vector(4 downto 0);
   -- timing of Y1: (c0, 0.215000ns)
signal Y1_copy31 :  std_logic_vector(4 downto 0);
   -- timing of Y1_copy31: (c0, 0.000000ns)
begin
Xtable <= Y & X;
   R <= Y1;
   TableMult: MultTable_Freq500_uid30
      port map ( X => Xtable,
                 Y => Y1_copy31);
   Y1 <= Y1_copy31; -- output copy to hold a pipeline register if needed
end architecture;

--------------------------------------------------------------------------------
--                     IntMultiplierLUT_3x2_Freq500_uid33
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

entity IntMultiplierLUT_3x2_Freq500_uid33 is
    port (clk : in std_logic;
          X : in  std_logic_vector(2 downto 0);
          Y : in  std_logic_vector(1 downto 0);
          R : out  std_logic_vector(4 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_3x2_Freq500_uid33 is
   component MultTable_Freq500_uid35 is
      port ( X : in  std_logic_vector(4 downto 0);
             Y : out  std_logic_vector(4 downto 0)   );
   end component;

signal Xtable :  std_logic_vector(4 downto 0);
   -- timing of Xtable: (c0, 0.000000ns)
signal Y1 :  std_logic_vector(4 downto 0);
   -- timing of Y1: (c0, 0.215000ns)
signal Y1_copy36 :  std_logic_vector(4 downto 0);
   -- timing of Y1_copy36: (c0, 0.000000ns)
begin
Xtable <= Y & X;
   R <= Y1;
   TableMult: MultTable_Freq500_uid35
      port map ( X => Xtable,
                 Y => Y1_copy36);
   Y1 <= Y1_copy36; -- output copy to hold a pipeline register if needed
end architecture;

--------------------------------------------------------------------------------
--                     IntMultiplierLUT_3x2_Freq500_uid38
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

entity IntMultiplierLUT_3x2_Freq500_uid38 is
    port (clk : in std_logic;
          X : in  std_logic_vector(2 downto 0);
          Y : in  std_logic_vector(1 downto 0);
          R : out  std_logic_vector(4 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_3x2_Freq500_uid38 is
   component MultTable_Freq500_uid40 is
      port ( X : in  std_logic_vector(4 downto 0);
             Y : out  std_logic_vector(4 downto 0)   );
   end component;

signal Xtable :  std_logic_vector(4 downto 0);
   -- timing of Xtable: (c0, 0.000000ns)
signal Y1 :  std_logic_vector(4 downto 0);
   -- timing of Y1: (c0, 0.215000ns)
signal Y1_copy41 :  std_logic_vector(4 downto 0);
   -- timing of Y1_copy41: (c0, 0.000000ns)
begin
Xtable <= Y & X;
   R <= Y1;
   TableMult: MultTable_Freq500_uid40
      port map ( X => Xtable,
                 Y => Y1_copy41);
   Y1 <= Y1_copy41; -- output copy to hold a pipeline register if needed
end architecture;

--------------------------------------------------------------------------------
--                     IntMultiplierLUT_3x3_Freq500_uid43
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

entity IntMultiplierLUT_3x3_Freq500_uid43 is
    port (clk : in std_logic;
          X : in  std_logic_vector(2 downto 0);
          Y : in  std_logic_vector(2 downto 0);
          R : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_3x3_Freq500_uid43 is
   component MultTable_Freq500_uid45 is
      port ( X : in  std_logic_vector(5 downto 0);
             Y : out  std_logic_vector(5 downto 0)   );
   end component;

signal Xtable :  std_logic_vector(5 downto 0);
   -- timing of Xtable: (c0, 0.000000ns)
signal Y1 :  std_logic_vector(5 downto 0);
   -- timing of Y1: (c0, 0.328000ns)
signal Y1_copy46 :  std_logic_vector(5 downto 0);
   -- timing of Y1_copy46: (c0, 0.000000ns)
begin
Xtable <= Y & X;
   R <= Y1;
   TableMult: MultTable_Freq500_uid45
      port map ( X => Xtable,
                 Y => Y1_copy46);
   Y1 <= Y1_copy46; -- output copy to hold a pipeline register if needed
end architecture;

--------------------------------------------------------------------------------
--                     IntMultiplierLUT_3x2_Freq500_uid48
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

entity IntMultiplierLUT_3x2_Freq500_uid48 is
    port (clk : in std_logic;
          X : in  std_logic_vector(2 downto 0);
          Y : in  std_logic_vector(1 downto 0);
          R : out  std_logic_vector(4 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_3x2_Freq500_uid48 is
   component MultTable_Freq500_uid50 is
      port ( X : in  std_logic_vector(4 downto 0);
             Y : out  std_logic_vector(4 downto 0)   );
   end component;

signal Xtable :  std_logic_vector(4 downto 0);
   -- timing of Xtable: (c0, 0.000000ns)
signal Y1 :  std_logic_vector(4 downto 0);
   -- timing of Y1: (c0, 0.215000ns)
signal Y1_copy51 :  std_logic_vector(4 downto 0);
   -- timing of Y1_copy51: (c0, 0.000000ns)
begin
Xtable <= Y & X;
   R <= Y1;
   TableMult: MultTable_Freq500_uid50
      port map ( X => Xtable,
                 Y => Y1_copy51);
   Y1 <= Y1_copy51; -- output copy to hold a pipeline register if needed
end architecture;

--------------------------------------------------------------------------------
--                     IntMultiplierLUT_3x3_Freq500_uid53
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

entity IntMultiplierLUT_3x3_Freq500_uid53 is
    port (clk : in std_logic;
          X : in  std_logic_vector(2 downto 0);
          Y : in  std_logic_vector(2 downto 0);
          R : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_3x3_Freq500_uid53 is
   component MultTable_Freq500_uid55 is
      port ( X : in  std_logic_vector(5 downto 0);
             Y : out  std_logic_vector(5 downto 0)   );
   end component;

signal Xtable :  std_logic_vector(5 downto 0);
   -- timing of Xtable: (c0, 0.000000ns)
signal Y1 :  std_logic_vector(5 downto 0);
   -- timing of Y1: (c0, 0.328000ns)
signal Y1_copy56 :  std_logic_vector(5 downto 0);
   -- timing of Y1_copy56: (c0, 0.000000ns)
begin
Xtable <= Y & X;
   R <= Y1;
   TableMult: MultTable_Freq500_uid55
      port map ( X => Xtable,
                 Y => Y1_copy56);
   Y1 <= Y1_copy56; -- output copy to hold a pipeline register if needed
end architecture;

--------------------------------------------------------------------------------
--                     IntMultiplierLUT_3x3_Freq500_uid58
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

entity IntMultiplierLUT_3x3_Freq500_uid58 is
    port (clk : in std_logic;
          X : in  std_logic_vector(2 downto 0);
          Y : in  std_logic_vector(2 downto 0);
          R : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_3x3_Freq500_uid58 is
   component MultTable_Freq500_uid60 is
      port ( X : in  std_logic_vector(5 downto 0);
             Y : out  std_logic_vector(5 downto 0)   );
   end component;

signal Xtable :  std_logic_vector(5 downto 0);
   -- timing of Xtable: (c0, 0.000000ns)
signal Y1 :  std_logic_vector(5 downto 0);
   -- timing of Y1: (c0, 0.328000ns)
signal Y1_copy61 :  std_logic_vector(5 downto 0);
   -- timing of Y1_copy61: (c0, 0.000000ns)
begin
Xtable <= Y & X;
   R <= Y1;
   TableMult: MultTable_Freq500_uid60
      port map ( X => Xtable,
                 Y => Y1_copy61);
   Y1 <= Y1_copy61; -- output copy to hold a pipeline register if needed
end architecture;

--------------------------------------------------------------------------------
--                     IntMultiplierLUT_3x2_Freq500_uid63
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

entity IntMultiplierLUT_3x2_Freq500_uid63 is
    port (clk : in std_logic;
          X : in  std_logic_vector(2 downto 0);
          Y : in  std_logic_vector(1 downto 0);
          R : out  std_logic_vector(4 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_3x2_Freq500_uid63 is
   component MultTable_Freq500_uid65 is
      port ( X : in  std_logic_vector(4 downto 0);
             Y : out  std_logic_vector(4 downto 0)   );
   end component;

signal Xtable :  std_logic_vector(4 downto 0);
   -- timing of Xtable: (c0, 0.000000ns)
signal Y1 :  std_logic_vector(4 downto 0);
   -- timing of Y1: (c0, 0.215000ns)
signal Y1_copy66 :  std_logic_vector(4 downto 0);
   -- timing of Y1_copy66: (c0, 0.000000ns)
begin
Xtable <= Y & X;
   R <= Y1;
   TableMult: MultTable_Freq500_uid65
      port map ( X => Xtable,
                 Y => Y1_copy66);
   Y1 <= Y1_copy66; -- output copy to hold a pipeline register if needed
end architecture;

--------------------------------------------------------------------------------
--                     IntMultiplierLUT_3x3_Freq500_uid68
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

entity IntMultiplierLUT_3x3_Freq500_uid68 is
    port (clk : in std_logic;
          X : in  std_logic_vector(2 downto 0);
          Y : in  std_logic_vector(2 downto 0);
          R : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_3x3_Freq500_uid68 is
   component MultTable_Freq500_uid70 is
      port ( X : in  std_logic_vector(5 downto 0);
             Y : out  std_logic_vector(5 downto 0)   );
   end component;

signal Xtable :  std_logic_vector(5 downto 0);
   -- timing of Xtable: (c0, 0.000000ns)
signal Y1 :  std_logic_vector(5 downto 0);
   -- timing of Y1: (c0, 0.328000ns)
signal Y1_copy71 :  std_logic_vector(5 downto 0);
   -- timing of Y1_copy71: (c0, 0.000000ns)
begin
Xtable <= Y & X;
   R <= Y1;
   TableMult: MultTable_Freq500_uid70
      port map ( X => Xtable,
                 Y => Y1_copy71);
   Y1 <= Y1_copy71; -- output copy to hold a pipeline register if needed
end architecture;

--------------------------------------------------------------------------------
--                     IntMultiplierLUT_3x3_Freq500_uid73
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

entity IntMultiplierLUT_3x3_Freq500_uid73 is
    port (clk : in std_logic;
          X : in  std_logic_vector(2 downto 0);
          Y : in  std_logic_vector(2 downto 0);
          R : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_3x3_Freq500_uid73 is
   component MultTable_Freq500_uid75 is
      port ( X : in  std_logic_vector(5 downto 0);
             Y : out  std_logic_vector(5 downto 0)   );
   end component;

signal Xtable :  std_logic_vector(5 downto 0);
   -- timing of Xtable: (c0, 0.000000ns)
signal Y1 :  std_logic_vector(5 downto 0);
   -- timing of Y1: (c0, 0.328000ns)
signal Y1_copy76 :  std_logic_vector(5 downto 0);
   -- timing of Y1_copy76: (c0, 0.000000ns)
begin
Xtable <= Y & X;
   R <= Y1;
   TableMult: MultTable_Freq500_uid75
      port map ( X => Xtable,
                 Y => Y1_copy76);
   Y1 <= Y1_copy76; -- output copy to hold a pipeline register if needed
end architecture;

--------------------------------------------------------------------------------
--                     IntMultiplierLUT_3x3_Freq500_uid78
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

entity IntMultiplierLUT_3x3_Freq500_uid78 is
    port (clk : in std_logic;
          X : in  std_logic_vector(2 downto 0);
          Y : in  std_logic_vector(2 downto 0);
          R : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_3x3_Freq500_uid78 is
   component MultTable_Freq500_uid80 is
      port ( X : in  std_logic_vector(5 downto 0);
             Y : out  std_logic_vector(5 downto 0)   );
   end component;

signal Xtable :  std_logic_vector(5 downto 0);
   -- timing of Xtable: (c0, 0.000000ns)
signal Y1 :  std_logic_vector(5 downto 0);
   -- timing of Y1: (c0, 0.328000ns)
signal Y1_copy81 :  std_logic_vector(5 downto 0);
   -- timing of Y1_copy81: (c0, 0.000000ns)
begin
Xtable <= Y & X;
   R <= Y1;
   TableMult: MultTable_Freq500_uid80
      port map ( X => Xtable,
                 Y => Y1_copy81);
   Y1 <= Y1_copy81; -- output copy to hold a pipeline register if needed
end architecture;

--------------------------------------------------------------------------------
--                     IntMultiplierLUT_3x2_Freq500_uid83
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

entity IntMultiplierLUT_3x2_Freq500_uid83 is
    port (clk : in std_logic;
          X : in  std_logic_vector(2 downto 0);
          Y : in  std_logic_vector(1 downto 0);
          R : out  std_logic_vector(4 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_3x2_Freq500_uid83 is
   component MultTable_Freq500_uid85 is
      port ( X : in  std_logic_vector(4 downto 0);
             Y : out  std_logic_vector(4 downto 0)   );
   end component;

signal Xtable :  std_logic_vector(4 downto 0);
   -- timing of Xtable: (c0, 0.000000ns)
signal Y1 :  std_logic_vector(4 downto 0);
   -- timing of Y1: (c0, 0.215000ns)
signal Y1_copy86 :  std_logic_vector(4 downto 0);
   -- timing of Y1_copy86: (c0, 0.000000ns)
begin
Xtable <= Y & X;
   R <= Y1;
   TableMult: MultTable_Freq500_uid85
      port map ( X => Xtable,
                 Y => Y1_copy86);
   Y1 <= Y1_copy86; -- output copy to hold a pipeline register if needed
end architecture;

--------------------------------------------------------------------------------
--                     IntMultiplierLUT_3x3_Freq500_uid88
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

entity IntMultiplierLUT_3x3_Freq500_uid88 is
    port (clk : in std_logic;
          X : in  std_logic_vector(2 downto 0);
          Y : in  std_logic_vector(2 downto 0);
          R : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_3x3_Freq500_uid88 is
   component MultTable_Freq500_uid90 is
      port ( X : in  std_logic_vector(5 downto 0);
             Y : out  std_logic_vector(5 downto 0)   );
   end component;

signal Xtable :  std_logic_vector(5 downto 0);
   -- timing of Xtable: (c0, 0.000000ns)
signal Y1 :  std_logic_vector(5 downto 0);
   -- timing of Y1: (c0, 0.328000ns)
signal Y1_copy91 :  std_logic_vector(5 downto 0);
   -- timing of Y1_copy91: (c0, 0.000000ns)
begin
Xtable <= Y & X;
   R <= Y1;
   TableMult: MultTable_Freq500_uid90
      port map ( X => Xtable,
                 Y => Y1_copy91);
   Y1 <= Y1_copy91; -- output copy to hold a pipeline register if needed
end architecture;

--------------------------------------------------------------------------------
--                     IntMultiplierLUT_3x3_Freq500_uid93
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

entity IntMultiplierLUT_3x3_Freq500_uid93 is
    port (clk : in std_logic;
          X : in  std_logic_vector(2 downto 0);
          Y : in  std_logic_vector(2 downto 0);
          R : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_3x3_Freq500_uid93 is
   component MultTable_Freq500_uid95 is
      port ( X : in  std_logic_vector(5 downto 0);
             Y : out  std_logic_vector(5 downto 0)   );
   end component;

signal Xtable :  std_logic_vector(5 downto 0);
   -- timing of Xtable: (c0, 0.000000ns)
signal Y1 :  std_logic_vector(5 downto 0);
   -- timing of Y1: (c0, 0.328000ns)
signal Y1_copy96 :  std_logic_vector(5 downto 0);
   -- timing of Y1_copy96: (c0, 0.000000ns)
begin
Xtable <= Y & X;
   R <= Y1;
   TableMult: MultTable_Freq500_uid95
      port map ( X => Xtable,
                 Y => Y1_copy96);
   Y1 <= Y1_copy96; -- output copy to hold a pipeline register if needed
end architecture;

--------------------------------------------------------------------------------
--                     IntMultiplierLUT_3x3_Freq500_uid98
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

entity IntMultiplierLUT_3x3_Freq500_uid98 is
    port (clk : in std_logic;
          X : in  std_logic_vector(2 downto 0);
          Y : in  std_logic_vector(2 downto 0);
          R : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_3x3_Freq500_uid98 is
   component MultTable_Freq500_uid100 is
      port ( X : in  std_logic_vector(5 downto 0);
             Y : out  std_logic_vector(5 downto 0)   );
   end component;

signal Xtable :  std_logic_vector(5 downto 0);
   -- timing of Xtable: (c0, 0.000000ns)
signal Y1 :  std_logic_vector(5 downto 0);
   -- timing of Y1: (c0, 0.328000ns)
signal Y1_copy101 :  std_logic_vector(5 downto 0);
   -- timing of Y1_copy101: (c0, 0.000000ns)
begin
Xtable <= Y & X;
   R <= Y1;
   TableMult: MultTable_Freq500_uid100
      port map ( X => Xtable,
                 Y => Y1_copy101);
   Y1 <= Y1_copy101; -- output copy to hold a pipeline register if needed
end architecture;

--------------------------------------------------------------------------------
--                    IntMultiplierLUT_3x3_Freq500_uid103
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

entity IntMultiplierLUT_3x3_Freq500_uid103 is
    port (clk : in std_logic;
          X : in  std_logic_vector(2 downto 0);
          Y : in  std_logic_vector(2 downto 0);
          R : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_3x3_Freq500_uid103 is
   component MultTable_Freq500_uid105 is
      port ( X : in  std_logic_vector(5 downto 0);
             Y : out  std_logic_vector(5 downto 0)   );
   end component;

signal Xtable :  std_logic_vector(5 downto 0);
   -- timing of Xtable: (c0, 0.000000ns)
signal Y1 :  std_logic_vector(5 downto 0);
   -- timing of Y1: (c0, 0.328000ns)
signal Y1_copy106 :  std_logic_vector(5 downto 0);
   -- timing of Y1_copy106: (c0, 0.000000ns)
begin
Xtable <= Y & X;
   R <= Y1;
   TableMult: MultTable_Freq500_uid105
      port map ( X => Xtable,
                 Y => Y1_copy106);
   Y1 <= Y1_copy106; -- output copy to hold a pipeline register if needed
end architecture;

--------------------------------------------------------------------------------
--                    IntMultiplierLUT_3x3_Freq500_uid108
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

entity IntMultiplierLUT_3x3_Freq500_uid108 is
    port (clk : in std_logic;
          X : in  std_logic_vector(2 downto 0);
          Y : in  std_logic_vector(2 downto 0);
          R : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_3x3_Freq500_uid108 is
   component MultTable_Freq500_uid110 is
      port ( X : in  std_logic_vector(5 downto 0);
             Y : out  std_logic_vector(5 downto 0)   );
   end component;

signal Xtable :  std_logic_vector(5 downto 0);
   -- timing of Xtable: (c0, 0.000000ns)
signal Y1 :  std_logic_vector(5 downto 0);
   -- timing of Y1: (c0, 0.328000ns)
signal Y1_copy111 :  std_logic_vector(5 downto 0);
   -- timing of Y1_copy111: (c0, 0.000000ns)
begin
Xtable <= Y & X;
   R <= Y1;
   TableMult: MultTable_Freq500_uid110
      port map ( X => Xtable,
                 Y => Y1_copy111);
   Y1 <= Y1_copy111; -- output copy to hold a pipeline register if needed
end architecture;

--------------------------------------------------------------------------------
--                    IntMultiplierLUT_3x3_Freq500_uid113
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

entity IntMultiplierLUT_3x3_Freq500_uid113 is
    port (clk : in std_logic;
          X : in  std_logic_vector(2 downto 0);
          Y : in  std_logic_vector(2 downto 0);
          R : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_3x3_Freq500_uid113 is
   component MultTable_Freq500_uid115 is
      port ( X : in  std_logic_vector(5 downto 0);
             Y : out  std_logic_vector(5 downto 0)   );
   end component;

signal Xtable :  std_logic_vector(5 downto 0);
   -- timing of Xtable: (c0, 0.000000ns)
signal Y1 :  std_logic_vector(5 downto 0);
   -- timing of Y1: (c0, 0.328000ns)
signal Y1_copy116 :  std_logic_vector(5 downto 0);
   -- timing of Y1_copy116: (c0, 0.000000ns)
begin
Xtable <= Y & X;
   R <= Y1;
   TableMult: MultTable_Freq500_uid115
      port map ( X => Xtable,
                 Y => Y1_copy116);
   Y1 <= Y1_copy116; -- output copy to hold a pipeline register if needed
end architecture;

--------------------------------------------------------------------------------
--                    IntMultiplierLUT_3x3_Freq500_uid118
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

entity IntMultiplierLUT_3x3_Freq500_uid118 is
    port (clk : in std_logic;
          X : in  std_logic_vector(2 downto 0);
          Y : in  std_logic_vector(2 downto 0);
          R : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_3x3_Freq500_uid118 is
   component MultTable_Freq500_uid120 is
      port ( X : in  std_logic_vector(5 downto 0);
             Y : out  std_logic_vector(5 downto 0)   );
   end component;

signal Xtable :  std_logic_vector(5 downto 0);
   -- timing of Xtable: (c0, 0.000000ns)
signal Y1 :  std_logic_vector(5 downto 0);
   -- timing of Y1: (c0, 0.328000ns)
signal Y1_copy121 :  std_logic_vector(5 downto 0);
   -- timing of Y1_copy121: (c0, 0.000000ns)
begin
Xtable <= Y & X;
   R <= Y1;
   TableMult: MultTable_Freq500_uid120
      port map ( X => Xtable,
                 Y => Y1_copy121);
   Y1 <= Y1_copy121; -- output copy to hold a pipeline register if needed
end architecture;

--------------------------------------------------------------------------------
--                    IntMultiplierLUT_3x3_Freq500_uid123
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

entity IntMultiplierLUT_3x3_Freq500_uid123 is
    port (clk : in std_logic;
          X : in  std_logic_vector(2 downto 0);
          Y : in  std_logic_vector(2 downto 0);
          R : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_3x3_Freq500_uid123 is
   component MultTable_Freq500_uid125 is
      port ( X : in  std_logic_vector(5 downto 0);
             Y : out  std_logic_vector(5 downto 0)   );
   end component;

signal Xtable :  std_logic_vector(5 downto 0);
   -- timing of Xtable: (c0, 0.000000ns)
signal Y1 :  std_logic_vector(5 downto 0);
   -- timing of Y1: (c0, 0.328000ns)
signal Y1_copy126 :  std_logic_vector(5 downto 0);
   -- timing of Y1_copy126: (c0, 0.000000ns)
begin
Xtable <= Y & X;
   R <= Y1;
   TableMult: MultTable_Freq500_uid125
      port map ( X => Xtable,
                 Y => Y1_copy126);
   Y1 <= Y1_copy126; -- output copy to hold a pipeline register if needed
end architecture;

--------------------------------------------------------------------------------
--                    IntMultiplierLUT_3x3_Freq500_uid128
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

entity IntMultiplierLUT_3x3_Freq500_uid128 is
    port (clk : in std_logic;
          X : in  std_logic_vector(2 downto 0);
          Y : in  std_logic_vector(2 downto 0);
          R : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_3x3_Freq500_uid128 is
   component MultTable_Freq500_uid130 is
      port ( X : in  std_logic_vector(5 downto 0);
             Y : out  std_logic_vector(5 downto 0)   );
   end component;

signal Xtable :  std_logic_vector(5 downto 0);
   -- timing of Xtable: (c0, 0.000000ns)
signal Y1 :  std_logic_vector(5 downto 0);
   -- timing of Y1: (c0, 0.328000ns)
signal Y1_copy131 :  std_logic_vector(5 downto 0);
   -- timing of Y1_copy131: (c0, 0.000000ns)
begin
Xtable <= Y & X;
   R <= Y1;
   TableMult: MultTable_Freq500_uid130
      port map ( X => Xtable,
                 Y => Y1_copy131);
   Y1 <= Y1_copy131; -- output copy to hold a pipeline register if needed
end architecture;

--------------------------------------------------------------------------------
--                    IntMultiplierLUT_3x3_Freq500_uid133
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

entity IntMultiplierLUT_3x3_Freq500_uid133 is
    port (clk : in std_logic;
          X : in  std_logic_vector(2 downto 0);
          Y : in  std_logic_vector(2 downto 0);
          R : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_3x3_Freq500_uid133 is
   component MultTable_Freq500_uid135 is
      port ( X : in  std_logic_vector(5 downto 0);
             Y : out  std_logic_vector(5 downto 0)   );
   end component;

signal Xtable :  std_logic_vector(5 downto 0);
   -- timing of Xtable: (c0, 0.000000ns)
signal Y1 :  std_logic_vector(5 downto 0);
   -- timing of Y1: (c0, 0.328000ns)
signal Y1_copy136 :  std_logic_vector(5 downto 0);
   -- timing of Y1_copy136: (c0, 0.000000ns)
begin
Xtable <= Y & X;
   R <= Y1;
   TableMult: MultTable_Freq500_uid135
      port map ( X => Xtable,
                 Y => Y1_copy136);
   Y1 <= Y1_copy136; -- output copy to hold a pipeline register if needed
end architecture;

--------------------------------------------------------------------------------
--                         IntAdder_64_Freq500_uid435
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
--  approx. input signal timings: X: (c0, 1.188000ns)Y: (c0, 1.188000ns)Cin: (c0, 0.000000ns)
--  approx. output signal timings: R: (c1, 0.082000ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntAdder_64_Freq500_uid435 is
    port (clk : in std_logic;
          X : in  std_logic_vector(63 downto 0);
          Y : in  std_logic_vector(63 downto 0);
          Cin : in  std_logic;
          R : out  std_logic_vector(63 downto 0)   );
end entity;

architecture arch of IntAdder_64_Freq500_uid435 is
signal Rtmp :  std_logic_vector(63 downto 0);
   -- timing of Rtmp: (c1, 0.082000ns)
signal X_d1 :  std_logic_vector(63 downto 0);
   -- timing of X: (c0, 1.188000ns)
signal Y_d1 :  std_logic_vector(63 downto 0);
   -- timing of Y: (c0, 1.188000ns)
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
--                    IntMultiplier_36x36_72_Freq500_uid5
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
--  approx. output signal timings: R: (c1, 0.082000ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
library std;
use std.textio.all;
library work;

entity IntMultiplier_36x36_72_Freq500_uid5 is
    port (clk : in std_logic;
          X : in  std_logic_vector(35 downto 0);
          Y : in  std_logic_vector(35 downto 0);
          R : out  std_logic_vector(71 downto 0)   );
end entity;

architecture arch of IntMultiplier_36x36_72_Freq500_uid5 is
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

   component IntKaratsuba_16x24_order_0_Freq500_uid14 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(15 downto 0);
             Y : in  std_logic_vector(23 downto 0);
             R : out  std_logic_vector(40 downto 0)   );
   end component;

   component IntMultiplierLUT_3x2_Freq500_uid18 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(2 downto 0);
             Y : in  std_logic_vector(1 downto 0);
             R : out  std_logic_vector(4 downto 0)   );
   end component;

   component IntMultiplierLUT_3x2_Freq500_uid23 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(2 downto 0);
             Y : in  std_logic_vector(1 downto 0);
             R : out  std_logic_vector(4 downto 0)   );
   end component;

   component IntMultiplierLUT_3x2_Freq500_uid28 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(2 downto 0);
             Y : in  std_logic_vector(1 downto 0);
             R : out  std_logic_vector(4 downto 0)   );
   end component;

   component IntMultiplierLUT_3x2_Freq500_uid33 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(2 downto 0);
             Y : in  std_logic_vector(1 downto 0);
             R : out  std_logic_vector(4 downto 0)   );
   end component;

   component IntMultiplierLUT_3x2_Freq500_uid38 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(2 downto 0);
             Y : in  std_logic_vector(1 downto 0);
             R : out  std_logic_vector(4 downto 0)   );
   end component;

   component IntMultiplierLUT_3x3_Freq500_uid43 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(2 downto 0);
             Y : in  std_logic_vector(2 downto 0);
             R : out  std_logic_vector(5 downto 0)   );
   end component;

   component IntMultiplierLUT_3x2_Freq500_uid48 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(2 downto 0);
             Y : in  std_logic_vector(1 downto 0);
             R : out  std_logic_vector(4 downto 0)   );
   end component;

   component IntMultiplierLUT_3x3_Freq500_uid53 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(2 downto 0);
             Y : in  std_logic_vector(2 downto 0);
             R : out  std_logic_vector(5 downto 0)   );
   end component;

   component IntMultiplierLUT_3x3_Freq500_uid58 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(2 downto 0);
             Y : in  std_logic_vector(2 downto 0);
             R : out  std_logic_vector(5 downto 0)   );
   end component;

   component IntMultiplierLUT_3x2_Freq500_uid63 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(2 downto 0);
             Y : in  std_logic_vector(1 downto 0);
             R : out  std_logic_vector(4 downto 0)   );
   end component;

   component IntMultiplierLUT_3x3_Freq500_uid68 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(2 downto 0);
             Y : in  std_logic_vector(2 downto 0);
             R : out  std_logic_vector(5 downto 0)   );
   end component;

   component IntMultiplierLUT_3x3_Freq500_uid73 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(2 downto 0);
             Y : in  std_logic_vector(2 downto 0);
             R : out  std_logic_vector(5 downto 0)   );
   end component;

   component IntMultiplierLUT_3x3_Freq500_uid78 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(2 downto 0);
             Y : in  std_logic_vector(2 downto 0);
             R : out  std_logic_vector(5 downto 0)   );
   end component;

   component IntMultiplierLUT_3x2_Freq500_uid83 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(2 downto 0);
             Y : in  std_logic_vector(1 downto 0);
             R : out  std_logic_vector(4 downto 0)   );
   end component;

   component IntMultiplierLUT_3x3_Freq500_uid88 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(2 downto 0);
             Y : in  std_logic_vector(2 downto 0);
             R : out  std_logic_vector(5 downto 0)   );
   end component;

   component IntMultiplierLUT_3x3_Freq500_uid93 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(2 downto 0);
             Y : in  std_logic_vector(2 downto 0);
             R : out  std_logic_vector(5 downto 0)   );
   end component;

   component IntMultiplierLUT_3x3_Freq500_uid98 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(2 downto 0);
             Y : in  std_logic_vector(2 downto 0);
             R : out  std_logic_vector(5 downto 0)   );
   end component;

   component IntMultiplierLUT_3x3_Freq500_uid103 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(2 downto 0);
             Y : in  std_logic_vector(2 downto 0);
             R : out  std_logic_vector(5 downto 0)   );
   end component;

   component IntMultiplierLUT_3x3_Freq500_uid108 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(2 downto 0);
             Y : in  std_logic_vector(2 downto 0);
             R : out  std_logic_vector(5 downto 0)   );
   end component;

   component IntMultiplierLUT_3x3_Freq500_uid113 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(2 downto 0);
             Y : in  std_logic_vector(2 downto 0);
             R : out  std_logic_vector(5 downto 0)   );
   end component;

   component IntMultiplierLUT_3x3_Freq500_uid118 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(2 downto 0);
             Y : in  std_logic_vector(2 downto 0);
             R : out  std_logic_vector(5 downto 0)   );
   end component;

   component IntMultiplierLUT_3x3_Freq500_uid123 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(2 downto 0);
             Y : in  std_logic_vector(2 downto 0);
             R : out  std_logic_vector(5 downto 0)   );
   end component;

   component IntMultiplierLUT_3x3_Freq500_uid128 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(2 downto 0);
             Y : in  std_logic_vector(2 downto 0);
             R : out  std_logic_vector(5 downto 0)   );
   end component;

   component IntMultiplierLUT_3x3_Freq500_uid133 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(2 downto 0);
             Y : in  std_logic_vector(2 downto 0);
             R : out  std_logic_vector(5 downto 0)   );
   end component;

   component Compressor_23_3_Freq500_uid139 is
      port ( X1 : in  std_logic_vector(1 downto 0);
             X0 : in  std_logic_vector(2 downto 0);
             R : out  std_logic_vector(2 downto 0)   );
   end component;

   component Compressor_3_2_Freq500_uid157 is
      port ( X0 : in  std_logic_vector(2 downto 0);
             R : out  std_logic_vector(1 downto 0)   );
   end component;

   component Compressor_14_3_Freq500_uid191 is
      port ( X1 : in  std_logic_vector(0 downto 0);
             X0 : in  std_logic_vector(3 downto 0);
             R : out  std_logic_vector(2 downto 0)   );
   end component;

   component Compressor_6_3_Freq500_uid247 is
      port ( X0 : in  std_logic_vector(5 downto 0);
             R : out  std_logic_vector(2 downto 0)   );
   end component;

   component IntAdder_64_Freq500_uid435 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(63 downto 0);
             Y : in  std_logic_vector(63 downto 0);
             Cin : in  std_logic;
             R : out  std_logic_vector(63 downto 0)   );
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
signal t8_tile_2_X :  std_logic_vector(15 downto 0);
   -- timing of t8_tile_2_X: (c0, 0.000000ns)
signal t8_tile_2_Y :  std_logic_vector(23 downto 0);
   -- timing of t8_tile_2_Y: (c0, 0.000000ns)
signal t8_tile_2_output :  std_logic_vector(40 downto 0);
   -- timing of t8_tile_2_output: (c0, 0.000000ns)
signal t8_tile_2_filtered_output :  unsigned(40-0 downto 0);
   -- timing of t8_tile_2_filtered_output: (c0, 0.000000ns)
signal bh7_w8_0 :  std_logic;
   -- timing of bh7_w8_0: (c0, 0.000000ns)
signal bh7_w9_0 :  std_logic;
   -- timing of bh7_w9_0: (c0, 0.000000ns)
signal bh7_w10_0 :  std_logic;
   -- timing of bh7_w10_0: (c0, 0.000000ns)
signal bh7_w11_0 :  std_logic;
   -- timing of bh7_w11_0: (c0, 0.000000ns)
signal bh7_w12_0 :  std_logic;
   -- timing of bh7_w12_0: (c0, 0.000000ns)
signal bh7_w13_0 :  std_logic;
   -- timing of bh7_w13_0: (c0, 0.000000ns)
signal bh7_w14_1 :  std_logic;
   -- timing of bh7_w14_1: (c0, 0.000000ns)
signal bh7_w15_1 :  std_logic;
   -- timing of bh7_w15_1: (c0, 0.000000ns)
signal bh7_w16_1 :  std_logic;
   -- timing of bh7_w16_1: (c0, 0.000000ns)
signal bh7_w17_1 :  std_logic;
   -- timing of bh7_w17_1: (c0, 0.000000ns)
signal bh7_w18_1 :  std_logic;
   -- timing of bh7_w18_1: (c0, 0.000000ns)
signal bh7_w19_1 :  std_logic;
   -- timing of bh7_w19_1: (c0, 0.000000ns)
signal bh7_w20_1 :  std_logic;
   -- timing of bh7_w20_1: (c0, 0.000000ns)
signal bh7_w21_1 :  std_logic;
   -- timing of bh7_w21_1: (c0, 0.000000ns)
signal bh7_w22_1 :  std_logic;
   -- timing of bh7_w22_1: (c0, 0.000000ns)
signal bh7_w23_1 :  std_logic;
   -- timing of bh7_w23_1: (c0, 0.000000ns)
signal bh7_w24_1 :  std_logic;
   -- timing of bh7_w24_1: (c0, 0.000000ns)
signal bh7_w25_1 :  std_logic;
   -- timing of bh7_w25_1: (c0, 0.000000ns)
signal bh7_w26_1 :  std_logic;
   -- timing of bh7_w26_1: (c0, 0.000000ns)
signal bh7_w27_1 :  std_logic;
   -- timing of bh7_w27_1: (c0, 0.000000ns)
signal bh7_w28_1 :  std_logic;
   -- timing of bh7_w28_1: (c0, 0.000000ns)
signal bh7_w29_1 :  std_logic;
   -- timing of bh7_w29_1: (c0, 0.000000ns)
signal bh7_w30_1 :  std_logic;
   -- timing of bh7_w30_1: (c0, 0.000000ns)
signal bh7_w31_2 :  std_logic;
   -- timing of bh7_w31_2: (c0, 0.000000ns)
signal bh7_w32_2 :  std_logic;
   -- timing of bh7_w32_2: (c0, 0.000000ns)
signal bh7_w33_2 :  std_logic;
   -- timing of bh7_w33_2: (c0, 0.000000ns)
signal bh7_w34_2 :  std_logic;
   -- timing of bh7_w34_2: (c0, 0.000000ns)
signal bh7_w35_2 :  std_logic;
   -- timing of bh7_w35_2: (c0, 0.000000ns)
signal bh7_w36_2 :  std_logic;
   -- timing of bh7_w36_2: (c0, 0.000000ns)
signal bh7_w37_2 :  std_logic;
   -- timing of bh7_w37_2: (c0, 0.000000ns)
signal bh7_w38_2 :  std_logic;
   -- timing of bh7_w38_2: (c0, 0.000000ns)
signal bh7_w39_2 :  std_logic;
   -- timing of bh7_w39_2: (c0, 0.000000ns)
signal bh7_w40_2 :  std_logic;
   -- timing of bh7_w40_2: (c0, 0.000000ns)
signal bh7_w41_2 :  std_logic;
   -- timing of bh7_w41_2: (c0, 0.000000ns)
signal bh7_w42_2 :  std_logic;
   -- timing of bh7_w42_2: (c0, 0.000000ns)
signal bh7_w43_2 :  std_logic;
   -- timing of bh7_w43_2: (c0, 0.000000ns)
signal bh7_w44_2 :  std_logic;
   -- timing of bh7_w44_2: (c0, 0.000000ns)
signal bh7_w45_2 :  std_logic;
   -- timing of bh7_w45_2: (c0, 0.000000ns)
signal bh7_w46_2 :  std_logic;
   -- timing of bh7_w46_2: (c0, 0.000000ns)
signal bh7_w47_2 :  std_logic;
   -- timing of bh7_w47_2: (c0, 0.000000ns)
signal bh7_w48_2 :  std_logic;
   -- timing of bh7_w48_2: (c0, 0.000000ns)
signal t8_tile_3_X :  std_logic_vector(2 downto 0);
   -- timing of t8_tile_3_X: (c0, 0.000000ns)
signal t8_tile_3_Y :  std_logic_vector(1 downto 0);
   -- timing of t8_tile_3_Y: (c0, 0.000000ns)
signal t8_tile_3_output :  std_logic_vector(4 downto 0);
   -- timing of t8_tile_3_output: (c0, 0.215000ns)
signal t8_tile_3_filtered_output :  unsigned(4-0 downto 0);
   -- timing of t8_tile_3_filtered_output: (c0, 0.215000ns)
signal bh7_w33_3 :  std_logic;
   -- timing of bh7_w33_3: (c0, 0.215000ns)
signal bh7_w34_3 :  std_logic;
   -- timing of bh7_w34_3: (c0, 0.215000ns)
signal bh7_w35_3 :  std_logic;
   -- timing of bh7_w35_3: (c0, 0.215000ns)
signal bh7_w36_3 :  std_logic;
   -- timing of bh7_w36_3: (c0, 0.215000ns)
signal bh7_w37_3 :  std_logic;
   -- timing of bh7_w37_3: (c0, 0.215000ns)
signal t8_tile_4_X :  std_logic_vector(2 downto 0);
   -- timing of t8_tile_4_X: (c0, 0.000000ns)
signal t8_tile_4_Y :  std_logic_vector(1 downto 0);
   -- timing of t8_tile_4_Y: (c0, 0.000000ns)
signal t8_tile_4_output :  std_logic_vector(4 downto 0);
   -- timing of t8_tile_4_output: (c0, 0.215000ns)
signal t8_tile_4_filtered_output :  unsigned(4-0 downto 0);
   -- timing of t8_tile_4_filtered_output: (c0, 0.215000ns)
signal bh7_w30_2 :  std_logic;
   -- timing of bh7_w30_2: (c0, 0.215000ns)
signal bh7_w31_3 :  std_logic;
   -- timing of bh7_w31_3: (c0, 0.215000ns)
signal bh7_w32_3 :  std_logic;
   -- timing of bh7_w32_3: (c0, 0.215000ns)
signal bh7_w33_4 :  std_logic;
   -- timing of bh7_w33_4: (c0, 0.215000ns)
signal bh7_w34_4 :  std_logic;
   -- timing of bh7_w34_4: (c0, 0.215000ns)
signal t8_tile_5_X :  std_logic_vector(2 downto 0);
   -- timing of t8_tile_5_X: (c0, 0.000000ns)
signal t8_tile_5_Y :  std_logic_vector(1 downto 0);
   -- timing of t8_tile_5_Y: (c0, 0.000000ns)
signal t8_tile_5_output :  std_logic_vector(4 downto 0);
   -- timing of t8_tile_5_output: (c0, 0.215000ns)
signal t8_tile_5_filtered_output :  unsigned(4-0 downto 0);
   -- timing of t8_tile_5_filtered_output: (c0, 0.215000ns)
signal bh7_w27_2 :  std_logic;
   -- timing of bh7_w27_2: (c0, 0.215000ns)
signal bh7_w28_2 :  std_logic;
   -- timing of bh7_w28_2: (c0, 0.215000ns)
signal bh7_w29_2 :  std_logic;
   -- timing of bh7_w29_2: (c0, 0.215000ns)
signal bh7_w30_3 :  std_logic;
   -- timing of bh7_w30_3: (c0, 0.215000ns)
signal bh7_w31_4 :  std_logic;
   -- timing of bh7_w31_4: (c0, 0.215000ns)
signal t8_tile_6_X :  std_logic_vector(2 downto 0);
   -- timing of t8_tile_6_X: (c0, 0.000000ns)
signal t8_tile_6_Y :  std_logic_vector(1 downto 0);
   -- timing of t8_tile_6_Y: (c0, 0.000000ns)
signal t8_tile_6_output :  std_logic_vector(4 downto 0);
   -- timing of t8_tile_6_output: (c0, 0.215000ns)
signal t8_tile_6_filtered_output :  unsigned(4-0 downto 0);
   -- timing of t8_tile_6_filtered_output: (c0, 0.215000ns)
signal bh7_w24_2 :  std_logic;
   -- timing of bh7_w24_2: (c0, 0.215000ns)
signal bh7_w25_2 :  std_logic;
   -- timing of bh7_w25_2: (c0, 0.215000ns)
signal bh7_w26_2 :  std_logic;
   -- timing of bh7_w26_2: (c0, 0.215000ns)
signal bh7_w27_3 :  std_logic;
   -- timing of bh7_w27_3: (c0, 0.215000ns)
signal bh7_w28_3 :  std_logic;
   -- timing of bh7_w28_3: (c0, 0.215000ns)
signal t8_tile_7_X :  std_logic_vector(2 downto 0);
   -- timing of t8_tile_7_X: (c0, 0.000000ns)
signal t8_tile_7_Y :  std_logic_vector(1 downto 0);
   -- timing of t8_tile_7_Y: (c0, 0.000000ns)
signal t8_tile_7_output :  std_logic_vector(4 downto 0);
   -- timing of t8_tile_7_output: (c0, 0.215000ns)
signal t8_tile_7_filtered_output :  unsigned(4-0 downto 0);
   -- timing of t8_tile_7_filtered_output: (c0, 0.215000ns)
signal bh7_w21_2 :  std_logic;
   -- timing of bh7_w21_2: (c0, 0.215000ns)
signal bh7_w22_2 :  std_logic;
   -- timing of bh7_w22_2: (c0, 0.215000ns)
signal bh7_w23_2 :  std_logic;
   -- timing of bh7_w23_2: (c0, 0.215000ns)
signal bh7_w24_3 :  std_logic;
   -- timing of bh7_w24_3: (c0, 0.215000ns)
signal bh7_w25_3 :  std_logic;
   -- timing of bh7_w25_3: (c0, 0.215000ns)
signal t8_tile_8_X :  std_logic_vector(2 downto 0);
   -- timing of t8_tile_8_X: (c0, 0.000000ns)
signal t8_tile_8_Y :  std_logic_vector(2 downto 0);
   -- timing of t8_tile_8_Y: (c0, 0.000000ns)
signal t8_tile_8_output :  std_logic_vector(5 downto 0);
   -- timing of t8_tile_8_output: (c0, 0.328000ns)
signal t8_tile_8_filtered_output :  unsigned(5-0 downto 0);
   -- timing of t8_tile_8_filtered_output: (c0, 0.328000ns)
signal bh7_w18_2 :  std_logic;
   -- timing of bh7_w18_2: (c0, 0.328000ns)
signal bh7_w19_2 :  std_logic;
   -- timing of bh7_w19_2: (c0, 0.328000ns)
signal bh7_w20_2 :  std_logic;
   -- timing of bh7_w20_2: (c0, 0.328000ns)
signal bh7_w21_3 :  std_logic;
   -- timing of bh7_w21_3: (c0, 0.328000ns)
signal bh7_w22_3 :  std_logic;
   -- timing of bh7_w22_3: (c0, 0.328000ns)
signal bh7_w23_3 :  std_logic;
   -- timing of bh7_w23_3: (c0, 0.328000ns)
signal t8_tile_9_X :  std_logic_vector(2 downto 0);
   -- timing of t8_tile_9_X: (c0, 0.000000ns)
signal t8_tile_9_Y :  std_logic_vector(1 downto 0);
   -- timing of t8_tile_9_Y: (c0, 0.000000ns)
signal t8_tile_9_output :  std_logic_vector(4 downto 0);
   -- timing of t8_tile_9_output: (c0, 0.215000ns)
signal t8_tile_9_filtered_output :  unsigned(4-0 downto 0);
   -- timing of t8_tile_9_filtered_output: (c0, 0.215000ns)
signal bh7_w18_3 :  std_logic;
   -- timing of bh7_w18_3: (c0, 0.215000ns)
signal bh7_w19_3 :  std_logic;
   -- timing of bh7_w19_3: (c0, 0.215000ns)
signal bh7_w20_3 :  std_logic;
   -- timing of bh7_w20_3: (c0, 0.215000ns)
signal bh7_w21_4 :  std_logic;
   -- timing of bh7_w21_4: (c0, 0.215000ns)
signal bh7_w22_4 :  std_logic;
   -- timing of bh7_w22_4: (c0, 0.215000ns)
signal t8_tile_10_X :  std_logic_vector(2 downto 0);
   -- timing of t8_tile_10_X: (c0, 0.000000ns)
signal t8_tile_10_Y :  std_logic_vector(2 downto 0);
   -- timing of t8_tile_10_Y: (c0, 0.000000ns)
signal t8_tile_10_output :  std_logic_vector(5 downto 0);
   -- timing of t8_tile_10_output: (c0, 0.328000ns)
signal t8_tile_10_filtered_output :  unsigned(5-0 downto 0);
   -- timing of t8_tile_10_filtered_output: (c0, 0.328000ns)
signal bh7_w15_2 :  std_logic;
   -- timing of bh7_w15_2: (c0, 0.328000ns)
signal bh7_w16_2 :  std_logic;
   -- timing of bh7_w16_2: (c0, 0.328000ns)
signal bh7_w17_2 :  std_logic;
   -- timing of bh7_w17_2: (c0, 0.328000ns)
signal bh7_w18_4 :  std_logic;
   -- timing of bh7_w18_4: (c0, 0.328000ns)
signal bh7_w19_4 :  std_logic;
   -- timing of bh7_w19_4: (c0, 0.328000ns)
signal bh7_w20_4 :  std_logic;
   -- timing of bh7_w20_4: (c0, 0.328000ns)
signal t8_tile_11_X :  std_logic_vector(2 downto 0);
   -- timing of t8_tile_11_X: (c0, 0.000000ns)
signal t8_tile_11_Y :  std_logic_vector(2 downto 0);
   -- timing of t8_tile_11_Y: (c0, 0.000000ns)
signal t8_tile_11_output :  std_logic_vector(5 downto 0);
   -- timing of t8_tile_11_output: (c0, 0.328000ns)
signal t8_tile_11_filtered_output :  unsigned(5-0 downto 0);
   -- timing of t8_tile_11_filtered_output: (c0, 0.328000ns)
signal bh7_w15_3 :  std_logic;
   -- timing of bh7_w15_3: (c0, 0.328000ns)
signal bh7_w16_3 :  std_logic;
   -- timing of bh7_w16_3: (c0, 0.328000ns)
signal bh7_w17_3 :  std_logic;
   -- timing of bh7_w17_3: (c0, 0.328000ns)
signal bh7_w18_5 :  std_logic;
   -- timing of bh7_w18_5: (c0, 0.328000ns)
signal bh7_w19_5 :  std_logic;
   -- timing of bh7_w19_5: (c0, 0.328000ns)
signal bh7_w20_5 :  std_logic;
   -- timing of bh7_w20_5: (c0, 0.328000ns)
signal t8_tile_12_X :  std_logic_vector(2 downto 0);
   -- timing of t8_tile_12_X: (c0, 0.000000ns)
signal t8_tile_12_Y :  std_logic_vector(1 downto 0);
   -- timing of t8_tile_12_Y: (c0, 0.000000ns)
signal t8_tile_12_output :  std_logic_vector(4 downto 0);
   -- timing of t8_tile_12_output: (c0, 0.215000ns)
signal t8_tile_12_filtered_output :  unsigned(4-0 downto 0);
   -- timing of t8_tile_12_filtered_output: (c0, 0.215000ns)
signal bh7_w15_4 :  std_logic;
   -- timing of bh7_w15_4: (c0, 0.215000ns)
signal bh7_w16_4 :  std_logic;
   -- timing of bh7_w16_4: (c0, 0.215000ns)
signal bh7_w17_4 :  std_logic;
   -- timing of bh7_w17_4: (c0, 0.215000ns)
signal bh7_w18_6 :  std_logic;
   -- timing of bh7_w18_6: (c0, 0.215000ns)
signal bh7_w19_6 :  std_logic;
   -- timing of bh7_w19_6: (c0, 0.215000ns)
signal t8_tile_13_X :  std_logic_vector(2 downto 0);
   -- timing of t8_tile_13_X: (c0, 0.000000ns)
signal t8_tile_13_Y :  std_logic_vector(2 downto 0);
   -- timing of t8_tile_13_Y: (c0, 0.000000ns)
signal t8_tile_13_output :  std_logic_vector(5 downto 0);
   -- timing of t8_tile_13_output: (c0, 0.328000ns)
signal t8_tile_13_filtered_output :  unsigned(5-0 downto 0);
   -- timing of t8_tile_13_filtered_output: (c0, 0.328000ns)
signal bh7_w12_1 :  std_logic;
   -- timing of bh7_w12_1: (c0, 0.328000ns)
signal bh7_w13_1 :  std_logic;
   -- timing of bh7_w13_1: (c0, 0.328000ns)
signal bh7_w14_2 :  std_logic;
   -- timing of bh7_w14_2: (c0, 0.328000ns)
signal bh7_w15_5 :  std_logic;
   -- timing of bh7_w15_5: (c0, 0.328000ns)
signal bh7_w16_5 :  std_logic;
   -- timing of bh7_w16_5: (c0, 0.328000ns)
signal bh7_w17_5 :  std_logic;
   -- timing of bh7_w17_5: (c0, 0.328000ns)
signal t8_tile_14_X :  std_logic_vector(2 downto 0);
   -- timing of t8_tile_14_X: (c0, 0.000000ns)
signal t8_tile_14_Y :  std_logic_vector(2 downto 0);
   -- timing of t8_tile_14_Y: (c0, 0.000000ns)
signal t8_tile_14_output :  std_logic_vector(5 downto 0);
   -- timing of t8_tile_14_output: (c0, 0.328000ns)
signal t8_tile_14_filtered_output :  unsigned(5-0 downto 0);
   -- timing of t8_tile_14_filtered_output: (c0, 0.328000ns)
signal bh7_w12_2 :  std_logic;
   -- timing of bh7_w12_2: (c0, 0.328000ns)
signal bh7_w13_2 :  std_logic;
   -- timing of bh7_w13_2: (c0, 0.328000ns)
signal bh7_w14_3 :  std_logic;
   -- timing of bh7_w14_3: (c0, 0.328000ns)
signal bh7_w15_6 :  std_logic;
   -- timing of bh7_w15_6: (c0, 0.328000ns)
signal bh7_w16_6 :  std_logic;
   -- timing of bh7_w16_6: (c0, 0.328000ns)
signal bh7_w17_6 :  std_logic;
   -- timing of bh7_w17_6: (c0, 0.328000ns)
signal t8_tile_15_X :  std_logic_vector(2 downto 0);
   -- timing of t8_tile_15_X: (c0, 0.000000ns)
signal t8_tile_15_Y :  std_logic_vector(2 downto 0);
   -- timing of t8_tile_15_Y: (c0, 0.000000ns)
signal t8_tile_15_output :  std_logic_vector(5 downto 0);
   -- timing of t8_tile_15_output: (c0, 0.328000ns)
signal t8_tile_15_filtered_output :  unsigned(5-0 downto 0);
   -- timing of t8_tile_15_filtered_output: (c0, 0.328000ns)
signal bh7_w12_3 :  std_logic;
   -- timing of bh7_w12_3: (c0, 0.328000ns)
signal bh7_w13_3 :  std_logic;
   -- timing of bh7_w13_3: (c0, 0.328000ns)
signal bh7_w14_4 :  std_logic;
   -- timing of bh7_w14_4: (c0, 0.328000ns)
signal bh7_w15_7 :  std_logic;
   -- timing of bh7_w15_7: (c0, 0.328000ns)
signal bh7_w16_7 :  std_logic;
   -- timing of bh7_w16_7: (c0, 0.328000ns)
signal bh7_w17_7 :  std_logic;
   -- timing of bh7_w17_7: (c0, 0.328000ns)
signal t8_tile_16_X :  std_logic_vector(2 downto 0);
   -- timing of t8_tile_16_X: (c0, 0.000000ns)
signal t8_tile_16_Y :  std_logic_vector(1 downto 0);
   -- timing of t8_tile_16_Y: (c0, 0.000000ns)
signal t8_tile_16_output :  std_logic_vector(4 downto 0);
   -- timing of t8_tile_16_output: (c0, 0.215000ns)
signal t8_tile_16_filtered_output :  unsigned(4-0 downto 0);
   -- timing of t8_tile_16_filtered_output: (c0, 0.215000ns)
signal bh7_w12_4 :  std_logic;
   -- timing of bh7_w12_4: (c0, 0.215000ns)
signal bh7_w13_4 :  std_logic;
   -- timing of bh7_w13_4: (c0, 0.215000ns)
signal bh7_w14_5 :  std_logic;
   -- timing of bh7_w14_5: (c0, 0.215000ns)
signal bh7_w15_8 :  std_logic;
   -- timing of bh7_w15_8: (c0, 0.215000ns)
signal bh7_w16_8 :  std_logic;
   -- timing of bh7_w16_8: (c0, 0.215000ns)
signal t8_tile_17_X :  std_logic_vector(2 downto 0);
   -- timing of t8_tile_17_X: (c0, 0.000000ns)
signal t8_tile_17_Y :  std_logic_vector(2 downto 0);
   -- timing of t8_tile_17_Y: (c0, 0.000000ns)
signal t8_tile_17_output :  std_logic_vector(5 downto 0);
   -- timing of t8_tile_17_output: (c0, 0.328000ns)
signal t8_tile_17_filtered_output :  unsigned(5-0 downto 0);
   -- timing of t8_tile_17_filtered_output: (c0, 0.328000ns)
signal bh7_w9_1 :  std_logic;
   -- timing of bh7_w9_1: (c0, 0.328000ns)
signal bh7_w10_1 :  std_logic;
   -- timing of bh7_w10_1: (c0, 0.328000ns)
signal bh7_w11_1 :  std_logic;
   -- timing of bh7_w11_1: (c0, 0.328000ns)
signal bh7_w12_5 :  std_logic;
   -- timing of bh7_w12_5: (c0, 0.328000ns)
signal bh7_w13_5 :  std_logic;
   -- timing of bh7_w13_5: (c0, 0.328000ns)
signal bh7_w14_6 :  std_logic;
   -- timing of bh7_w14_6: (c0, 0.328000ns)
signal t8_tile_18_X :  std_logic_vector(2 downto 0);
   -- timing of t8_tile_18_X: (c0, 0.000000ns)
signal t8_tile_18_Y :  std_logic_vector(2 downto 0);
   -- timing of t8_tile_18_Y: (c0, 0.000000ns)
signal t8_tile_18_output :  std_logic_vector(5 downto 0);
   -- timing of t8_tile_18_output: (c0, 0.328000ns)
signal t8_tile_18_filtered_output :  unsigned(5-0 downto 0);
   -- timing of t8_tile_18_filtered_output: (c0, 0.328000ns)
signal bh7_w9_2 :  std_logic;
   -- timing of bh7_w9_2: (c0, 0.328000ns)
signal bh7_w10_2 :  std_logic;
   -- timing of bh7_w10_2: (c0, 0.328000ns)
signal bh7_w11_2 :  std_logic;
   -- timing of bh7_w11_2: (c0, 0.328000ns)
signal bh7_w12_6 :  std_logic;
   -- timing of bh7_w12_6: (c0, 0.328000ns)
signal bh7_w13_6 :  std_logic;
   -- timing of bh7_w13_6: (c0, 0.328000ns)
signal bh7_w14_7 :  std_logic;
   -- timing of bh7_w14_7: (c0, 0.328000ns)
signal t8_tile_19_X :  std_logic_vector(2 downto 0);
   -- timing of t8_tile_19_X: (c0, 0.000000ns)
signal t8_tile_19_Y :  std_logic_vector(2 downto 0);
   -- timing of t8_tile_19_Y: (c0, 0.000000ns)
signal t8_tile_19_output :  std_logic_vector(5 downto 0);
   -- timing of t8_tile_19_output: (c0, 0.328000ns)
signal t8_tile_19_filtered_output :  unsigned(5-0 downto 0);
   -- timing of t8_tile_19_filtered_output: (c0, 0.328000ns)
signal bh7_w9_3 :  std_logic;
   -- timing of bh7_w9_3: (c0, 0.328000ns)
signal bh7_w10_3 :  std_logic;
   -- timing of bh7_w10_3: (c0, 0.328000ns)
signal bh7_w11_3 :  std_logic;
   -- timing of bh7_w11_3: (c0, 0.328000ns)
signal bh7_w12_7 :  std_logic;
   -- timing of bh7_w12_7: (c0, 0.328000ns)
signal bh7_w13_7 :  std_logic;
   -- timing of bh7_w13_7: (c0, 0.328000ns)
signal bh7_w14_8 :  std_logic;
   -- timing of bh7_w14_8: (c0, 0.328000ns)
signal t8_tile_20_X :  std_logic_vector(2 downto 0);
   -- timing of t8_tile_20_X: (c0, 0.000000ns)
signal t8_tile_20_Y :  std_logic_vector(2 downto 0);
   -- timing of t8_tile_20_Y: (c0, 0.000000ns)
signal t8_tile_20_output :  std_logic_vector(5 downto 0);
   -- timing of t8_tile_20_output: (c0, 0.328000ns)
signal t8_tile_20_filtered_output :  unsigned(5-0 downto 0);
   -- timing of t8_tile_20_filtered_output: (c0, 0.328000ns)
signal bh7_w9_4 :  std_logic;
   -- timing of bh7_w9_4: (c0, 0.328000ns)
signal bh7_w10_4 :  std_logic;
   -- timing of bh7_w10_4: (c0, 0.328000ns)
signal bh7_w11_4 :  std_logic;
   -- timing of bh7_w11_4: (c0, 0.328000ns)
signal bh7_w12_8 :  std_logic;
   -- timing of bh7_w12_8: (c0, 0.328000ns)
signal bh7_w13_8 :  std_logic;
   -- timing of bh7_w13_8: (c0, 0.328000ns)
signal bh7_w14_9 :  std_logic;
   -- timing of bh7_w14_9: (c0, 0.328000ns)
signal t8_tile_21_X :  std_logic_vector(2 downto 0);
   -- timing of t8_tile_21_X: (c0, 0.000000ns)
signal t8_tile_21_Y :  std_logic_vector(2 downto 0);
   -- timing of t8_tile_21_Y: (c0, 0.000000ns)
signal t8_tile_21_output :  std_logic_vector(5 downto 0);
   -- timing of t8_tile_21_output: (c0, 0.328000ns)
signal t8_tile_21_filtered_output :  unsigned(5-0 downto 0);
   -- timing of t8_tile_21_filtered_output: (c0, 0.328000ns)
signal bh7_w6_0 :  std_logic;
   -- timing of bh7_w6_0: (c0, 0.328000ns)
signal bh7_w7_0 :  std_logic;
   -- timing of bh7_w7_0: (c0, 0.328000ns)
signal bh7_w8_1 :  std_logic;
   -- timing of bh7_w8_1: (c0, 0.328000ns)
signal bh7_w9_5 :  std_logic;
   -- timing of bh7_w9_5: (c0, 0.328000ns)
signal bh7_w10_5 :  std_logic;
   -- timing of bh7_w10_5: (c0, 0.328000ns)
signal bh7_w11_5 :  std_logic;
   -- timing of bh7_w11_5: (c0, 0.328000ns)
signal t8_tile_22_X :  std_logic_vector(2 downto 0);
   -- timing of t8_tile_22_X: (c0, 0.000000ns)
signal t8_tile_22_Y :  std_logic_vector(2 downto 0);
   -- timing of t8_tile_22_Y: (c0, 0.000000ns)
signal t8_tile_22_output :  std_logic_vector(5 downto 0);
   -- timing of t8_tile_22_output: (c0, 0.328000ns)
signal t8_tile_22_filtered_output :  unsigned(5-0 downto 0);
   -- timing of t8_tile_22_filtered_output: (c0, 0.328000ns)
signal bh7_w6_1 :  std_logic;
   -- timing of bh7_w6_1: (c0, 0.328000ns)
signal bh7_w7_1 :  std_logic;
   -- timing of bh7_w7_1: (c0, 0.328000ns)
signal bh7_w8_2 :  std_logic;
   -- timing of bh7_w8_2: (c0, 0.328000ns)
signal bh7_w9_6 :  std_logic;
   -- timing of bh7_w9_6: (c0, 0.328000ns)
signal bh7_w10_6 :  std_logic;
   -- timing of bh7_w10_6: (c0, 0.328000ns)
signal bh7_w11_6 :  std_logic;
   -- timing of bh7_w11_6: (c0, 0.328000ns)
signal t8_tile_23_X :  std_logic_vector(2 downto 0);
   -- timing of t8_tile_23_X: (c0, 0.000000ns)
signal t8_tile_23_Y :  std_logic_vector(2 downto 0);
   -- timing of t8_tile_23_Y: (c0, 0.000000ns)
signal t8_tile_23_output :  std_logic_vector(5 downto 0);
   -- timing of t8_tile_23_output: (c0, 0.328000ns)
signal t8_tile_23_filtered_output :  unsigned(5-0 downto 0);
   -- timing of t8_tile_23_filtered_output: (c0, 0.328000ns)
signal bh7_w6_2 :  std_logic;
   -- timing of bh7_w6_2: (c0, 0.328000ns)
signal bh7_w7_2 :  std_logic;
   -- timing of bh7_w7_2: (c0, 0.328000ns)
signal bh7_w8_3 :  std_logic;
   -- timing of bh7_w8_3: (c0, 0.328000ns)
signal bh7_w9_7 :  std_logic;
   -- timing of bh7_w9_7: (c0, 0.328000ns)
signal bh7_w10_7 :  std_logic;
   -- timing of bh7_w10_7: (c0, 0.328000ns)
signal bh7_w11_7 :  std_logic;
   -- timing of bh7_w11_7: (c0, 0.328000ns)
signal t8_tile_24_X :  std_logic_vector(2 downto 0);
   -- timing of t8_tile_24_X: (c0, 0.000000ns)
signal t8_tile_24_Y :  std_logic_vector(2 downto 0);
   -- timing of t8_tile_24_Y: (c0, 0.000000ns)
signal t8_tile_24_output :  std_logic_vector(5 downto 0);
   -- timing of t8_tile_24_output: (c0, 0.328000ns)
signal t8_tile_24_filtered_output :  unsigned(5-0 downto 0);
   -- timing of t8_tile_24_filtered_output: (c0, 0.328000ns)
signal bh7_w3_0 :  std_logic;
   -- timing of bh7_w3_0: (c0, 0.328000ns)
signal bh7_w4_0 :  std_logic;
   -- timing of bh7_w4_0: (c0, 0.328000ns)
signal bh7_w5_0 :  std_logic;
   -- timing of bh7_w5_0: (c0, 0.328000ns)
signal bh7_w6_3 :  std_logic;
   -- timing of bh7_w6_3: (c0, 0.328000ns)
signal bh7_w7_3 :  std_logic;
   -- timing of bh7_w7_3: (c0, 0.328000ns)
signal bh7_w8_4 :  std_logic;
   -- timing of bh7_w8_4: (c0, 0.328000ns)
signal t8_tile_25_X :  std_logic_vector(2 downto 0);
   -- timing of t8_tile_25_X: (c0, 0.000000ns)
signal t8_tile_25_Y :  std_logic_vector(2 downto 0);
   -- timing of t8_tile_25_Y: (c0, 0.000000ns)
signal t8_tile_25_output :  std_logic_vector(5 downto 0);
   -- timing of t8_tile_25_output: (c0, 0.328000ns)
signal t8_tile_25_filtered_output :  unsigned(5-0 downto 0);
   -- timing of t8_tile_25_filtered_output: (c0, 0.328000ns)
signal bh7_w3_1 :  std_logic;
   -- timing of bh7_w3_1: (c0, 0.328000ns)
signal bh7_w4_1 :  std_logic;
   -- timing of bh7_w4_1: (c0, 0.328000ns)
signal bh7_w5_1 :  std_logic;
   -- timing of bh7_w5_1: (c0, 0.328000ns)
signal bh7_w6_4 :  std_logic;
   -- timing of bh7_w6_4: (c0, 0.328000ns)
signal bh7_w7_4 :  std_logic;
   -- timing of bh7_w7_4: (c0, 0.328000ns)
signal bh7_w8_5 :  std_logic;
   -- timing of bh7_w8_5: (c0, 0.328000ns)
signal t8_tile_26_X :  std_logic_vector(2 downto 0);
   -- timing of t8_tile_26_X: (c0, 0.000000ns)
signal t8_tile_26_Y :  std_logic_vector(2 downto 0);
   -- timing of t8_tile_26_Y: (c0, 0.000000ns)
signal t8_tile_26_output :  std_logic_vector(5 downto 0);
   -- timing of t8_tile_26_output: (c0, 0.328000ns)
signal t8_tile_26_filtered_output :  unsigned(5-0 downto 0);
   -- timing of t8_tile_26_filtered_output: (c0, 0.328000ns)
signal bh7_w0_0 :  std_logic;
   -- timing of bh7_w0_0: (c0, 0.328000ns)
signal bh7_w1_0 :  std_logic;
   -- timing of bh7_w1_0: (c0, 0.328000ns)
signal bh7_w2_0 :  std_logic;
   -- timing of bh7_w2_0: (c0, 0.328000ns)
signal bh7_w3_2 :  std_logic;
   -- timing of bh7_w3_2: (c0, 0.328000ns)
signal bh7_w4_2 :  std_logic;
   -- timing of bh7_w4_2: (c0, 0.328000ns)
signal bh7_w5_2 :  std_logic;
   -- timing of bh7_w5_2: (c0, 0.328000ns)
signal Compressor_23_3_Freq500_uid139_bh7_uid140_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq500_uid139_bh7_uid140_In0: (c0, 0.000000ns)
signal Compressor_23_3_Freq500_uid139_bh7_uid140_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq500_uid139_bh7_uid140_In1: (c0, 0.000000ns)
signal Compressor_23_3_Freq500_uid139_bh7_uid140_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq500_uid139_bh7_uid140_Out0: (c0, 0.215000ns)
signal bh7_w14_10 :  std_logic;
   -- timing of bh7_w14_10: (c0, 0.215000ns)
signal bh7_w15_9 :  std_logic;
   -- timing of bh7_w15_9: (c0, 0.215000ns)
signal bh7_w16_9 :  std_logic;
   -- timing of bh7_w16_9: (c0, 0.215000ns)
signal Compressor_23_3_Freq500_uid139_bh7_uid140_Out0_copy141 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq500_uid139_bh7_uid140_Out0_copy141: (c0, 0.000000ns)
signal Compressor_23_3_Freq500_uid139_bh7_uid142_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq500_uid139_bh7_uid142_In0: (c0, 0.000000ns)
signal Compressor_23_3_Freq500_uid139_bh7_uid142_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq500_uid139_bh7_uid142_In1: (c0, 0.000000ns)
signal Compressor_23_3_Freq500_uid139_bh7_uid142_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq500_uid139_bh7_uid142_Out0: (c0, 0.215000ns)
signal bh7_w16_10 :  std_logic;
   -- timing of bh7_w16_10: (c0, 0.215000ns)
signal bh7_w17_8 :  std_logic;
   -- timing of bh7_w17_8: (c0, 0.215000ns)
signal bh7_w18_7 :  std_logic;
   -- timing of bh7_w18_7: (c0, 0.215000ns)
signal Compressor_23_3_Freq500_uid139_bh7_uid142_Out0_copy143 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq500_uid139_bh7_uid142_Out0_copy143: (c0, 0.000000ns)
signal Compressor_23_3_Freq500_uid139_bh7_uid144_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq500_uid139_bh7_uid144_In0: (c0, 0.000000ns)
signal Compressor_23_3_Freq500_uid139_bh7_uid144_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq500_uid139_bh7_uid144_In1: (c0, 0.000000ns)
signal Compressor_23_3_Freq500_uid139_bh7_uid144_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq500_uid139_bh7_uid144_Out0: (c0, 0.215000ns)
signal bh7_w18_8 :  std_logic;
   -- timing of bh7_w18_8: (c0, 0.215000ns)
signal bh7_w19_7 :  std_logic;
   -- timing of bh7_w19_7: (c0, 0.215000ns)
signal bh7_w20_6 :  std_logic;
   -- timing of bh7_w20_6: (c0, 0.215000ns)
signal Compressor_23_3_Freq500_uid139_bh7_uid144_Out0_copy145 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq500_uid139_bh7_uid144_Out0_copy145: (c0, 0.000000ns)
signal Compressor_23_3_Freq500_uid139_bh7_uid146_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq500_uid139_bh7_uid146_In0: (c0, 0.000000ns)
signal Compressor_23_3_Freq500_uid139_bh7_uid146_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq500_uid139_bh7_uid146_In1: (c0, 0.000000ns)
signal Compressor_23_3_Freq500_uid139_bh7_uid146_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq500_uid139_bh7_uid146_Out0: (c0, 0.215000ns)
signal bh7_w20_7 :  std_logic;
   -- timing of bh7_w20_7: (c0, 0.215000ns)
signal bh7_w21_5 :  std_logic;
   -- timing of bh7_w21_5: (c0, 0.215000ns)
signal bh7_w22_5 :  std_logic;
   -- timing of bh7_w22_5: (c0, 0.215000ns)
signal Compressor_23_3_Freq500_uid139_bh7_uid146_Out0_copy147 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq500_uid139_bh7_uid146_Out0_copy147: (c0, 0.000000ns)
signal Compressor_23_3_Freq500_uid139_bh7_uid148_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq500_uid139_bh7_uid148_In0: (c0, 0.000000ns)
signal Compressor_23_3_Freq500_uid139_bh7_uid148_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq500_uid139_bh7_uid148_In1: (c0, 0.000000ns)
signal Compressor_23_3_Freq500_uid139_bh7_uid148_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq500_uid139_bh7_uid148_Out0: (c0, 0.215000ns)
signal bh7_w22_6 :  std_logic;
   -- timing of bh7_w22_6: (c0, 0.215000ns)
signal bh7_w23_4 :  std_logic;
   -- timing of bh7_w23_4: (c0, 0.215000ns)
signal bh7_w24_4 :  std_logic;
   -- timing of bh7_w24_4: (c0, 0.215000ns)
signal Compressor_23_3_Freq500_uid139_bh7_uid148_Out0_copy149 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq500_uid139_bh7_uid148_Out0_copy149: (c0, 0.000000ns)
signal Compressor_23_3_Freq500_uid139_bh7_uid150_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq500_uid139_bh7_uid150_In0: (c0, 0.000000ns)
signal Compressor_23_3_Freq500_uid139_bh7_uid150_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq500_uid139_bh7_uid150_In1: (c0, 0.000000ns)
signal Compressor_23_3_Freq500_uid139_bh7_uid150_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq500_uid139_bh7_uid150_Out0: (c0, 0.215000ns)
signal bh7_w24_5 :  std_logic;
   -- timing of bh7_w24_5: (c0, 0.215000ns)
signal bh7_w25_4 :  std_logic;
   -- timing of bh7_w25_4: (c0, 0.215000ns)
signal bh7_w26_3 :  std_logic;
   -- timing of bh7_w26_3: (c0, 0.215000ns)
signal Compressor_23_3_Freq500_uid139_bh7_uid150_Out0_copy151 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq500_uid139_bh7_uid150_Out0_copy151: (c0, 0.000000ns)
signal Compressor_23_3_Freq500_uid139_bh7_uid152_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq500_uid139_bh7_uid152_In0: (c0, 0.000000ns)
signal Compressor_23_3_Freq500_uid139_bh7_uid152_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq500_uid139_bh7_uid152_In1: (c0, 0.000000ns)
signal Compressor_23_3_Freq500_uid139_bh7_uid152_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq500_uid139_bh7_uid152_Out0: (c0, 0.215000ns)
signal bh7_w26_4 :  std_logic;
   -- timing of bh7_w26_4: (c0, 0.215000ns)
signal bh7_w27_4 :  std_logic;
   -- timing of bh7_w27_4: (c0, 0.215000ns)
signal bh7_w28_4 :  std_logic;
   -- timing of bh7_w28_4: (c0, 0.215000ns)
signal Compressor_23_3_Freq500_uid139_bh7_uid152_Out0_copy153 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq500_uid139_bh7_uid152_Out0_copy153: (c0, 0.000000ns)
signal Compressor_23_3_Freq500_uid139_bh7_uid154_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq500_uid139_bh7_uid154_In0: (c0, 0.000000ns)
signal Compressor_23_3_Freq500_uid139_bh7_uid154_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq500_uid139_bh7_uid154_In1: (c0, 0.000000ns)
signal Compressor_23_3_Freq500_uid139_bh7_uid154_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq500_uid139_bh7_uid154_Out0: (c0, 0.215000ns)
signal bh7_w28_5 :  std_logic;
   -- timing of bh7_w28_5: (c0, 0.215000ns)
signal bh7_w29_3 :  std_logic;
   -- timing of bh7_w29_3: (c0, 0.215000ns)
signal bh7_w30_4 :  std_logic;
   -- timing of bh7_w30_4: (c0, 0.215000ns)
signal Compressor_23_3_Freq500_uid139_bh7_uid154_Out0_copy155 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq500_uid139_bh7_uid154_Out0_copy155: (c0, 0.000000ns)
signal Compressor_3_2_Freq500_uid157_bh7_uid158_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_3_2_Freq500_uid157_bh7_uid158_In0: (c0, 0.000000ns)
signal Compressor_3_2_Freq500_uid157_bh7_uid158_Out0 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_3_2_Freq500_uid157_bh7_uid158_Out0: (c0, 0.215000ns)
signal bh7_w30_5 :  std_logic;
   -- timing of bh7_w30_5: (c0, 0.215000ns)
signal bh7_w31_5 :  std_logic;
   -- timing of bh7_w31_5: (c0, 0.215000ns)
signal Compressor_3_2_Freq500_uid157_bh7_uid158_Out0_copy159 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_3_2_Freq500_uid157_bh7_uid158_Out0_copy159: (c0, 0.000000ns)
signal Compressor_23_3_Freq500_uid139_bh7_uid160_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq500_uid139_bh7_uid160_In0: (c0, 0.000000ns)
signal Compressor_23_3_Freq500_uid139_bh7_uid160_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq500_uid139_bh7_uid160_In1: (c0, 0.000000ns)
signal Compressor_23_3_Freq500_uid139_bh7_uid160_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq500_uid139_bh7_uid160_Out0: (c0, 0.215000ns)
signal bh7_w31_6 :  std_logic;
   -- timing of bh7_w31_6: (c0, 0.215000ns)
signal bh7_w32_4 :  std_logic;
   -- timing of bh7_w32_4: (c0, 0.215000ns)
signal bh7_w33_5 :  std_logic;
   -- timing of bh7_w33_5: (c0, 0.215000ns)
signal Compressor_23_3_Freq500_uid139_bh7_uid160_Out0_copy161 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq500_uid139_bh7_uid160_Out0_copy161: (c0, 0.000000ns)
signal Compressor_23_3_Freq500_uid139_bh7_uid162_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq500_uid139_bh7_uid162_In0: (c0, 0.000000ns)
signal Compressor_23_3_Freq500_uid139_bh7_uid162_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq500_uid139_bh7_uid162_In1: (c0, 0.000000ns)
signal Compressor_23_3_Freq500_uid139_bh7_uid162_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq500_uid139_bh7_uid162_Out0: (c0, 0.215000ns)
signal bh7_w33_6 :  std_logic;
   -- timing of bh7_w33_6: (c0, 0.215000ns)
signal bh7_w34_5 :  std_logic;
   -- timing of bh7_w34_5: (c0, 0.215000ns)
signal bh7_w35_4 :  std_logic;
   -- timing of bh7_w35_4: (c0, 0.215000ns)
signal Compressor_23_3_Freq500_uid139_bh7_uid162_Out0_copy163 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq500_uid139_bh7_uid162_Out0_copy163: (c0, 0.000000ns)
signal Compressor_23_3_Freq500_uid139_bh7_uid164_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq500_uid139_bh7_uid164_In0: (c0, 0.000000ns)
signal Compressor_23_3_Freq500_uid139_bh7_uid164_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq500_uid139_bh7_uid164_In1: (c0, 0.000000ns)
signal Compressor_23_3_Freq500_uid139_bh7_uid164_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq500_uid139_bh7_uid164_Out0: (c0, 0.215000ns)
signal bh7_w35_5 :  std_logic;
   -- timing of bh7_w35_5: (c0, 0.215000ns)
signal bh7_w36_4 :  std_logic;
   -- timing of bh7_w36_4: (c0, 0.215000ns)
signal bh7_w37_4 :  std_logic;
   -- timing of bh7_w37_4: (c0, 0.215000ns)
signal Compressor_23_3_Freq500_uid139_bh7_uid164_Out0_copy165 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq500_uid139_bh7_uid164_Out0_copy165: (c0, 0.000000ns)
signal Compressor_23_3_Freq500_uid139_bh7_uid166_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq500_uid139_bh7_uid166_In0: (c0, 0.000000ns)
signal Compressor_23_3_Freq500_uid139_bh7_uid166_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq500_uid139_bh7_uid166_In1: (c0, 0.000000ns)
signal Compressor_23_3_Freq500_uid139_bh7_uid166_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq500_uid139_bh7_uid166_Out0: (c0, 0.215000ns)
signal bh7_w37_5 :  std_logic;
   -- timing of bh7_w37_5: (c0, 0.215000ns)
signal bh7_w38_3 :  std_logic;
   -- timing of bh7_w38_3: (c0, 0.215000ns)
signal bh7_w39_3 :  std_logic;
   -- timing of bh7_w39_3: (c0, 0.215000ns)
signal Compressor_23_3_Freq500_uid139_bh7_uid166_Out0_copy167 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq500_uid139_bh7_uid166_Out0_copy167: (c0, 0.000000ns)
signal Compressor_23_3_Freq500_uid139_bh7_uid168_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq500_uid139_bh7_uid168_In0: (c0, 0.000000ns)
signal Compressor_23_3_Freq500_uid139_bh7_uid168_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq500_uid139_bh7_uid168_In1: (c0, 0.000000ns)
signal Compressor_23_3_Freq500_uid139_bh7_uid168_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq500_uid139_bh7_uid168_Out0: (c0, 0.215000ns)
signal bh7_w39_4 :  std_logic;
   -- timing of bh7_w39_4: (c0, 0.215000ns)
signal bh7_w40_3 :  std_logic;
   -- timing of bh7_w40_3: (c0, 0.215000ns)
signal bh7_w41_3 :  std_logic;
   -- timing of bh7_w41_3: (c0, 0.215000ns)
signal Compressor_23_3_Freq500_uid139_bh7_uid168_Out0_copy169 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq500_uid139_bh7_uid168_Out0_copy169: (c0, 0.000000ns)
signal Compressor_23_3_Freq500_uid139_bh7_uid170_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq500_uid139_bh7_uid170_In0: (c0, 0.000000ns)
signal Compressor_23_3_Freq500_uid139_bh7_uid170_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq500_uid139_bh7_uid170_In1: (c0, 0.000000ns)
signal Compressor_23_3_Freq500_uid139_bh7_uid170_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq500_uid139_bh7_uid170_Out0: (c0, 0.215000ns)
signal bh7_w41_4 :  std_logic;
   -- timing of bh7_w41_4: (c0, 0.215000ns)
signal bh7_w42_3 :  std_logic;
   -- timing of bh7_w42_3: (c0, 0.215000ns)
signal bh7_w43_3 :  std_logic;
   -- timing of bh7_w43_3: (c0, 0.215000ns)
signal Compressor_23_3_Freq500_uid139_bh7_uid170_Out0_copy171 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq500_uid139_bh7_uid170_Out0_copy171: (c0, 0.000000ns)
signal Compressor_23_3_Freq500_uid139_bh7_uid172_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq500_uid139_bh7_uid172_In0: (c0, 0.000000ns)
signal Compressor_23_3_Freq500_uid139_bh7_uid172_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq500_uid139_bh7_uid172_In1: (c0, 0.000000ns)
signal Compressor_23_3_Freq500_uid139_bh7_uid172_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq500_uid139_bh7_uid172_Out0: (c0, 0.215000ns)
signal bh7_w43_4 :  std_logic;
   -- timing of bh7_w43_4: (c0, 0.215000ns)
signal bh7_w44_3 :  std_logic;
   -- timing of bh7_w44_3: (c0, 0.215000ns)
signal bh7_w45_3 :  std_logic;
   -- timing of bh7_w45_3: (c0, 0.215000ns)
signal Compressor_23_3_Freq500_uid139_bh7_uid172_Out0_copy173 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq500_uid139_bh7_uid172_Out0_copy173: (c0, 0.000000ns)
signal Compressor_23_3_Freq500_uid139_bh7_uid174_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq500_uid139_bh7_uid174_In0: (c0, 0.000000ns)
signal Compressor_23_3_Freq500_uid139_bh7_uid174_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq500_uid139_bh7_uid174_In1: (c0, 0.000000ns)
signal Compressor_23_3_Freq500_uid139_bh7_uid174_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq500_uid139_bh7_uid174_Out0: (c0, 0.215000ns)
signal bh7_w45_4 :  std_logic;
   -- timing of bh7_w45_4: (c0, 0.215000ns)
signal bh7_w46_3 :  std_logic;
   -- timing of bh7_w46_3: (c0, 0.215000ns)
signal bh7_w47_3 :  std_logic;
   -- timing of bh7_w47_3: (c0, 0.215000ns)
signal Compressor_23_3_Freq500_uid139_bh7_uid174_Out0_copy175 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq500_uid139_bh7_uid174_Out0_copy175: (c0, 0.000000ns)
signal Compressor_23_3_Freq500_uid139_bh7_uid176_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq500_uid139_bh7_uid176_In0: (c0, 0.000000ns)
signal Compressor_23_3_Freq500_uid139_bh7_uid176_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq500_uid139_bh7_uid176_In1: (c0, 0.000000ns)
signal Compressor_23_3_Freq500_uid139_bh7_uid176_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq500_uid139_bh7_uid176_Out0: (c0, 0.215000ns)
signal bh7_w47_4 :  std_logic;
   -- timing of bh7_w47_4: (c0, 0.215000ns)
signal bh7_w48_3 :  std_logic;
   -- timing of bh7_w48_3: (c0, 0.215000ns)
signal bh7_w49_2 :  std_logic;
   -- timing of bh7_w49_2: (c0, 0.215000ns)
signal Compressor_23_3_Freq500_uid139_bh7_uid176_Out0_copy177 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq500_uid139_bh7_uid176_Out0_copy177: (c0, 0.000000ns)
signal Compressor_23_3_Freq500_uid139_bh7_uid178_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq500_uid139_bh7_uid178_In0: (c0, 0.000000ns)
signal Compressor_23_3_Freq500_uid139_bh7_uid178_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq500_uid139_bh7_uid178_In1: (c0, 0.000000ns)
signal Compressor_23_3_Freq500_uid139_bh7_uid178_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq500_uid139_bh7_uid178_Out0: (c0, 0.215000ns)
signal bh7_w49_3 :  std_logic;
   -- timing of bh7_w49_3: (c0, 0.215000ns)
signal bh7_w50_2 :  std_logic;
   -- timing of bh7_w50_2: (c0, 0.215000ns)
signal bh7_w51_2 :  std_logic;
   -- timing of bh7_w51_2: (c0, 0.215000ns)
signal Compressor_23_3_Freq500_uid139_bh7_uid178_Out0_copy179 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq500_uid139_bh7_uid178_Out0_copy179: (c0, 0.000000ns)
signal Compressor_23_3_Freq500_uid139_bh7_uid180_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq500_uid139_bh7_uid180_In0: (c0, 0.000000ns)
signal Compressor_23_3_Freq500_uid139_bh7_uid180_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq500_uid139_bh7_uid180_In1: (c0, 0.000000ns)
signal Compressor_23_3_Freq500_uid139_bh7_uid180_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq500_uid139_bh7_uid180_Out0: (c0, 0.215000ns)
signal bh7_w51_3 :  std_logic;
   -- timing of bh7_w51_3: (c0, 0.215000ns)
signal bh7_w52_2 :  std_logic;
   -- timing of bh7_w52_2: (c0, 0.215000ns)
signal bh7_w53_2 :  std_logic;
   -- timing of bh7_w53_2: (c0, 0.215000ns)
signal Compressor_23_3_Freq500_uid139_bh7_uid180_Out0_copy181 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq500_uid139_bh7_uid180_Out0_copy181: (c0, 0.000000ns)
signal Compressor_23_3_Freq500_uid139_bh7_uid182_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq500_uid139_bh7_uid182_In0: (c0, 0.000000ns)
signal Compressor_23_3_Freq500_uid139_bh7_uid182_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq500_uid139_bh7_uid182_In1: (c0, 0.000000ns)
signal Compressor_23_3_Freq500_uid139_bh7_uid182_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq500_uid139_bh7_uid182_Out0: (c0, 0.215000ns)
signal bh7_w53_3 :  std_logic;
   -- timing of bh7_w53_3: (c0, 0.215000ns)
signal bh7_w54_2 :  std_logic;
   -- timing of bh7_w54_2: (c0, 0.215000ns)
signal bh7_w55_1 :  std_logic;
   -- timing of bh7_w55_1: (c0, 0.215000ns)
signal Compressor_23_3_Freq500_uid139_bh7_uid182_Out0_copy183 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq500_uid139_bh7_uid182_Out0_copy183: (c0, 0.000000ns)
signal Compressor_23_3_Freq500_uid139_bh7_uid184_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq500_uid139_bh7_uid184_In0: (c0, 0.215000ns)
signal Compressor_23_3_Freq500_uid139_bh7_uid184_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq500_uid139_bh7_uid184_In1: (c0, 0.215000ns)
signal Compressor_23_3_Freq500_uid139_bh7_uid184_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq500_uid139_bh7_uid184_Out0: (c0, 0.430000ns)
signal bh7_w12_9 :  std_logic;
   -- timing of bh7_w12_9: (c0, 0.430000ns)
signal bh7_w13_9 :  std_logic;
   -- timing of bh7_w13_9: (c0, 0.430000ns)
signal bh7_w14_11 :  std_logic;
   -- timing of bh7_w14_11: (c0, 0.430000ns)
signal Compressor_23_3_Freq500_uid139_bh7_uid184_Out0_copy185 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq500_uid139_bh7_uid184_Out0_copy185: (c0, 0.215000ns)
signal Compressor_3_2_Freq500_uid157_bh7_uid186_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_3_2_Freq500_uid157_bh7_uid186_In0: (c0, 0.215000ns)
signal Compressor_3_2_Freq500_uid157_bh7_uid186_Out0 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_3_2_Freq500_uid157_bh7_uid186_Out0: (c0, 0.430000ns)
signal bh7_w14_12 :  std_logic;
   -- timing of bh7_w14_12: (c0, 0.430000ns)
signal bh7_w15_10 :  std_logic;
   -- timing of bh7_w15_10: (c0, 0.430000ns)
signal Compressor_3_2_Freq500_uid157_bh7_uid186_Out0_copy187 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_3_2_Freq500_uid157_bh7_uid186_Out0_copy187: (c0, 0.215000ns)
signal Compressor_3_2_Freq500_uid157_bh7_uid188_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_3_2_Freq500_uid157_bh7_uid188_In0: (c0, 0.215000ns)
signal Compressor_3_2_Freq500_uid157_bh7_uid188_Out0 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_3_2_Freq500_uid157_bh7_uid188_Out0: (c0, 0.430000ns)
signal bh7_w15_11 :  std_logic;
   -- timing of bh7_w15_11: (c0, 0.430000ns)
signal bh7_w16_11 :  std_logic;
   -- timing of bh7_w16_11: (c0, 0.430000ns)
signal Compressor_3_2_Freq500_uid157_bh7_uid188_Out0_copy189 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_3_2_Freq500_uid157_bh7_uid188_Out0_copy189: (c0, 0.215000ns)
signal Compressor_14_3_Freq500_uid191_bh7_uid192_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq500_uid191_bh7_uid192_In0: (c0, 0.215000ns)
signal Compressor_14_3_Freq500_uid191_bh7_uid192_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq500_uid191_bh7_uid192_In1: (c0, 0.215000ns)
signal Compressor_14_3_Freq500_uid191_bh7_uid192_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq500_uid191_bh7_uid192_Out0: (c0, 0.430000ns)
signal bh7_w16_12 :  std_logic;
   -- timing of bh7_w16_12: (c0, 0.430000ns)
signal bh7_w17_9 :  std_logic;
   -- timing of bh7_w17_9: (c0, 0.430000ns)
signal bh7_w18_9 :  std_logic;
   -- timing of bh7_w18_9: (c0, 0.430000ns)
signal Compressor_14_3_Freq500_uid191_bh7_uid192_Out0_copy193 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq500_uid191_bh7_uid192_Out0_copy193: (c0, 0.215000ns)
signal Compressor_14_3_Freq500_uid191_bh7_uid194_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq500_uid191_bh7_uid194_In0: (c0, 0.215000ns)
signal Compressor_14_3_Freq500_uid191_bh7_uid194_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq500_uid191_bh7_uid194_In1: (c0, 0.000000ns)
signal Compressor_14_3_Freq500_uid191_bh7_uid194_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq500_uid191_bh7_uid194_Out0: (c0, 0.430000ns)
signal bh7_w18_10 :  std_logic;
   -- timing of bh7_w18_10: (c0, 0.430000ns)
signal bh7_w19_8 :  std_logic;
   -- timing of bh7_w19_8: (c0, 0.430000ns)
signal bh7_w20_8 :  std_logic;
   -- timing of bh7_w20_8: (c0, 0.430000ns)
signal Compressor_14_3_Freq500_uid191_bh7_uid194_Out0_copy195 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq500_uid191_bh7_uid194_Out0_copy195: (c0, 0.215000ns)
signal Compressor_3_2_Freq500_uid157_bh7_uid196_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_3_2_Freq500_uid157_bh7_uid196_In0: (c0, 0.215000ns)
signal Compressor_3_2_Freq500_uid157_bh7_uid196_Out0 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_3_2_Freq500_uid157_bh7_uid196_Out0: (c0, 0.430000ns)
signal bh7_w19_9 :  std_logic;
   -- timing of bh7_w19_9: (c0, 0.430000ns)
signal bh7_w20_9 :  std_logic;
   -- timing of bh7_w20_9: (c0, 0.430000ns)
signal Compressor_3_2_Freq500_uid157_bh7_uid196_Out0_copy197 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_3_2_Freq500_uid157_bh7_uid196_Out0_copy197: (c0, 0.215000ns)
signal Compressor_23_3_Freq500_uid139_bh7_uid198_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq500_uid139_bh7_uid198_In0: (c0, 0.215000ns)
signal Compressor_23_3_Freq500_uid139_bh7_uid198_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq500_uid139_bh7_uid198_In1: (c0, 0.215000ns)
signal Compressor_23_3_Freq500_uid139_bh7_uid198_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq500_uid139_bh7_uid198_Out0: (c0, 0.430000ns)
signal bh7_w20_10 :  std_logic;
   -- timing of bh7_w20_10: (c0, 0.430000ns)
signal bh7_w21_6 :  std_logic;
   -- timing of bh7_w21_6: (c0, 0.430000ns)
signal bh7_w22_7 :  std_logic;
   -- timing of bh7_w22_7: (c0, 0.430000ns)
signal Compressor_23_3_Freq500_uid139_bh7_uid198_Out0_copy199 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq500_uid139_bh7_uid198_Out0_copy199: (c0, 0.215000ns)
signal Compressor_14_3_Freq500_uid191_bh7_uid200_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq500_uid191_bh7_uid200_In0: (c0, 0.215000ns)
signal Compressor_14_3_Freq500_uid191_bh7_uid200_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq500_uid191_bh7_uid200_In1: (c0, 0.215000ns)
signal Compressor_14_3_Freq500_uid191_bh7_uid200_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq500_uid191_bh7_uid200_Out0: (c0, 0.430000ns)
signal bh7_w22_8 :  std_logic;
   -- timing of bh7_w22_8: (c0, 0.430000ns)
signal bh7_w23_5 :  std_logic;
   -- timing of bh7_w23_5: (c0, 0.430000ns)
signal bh7_w24_6 :  std_logic;
   -- timing of bh7_w24_6: (c0, 0.430000ns)
signal Compressor_14_3_Freq500_uid191_bh7_uid200_Out0_copy201 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq500_uid191_bh7_uid200_Out0_copy201: (c0, 0.215000ns)
signal Compressor_14_3_Freq500_uid191_bh7_uid202_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq500_uid191_bh7_uid202_In0: (c0, 0.215000ns)
signal Compressor_14_3_Freq500_uid191_bh7_uid202_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq500_uid191_bh7_uid202_In1: (c0, 0.000000ns)
signal Compressor_14_3_Freq500_uid191_bh7_uid202_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq500_uid191_bh7_uid202_Out0: (c0, 0.430000ns)
signal bh7_w24_7 :  std_logic;
   -- timing of bh7_w24_7: (c0, 0.430000ns)
signal bh7_w25_5 :  std_logic;
   -- timing of bh7_w25_5: (c0, 0.430000ns)
signal bh7_w26_5 :  std_logic;
   -- timing of bh7_w26_5: (c0, 0.430000ns)
signal Compressor_14_3_Freq500_uid191_bh7_uid202_Out0_copy203 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq500_uid191_bh7_uid202_Out0_copy203: (c0, 0.215000ns)
signal Compressor_3_2_Freq500_uid157_bh7_uid204_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_3_2_Freq500_uid157_bh7_uid204_In0: (c0, 0.215000ns)
signal Compressor_3_2_Freq500_uid157_bh7_uid204_Out0 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_3_2_Freq500_uid157_bh7_uid204_Out0: (c0, 0.430000ns)
signal bh7_w25_6 :  std_logic;
   -- timing of bh7_w25_6: (c0, 0.430000ns)
signal bh7_w26_6 :  std_logic;
   -- timing of bh7_w26_6: (c0, 0.430000ns)
signal Compressor_3_2_Freq500_uid157_bh7_uid204_Out0_copy205 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_3_2_Freq500_uid157_bh7_uid204_Out0_copy205: (c0, 0.215000ns)
signal Compressor_23_3_Freq500_uid139_bh7_uid206_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq500_uid139_bh7_uid206_In0: (c0, 0.215000ns)
signal Compressor_23_3_Freq500_uid139_bh7_uid206_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq500_uid139_bh7_uid206_In1: (c0, 0.215000ns)
signal Compressor_23_3_Freq500_uid139_bh7_uid206_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq500_uid139_bh7_uid206_Out0: (c0, 0.430000ns)
signal bh7_w26_7 :  std_logic;
   -- timing of bh7_w26_7: (c0, 0.430000ns)
signal bh7_w27_5 :  std_logic;
   -- timing of bh7_w27_5: (c0, 0.430000ns)
signal bh7_w28_6 :  std_logic;
   -- timing of bh7_w28_6: (c0, 0.430000ns)
signal Compressor_23_3_Freq500_uid139_bh7_uid206_Out0_copy207 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq500_uid139_bh7_uid206_Out0_copy207: (c0, 0.215000ns)
signal Compressor_14_3_Freq500_uid191_bh7_uid208_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq500_uid191_bh7_uid208_In0: (c0, 0.215000ns)
signal Compressor_14_3_Freq500_uid191_bh7_uid208_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq500_uid191_bh7_uid208_In1: (c0, 0.215000ns)
signal Compressor_14_3_Freq500_uid191_bh7_uid208_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq500_uid191_bh7_uid208_Out0: (c0, 0.430000ns)
signal bh7_w28_7 :  std_logic;
   -- timing of bh7_w28_7: (c0, 0.430000ns)
signal bh7_w29_4 :  std_logic;
   -- timing of bh7_w29_4: (c0, 0.430000ns)
signal bh7_w30_6 :  std_logic;
   -- timing of bh7_w30_6: (c0, 0.430000ns)
signal Compressor_14_3_Freq500_uid191_bh7_uid208_Out0_copy209 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq500_uid191_bh7_uid208_Out0_copy209: (c0, 0.215000ns)
signal Compressor_14_3_Freq500_uid191_bh7_uid210_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq500_uid191_bh7_uid210_In0: (c0, 0.215000ns)
signal Compressor_14_3_Freq500_uid191_bh7_uid210_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq500_uid191_bh7_uid210_In1: (c0, 0.215000ns)
signal Compressor_14_3_Freq500_uid191_bh7_uid210_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq500_uid191_bh7_uid210_Out0: (c0, 0.430000ns)
signal bh7_w30_7 :  std_logic;
   -- timing of bh7_w30_7: (c0, 0.430000ns)
signal bh7_w31_7 :  std_logic;
   -- timing of bh7_w31_7: (c0, 0.430000ns)
signal bh7_w32_5 :  std_logic;
   -- timing of bh7_w32_5: (c0, 0.430000ns)
signal Compressor_14_3_Freq500_uid191_bh7_uid210_Out0_copy211 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq500_uid191_bh7_uid210_Out0_copy211: (c0, 0.215000ns)
signal Compressor_23_3_Freq500_uid139_bh7_uid212_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq500_uid139_bh7_uid212_In0: (c0, 0.215000ns)
signal Compressor_23_3_Freq500_uid139_bh7_uid212_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq500_uid139_bh7_uid212_In1: (c0, 0.215000ns)
signal Compressor_23_3_Freq500_uid139_bh7_uid212_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq500_uid139_bh7_uid212_Out0: (c0, 0.430000ns)
signal bh7_w31_8 :  std_logic;
   -- timing of bh7_w31_8: (c0, 0.430000ns)
signal bh7_w32_6 :  std_logic;
   -- timing of bh7_w32_6: (c0, 0.430000ns)
signal bh7_w33_7 :  std_logic;
   -- timing of bh7_w33_7: (c0, 0.430000ns)
signal Compressor_23_3_Freq500_uid139_bh7_uid212_Out0_copy213 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq500_uid139_bh7_uid212_Out0_copy213: (c0, 0.215000ns)
signal Compressor_14_3_Freq500_uid191_bh7_uid214_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq500_uid191_bh7_uid214_In0: (c0, 0.215000ns)
signal Compressor_14_3_Freq500_uid191_bh7_uid214_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq500_uid191_bh7_uid214_In1: (c0, 0.000000ns)
signal Compressor_14_3_Freq500_uid191_bh7_uid214_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq500_uid191_bh7_uid214_Out0: (c0, 0.430000ns)
signal bh7_w33_8 :  std_logic;
   -- timing of bh7_w33_8: (c0, 0.430000ns)
signal bh7_w34_6 :  std_logic;
   -- timing of bh7_w34_6: (c0, 0.430000ns)
signal bh7_w35_6 :  std_logic;
   -- timing of bh7_w35_6: (c0, 0.430000ns)
signal Compressor_14_3_Freq500_uid191_bh7_uid214_Out0_copy215 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq500_uid191_bh7_uid214_Out0_copy215: (c0, 0.215000ns)
signal Compressor_23_3_Freq500_uid139_bh7_uid216_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq500_uid139_bh7_uid216_In0: (c0, 0.215000ns)
signal Compressor_23_3_Freq500_uid139_bh7_uid216_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq500_uid139_bh7_uid216_In1: (c0, 0.215000ns)
signal Compressor_23_3_Freq500_uid139_bh7_uid216_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq500_uid139_bh7_uid216_Out0: (c0, 0.430000ns)
signal bh7_w34_7 :  std_logic;
   -- timing of bh7_w34_7: (c0, 0.430000ns)
signal bh7_w35_7 :  std_logic;
   -- timing of bh7_w35_7: (c0, 0.430000ns)
signal bh7_w36_5 :  std_logic;
   -- timing of bh7_w36_5: (c0, 0.430000ns)
signal Compressor_23_3_Freq500_uid139_bh7_uid216_Out0_copy217 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq500_uid139_bh7_uid216_Out0_copy217: (c0, 0.215000ns)
signal Compressor_23_3_Freq500_uid139_bh7_uid218_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq500_uid139_bh7_uid218_In0: (c0, 0.215000ns)
signal Compressor_23_3_Freq500_uid139_bh7_uid218_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq500_uid139_bh7_uid218_In1: (c0, 0.215000ns)
signal Compressor_23_3_Freq500_uid139_bh7_uid218_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq500_uid139_bh7_uid218_Out0: (c0, 0.430000ns)
signal bh7_w36_6 :  std_logic;
   -- timing of bh7_w36_6: (c0, 0.430000ns)
signal bh7_w37_6 :  std_logic;
   -- timing of bh7_w37_6: (c0, 0.430000ns)
signal bh7_w38_4 :  std_logic;
   -- timing of bh7_w38_4: (c0, 0.430000ns)
signal Compressor_23_3_Freq500_uid139_bh7_uid218_Out0_copy219 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq500_uid139_bh7_uid218_Out0_copy219: (c0, 0.215000ns)
signal Compressor_23_3_Freq500_uid139_bh7_uid220_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq500_uid139_bh7_uid220_In0: (c0, 0.215000ns)
signal Compressor_23_3_Freq500_uid139_bh7_uid220_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq500_uid139_bh7_uid220_In1: (c0, 0.215000ns)
signal Compressor_23_3_Freq500_uid139_bh7_uid220_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq500_uid139_bh7_uid220_Out0: (c0, 0.430000ns)
signal bh7_w38_5 :  std_logic;
   -- timing of bh7_w38_5: (c0, 0.430000ns)
signal bh7_w39_5 :  std_logic;
   -- timing of bh7_w39_5: (c0, 0.430000ns)
signal bh7_w40_4 :  std_logic;
   -- timing of bh7_w40_4: (c0, 0.430000ns)
signal Compressor_23_3_Freq500_uid139_bh7_uid220_Out0_copy221 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq500_uid139_bh7_uid220_Out0_copy221: (c0, 0.215000ns)
signal Compressor_23_3_Freq500_uid139_bh7_uid222_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq500_uid139_bh7_uid222_In0: (c0, 0.215000ns)
signal Compressor_23_3_Freq500_uid139_bh7_uid222_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq500_uid139_bh7_uid222_In1: (c0, 0.215000ns)
signal Compressor_23_3_Freq500_uid139_bh7_uid222_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq500_uid139_bh7_uid222_Out0: (c0, 0.430000ns)
signal bh7_w40_5 :  std_logic;
   -- timing of bh7_w40_5: (c0, 0.430000ns)
signal bh7_w41_5 :  std_logic;
   -- timing of bh7_w41_5: (c0, 0.430000ns)
signal bh7_w42_4 :  std_logic;
   -- timing of bh7_w42_4: (c0, 0.430000ns)
signal Compressor_23_3_Freq500_uid139_bh7_uid222_Out0_copy223 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq500_uid139_bh7_uid222_Out0_copy223: (c0, 0.215000ns)
signal Compressor_23_3_Freq500_uid139_bh7_uid224_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq500_uid139_bh7_uid224_In0: (c0, 0.215000ns)
signal Compressor_23_3_Freq500_uid139_bh7_uid224_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq500_uid139_bh7_uid224_In1: (c0, 0.215000ns)
signal Compressor_23_3_Freq500_uid139_bh7_uid224_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq500_uid139_bh7_uid224_Out0: (c0, 0.430000ns)
signal bh7_w42_5 :  std_logic;
   -- timing of bh7_w42_5: (c0, 0.430000ns)
signal bh7_w43_5 :  std_logic;
   -- timing of bh7_w43_5: (c0, 0.430000ns)
signal bh7_w44_4 :  std_logic;
   -- timing of bh7_w44_4: (c0, 0.430000ns)
signal Compressor_23_3_Freq500_uid139_bh7_uid224_Out0_copy225 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq500_uid139_bh7_uid224_Out0_copy225: (c0, 0.215000ns)
signal Compressor_23_3_Freq500_uid139_bh7_uid226_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq500_uid139_bh7_uid226_In0: (c0, 0.215000ns)
signal Compressor_23_3_Freq500_uid139_bh7_uid226_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq500_uid139_bh7_uid226_In1: (c0, 0.215000ns)
signal Compressor_23_3_Freq500_uid139_bh7_uid226_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq500_uid139_bh7_uid226_Out0: (c0, 0.430000ns)
signal bh7_w44_5 :  std_logic;
   -- timing of bh7_w44_5: (c0, 0.430000ns)
signal bh7_w45_5 :  std_logic;
   -- timing of bh7_w45_5: (c0, 0.430000ns)
signal bh7_w46_4 :  std_logic;
   -- timing of bh7_w46_4: (c0, 0.430000ns)
signal Compressor_23_3_Freq500_uid139_bh7_uid226_Out0_copy227 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq500_uid139_bh7_uid226_Out0_copy227: (c0, 0.215000ns)
signal Compressor_23_3_Freq500_uid139_bh7_uid228_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq500_uid139_bh7_uid228_In0: (c0, 0.215000ns)
signal Compressor_23_3_Freq500_uid139_bh7_uid228_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq500_uid139_bh7_uid228_In1: (c0, 0.215000ns)
signal Compressor_23_3_Freq500_uid139_bh7_uid228_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq500_uid139_bh7_uid228_Out0: (c0, 0.430000ns)
signal bh7_w46_5 :  std_logic;
   -- timing of bh7_w46_5: (c0, 0.430000ns)
signal bh7_w47_5 :  std_logic;
   -- timing of bh7_w47_5: (c0, 0.430000ns)
signal bh7_w48_4 :  std_logic;
   -- timing of bh7_w48_4: (c0, 0.430000ns)
signal Compressor_23_3_Freq500_uid139_bh7_uid228_Out0_copy229 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq500_uid139_bh7_uid228_Out0_copy229: (c0, 0.215000ns)
signal Compressor_23_3_Freq500_uid139_bh7_uid230_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq500_uid139_bh7_uid230_In0: (c0, 0.215000ns)
signal Compressor_23_3_Freq500_uid139_bh7_uid230_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq500_uid139_bh7_uid230_In1: (c0, 0.215000ns)
signal Compressor_23_3_Freq500_uid139_bh7_uid230_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq500_uid139_bh7_uid230_Out0: (c0, 0.430000ns)
signal bh7_w48_5 :  std_logic;
   -- timing of bh7_w48_5: (c0, 0.430000ns)
signal bh7_w49_4 :  std_logic;
   -- timing of bh7_w49_4: (c0, 0.430000ns)
signal bh7_w50_3 :  std_logic;
   -- timing of bh7_w50_3: (c0, 0.430000ns)
signal Compressor_23_3_Freq500_uid139_bh7_uid230_Out0_copy231 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq500_uid139_bh7_uid230_Out0_copy231: (c0, 0.215000ns)
signal Compressor_14_3_Freq500_uid191_bh7_uid232_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq500_uid191_bh7_uid232_In0: (c0, 0.215000ns)
signal Compressor_14_3_Freq500_uid191_bh7_uid232_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq500_uid191_bh7_uid232_In1: (c0, 0.215000ns)
signal Compressor_14_3_Freq500_uid191_bh7_uid232_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq500_uid191_bh7_uid232_Out0: (c0, 0.430000ns)
signal bh7_w51_4 :  std_logic;
   -- timing of bh7_w51_4: (c0, 0.430000ns)
signal bh7_w52_3 :  std_logic;
   -- timing of bh7_w52_3: (c0, 0.430000ns)
signal bh7_w53_4 :  std_logic;
   -- timing of bh7_w53_4: (c0, 0.430000ns)
signal Compressor_14_3_Freq500_uid191_bh7_uid232_Out0_copy233 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq500_uid191_bh7_uid232_Out0_copy233: (c0, 0.215000ns)
signal Compressor_14_3_Freq500_uid191_bh7_uid234_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq500_uid191_bh7_uid234_In0: (c0, 0.215000ns)
signal Compressor_14_3_Freq500_uid191_bh7_uid234_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq500_uid191_bh7_uid234_In1: (c0, 0.215000ns)
signal Compressor_14_3_Freq500_uid191_bh7_uid234_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq500_uid191_bh7_uid234_Out0: (c0, 0.430000ns)
signal bh7_w53_5 :  std_logic;
   -- timing of bh7_w53_5: (c0, 0.430000ns)
signal bh7_w54_3 :  std_logic;
   -- timing of bh7_w54_3: (c0, 0.430000ns)
signal bh7_w55_2 :  std_logic;
   -- timing of bh7_w55_2: (c0, 0.430000ns)
signal Compressor_14_3_Freq500_uid191_bh7_uid234_Out0_copy235 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq500_uid191_bh7_uid234_Out0_copy235: (c0, 0.215000ns)
signal Compressor_14_3_Freq500_uid191_bh7_uid236_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq500_uid191_bh7_uid236_In0: (c0, 0.215000ns)
signal Compressor_14_3_Freq500_uid191_bh7_uid236_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq500_uid191_bh7_uid236_In1: (c0, 0.000000ns)
signal Compressor_14_3_Freq500_uid191_bh7_uid236_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq500_uid191_bh7_uid236_Out0: (c0, 0.430000ns)
signal bh7_w55_3 :  std_logic;
   -- timing of bh7_w55_3: (c0, 0.430000ns)
signal bh7_w56_1 :  std_logic;
   -- timing of bh7_w56_1: (c0, 0.430000ns)
signal bh7_w57_1 :  std_logic;
   -- timing of bh7_w57_1: (c0, 0.430000ns)
signal Compressor_14_3_Freq500_uid191_bh7_uid236_Out0_copy237 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq500_uid191_bh7_uid236_Out0_copy237: (c0, 0.215000ns)
signal Compressor_23_3_Freq500_uid139_bh7_uid238_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq500_uid139_bh7_uid238_In0: (c0, 0.328000ns)
signal Compressor_23_3_Freq500_uid139_bh7_uid238_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq500_uid139_bh7_uid238_In1: (c0, 0.328000ns)
signal Compressor_23_3_Freq500_uid139_bh7_uid238_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq500_uid139_bh7_uid238_Out0: (c0, 0.543000ns)
signal bh7_w3_3 :  std_logic;
   -- timing of bh7_w3_3: (c0, 0.543000ns)
signal bh7_w4_3 :  std_logic;
   -- timing of bh7_w4_3: (c0, 0.543000ns)
signal bh7_w5_3 :  std_logic;
   -- timing of bh7_w5_3: (c0, 0.543000ns)
signal Compressor_23_3_Freq500_uid139_bh7_uid238_Out0_copy239 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq500_uid139_bh7_uid238_Out0_copy239: (c0, 0.328000ns)
signal Compressor_3_2_Freq500_uid157_bh7_uid240_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_3_2_Freq500_uid157_bh7_uid240_In0: (c0, 0.328000ns)
signal Compressor_3_2_Freq500_uid157_bh7_uid240_Out0 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_3_2_Freq500_uid157_bh7_uid240_Out0: (c0, 0.543000ns)
signal bh7_w5_4 :  std_logic;
   -- timing of bh7_w5_4: (c0, 0.543000ns)
signal bh7_w6_5 :  std_logic;
   -- timing of bh7_w6_5: (c0, 0.543000ns)
signal Compressor_3_2_Freq500_uid157_bh7_uid240_Out0_copy241 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_3_2_Freq500_uid157_bh7_uid240_Out0_copy241: (c0, 0.328000ns)
signal Compressor_14_3_Freq500_uid191_bh7_uid242_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq500_uid191_bh7_uid242_In0: (c0, 0.328000ns)
signal Compressor_14_3_Freq500_uid191_bh7_uid242_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq500_uid191_bh7_uid242_In1: (c0, 0.328000ns)
signal Compressor_14_3_Freq500_uid191_bh7_uid242_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq500_uid191_bh7_uid242_Out0: (c0, 0.543000ns)
signal bh7_w6_6 :  std_logic;
   -- timing of bh7_w6_6: (c0, 0.543000ns)
signal bh7_w7_5 :  std_logic;
   -- timing of bh7_w7_5: (c0, 0.543000ns)
signal bh7_w8_6 :  std_logic;
   -- timing of bh7_w8_6: (c0, 0.543000ns)
signal Compressor_14_3_Freq500_uid191_bh7_uid242_Out0_copy243 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq500_uid191_bh7_uid242_Out0_copy243: (c0, 0.328000ns)
signal Compressor_3_2_Freq500_uid157_bh7_uid244_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_3_2_Freq500_uid157_bh7_uid244_In0: (c0, 0.328000ns)
signal Compressor_3_2_Freq500_uid157_bh7_uid244_Out0 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_3_2_Freq500_uid157_bh7_uid244_Out0: (c0, 0.543000ns)
signal bh7_w7_6 :  std_logic;
   -- timing of bh7_w7_6: (c0, 0.543000ns)
signal bh7_w8_7 :  std_logic;
   -- timing of bh7_w8_7: (c0, 0.543000ns)
signal Compressor_3_2_Freq500_uid157_bh7_uid244_Out0_copy245 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_3_2_Freq500_uid157_bh7_uid244_Out0_copy245: (c0, 0.328000ns)
signal Compressor_6_3_Freq500_uid247_bh7_uid248_In0 :  std_logic_vector(5 downto 0);
   -- timing of Compressor_6_3_Freq500_uid247_bh7_uid248_In0: (c0, 0.328000ns)
signal Compressor_6_3_Freq500_uid247_bh7_uid248_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq500_uid247_bh7_uid248_Out0: (c0, 0.656000ns)
signal bh7_w8_8 :  std_logic;
   -- timing of bh7_w8_8: (c0, 0.656000ns)
signal bh7_w9_8 :  std_logic;
   -- timing of bh7_w9_8: (c0, 0.656000ns)
signal bh7_w10_8 :  std_logic;
   -- timing of bh7_w10_8: (c0, 0.656000ns)
signal Compressor_6_3_Freq500_uid247_bh7_uid248_Out0_copy249 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq500_uid247_bh7_uid248_Out0_copy249: (c0, 0.328000ns)
signal Compressor_6_3_Freq500_uid247_bh7_uid250_In0 :  std_logic_vector(5 downto 0);
   -- timing of Compressor_6_3_Freq500_uid247_bh7_uid250_In0: (c0, 0.328000ns)
signal Compressor_6_3_Freq500_uid247_bh7_uid250_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq500_uid247_bh7_uid250_Out0: (c0, 0.656000ns)
signal bh7_w9_9 :  std_logic;
   -- timing of bh7_w9_9: (c0, 0.656000ns)
signal bh7_w10_9 :  std_logic;
   -- timing of bh7_w10_9: (c0, 0.656000ns)
signal bh7_w11_8 :  std_logic;
   -- timing of bh7_w11_8: (c0, 0.656000ns)
signal Compressor_6_3_Freq500_uid247_bh7_uid250_Out0_copy251 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq500_uid247_bh7_uid250_Out0_copy251: (c0, 0.328000ns)
signal Compressor_23_3_Freq500_uid139_bh7_uid252_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq500_uid139_bh7_uid252_In0: (c0, 0.328000ns)
signal Compressor_23_3_Freq500_uid139_bh7_uid252_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq500_uid139_bh7_uid252_In1: (c0, 0.328000ns)
signal Compressor_23_3_Freq500_uid139_bh7_uid252_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq500_uid139_bh7_uid252_Out0: (c0, 0.543000ns)
signal bh7_w9_10 :  std_logic;
   -- timing of bh7_w9_10: (c0, 0.543000ns)
signal bh7_w10_10 :  std_logic;
   -- timing of bh7_w10_10: (c0, 0.543000ns)
signal bh7_w11_9 :  std_logic;
   -- timing of bh7_w11_9: (c0, 0.543000ns)
signal Compressor_23_3_Freq500_uid139_bh7_uid252_Out0_copy253 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq500_uid139_bh7_uid252_Out0_copy253: (c0, 0.328000ns)
signal Compressor_6_3_Freq500_uid247_bh7_uid254_In0 :  std_logic_vector(5 downto 0);
   -- timing of Compressor_6_3_Freq500_uid247_bh7_uid254_In0: (c0, 0.328000ns)
signal Compressor_6_3_Freq500_uid247_bh7_uid254_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq500_uid247_bh7_uid254_Out0: (c0, 0.656000ns)
signal bh7_w10_11 :  std_logic;
   -- timing of bh7_w10_11: (c0, 0.656000ns)
signal bh7_w11_10 :  std_logic;
   -- timing of bh7_w11_10: (c0, 0.656000ns)
signal bh7_w12_10 :  std_logic;
   -- timing of bh7_w12_10: (c0, 0.656000ns)
signal Compressor_6_3_Freq500_uid247_bh7_uid254_Out0_copy255 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq500_uid247_bh7_uid254_Out0_copy255: (c0, 0.328000ns)
signal Compressor_6_3_Freq500_uid247_bh7_uid256_In0 :  std_logic_vector(5 downto 0);
   -- timing of Compressor_6_3_Freq500_uid247_bh7_uid256_In0: (c0, 0.328000ns)
signal Compressor_6_3_Freq500_uid247_bh7_uid256_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq500_uid247_bh7_uid256_Out0: (c0, 0.656000ns)
signal bh7_w11_11 :  std_logic;
   -- timing of bh7_w11_11: (c0, 0.656000ns)
signal bh7_w12_11 :  std_logic;
   -- timing of bh7_w12_11: (c0, 0.656000ns)
signal bh7_w13_10 :  std_logic;
   -- timing of bh7_w13_10: (c0, 0.656000ns)
signal Compressor_6_3_Freq500_uid247_bh7_uid256_Out0_copy257 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq500_uid247_bh7_uid256_Out0_copy257: (c0, 0.328000ns)
signal Compressor_23_3_Freq500_uid139_bh7_uid258_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq500_uid139_bh7_uid258_In0: (c0, 0.328000ns)
signal Compressor_23_3_Freq500_uid139_bh7_uid258_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq500_uid139_bh7_uid258_In1: (c0, 0.328000ns)
signal Compressor_23_3_Freq500_uid139_bh7_uid258_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq500_uid139_bh7_uid258_Out0: (c0, 0.543000ns)
signal bh7_w11_12 :  std_logic;
   -- timing of bh7_w11_12: (c0, 0.543000ns)
signal bh7_w12_12 :  std_logic;
   -- timing of bh7_w12_12: (c0, 0.543000ns)
signal bh7_w13_11 :  std_logic;
   -- timing of bh7_w13_11: (c0, 0.543000ns)
signal Compressor_23_3_Freq500_uid139_bh7_uid258_Out0_copy259 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq500_uid139_bh7_uid258_Out0_copy259: (c0, 0.328000ns)
signal Compressor_6_3_Freq500_uid247_bh7_uid260_In0 :  std_logic_vector(5 downto 0);
   -- timing of Compressor_6_3_Freq500_uid247_bh7_uid260_In0: (c0, 0.430000ns)
signal Compressor_6_3_Freq500_uid247_bh7_uid260_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq500_uid247_bh7_uid260_Out0: (c0, 0.758000ns)
signal bh7_w12_13 :  std_logic;
   -- timing of bh7_w12_13: (c0, 0.758000ns)
signal bh7_w13_12 :  std_logic;
   -- timing of bh7_w13_12: (c0, 0.758000ns)
signal bh7_w14_13 :  std_logic;
   -- timing of bh7_w14_13: (c0, 0.758000ns)
signal Compressor_6_3_Freq500_uid247_bh7_uid260_Out0_copy261 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq500_uid247_bh7_uid260_Out0_copy261: (c0, 0.430000ns)
signal Compressor_6_3_Freq500_uid247_bh7_uid262_In0 :  std_logic_vector(5 downto 0);
   -- timing of Compressor_6_3_Freq500_uid247_bh7_uid262_In0: (c0, 0.328000ns)
signal Compressor_6_3_Freq500_uid247_bh7_uid262_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq500_uid247_bh7_uid262_Out0: (c0, 0.656000ns)
signal bh7_w13_13 :  std_logic;
   -- timing of bh7_w13_13: (c0, 0.656000ns)
signal bh7_w14_14 :  std_logic;
   -- timing of bh7_w14_14: (c0, 0.656000ns)
signal bh7_w15_12 :  std_logic;
   -- timing of bh7_w15_12: (c0, 0.656000ns)
signal Compressor_6_3_Freq500_uid247_bh7_uid262_Out0_copy263 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq500_uid247_bh7_uid262_Out0_copy263: (c0, 0.328000ns)
signal Compressor_3_2_Freq500_uid157_bh7_uid264_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_3_2_Freq500_uid157_bh7_uid264_In0: (c0, 0.430000ns)
signal Compressor_3_2_Freq500_uid157_bh7_uid264_Out0 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_3_2_Freq500_uid157_bh7_uid264_Out0: (c0, 0.645000ns)
signal bh7_w13_14 :  std_logic;
   -- timing of bh7_w13_14: (c0, 0.645000ns)
signal bh7_w14_15 :  std_logic;
   -- timing of bh7_w14_15: (c0, 0.645000ns)
signal Compressor_3_2_Freq500_uid157_bh7_uid264_Out0_copy265 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_3_2_Freq500_uid157_bh7_uid264_Out0_copy265: (c0, 0.430000ns)
signal Compressor_6_3_Freq500_uid247_bh7_uid266_In0 :  std_logic_vector(5 downto 0);
   -- timing of Compressor_6_3_Freq500_uid247_bh7_uid266_In0: (c0, 0.328000ns)
signal Compressor_6_3_Freq500_uid247_bh7_uid266_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq500_uid247_bh7_uid266_Out0: (c0, 0.656000ns)
signal bh7_w14_16 :  std_logic;
   -- timing of bh7_w14_16: (c0, 0.656000ns)
signal bh7_w15_13 :  std_logic;
   -- timing of bh7_w15_13: (c0, 0.656000ns)
signal bh7_w16_13 :  std_logic;
   -- timing of bh7_w16_13: (c0, 0.656000ns)
signal Compressor_6_3_Freq500_uid247_bh7_uid266_Out0_copy267 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq500_uid247_bh7_uid266_Out0_copy267: (c0, 0.328000ns)
signal Compressor_3_2_Freq500_uid157_bh7_uid268_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_3_2_Freq500_uid157_bh7_uid268_In0: (c0, 0.430000ns)
signal Compressor_3_2_Freq500_uid157_bh7_uid268_Out0 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_3_2_Freq500_uid157_bh7_uid268_Out0: (c0, 0.645000ns)
signal bh7_w14_17 :  std_logic;
   -- timing of bh7_w14_17: (c0, 0.645000ns)
signal bh7_w15_14 :  std_logic;
   -- timing of bh7_w15_14: (c0, 0.645000ns)
signal Compressor_3_2_Freq500_uid157_bh7_uid268_Out0_copy269 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_3_2_Freq500_uid157_bh7_uid268_Out0_copy269: (c0, 0.430000ns)
signal Compressor_6_3_Freq500_uid247_bh7_uid270_In0 :  std_logic_vector(5 downto 0);
   -- timing of Compressor_6_3_Freq500_uid247_bh7_uid270_In0: (c0, 0.430000ns)
signal Compressor_6_3_Freq500_uid247_bh7_uid270_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq500_uid247_bh7_uid270_Out0: (c0, 0.758000ns)
signal bh7_w15_15 :  std_logic;
   -- timing of bh7_w15_15: (c0, 0.758000ns)
signal bh7_w16_14 :  std_logic;
   -- timing of bh7_w16_14: (c0, 0.758000ns)
signal bh7_w17_10 :  std_logic;
   -- timing of bh7_w17_10: (c0, 0.758000ns)
signal Compressor_6_3_Freq500_uid247_bh7_uid270_Out0_copy271 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq500_uid247_bh7_uid270_Out0_copy271: (c0, 0.430000ns)
signal Compressor_6_3_Freq500_uid247_bh7_uid272_In0 :  std_logic_vector(5 downto 0);
   -- timing of Compressor_6_3_Freq500_uid247_bh7_uid272_In0: (c0, 0.430000ns)
signal Compressor_6_3_Freq500_uid247_bh7_uid272_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq500_uid247_bh7_uid272_Out0: (c0, 0.758000ns)
signal bh7_w16_15 :  std_logic;
   -- timing of bh7_w16_15: (c0, 0.758000ns)
signal bh7_w17_11 :  std_logic;
   -- timing of bh7_w17_11: (c0, 0.758000ns)
signal bh7_w18_11 :  std_logic;
   -- timing of bh7_w18_11: (c0, 0.758000ns)
signal Compressor_6_3_Freq500_uid247_bh7_uid272_Out0_copy273 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq500_uid247_bh7_uid272_Out0_copy273: (c0, 0.430000ns)
signal Compressor_6_3_Freq500_uid247_bh7_uid274_In0 :  std_logic_vector(5 downto 0);
   -- timing of Compressor_6_3_Freq500_uid247_bh7_uid274_In0: (c0, 0.328000ns)
signal Compressor_6_3_Freq500_uid247_bh7_uid274_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq500_uid247_bh7_uid274_Out0: (c0, 0.656000ns)
signal bh7_w17_12 :  std_logic;
   -- timing of bh7_w17_12: (c0, 0.656000ns)
signal bh7_w18_12 :  std_logic;
   -- timing of bh7_w18_12: (c0, 0.656000ns)
signal bh7_w19_10 :  std_logic;
   -- timing of bh7_w19_10: (c0, 0.656000ns)
signal Compressor_6_3_Freq500_uid247_bh7_uid274_Out0_copy275 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq500_uid247_bh7_uid274_Out0_copy275: (c0, 0.328000ns)
signal Compressor_14_3_Freq500_uid191_bh7_uid276_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq500_uid191_bh7_uid276_In0: (c0, 0.430000ns)
signal Compressor_14_3_Freq500_uid191_bh7_uid276_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq500_uid191_bh7_uid276_In1: (c0, 0.430000ns)
signal Compressor_14_3_Freq500_uid191_bh7_uid276_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq500_uid191_bh7_uid276_Out0: (c0, 0.645000ns)
signal bh7_w18_13 :  std_logic;
   -- timing of bh7_w18_13: (c0, 0.645000ns)
signal bh7_w19_11 :  std_logic;
   -- timing of bh7_w19_11: (c0, 0.645000ns)
signal bh7_w20_11 :  std_logic;
   -- timing of bh7_w20_11: (c0, 0.645000ns)
signal Compressor_14_3_Freq500_uid191_bh7_uid276_Out0_copy277 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq500_uid191_bh7_uid276_Out0_copy277: (c0, 0.430000ns)
signal Compressor_3_2_Freq500_uid157_bh7_uid278_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_3_2_Freq500_uid157_bh7_uid278_In0: (c0, 0.328000ns)
signal Compressor_3_2_Freq500_uid157_bh7_uid278_Out0 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_3_2_Freq500_uid157_bh7_uid278_Out0: (c0, 0.543000ns)
signal bh7_w19_12 :  std_logic;
   -- timing of bh7_w19_12: (c0, 0.543000ns)
signal bh7_w20_12 :  std_logic;
   -- timing of bh7_w20_12: (c0, 0.543000ns)
signal Compressor_3_2_Freq500_uid157_bh7_uid278_Out0_copy279 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_3_2_Freq500_uid157_bh7_uid278_Out0_copy279: (c0, 0.328000ns)
signal Compressor_6_3_Freq500_uid247_bh7_uid280_In0 :  std_logic_vector(5 downto 0);
   -- timing of Compressor_6_3_Freq500_uid247_bh7_uid280_In0: (c0, 0.430000ns)
signal Compressor_6_3_Freq500_uid247_bh7_uid280_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq500_uid247_bh7_uid280_Out0: (c0, 0.758000ns)
signal bh7_w20_13 :  std_logic;
   -- timing of bh7_w20_13: (c0, 0.758000ns)
signal bh7_w21_7 :  std_logic;
   -- timing of bh7_w21_7: (c0, 0.758000ns)
signal bh7_w22_9 :  std_logic;
   -- timing of bh7_w22_9: (c0, 0.758000ns)
signal Compressor_6_3_Freq500_uid247_bh7_uid280_Out0_copy281 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq500_uid247_bh7_uid280_Out0_copy281: (c0, 0.430000ns)
signal Compressor_23_3_Freq500_uid139_bh7_uid282_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq500_uid139_bh7_uid282_In0: (c0, 0.430000ns)
signal Compressor_23_3_Freq500_uid139_bh7_uid282_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq500_uid139_bh7_uid282_In1: (c0, 0.430000ns)
signal Compressor_23_3_Freq500_uid139_bh7_uid282_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq500_uid139_bh7_uid282_Out0: (c0, 0.645000ns)
signal bh7_w21_8 :  std_logic;
   -- timing of bh7_w21_8: (c0, 0.645000ns)
signal bh7_w22_10 :  std_logic;
   -- timing of bh7_w22_10: (c0, 0.645000ns)
signal bh7_w23_6 :  std_logic;
   -- timing of bh7_w23_6: (c0, 0.645000ns)
signal Compressor_23_3_Freq500_uid139_bh7_uid282_Out0_copy283 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq500_uid139_bh7_uid282_Out0_copy283: (c0, 0.430000ns)
signal Compressor_23_3_Freq500_uid139_bh7_uid284_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq500_uid139_bh7_uid284_In0: (c0, 0.430000ns)
signal Compressor_23_3_Freq500_uid139_bh7_uid284_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq500_uid139_bh7_uid284_In1: (c0, 0.430000ns)
signal Compressor_23_3_Freq500_uid139_bh7_uid284_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq500_uid139_bh7_uid284_Out0: (c0, 0.645000ns)
signal bh7_w23_7 :  std_logic;
   -- timing of bh7_w23_7: (c0, 0.645000ns)
signal bh7_w24_8 :  std_logic;
   -- timing of bh7_w24_8: (c0, 0.645000ns)
signal bh7_w25_7 :  std_logic;
   -- timing of bh7_w25_7: (c0, 0.645000ns)
signal Compressor_23_3_Freq500_uid139_bh7_uid284_Out0_copy285 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq500_uid139_bh7_uid284_Out0_copy285: (c0, 0.430000ns)
signal Compressor_3_2_Freq500_uid157_bh7_uid286_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_3_2_Freq500_uid157_bh7_uid286_In0: (c0, 0.430000ns)
signal Compressor_3_2_Freq500_uid157_bh7_uid286_Out0 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_3_2_Freq500_uid157_bh7_uid286_Out0: (c0, 0.645000ns)
signal bh7_w25_8 :  std_logic;
   -- timing of bh7_w25_8: (c0, 0.645000ns)
signal bh7_w26_8 :  std_logic;
   -- timing of bh7_w26_8: (c0, 0.645000ns)
signal Compressor_3_2_Freq500_uid157_bh7_uid286_Out0_copy287 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_3_2_Freq500_uid157_bh7_uid286_Out0_copy287: (c0, 0.430000ns)
signal Compressor_23_3_Freq500_uid139_bh7_uid288_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq500_uid139_bh7_uid288_In0: (c0, 0.430000ns)
signal Compressor_23_3_Freq500_uid139_bh7_uid288_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq500_uid139_bh7_uid288_In1: (c0, 0.430000ns)
signal Compressor_23_3_Freq500_uid139_bh7_uid288_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq500_uid139_bh7_uid288_Out0: (c0, 0.645000ns)
signal bh7_w26_9 :  std_logic;
   -- timing of bh7_w26_9: (c0, 0.645000ns)
signal bh7_w27_6 :  std_logic;
   -- timing of bh7_w27_6: (c0, 0.645000ns)
signal bh7_w28_8 :  std_logic;
   -- timing of bh7_w28_8: (c0, 0.645000ns)
signal Compressor_23_3_Freq500_uid139_bh7_uid288_Out0_copy289 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq500_uid139_bh7_uid288_Out0_copy289: (c0, 0.430000ns)
signal Compressor_23_3_Freq500_uid139_bh7_uid290_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq500_uid139_bh7_uid290_In0: (c0, 0.430000ns)
signal Compressor_23_3_Freq500_uid139_bh7_uid290_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq500_uid139_bh7_uid290_In1: (c0, 0.430000ns)
signal Compressor_23_3_Freq500_uid139_bh7_uid290_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq500_uid139_bh7_uid290_Out0: (c0, 0.645000ns)
signal bh7_w28_9 :  std_logic;
   -- timing of bh7_w28_9: (c0, 0.645000ns)
signal bh7_w29_5 :  std_logic;
   -- timing of bh7_w29_5: (c0, 0.645000ns)
signal bh7_w30_8 :  std_logic;
   -- timing of bh7_w30_8: (c0, 0.645000ns)
signal Compressor_23_3_Freq500_uid139_bh7_uid290_Out0_copy291 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq500_uid139_bh7_uid290_Out0_copy291: (c0, 0.430000ns)
signal Compressor_23_3_Freq500_uid139_bh7_uid292_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq500_uid139_bh7_uid292_In0: (c0, 0.430000ns)
signal Compressor_23_3_Freq500_uid139_bh7_uid292_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq500_uid139_bh7_uid292_In1: (c0, 0.430000ns)
signal Compressor_23_3_Freq500_uid139_bh7_uid292_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq500_uid139_bh7_uid292_Out0: (c0, 0.645000ns)
signal bh7_w30_9 :  std_logic;
   -- timing of bh7_w30_9: (c0, 0.645000ns)
signal bh7_w31_9 :  std_logic;
   -- timing of bh7_w31_9: (c0, 0.645000ns)
signal bh7_w32_7 :  std_logic;
   -- timing of bh7_w32_7: (c0, 0.645000ns)
signal Compressor_23_3_Freq500_uid139_bh7_uid292_Out0_copy293 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq500_uid139_bh7_uid292_Out0_copy293: (c0, 0.430000ns)
signal Compressor_23_3_Freq500_uid139_bh7_uid294_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq500_uid139_bh7_uid294_In0: (c0, 0.430000ns)
signal Compressor_23_3_Freq500_uid139_bh7_uid294_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq500_uid139_bh7_uid294_In1: (c0, 0.430000ns)
signal Compressor_23_3_Freq500_uid139_bh7_uid294_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq500_uid139_bh7_uid294_Out0: (c0, 0.645000ns)
signal bh7_w32_8 :  std_logic;
   -- timing of bh7_w32_8: (c0, 0.645000ns)
signal bh7_w33_9 :  std_logic;
   -- timing of bh7_w33_9: (c0, 0.645000ns)
signal bh7_w34_8 :  std_logic;
   -- timing of bh7_w34_8: (c0, 0.645000ns)
signal Compressor_23_3_Freq500_uid139_bh7_uid294_Out0_copy295 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq500_uid139_bh7_uid294_Out0_copy295: (c0, 0.430000ns)
signal Compressor_3_2_Freq500_uid157_bh7_uid296_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_3_2_Freq500_uid157_bh7_uid296_In0: (c0, 0.430000ns)
signal Compressor_3_2_Freq500_uid157_bh7_uid296_Out0 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_3_2_Freq500_uid157_bh7_uid296_Out0: (c0, 0.645000ns)
signal bh7_w34_9 :  std_logic;
   -- timing of bh7_w34_9: (c0, 0.645000ns)
signal bh7_w35_8 :  std_logic;
   -- timing of bh7_w35_8: (c0, 0.645000ns)
signal Compressor_3_2_Freq500_uid157_bh7_uid296_Out0_copy297 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_3_2_Freq500_uid157_bh7_uid296_Out0_copy297: (c0, 0.430000ns)
signal Compressor_23_3_Freq500_uid139_bh7_uid298_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq500_uid139_bh7_uid298_In0: (c0, 0.430000ns)
signal Compressor_23_3_Freq500_uid139_bh7_uid298_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq500_uid139_bh7_uid298_In1: (c0, 0.430000ns)
signal Compressor_23_3_Freq500_uid139_bh7_uid298_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq500_uid139_bh7_uid298_Out0: (c0, 0.645000ns)
signal bh7_w35_9 :  std_logic;
   -- timing of bh7_w35_9: (c0, 0.645000ns)
signal bh7_w36_7 :  std_logic;
   -- timing of bh7_w36_7: (c0, 0.645000ns)
signal bh7_w37_7 :  std_logic;
   -- timing of bh7_w37_7: (c0, 0.645000ns)
signal Compressor_23_3_Freq500_uid139_bh7_uid298_Out0_copy299 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq500_uid139_bh7_uid298_Out0_copy299: (c0, 0.430000ns)
signal Compressor_23_3_Freq500_uid139_bh7_uid300_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq500_uid139_bh7_uid300_In0: (c0, 0.430000ns)
signal Compressor_23_3_Freq500_uid139_bh7_uid300_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq500_uid139_bh7_uid300_In1: (c0, 0.430000ns)
signal Compressor_23_3_Freq500_uid139_bh7_uid300_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq500_uid139_bh7_uid300_Out0: (c0, 0.645000ns)
signal bh7_w37_8 :  std_logic;
   -- timing of bh7_w37_8: (c0, 0.645000ns)
signal bh7_w38_6 :  std_logic;
   -- timing of bh7_w38_6: (c0, 0.645000ns)
signal bh7_w39_6 :  std_logic;
   -- timing of bh7_w39_6: (c0, 0.645000ns)
signal Compressor_23_3_Freq500_uid139_bh7_uid300_Out0_copy301 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq500_uid139_bh7_uid300_Out0_copy301: (c0, 0.430000ns)
signal Compressor_14_3_Freq500_uid191_bh7_uid302_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq500_uid191_bh7_uid302_In0: (c0, 0.430000ns)
signal Compressor_14_3_Freq500_uid191_bh7_uid302_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq500_uid191_bh7_uid302_In1: (c0, 0.430000ns)
signal Compressor_14_3_Freq500_uid191_bh7_uid302_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq500_uid191_bh7_uid302_Out0: (c0, 0.645000ns)
signal bh7_w40_6 :  std_logic;
   -- timing of bh7_w40_6: (c0, 0.645000ns)
signal bh7_w41_6 :  std_logic;
   -- timing of bh7_w41_6: (c0, 0.645000ns)
signal bh7_w42_6 :  std_logic;
   -- timing of bh7_w42_6: (c0, 0.645000ns)
signal Compressor_14_3_Freq500_uid191_bh7_uid302_Out0_copy303 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq500_uid191_bh7_uid302_Out0_copy303: (c0, 0.430000ns)
signal Compressor_14_3_Freq500_uid191_bh7_uid304_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq500_uid191_bh7_uid304_In0: (c0, 0.430000ns)
signal Compressor_14_3_Freq500_uid191_bh7_uid304_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq500_uid191_bh7_uid304_In1: (c0, 0.430000ns)
signal Compressor_14_3_Freq500_uid191_bh7_uid304_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq500_uid191_bh7_uid304_Out0: (c0, 0.645000ns)
signal bh7_w42_7 :  std_logic;
   -- timing of bh7_w42_7: (c0, 0.645000ns)
signal bh7_w43_6 :  std_logic;
   -- timing of bh7_w43_6: (c0, 0.645000ns)
signal bh7_w44_6 :  std_logic;
   -- timing of bh7_w44_6: (c0, 0.645000ns)
signal Compressor_14_3_Freq500_uid191_bh7_uid304_Out0_copy305 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq500_uid191_bh7_uid304_Out0_copy305: (c0, 0.430000ns)
signal Compressor_14_3_Freq500_uid191_bh7_uid306_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq500_uid191_bh7_uid306_In0: (c0, 0.430000ns)
signal Compressor_14_3_Freq500_uid191_bh7_uid306_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq500_uid191_bh7_uid306_In1: (c0, 0.430000ns)
signal Compressor_14_3_Freq500_uid191_bh7_uid306_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq500_uid191_bh7_uid306_Out0: (c0, 0.645000ns)
signal bh7_w44_7 :  std_logic;
   -- timing of bh7_w44_7: (c0, 0.645000ns)
signal bh7_w45_6 :  std_logic;
   -- timing of bh7_w45_6: (c0, 0.645000ns)
signal bh7_w46_6 :  std_logic;
   -- timing of bh7_w46_6: (c0, 0.645000ns)
signal Compressor_14_3_Freq500_uid191_bh7_uid306_Out0_copy307 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq500_uid191_bh7_uid306_Out0_copy307: (c0, 0.430000ns)
signal Compressor_14_3_Freq500_uid191_bh7_uid308_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq500_uid191_bh7_uid308_In0: (c0, 0.430000ns)
signal Compressor_14_3_Freq500_uid191_bh7_uid308_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq500_uid191_bh7_uid308_In1: (c0, 0.430000ns)
signal Compressor_14_3_Freq500_uid191_bh7_uid308_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq500_uid191_bh7_uid308_Out0: (c0, 0.645000ns)
signal bh7_w46_7 :  std_logic;
   -- timing of bh7_w46_7: (c0, 0.645000ns)
signal bh7_w47_6 :  std_logic;
   -- timing of bh7_w47_6: (c0, 0.645000ns)
signal bh7_w48_6 :  std_logic;
   -- timing of bh7_w48_6: (c0, 0.645000ns)
signal Compressor_14_3_Freq500_uid191_bh7_uid308_Out0_copy309 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq500_uid191_bh7_uid308_Out0_copy309: (c0, 0.430000ns)
signal Compressor_14_3_Freq500_uid191_bh7_uid310_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq500_uid191_bh7_uid310_In0: (c0, 0.430000ns)
signal Compressor_14_3_Freq500_uid191_bh7_uid310_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq500_uid191_bh7_uid310_In1: (c0, 0.430000ns)
signal Compressor_14_3_Freq500_uid191_bh7_uid310_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq500_uid191_bh7_uid310_Out0: (c0, 0.645000ns)
signal bh7_w48_7 :  std_logic;
   -- timing of bh7_w48_7: (c0, 0.645000ns)
signal bh7_w49_5 :  std_logic;
   -- timing of bh7_w49_5: (c0, 0.645000ns)
signal bh7_w50_4 :  std_logic;
   -- timing of bh7_w50_4: (c0, 0.645000ns)
signal Compressor_14_3_Freq500_uid191_bh7_uid310_Out0_copy311 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq500_uid191_bh7_uid310_Out0_copy311: (c0, 0.430000ns)
signal Compressor_14_3_Freq500_uid191_bh7_uid312_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq500_uid191_bh7_uid312_In0: (c0, 0.430000ns)
signal Compressor_14_3_Freq500_uid191_bh7_uid312_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq500_uid191_bh7_uid312_In1: (c0, 0.430000ns)
signal Compressor_14_3_Freq500_uid191_bh7_uid312_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq500_uid191_bh7_uid312_Out0: (c0, 0.645000ns)
signal bh7_w50_5 :  std_logic;
   -- timing of bh7_w50_5: (c0, 0.645000ns)
signal bh7_w51_5 :  std_logic;
   -- timing of bh7_w51_5: (c0, 0.645000ns)
signal bh7_w52_4 :  std_logic;
   -- timing of bh7_w52_4: (c0, 0.645000ns)
signal Compressor_14_3_Freq500_uid191_bh7_uid312_Out0_copy313 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq500_uid191_bh7_uid312_Out0_copy313: (c0, 0.430000ns)
signal Compressor_14_3_Freq500_uid191_bh7_uid314_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq500_uid191_bh7_uid314_In0: (c0, 0.430000ns)
signal Compressor_14_3_Freq500_uid191_bh7_uid314_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq500_uid191_bh7_uid314_In1: (c0, 0.430000ns)
signal Compressor_14_3_Freq500_uid191_bh7_uid314_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq500_uid191_bh7_uid314_Out0: (c0, 0.645000ns)
signal bh7_w53_6 :  std_logic;
   -- timing of bh7_w53_6: (c0, 0.645000ns)
signal bh7_w54_4 :  std_logic;
   -- timing of bh7_w54_4: (c0, 0.645000ns)
signal bh7_w55_4 :  std_logic;
   -- timing of bh7_w55_4: (c0, 0.645000ns)
signal Compressor_14_3_Freq500_uid191_bh7_uid314_Out0_copy315 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq500_uid191_bh7_uid314_Out0_copy315: (c0, 0.430000ns)
signal Compressor_14_3_Freq500_uid191_bh7_uid316_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq500_uid191_bh7_uid316_In0: (c0, 0.430000ns)
signal Compressor_14_3_Freq500_uid191_bh7_uid316_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq500_uid191_bh7_uid316_In1: (c0, 0.430000ns)
signal Compressor_14_3_Freq500_uid191_bh7_uid316_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq500_uid191_bh7_uid316_Out0: (c0, 0.645000ns)
signal bh7_w55_5 :  std_logic;
   -- timing of bh7_w55_5: (c0, 0.645000ns)
signal bh7_w56_2 :  std_logic;
   -- timing of bh7_w56_2: (c0, 0.645000ns)
signal bh7_w57_2 :  std_logic;
   -- timing of bh7_w57_2: (c0, 0.645000ns)
signal Compressor_14_3_Freq500_uid191_bh7_uid316_Out0_copy317 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq500_uid191_bh7_uid316_Out0_copy317: (c0, 0.430000ns)
signal Compressor_14_3_Freq500_uid191_bh7_uid318_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq500_uid191_bh7_uid318_In0: (c0, 0.430000ns)
signal Compressor_14_3_Freq500_uid191_bh7_uid318_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq500_uid191_bh7_uid318_In1: (c0, 0.000000ns)
signal Compressor_14_3_Freq500_uid191_bh7_uid318_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq500_uid191_bh7_uid318_Out0: (c0, 0.645000ns)
signal bh7_w57_3 :  std_logic;
   -- timing of bh7_w57_3: (c0, 0.645000ns)
signal bh7_w58_1 :  std_logic;
   -- timing of bh7_w58_1: (c0, 0.645000ns)
signal bh7_w59_1 :  std_logic;
   -- timing of bh7_w59_1: (c0, 0.645000ns)
signal Compressor_14_3_Freq500_uid191_bh7_uid318_Out0_copy319 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq500_uid191_bh7_uid318_Out0_copy319: (c0, 0.430000ns)
signal Compressor_23_3_Freq500_uid139_bh7_uid320_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq500_uid139_bh7_uid320_In0: (c0, 0.543000ns)
signal Compressor_23_3_Freq500_uid139_bh7_uid320_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq500_uid139_bh7_uid320_In1: (c0, 0.543000ns)
signal Compressor_23_3_Freq500_uid139_bh7_uid320_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq500_uid139_bh7_uid320_Out0: (c0, 0.758000ns)
signal bh7_w4_4 :  std_logic;
   -- timing of bh7_w4_4: (c0, 0.758000ns)
signal bh7_w5_5 :  std_logic;
   -- timing of bh7_w5_5: (c0, 0.758000ns)
signal bh7_w6_7 :  std_logic;
   -- timing of bh7_w6_7: (c0, 0.758000ns)
signal Compressor_23_3_Freq500_uid139_bh7_uid320_Out0_copy321 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq500_uid139_bh7_uid320_Out0_copy321: (c0, 0.543000ns)
signal Compressor_23_3_Freq500_uid139_bh7_uid322_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq500_uid139_bh7_uid322_In0: (c0, 0.543000ns)
signal Compressor_23_3_Freq500_uid139_bh7_uid322_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq500_uid139_bh7_uid322_In1: (c0, 0.543000ns)
signal Compressor_23_3_Freq500_uid139_bh7_uid322_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq500_uid139_bh7_uid322_Out0: (c0, 0.758000ns)
signal bh7_w6_8 :  std_logic;
   -- timing of bh7_w6_8: (c0, 0.758000ns)
signal bh7_w7_7 :  std_logic;
   -- timing of bh7_w7_7: (c0, 0.758000ns)
signal bh7_w8_9 :  std_logic;
   -- timing of bh7_w8_9: (c0, 0.758000ns)
signal Compressor_23_3_Freq500_uid139_bh7_uid322_Out0_copy323 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq500_uid139_bh7_uid322_Out0_copy323: (c0, 0.543000ns)
signal Compressor_23_3_Freq500_uid139_bh7_uid324_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq500_uid139_bh7_uid324_In0: (c0, 0.656000ns)
signal Compressor_23_3_Freq500_uid139_bh7_uid324_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq500_uid139_bh7_uid324_In1: (c0, 0.656000ns)
signal Compressor_23_3_Freq500_uid139_bh7_uid324_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq500_uid139_bh7_uid324_Out0: (c0, 0.871000ns)
signal bh7_w8_10 :  std_logic;
   -- timing of bh7_w8_10: (c0, 0.871000ns)
signal bh7_w9_11 :  std_logic;
   -- timing of bh7_w9_11: (c0, 0.871000ns)
signal bh7_w10_12 :  std_logic;
   -- timing of bh7_w10_12: (c0, 0.871000ns)
signal Compressor_23_3_Freq500_uid139_bh7_uid324_Out0_copy325 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq500_uid139_bh7_uid324_Out0_copy325: (c0, 0.656000ns)
signal Compressor_14_3_Freq500_uid191_bh7_uid326_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq500_uid191_bh7_uid326_In0: (c0, 0.656000ns)
signal Compressor_14_3_Freq500_uid191_bh7_uid326_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq500_uid191_bh7_uid326_In1: (c0, 0.543000ns)
signal Compressor_14_3_Freq500_uid191_bh7_uid326_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq500_uid191_bh7_uid326_Out0: (c0, 0.871000ns)
signal bh7_w10_13 :  std_logic;
   -- timing of bh7_w10_13: (c0, 0.871000ns)
signal bh7_w11_13 :  std_logic;
   -- timing of bh7_w11_13: (c0, 0.871000ns)
signal bh7_w12_14 :  std_logic;
   -- timing of bh7_w12_14: (c0, 0.871000ns)
signal Compressor_14_3_Freq500_uid191_bh7_uid326_Out0_copy327 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq500_uid191_bh7_uid326_Out0_copy327: (c0, 0.656000ns)
signal Compressor_14_3_Freq500_uid191_bh7_uid328_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq500_uid191_bh7_uid328_In0: (c0, 0.656000ns)
signal Compressor_14_3_Freq500_uid191_bh7_uid328_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq500_uid191_bh7_uid328_In1: (c0, 0.543000ns)
signal Compressor_14_3_Freq500_uid191_bh7_uid328_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq500_uid191_bh7_uid328_Out0: (c0, 0.871000ns)
signal bh7_w11_14 :  std_logic;
   -- timing of bh7_w11_14: (c0, 0.871000ns)
signal bh7_w12_15 :  std_logic;
   -- timing of bh7_w12_15: (c0, 0.871000ns)
signal bh7_w13_15 :  std_logic;
   -- timing of bh7_w13_15: (c0, 0.871000ns)
signal Compressor_14_3_Freq500_uid191_bh7_uid328_Out0_copy329 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq500_uid191_bh7_uid328_Out0_copy329: (c0, 0.656000ns)
signal Compressor_3_2_Freq500_uid157_bh7_uid330_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_3_2_Freq500_uid157_bh7_uid330_In0: (c0, 0.758000ns)
signal Compressor_3_2_Freq500_uid157_bh7_uid330_Out0 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_3_2_Freq500_uid157_bh7_uid330_Out0: (c0, 0.973000ns)
signal bh7_w12_16 :  std_logic;
   -- timing of bh7_w12_16: (c0, 0.973000ns)
signal bh7_w13_16 :  std_logic;
   -- timing of bh7_w13_16: (c0, 0.973000ns)
signal Compressor_3_2_Freq500_uid157_bh7_uid330_Out0_copy331 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_3_2_Freq500_uid157_bh7_uid330_Out0_copy331: (c0, 0.758000ns)
signal Compressor_14_3_Freq500_uid191_bh7_uid332_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq500_uid191_bh7_uid332_In0: (c0, 0.656000ns)
signal Compressor_14_3_Freq500_uid191_bh7_uid332_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq500_uid191_bh7_uid332_In1: (c0, 0.645000ns)
signal Compressor_14_3_Freq500_uid191_bh7_uid332_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq500_uid191_bh7_uid332_Out0: (c0, 0.871000ns)
signal bh7_w13_17 :  std_logic;
   -- timing of bh7_w13_17: (c0, 0.871000ns)
signal bh7_w14_18 :  std_logic;
   -- timing of bh7_w14_18: (c0, 0.871000ns)
signal bh7_w15_16 :  std_logic;
   -- timing of bh7_w15_16: (c0, 0.871000ns)
signal Compressor_14_3_Freq500_uid191_bh7_uid332_Out0_copy333 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq500_uid191_bh7_uid332_Out0_copy333: (c0, 0.656000ns)
signal Compressor_14_3_Freq500_uid191_bh7_uid334_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq500_uid191_bh7_uid334_In0: (c0, 0.758000ns)
signal Compressor_14_3_Freq500_uid191_bh7_uid334_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq500_uid191_bh7_uid334_In1: (c0, 0.430000ns)
signal Compressor_14_3_Freq500_uid191_bh7_uid334_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq500_uid191_bh7_uid334_Out0: (c0, 0.973000ns)
signal bh7_w14_19 :  std_logic;
   -- timing of bh7_w14_19: (c0, 0.973000ns)
signal bh7_w15_17 :  std_logic;
   -- timing of bh7_w15_17: (c0, 0.973000ns)
signal bh7_w16_16 :  std_logic;
   -- timing of bh7_w16_16: (c0, 0.973000ns)
signal Compressor_14_3_Freq500_uid191_bh7_uid334_Out0_copy335 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq500_uid191_bh7_uid334_Out0_copy335: (c0, 0.758000ns)
signal Compressor_14_3_Freq500_uid191_bh7_uid336_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq500_uid191_bh7_uid336_In0: (c0, 0.758000ns)
signal Compressor_14_3_Freq500_uid191_bh7_uid336_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq500_uid191_bh7_uid336_In1: (c0, 0.430000ns)
signal Compressor_14_3_Freq500_uid191_bh7_uid336_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq500_uid191_bh7_uid336_Out0: (c0, 0.973000ns)
signal bh7_w15_18 :  std_logic;
   -- timing of bh7_w15_18: (c0, 0.973000ns)
signal bh7_w16_17 :  std_logic;
   -- timing of bh7_w16_17: (c0, 0.973000ns)
signal bh7_w17_13 :  std_logic;
   -- timing of bh7_w17_13: (c0, 0.973000ns)
signal Compressor_14_3_Freq500_uid191_bh7_uid336_Out0_copy337 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq500_uid191_bh7_uid336_Out0_copy337: (c0, 0.758000ns)
signal Compressor_3_2_Freq500_uid157_bh7_uid338_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_3_2_Freq500_uid157_bh7_uid338_In0: (c0, 0.758000ns)
signal Compressor_3_2_Freq500_uid157_bh7_uid338_Out0 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_3_2_Freq500_uid157_bh7_uid338_Out0: (c0, 0.973000ns)
signal bh7_w16_18 :  std_logic;
   -- timing of bh7_w16_18: (c0, 0.973000ns)
signal bh7_w17_14 :  std_logic;
   -- timing of bh7_w17_14: (c0, 0.973000ns)
signal Compressor_3_2_Freq500_uid157_bh7_uid338_Out0_copy339 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_3_2_Freq500_uid157_bh7_uid338_Out0_copy339: (c0, 0.758000ns)
signal Compressor_14_3_Freq500_uid191_bh7_uid340_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq500_uid191_bh7_uid340_In0: (c0, 0.758000ns)
signal Compressor_14_3_Freq500_uid191_bh7_uid340_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq500_uid191_bh7_uid340_In1: (c0, 0.645000ns)
signal Compressor_14_3_Freq500_uid191_bh7_uid340_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq500_uid191_bh7_uid340_Out0: (c0, 0.973000ns)
signal bh7_w17_15 :  std_logic;
   -- timing of bh7_w17_15: (c0, 0.973000ns)
signal bh7_w18_14 :  std_logic;
   -- timing of bh7_w18_14: (c0, 0.973000ns)
signal bh7_w19_13 :  std_logic;
   -- timing of bh7_w19_13: (c0, 0.973000ns)
signal Compressor_14_3_Freq500_uid191_bh7_uid340_Out0_copy341 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq500_uid191_bh7_uid340_Out0_copy341: (c0, 0.758000ns)
signal Compressor_3_2_Freq500_uid157_bh7_uid342_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_3_2_Freq500_uid157_bh7_uid342_In0: (c0, 0.758000ns)
signal Compressor_3_2_Freq500_uid157_bh7_uid342_Out0 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_3_2_Freq500_uid157_bh7_uid342_Out0: (c0, 0.973000ns)
signal bh7_w18_15 :  std_logic;
   -- timing of bh7_w18_15: (c0, 0.973000ns)
signal bh7_w19_14 :  std_logic;
   -- timing of bh7_w19_14: (c0, 0.973000ns)
signal Compressor_3_2_Freq500_uid157_bh7_uid342_Out0_copy343 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_3_2_Freq500_uid157_bh7_uid342_Out0_copy343: (c0, 0.758000ns)
signal Compressor_14_3_Freq500_uid191_bh7_uid344_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq500_uid191_bh7_uid344_In0: (c0, 0.656000ns)
signal Compressor_14_3_Freq500_uid191_bh7_uid344_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq500_uid191_bh7_uid344_In1: (c0, 0.000000ns)
signal Compressor_14_3_Freq500_uid191_bh7_uid344_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq500_uid191_bh7_uid344_Out0: (c0, 0.871000ns)
signal bh7_w19_15 :  std_logic;
   -- timing of bh7_w19_15: (c0, 0.871000ns)
signal bh7_w20_14 :  std_logic;
   -- timing of bh7_w20_14: (c0, 0.871000ns)
signal bh7_w21_9 :  std_logic;
   -- timing of bh7_w21_9: (c0, 0.871000ns)
signal Compressor_14_3_Freq500_uid191_bh7_uid344_Out0_copy345 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq500_uid191_bh7_uid344_Out0_copy345: (c0, 0.656000ns)
signal Compressor_23_3_Freq500_uid139_bh7_uid346_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq500_uid139_bh7_uid346_In0: (c0, 0.758000ns)
signal Compressor_23_3_Freq500_uid139_bh7_uid346_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq500_uid139_bh7_uid346_In1: (c0, 0.758000ns)
signal Compressor_23_3_Freq500_uid139_bh7_uid346_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq500_uid139_bh7_uid346_Out0: (c0, 0.973000ns)
signal bh7_w20_15 :  std_logic;
   -- timing of bh7_w20_15: (c0, 0.973000ns)
signal bh7_w21_10 :  std_logic;
   -- timing of bh7_w21_10: (c0, 0.973000ns)
signal bh7_w22_11 :  std_logic;
   -- timing of bh7_w22_11: (c0, 0.973000ns)
signal Compressor_23_3_Freq500_uid139_bh7_uid346_Out0_copy347 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq500_uid139_bh7_uid346_Out0_copy347: (c0, 0.758000ns)
signal Compressor_23_3_Freq500_uid139_bh7_uid348_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq500_uid139_bh7_uid348_In0: (c0, 0.758000ns)
signal Compressor_23_3_Freq500_uid139_bh7_uid348_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq500_uid139_bh7_uid348_In1: (c0, 0.645000ns)
signal Compressor_23_3_Freq500_uid139_bh7_uid348_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq500_uid139_bh7_uid348_Out0: (c0, 0.973000ns)
signal bh7_w22_12 :  std_logic;
   -- timing of bh7_w22_12: (c0, 0.973000ns)
signal bh7_w23_8 :  std_logic;
   -- timing of bh7_w23_8: (c0, 0.973000ns)
signal bh7_w24_9 :  std_logic;
   -- timing of bh7_w24_9: (c0, 0.973000ns)
signal Compressor_23_3_Freq500_uid139_bh7_uid348_Out0_copy349 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq500_uid139_bh7_uid348_Out0_copy349: (c0, 0.758000ns)
signal Compressor_23_3_Freq500_uid139_bh7_uid350_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq500_uid139_bh7_uid350_In0: (c0, 0.645000ns)
signal Compressor_23_3_Freq500_uid139_bh7_uid350_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq500_uid139_bh7_uid350_In1: (c0, 0.645000ns)
signal Compressor_23_3_Freq500_uid139_bh7_uid350_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq500_uid139_bh7_uid350_Out0: (c0, 0.860000ns)
signal bh7_w25_9 :  std_logic;
   -- timing of bh7_w25_9: (c0, 0.860000ns)
signal bh7_w26_10 :  std_logic;
   -- timing of bh7_w26_10: (c0, 0.860000ns)
signal bh7_w27_7 :  std_logic;
   -- timing of bh7_w27_7: (c0, 0.860000ns)
signal Compressor_23_3_Freq500_uid139_bh7_uid350_Out0_copy351 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq500_uid139_bh7_uid350_Out0_copy351: (c0, 0.645000ns)
signal Compressor_14_3_Freq500_uid191_bh7_uid352_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq500_uid191_bh7_uid352_In0: (c0, 0.645000ns)
signal Compressor_14_3_Freq500_uid191_bh7_uid352_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq500_uid191_bh7_uid352_In1: (c0, 0.645000ns)
signal Compressor_14_3_Freq500_uid191_bh7_uid352_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq500_uid191_bh7_uid352_Out0: (c0, 0.860000ns)
signal bh7_w28_10 :  std_logic;
   -- timing of bh7_w28_10: (c0, 0.860000ns)
signal bh7_w29_6 :  std_logic;
   -- timing of bh7_w29_6: (c0, 0.860000ns)
signal bh7_w30_10 :  std_logic;
   -- timing of bh7_w30_10: (c0, 0.860000ns)
signal Compressor_14_3_Freq500_uid191_bh7_uid352_Out0_copy353 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq500_uid191_bh7_uid352_Out0_copy353: (c0, 0.645000ns)
signal Compressor_14_3_Freq500_uid191_bh7_uid354_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq500_uid191_bh7_uid354_In0: (c0, 0.645000ns)
signal Compressor_14_3_Freq500_uid191_bh7_uid354_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq500_uid191_bh7_uid354_In1: (c0, 0.645000ns)
signal Compressor_14_3_Freq500_uid191_bh7_uid354_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq500_uid191_bh7_uid354_Out0: (c0, 0.860000ns)
signal bh7_w30_11 :  std_logic;
   -- timing of bh7_w30_11: (c0, 0.860000ns)
signal bh7_w31_10 :  std_logic;
   -- timing of bh7_w31_10: (c0, 0.860000ns)
signal bh7_w32_9 :  std_logic;
   -- timing of bh7_w32_9: (c0, 0.860000ns)
signal Compressor_14_3_Freq500_uid191_bh7_uid354_Out0_copy355 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq500_uid191_bh7_uid354_Out0_copy355: (c0, 0.645000ns)
signal Compressor_14_3_Freq500_uid191_bh7_uid356_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq500_uid191_bh7_uid356_In0: (c0, 0.645000ns)
signal Compressor_14_3_Freq500_uid191_bh7_uid356_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq500_uid191_bh7_uid356_In1: (c0, 0.645000ns)
signal Compressor_14_3_Freq500_uid191_bh7_uid356_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq500_uid191_bh7_uid356_Out0: (c0, 0.860000ns)
signal bh7_w32_10 :  std_logic;
   -- timing of bh7_w32_10: (c0, 0.860000ns)
signal bh7_w33_10 :  std_logic;
   -- timing of bh7_w33_10: (c0, 0.860000ns)
signal bh7_w34_10 :  std_logic;
   -- timing of bh7_w34_10: (c0, 0.860000ns)
signal Compressor_14_3_Freq500_uid191_bh7_uid356_Out0_copy357 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq500_uid191_bh7_uid356_Out0_copy357: (c0, 0.645000ns)
signal Compressor_23_3_Freq500_uid139_bh7_uid358_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq500_uid139_bh7_uid358_In0: (c0, 0.645000ns)
signal Compressor_23_3_Freq500_uid139_bh7_uid358_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq500_uid139_bh7_uid358_In1: (c0, 0.645000ns)
signal Compressor_23_3_Freq500_uid139_bh7_uid358_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq500_uid139_bh7_uid358_Out0: (c0, 0.860000ns)
signal bh7_w34_11 :  std_logic;
   -- timing of bh7_w34_11: (c0, 0.860000ns)
signal bh7_w35_10 :  std_logic;
   -- timing of bh7_w35_10: (c0, 0.860000ns)
signal bh7_w36_8 :  std_logic;
   -- timing of bh7_w36_8: (c0, 0.860000ns)
signal Compressor_23_3_Freq500_uid139_bh7_uid358_Out0_copy359 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq500_uid139_bh7_uid358_Out0_copy359: (c0, 0.645000ns)
signal Compressor_14_3_Freq500_uid191_bh7_uid360_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq500_uid191_bh7_uid360_In0: (c0, 0.645000ns)
signal Compressor_14_3_Freq500_uid191_bh7_uid360_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq500_uid191_bh7_uid360_In1: (c0, 0.645000ns)
signal Compressor_14_3_Freq500_uid191_bh7_uid360_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq500_uid191_bh7_uid360_Out0: (c0, 0.860000ns)
signal bh7_w37_9 :  std_logic;
   -- timing of bh7_w37_9: (c0, 0.860000ns)
signal bh7_w38_7 :  std_logic;
   -- timing of bh7_w38_7: (c0, 0.860000ns)
signal bh7_w39_7 :  std_logic;
   -- timing of bh7_w39_7: (c0, 0.860000ns)
signal Compressor_14_3_Freq500_uid191_bh7_uid360_Out0_copy361 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq500_uid191_bh7_uid360_Out0_copy361: (c0, 0.645000ns)
signal Compressor_14_3_Freq500_uid191_bh7_uid362_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq500_uid191_bh7_uid362_In0: (c0, 0.645000ns)
signal Compressor_14_3_Freq500_uid191_bh7_uid362_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq500_uid191_bh7_uid362_In1: (c0, 0.645000ns)
signal Compressor_14_3_Freq500_uid191_bh7_uid362_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq500_uid191_bh7_uid362_Out0: (c0, 0.860000ns)
signal bh7_w39_8 :  std_logic;
   -- timing of bh7_w39_8: (c0, 0.860000ns)
signal bh7_w40_7 :  std_logic;
   -- timing of bh7_w40_7: (c0, 0.860000ns)
signal bh7_w41_7 :  std_logic;
   -- timing of bh7_w41_7: (c0, 0.860000ns)
signal Compressor_14_3_Freq500_uid191_bh7_uid362_Out0_copy363 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq500_uid191_bh7_uid362_Out0_copy363: (c0, 0.645000ns)
signal Compressor_14_3_Freq500_uid191_bh7_uid364_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq500_uid191_bh7_uid364_In0: (c0, 0.645000ns)
signal Compressor_14_3_Freq500_uid191_bh7_uid364_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq500_uid191_bh7_uid364_In1: (c0, 0.645000ns)
signal Compressor_14_3_Freq500_uid191_bh7_uid364_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq500_uid191_bh7_uid364_Out0: (c0, 0.860000ns)
signal bh7_w42_8 :  std_logic;
   -- timing of bh7_w42_8: (c0, 0.860000ns)
signal bh7_w43_7 :  std_logic;
   -- timing of bh7_w43_7: (c0, 0.860000ns)
signal bh7_w44_8 :  std_logic;
   -- timing of bh7_w44_8: (c0, 0.860000ns)
signal Compressor_14_3_Freq500_uid191_bh7_uid364_Out0_copy365 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq500_uid191_bh7_uid364_Out0_copy365: (c0, 0.645000ns)
signal Compressor_14_3_Freq500_uid191_bh7_uid366_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq500_uid191_bh7_uid366_In0: (c0, 0.645000ns)
signal Compressor_14_3_Freq500_uid191_bh7_uid366_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq500_uid191_bh7_uid366_In1: (c0, 0.645000ns)
signal Compressor_14_3_Freq500_uid191_bh7_uid366_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq500_uid191_bh7_uid366_Out0: (c0, 0.860000ns)
signal bh7_w44_9 :  std_logic;
   -- timing of bh7_w44_9: (c0, 0.860000ns)
signal bh7_w45_7 :  std_logic;
   -- timing of bh7_w45_7: (c0, 0.860000ns)
signal bh7_w46_8 :  std_logic;
   -- timing of bh7_w46_8: (c0, 0.860000ns)
signal Compressor_14_3_Freq500_uid191_bh7_uid366_Out0_copy367 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq500_uid191_bh7_uid366_Out0_copy367: (c0, 0.645000ns)
signal Compressor_14_3_Freq500_uid191_bh7_uid368_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq500_uid191_bh7_uid368_In0: (c0, 0.645000ns)
signal Compressor_14_3_Freq500_uid191_bh7_uid368_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq500_uid191_bh7_uid368_In1: (c0, 0.645000ns)
signal Compressor_14_3_Freq500_uid191_bh7_uid368_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq500_uid191_bh7_uid368_Out0: (c0, 0.860000ns)
signal bh7_w46_9 :  std_logic;
   -- timing of bh7_w46_9: (c0, 0.860000ns)
signal bh7_w47_7 :  std_logic;
   -- timing of bh7_w47_7: (c0, 0.860000ns)
signal bh7_w48_8 :  std_logic;
   -- timing of bh7_w48_8: (c0, 0.860000ns)
signal Compressor_14_3_Freq500_uid191_bh7_uid368_Out0_copy369 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq500_uid191_bh7_uid368_Out0_copy369: (c0, 0.645000ns)
signal Compressor_14_3_Freq500_uid191_bh7_uid370_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq500_uid191_bh7_uid370_In0: (c0, 0.645000ns)
signal Compressor_14_3_Freq500_uid191_bh7_uid370_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq500_uid191_bh7_uid370_In1: (c0, 0.645000ns)
signal Compressor_14_3_Freq500_uid191_bh7_uid370_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq500_uid191_bh7_uid370_Out0: (c0, 0.860000ns)
signal bh7_w48_9 :  std_logic;
   -- timing of bh7_w48_9: (c0, 0.860000ns)
signal bh7_w49_6 :  std_logic;
   -- timing of bh7_w49_6: (c0, 0.860000ns)
signal bh7_w50_6 :  std_logic;
   -- timing of bh7_w50_6: (c0, 0.860000ns)
signal Compressor_14_3_Freq500_uid191_bh7_uid370_Out0_copy371 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq500_uid191_bh7_uid370_Out0_copy371: (c0, 0.645000ns)
signal Compressor_14_3_Freq500_uid191_bh7_uid372_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq500_uid191_bh7_uid372_In0: (c0, 0.645000ns)
signal Compressor_14_3_Freq500_uid191_bh7_uid372_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq500_uid191_bh7_uid372_In1: (c0, 0.645000ns)
signal Compressor_14_3_Freq500_uid191_bh7_uid372_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq500_uid191_bh7_uid372_Out0: (c0, 0.860000ns)
signal bh7_w50_7 :  std_logic;
   -- timing of bh7_w50_7: (c0, 0.860000ns)
signal bh7_w51_6 :  std_logic;
   -- timing of bh7_w51_6: (c0, 0.860000ns)
signal bh7_w52_5 :  std_logic;
   -- timing of bh7_w52_5: (c0, 0.860000ns)
signal Compressor_14_3_Freq500_uid191_bh7_uid372_Out0_copy373 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq500_uid191_bh7_uid372_Out0_copy373: (c0, 0.645000ns)
signal Compressor_14_3_Freq500_uid191_bh7_uid374_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq500_uid191_bh7_uid374_In0: (c0, 0.645000ns)
signal Compressor_14_3_Freq500_uid191_bh7_uid374_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq500_uid191_bh7_uid374_In1: (c0, 0.645000ns)
signal Compressor_14_3_Freq500_uid191_bh7_uid374_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq500_uid191_bh7_uid374_Out0: (c0, 0.860000ns)
signal bh7_w52_6 :  std_logic;
   -- timing of bh7_w52_6: (c0, 0.860000ns)
signal bh7_w53_7 :  std_logic;
   -- timing of bh7_w53_7: (c0, 0.860000ns)
signal bh7_w54_5 :  std_logic;
   -- timing of bh7_w54_5: (c0, 0.860000ns)
signal Compressor_14_3_Freq500_uid191_bh7_uid374_Out0_copy375 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq500_uid191_bh7_uid374_Out0_copy375: (c0, 0.645000ns)
signal Compressor_14_3_Freq500_uid191_bh7_uid376_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq500_uid191_bh7_uid376_In0: (c0, 0.645000ns)
signal Compressor_14_3_Freq500_uid191_bh7_uid376_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq500_uid191_bh7_uid376_In1: (c0, 0.645000ns)
signal Compressor_14_3_Freq500_uid191_bh7_uid376_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq500_uid191_bh7_uid376_Out0: (c0, 0.860000ns)
signal bh7_w55_6 :  std_logic;
   -- timing of bh7_w55_6: (c0, 0.860000ns)
signal bh7_w56_3 :  std_logic;
   -- timing of bh7_w56_3: (c0, 0.860000ns)
signal bh7_w57_4 :  std_logic;
   -- timing of bh7_w57_4: (c0, 0.860000ns)
signal Compressor_14_3_Freq500_uid191_bh7_uid376_Out0_copy377 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq500_uid191_bh7_uid376_Out0_copy377: (c0, 0.645000ns)
signal Compressor_14_3_Freq500_uid191_bh7_uid378_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq500_uid191_bh7_uid378_In0: (c0, 0.645000ns)
signal Compressor_14_3_Freq500_uid191_bh7_uid378_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq500_uid191_bh7_uid378_In1: (c0, 0.645000ns)
signal Compressor_14_3_Freq500_uid191_bh7_uid378_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq500_uid191_bh7_uid378_Out0: (c0, 0.860000ns)
signal bh7_w57_5 :  std_logic;
   -- timing of bh7_w57_5: (c0, 0.860000ns)
signal bh7_w58_2 :  std_logic;
   -- timing of bh7_w58_2: (c0, 0.860000ns)
signal bh7_w59_2 :  std_logic;
   -- timing of bh7_w59_2: (c0, 0.860000ns)
signal Compressor_14_3_Freq500_uid191_bh7_uid378_Out0_copy379 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq500_uid191_bh7_uid378_Out0_copy379: (c0, 0.645000ns)
signal Compressor_14_3_Freq500_uid191_bh7_uid380_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq500_uid191_bh7_uid380_In0: (c0, 0.645000ns)
signal Compressor_14_3_Freq500_uid191_bh7_uid380_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq500_uid191_bh7_uid380_In1: (c0, 0.000000ns)
signal Compressor_14_3_Freq500_uid191_bh7_uid380_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq500_uid191_bh7_uid380_Out0: (c0, 0.860000ns)
signal bh7_w59_3 :  std_logic;
   -- timing of bh7_w59_3: (c0, 0.860000ns)
signal bh7_w60_1 :  std_logic;
   -- timing of bh7_w60_1: (c0, 0.860000ns)
signal bh7_w61_1 :  std_logic;
   -- timing of bh7_w61_1: (c0, 0.860000ns)
signal Compressor_14_3_Freq500_uid191_bh7_uid380_Out0_copy381 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq500_uid191_bh7_uid380_Out0_copy381: (c0, 0.645000ns)
signal Compressor_23_3_Freq500_uid139_bh7_uid382_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq500_uid139_bh7_uid382_In0: (c0, 0.758000ns)
signal Compressor_23_3_Freq500_uid139_bh7_uid382_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq500_uid139_bh7_uid382_In1: (c0, 0.758000ns)
signal Compressor_23_3_Freq500_uid139_bh7_uid382_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq500_uid139_bh7_uid382_Out0: (c0, 0.973000ns)
signal bh7_w6_9 :  std_logic;
   -- timing of bh7_w6_9: (c0, 0.973000ns)
signal bh7_w7_8 :  std_logic;
   -- timing of bh7_w7_8: (c0, 0.973000ns)
signal bh7_w8_11 :  std_logic;
   -- timing of bh7_w8_11: (c0, 0.973000ns)
signal Compressor_23_3_Freq500_uid139_bh7_uid382_Out0_copy383 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq500_uid139_bh7_uid382_Out0_copy383: (c0, 0.758000ns)
signal Compressor_23_3_Freq500_uid139_bh7_uid384_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq500_uid139_bh7_uid384_In0: (c0, 0.871000ns)
signal Compressor_23_3_Freq500_uid139_bh7_uid384_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq500_uid139_bh7_uid384_In1: (c0, 0.871000ns)
signal Compressor_23_3_Freq500_uid139_bh7_uid384_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq500_uid139_bh7_uid384_Out0: (c0, 1.086000ns)
signal bh7_w8_12 :  std_logic;
   -- timing of bh7_w8_12: (c0, 1.086000ns)
signal bh7_w9_12 :  std_logic;
   -- timing of bh7_w9_12: (c0, 1.086000ns)
signal bh7_w10_14 :  std_logic;
   -- timing of bh7_w10_14: (c0, 1.086000ns)
signal Compressor_23_3_Freq500_uid139_bh7_uid384_Out0_copy385 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq500_uid139_bh7_uid384_Out0_copy385: (c0, 0.871000ns)
signal Compressor_23_3_Freq500_uid139_bh7_uid386_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq500_uid139_bh7_uid386_In0: (c0, 0.871000ns)
signal Compressor_23_3_Freq500_uid139_bh7_uid386_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq500_uid139_bh7_uid386_In1: (c0, 0.871000ns)
signal Compressor_23_3_Freq500_uid139_bh7_uid386_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq500_uid139_bh7_uid386_Out0: (c0, 1.086000ns)
signal bh7_w10_15 :  std_logic;
   -- timing of bh7_w10_15: (c0, 1.086000ns)
signal bh7_w11_15 :  std_logic;
   -- timing of bh7_w11_15: (c0, 1.086000ns)
signal bh7_w12_17 :  std_logic;
   -- timing of bh7_w12_17: (c0, 1.086000ns)
signal Compressor_23_3_Freq500_uid139_bh7_uid386_Out0_copy387 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq500_uid139_bh7_uid386_Out0_copy387: (c0, 0.871000ns)
signal Compressor_3_2_Freq500_uid157_bh7_uid388_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_3_2_Freq500_uid157_bh7_uid388_In0: (c0, 0.973000ns)
signal Compressor_3_2_Freq500_uid157_bh7_uid388_Out0 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_3_2_Freq500_uid157_bh7_uid388_Out0: (c0, 1.188000ns)
signal bh7_w12_18 :  std_logic;
   -- timing of bh7_w12_18: (c0, 1.188000ns)
signal bh7_w13_18 :  std_logic;
   -- timing of bh7_w13_18: (c0, 1.188000ns)
signal Compressor_3_2_Freq500_uid157_bh7_uid388_Out0_copy389 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_3_2_Freq500_uid157_bh7_uid388_Out0_copy389: (c0, 0.973000ns)
signal Compressor_14_3_Freq500_uid191_bh7_uid390_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq500_uid191_bh7_uid390_In0: (c0, 0.973000ns)
signal Compressor_14_3_Freq500_uid191_bh7_uid390_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq500_uid191_bh7_uid390_In1: (c0, 0.871000ns)
signal Compressor_14_3_Freq500_uid191_bh7_uid390_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq500_uid191_bh7_uid390_Out0: (c0, 1.188000ns)
signal bh7_w13_19 :  std_logic;
   -- timing of bh7_w13_19: (c0, 1.188000ns)
signal bh7_w14_20 :  std_logic;
   -- timing of bh7_w14_20: (c0, 1.188000ns)
signal bh7_w15_19 :  std_logic;
   -- timing of bh7_w15_19: (c0, 1.188000ns)
signal Compressor_14_3_Freq500_uid191_bh7_uid390_Out0_copy391 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq500_uid191_bh7_uid390_Out0_copy391: (c0, 0.973000ns)
signal Compressor_23_3_Freq500_uid139_bh7_uid392_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq500_uid139_bh7_uid392_In0: (c0, 0.973000ns)
signal Compressor_23_3_Freq500_uid139_bh7_uid392_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq500_uid139_bh7_uid392_In1: (c0, 0.973000ns)
signal Compressor_23_3_Freq500_uid139_bh7_uid392_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq500_uid139_bh7_uid392_Out0: (c0, 1.188000ns)
signal bh7_w15_20 :  std_logic;
   -- timing of bh7_w15_20: (c0, 1.188000ns)
signal bh7_w16_19 :  std_logic;
   -- timing of bh7_w16_19: (c0, 1.188000ns)
signal bh7_w17_16 :  std_logic;
   -- timing of bh7_w17_16: (c0, 1.188000ns)
signal Compressor_23_3_Freq500_uid139_bh7_uid392_Out0_copy393 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq500_uid139_bh7_uid392_Out0_copy393: (c0, 0.973000ns)
signal Compressor_23_3_Freq500_uid139_bh7_uid394_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq500_uid139_bh7_uid394_In0: (c0, 0.973000ns)
signal Compressor_23_3_Freq500_uid139_bh7_uid394_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq500_uid139_bh7_uid394_In1: (c0, 0.973000ns)
signal Compressor_23_3_Freq500_uid139_bh7_uid394_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq500_uid139_bh7_uid394_Out0: (c0, 1.188000ns)
signal bh7_w17_17 :  std_logic;
   -- timing of bh7_w17_17: (c0, 1.188000ns)
signal bh7_w18_16 :  std_logic;
   -- timing of bh7_w18_16: (c0, 1.188000ns)
signal bh7_w19_16 :  std_logic;
   -- timing of bh7_w19_16: (c0, 1.188000ns)
signal Compressor_23_3_Freq500_uid139_bh7_uid394_Out0_copy395 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq500_uid139_bh7_uid394_Out0_copy395: (c0, 0.973000ns)
signal Compressor_23_3_Freq500_uid139_bh7_uid396_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq500_uid139_bh7_uid396_In0: (c0, 0.973000ns)
signal Compressor_23_3_Freq500_uid139_bh7_uid396_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq500_uid139_bh7_uid396_In1: (c0, 0.973000ns)
signal Compressor_23_3_Freq500_uid139_bh7_uid396_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq500_uid139_bh7_uid396_Out0: (c0, 1.188000ns)
signal bh7_w19_17 :  std_logic;
   -- timing of bh7_w19_17: (c0, 1.188000ns)
signal bh7_w20_16 :  std_logic;
   -- timing of bh7_w20_16: (c0, 1.188000ns)
signal bh7_w21_11 :  std_logic;
   -- timing of bh7_w21_11: (c0, 1.188000ns)
signal Compressor_23_3_Freq500_uid139_bh7_uid396_Out0_copy397 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq500_uid139_bh7_uid396_Out0_copy397: (c0, 0.973000ns)
signal Compressor_23_3_Freq500_uid139_bh7_uid398_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq500_uid139_bh7_uid398_In0: (c0, 0.973000ns)
signal Compressor_23_3_Freq500_uid139_bh7_uid398_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq500_uid139_bh7_uid398_In1: (c0, 0.973000ns)
signal Compressor_23_3_Freq500_uid139_bh7_uid398_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq500_uid139_bh7_uid398_Out0: (c0, 1.188000ns)
signal bh7_w21_12 :  std_logic;
   -- timing of bh7_w21_12: (c0, 1.188000ns)
signal bh7_w22_13 :  std_logic;
   -- timing of bh7_w22_13: (c0, 1.188000ns)
signal bh7_w23_9 :  std_logic;
   -- timing of bh7_w23_9: (c0, 1.188000ns)
signal Compressor_23_3_Freq500_uid139_bh7_uid398_Out0_copy399 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq500_uid139_bh7_uid398_Out0_copy399: (c0, 0.973000ns)
signal Compressor_14_3_Freq500_uid191_bh7_uid400_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq500_uid191_bh7_uid400_In0: (c0, 0.973000ns)
signal Compressor_14_3_Freq500_uid191_bh7_uid400_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq500_uid191_bh7_uid400_In1: (c0, 0.860000ns)
signal Compressor_14_3_Freq500_uid191_bh7_uid400_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq500_uid191_bh7_uid400_Out0: (c0, 1.188000ns)
signal bh7_w24_10 :  std_logic;
   -- timing of bh7_w24_10: (c0, 1.188000ns)
signal bh7_w25_10 :  std_logic;
   -- timing of bh7_w25_10: (c0, 1.188000ns)
signal bh7_w26_11 :  std_logic;
   -- timing of bh7_w26_11: (c0, 1.188000ns)
signal Compressor_14_3_Freq500_uid191_bh7_uid400_Out0_copy401 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq500_uid191_bh7_uid400_Out0_copy401: (c0, 0.973000ns)
signal Compressor_14_3_Freq500_uid191_bh7_uid402_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq500_uid191_bh7_uid402_In0: (c0, 0.860000ns)
signal Compressor_14_3_Freq500_uid191_bh7_uid402_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq500_uid191_bh7_uid402_In1: (c0, 0.860000ns)
signal Compressor_14_3_Freq500_uid191_bh7_uid402_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq500_uid191_bh7_uid402_Out0: (c0, 1.075000ns)
signal bh7_w27_8 :  std_logic;
   -- timing of bh7_w27_8: (c0, 1.075000ns)
signal bh7_w28_11 :  std_logic;
   -- timing of bh7_w28_11: (c0, 1.075000ns)
signal bh7_w29_7 :  std_logic;
   -- timing of bh7_w29_7: (c0, 1.075000ns)
signal Compressor_14_3_Freq500_uid191_bh7_uid402_Out0_copy403 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq500_uid191_bh7_uid402_Out0_copy403: (c0, 0.860000ns)
signal Compressor_14_3_Freq500_uid191_bh7_uid404_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq500_uid191_bh7_uid404_In0: (c0, 0.860000ns)
signal Compressor_14_3_Freq500_uid191_bh7_uid404_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq500_uid191_bh7_uid404_In1: (c0, 0.860000ns)
signal Compressor_14_3_Freq500_uid191_bh7_uid404_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq500_uid191_bh7_uid404_Out0: (c0, 1.075000ns)
signal bh7_w30_12 :  std_logic;
   -- timing of bh7_w30_12: (c0, 1.075000ns)
signal bh7_w31_11 :  std_logic;
   -- timing of bh7_w31_11: (c0, 1.075000ns)
signal bh7_w32_11 :  std_logic;
   -- timing of bh7_w32_11: (c0, 1.075000ns)
signal Compressor_14_3_Freq500_uid191_bh7_uid404_Out0_copy405 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq500_uid191_bh7_uid404_Out0_copy405: (c0, 0.860000ns)
signal Compressor_14_3_Freq500_uid191_bh7_uid406_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq500_uid191_bh7_uid406_In0: (c0, 0.860000ns)
signal Compressor_14_3_Freq500_uid191_bh7_uid406_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq500_uid191_bh7_uid406_In1: (c0, 0.860000ns)
signal Compressor_14_3_Freq500_uid191_bh7_uid406_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq500_uid191_bh7_uid406_Out0: (c0, 1.075000ns)
signal bh7_w32_12 :  std_logic;
   -- timing of bh7_w32_12: (c0, 1.075000ns)
signal bh7_w33_11 :  std_logic;
   -- timing of bh7_w33_11: (c0, 1.075000ns)
signal bh7_w34_12 :  std_logic;
   -- timing of bh7_w34_12: (c0, 1.075000ns)
signal Compressor_14_3_Freq500_uid191_bh7_uid406_Out0_copy407 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq500_uid191_bh7_uid406_Out0_copy407: (c0, 0.860000ns)
signal Compressor_14_3_Freq500_uid191_bh7_uid408_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq500_uid191_bh7_uid408_In0: (c0, 0.860000ns)
signal Compressor_14_3_Freq500_uid191_bh7_uid408_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq500_uid191_bh7_uid408_In1: (c0, 0.860000ns)
signal Compressor_14_3_Freq500_uid191_bh7_uid408_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq500_uid191_bh7_uid408_Out0: (c0, 1.075000ns)
signal bh7_w34_13 :  std_logic;
   -- timing of bh7_w34_13: (c0, 1.075000ns)
signal bh7_w35_11 :  std_logic;
   -- timing of bh7_w35_11: (c0, 1.075000ns)
signal bh7_w36_9 :  std_logic;
   -- timing of bh7_w36_9: (c0, 1.075000ns)
signal Compressor_14_3_Freq500_uid191_bh7_uid408_Out0_copy409 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq500_uid191_bh7_uid408_Out0_copy409: (c0, 0.860000ns)
signal Compressor_14_3_Freq500_uid191_bh7_uid410_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq500_uid191_bh7_uid410_In0: (c0, 0.860000ns)
signal Compressor_14_3_Freq500_uid191_bh7_uid410_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq500_uid191_bh7_uid410_In1: (c0, 0.860000ns)
signal Compressor_14_3_Freq500_uid191_bh7_uid410_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq500_uid191_bh7_uid410_Out0: (c0, 1.075000ns)
signal bh7_w36_10 :  std_logic;
   -- timing of bh7_w36_10: (c0, 1.075000ns)
signal bh7_w37_10 :  std_logic;
   -- timing of bh7_w37_10: (c0, 1.075000ns)
signal bh7_w38_8 :  std_logic;
   -- timing of bh7_w38_8: (c0, 1.075000ns)
signal Compressor_14_3_Freq500_uid191_bh7_uid410_Out0_copy411 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq500_uid191_bh7_uid410_Out0_copy411: (c0, 0.860000ns)
signal Compressor_14_3_Freq500_uid191_bh7_uid412_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq500_uid191_bh7_uid412_In0: (c0, 0.860000ns)
signal Compressor_14_3_Freq500_uid191_bh7_uid412_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq500_uid191_bh7_uid412_In1: (c0, 0.860000ns)
signal Compressor_14_3_Freq500_uid191_bh7_uid412_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq500_uid191_bh7_uid412_Out0: (c0, 1.075000ns)
signal bh7_w39_9 :  std_logic;
   -- timing of bh7_w39_9: (c0, 1.075000ns)
signal bh7_w40_8 :  std_logic;
   -- timing of bh7_w40_8: (c0, 1.075000ns)
signal bh7_w41_8 :  std_logic;
   -- timing of bh7_w41_8: (c0, 1.075000ns)
signal Compressor_14_3_Freq500_uid191_bh7_uid412_Out0_copy413 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq500_uid191_bh7_uid412_Out0_copy413: (c0, 0.860000ns)
signal Compressor_14_3_Freq500_uid191_bh7_uid414_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq500_uid191_bh7_uid414_In0: (c0, 0.860000ns)
signal Compressor_14_3_Freq500_uid191_bh7_uid414_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq500_uid191_bh7_uid414_In1: (c0, 0.860000ns)
signal Compressor_14_3_Freq500_uid191_bh7_uid414_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq500_uid191_bh7_uid414_Out0: (c0, 1.075000ns)
signal bh7_w41_9 :  std_logic;
   -- timing of bh7_w41_9: (c0, 1.075000ns)
signal bh7_w42_9 :  std_logic;
   -- timing of bh7_w42_9: (c0, 1.075000ns)
signal bh7_w43_8 :  std_logic;
   -- timing of bh7_w43_8: (c0, 1.075000ns)
signal Compressor_14_3_Freq500_uid191_bh7_uid414_Out0_copy415 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq500_uid191_bh7_uid414_Out0_copy415: (c0, 0.860000ns)
signal Compressor_14_3_Freq500_uid191_bh7_uid416_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq500_uid191_bh7_uid416_In0: (c0, 0.860000ns)
signal Compressor_14_3_Freq500_uid191_bh7_uid416_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq500_uid191_bh7_uid416_In1: (c0, 0.860000ns)
signal Compressor_14_3_Freq500_uid191_bh7_uid416_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq500_uid191_bh7_uid416_Out0: (c0, 1.075000ns)
signal bh7_w44_10 :  std_logic;
   -- timing of bh7_w44_10: (c0, 1.075000ns)
signal bh7_w45_8 :  std_logic;
   -- timing of bh7_w45_8: (c0, 1.075000ns)
signal bh7_w46_10 :  std_logic;
   -- timing of bh7_w46_10: (c0, 1.075000ns)
signal Compressor_14_3_Freq500_uid191_bh7_uid416_Out0_copy417 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq500_uid191_bh7_uid416_Out0_copy417: (c0, 0.860000ns)
signal Compressor_14_3_Freq500_uid191_bh7_uid418_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq500_uid191_bh7_uid418_In0: (c0, 0.860000ns)
signal Compressor_14_3_Freq500_uid191_bh7_uid418_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq500_uid191_bh7_uid418_In1: (c0, 0.860000ns)
signal Compressor_14_3_Freq500_uid191_bh7_uid418_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq500_uid191_bh7_uid418_Out0: (c0, 1.075000ns)
signal bh7_w46_11 :  std_logic;
   -- timing of bh7_w46_11: (c0, 1.075000ns)
signal bh7_w47_8 :  std_logic;
   -- timing of bh7_w47_8: (c0, 1.075000ns)
signal bh7_w48_10 :  std_logic;
   -- timing of bh7_w48_10: (c0, 1.075000ns)
signal Compressor_14_3_Freq500_uid191_bh7_uid418_Out0_copy419 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq500_uid191_bh7_uid418_Out0_copy419: (c0, 0.860000ns)
signal Compressor_14_3_Freq500_uid191_bh7_uid420_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq500_uid191_bh7_uid420_In0: (c0, 0.860000ns)
signal Compressor_14_3_Freq500_uid191_bh7_uid420_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq500_uid191_bh7_uid420_In1: (c0, 0.860000ns)
signal Compressor_14_3_Freq500_uid191_bh7_uid420_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq500_uid191_bh7_uid420_Out0: (c0, 1.075000ns)
signal bh7_w48_11 :  std_logic;
   -- timing of bh7_w48_11: (c0, 1.075000ns)
signal bh7_w49_7 :  std_logic;
   -- timing of bh7_w49_7: (c0, 1.075000ns)
signal bh7_w50_8 :  std_logic;
   -- timing of bh7_w50_8: (c0, 1.075000ns)
signal Compressor_14_3_Freq500_uid191_bh7_uid420_Out0_copy421 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq500_uid191_bh7_uid420_Out0_copy421: (c0, 0.860000ns)
signal Compressor_14_3_Freq500_uid191_bh7_uid422_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq500_uid191_bh7_uid422_In0: (c0, 0.860000ns)
signal Compressor_14_3_Freq500_uid191_bh7_uid422_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq500_uid191_bh7_uid422_In1: (c0, 0.860000ns)
signal Compressor_14_3_Freq500_uid191_bh7_uid422_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq500_uid191_bh7_uid422_Out0: (c0, 1.075000ns)
signal bh7_w50_9 :  std_logic;
   -- timing of bh7_w50_9: (c0, 1.075000ns)
signal bh7_w51_7 :  std_logic;
   -- timing of bh7_w51_7: (c0, 1.075000ns)
signal bh7_w52_7 :  std_logic;
   -- timing of bh7_w52_7: (c0, 1.075000ns)
signal Compressor_14_3_Freq500_uid191_bh7_uid422_Out0_copy423 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq500_uid191_bh7_uid422_Out0_copy423: (c0, 0.860000ns)
signal Compressor_14_3_Freq500_uid191_bh7_uid424_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq500_uid191_bh7_uid424_In0: (c0, 0.860000ns)
signal Compressor_14_3_Freq500_uid191_bh7_uid424_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq500_uid191_bh7_uid424_In1: (c0, 0.860000ns)
signal Compressor_14_3_Freq500_uid191_bh7_uid424_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq500_uid191_bh7_uid424_Out0: (c0, 1.075000ns)
signal bh7_w52_8 :  std_logic;
   -- timing of bh7_w52_8: (c0, 1.075000ns)
signal bh7_w53_8 :  std_logic;
   -- timing of bh7_w53_8: (c0, 1.075000ns)
signal bh7_w54_6 :  std_logic;
   -- timing of bh7_w54_6: (c0, 1.075000ns)
signal Compressor_14_3_Freq500_uid191_bh7_uid424_Out0_copy425 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq500_uid191_bh7_uid424_Out0_copy425: (c0, 0.860000ns)
signal Compressor_14_3_Freq500_uid191_bh7_uid426_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq500_uid191_bh7_uid426_In0: (c0, 0.860000ns)
signal Compressor_14_3_Freq500_uid191_bh7_uid426_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq500_uid191_bh7_uid426_In1: (c0, 0.860000ns)
signal Compressor_14_3_Freq500_uid191_bh7_uid426_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq500_uid191_bh7_uid426_Out0: (c0, 1.075000ns)
signal bh7_w54_7 :  std_logic;
   -- timing of bh7_w54_7: (c0, 1.075000ns)
signal bh7_w55_7 :  std_logic;
   -- timing of bh7_w55_7: (c0, 1.075000ns)
signal bh7_w56_4 :  std_logic;
   -- timing of bh7_w56_4: (c0, 1.075000ns)
signal Compressor_14_3_Freq500_uid191_bh7_uid426_Out0_copy427 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq500_uid191_bh7_uid426_Out0_copy427: (c0, 0.860000ns)
signal Compressor_14_3_Freq500_uid191_bh7_uid428_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq500_uid191_bh7_uid428_In0: (c0, 0.860000ns)
signal Compressor_14_3_Freq500_uid191_bh7_uid428_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq500_uid191_bh7_uid428_In1: (c0, 0.860000ns)
signal Compressor_14_3_Freq500_uid191_bh7_uid428_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq500_uid191_bh7_uid428_Out0: (c0, 1.075000ns)
signal bh7_w57_6 :  std_logic;
   -- timing of bh7_w57_6: (c0, 1.075000ns)
signal bh7_w58_3 :  std_logic;
   -- timing of bh7_w58_3: (c0, 1.075000ns)
signal bh7_w59_4 :  std_logic;
   -- timing of bh7_w59_4: (c0, 1.075000ns)
signal Compressor_14_3_Freq500_uid191_bh7_uid428_Out0_copy429 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq500_uid191_bh7_uid428_Out0_copy429: (c0, 0.860000ns)
signal Compressor_14_3_Freq500_uid191_bh7_uid430_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq500_uid191_bh7_uid430_In0: (c0, 0.860000ns)
signal Compressor_14_3_Freq500_uid191_bh7_uid430_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq500_uid191_bh7_uid430_In1: (c0, 0.860000ns)
signal Compressor_14_3_Freq500_uid191_bh7_uid430_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq500_uid191_bh7_uid430_Out0: (c0, 1.075000ns)
signal bh7_w59_5 :  std_logic;
   -- timing of bh7_w59_5: (c0, 1.075000ns)
signal bh7_w60_2 :  std_logic;
   -- timing of bh7_w60_2: (c0, 1.075000ns)
signal bh7_w61_2 :  std_logic;
   -- timing of bh7_w61_2: (c0, 1.075000ns)
signal Compressor_14_3_Freq500_uid191_bh7_uid430_Out0_copy431 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq500_uid191_bh7_uid430_Out0_copy431: (c0, 0.860000ns)
signal Compressor_14_3_Freq500_uid191_bh7_uid432_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq500_uid191_bh7_uid432_In0: (c0, 0.860000ns)
signal Compressor_14_3_Freq500_uid191_bh7_uid432_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq500_uid191_bh7_uid432_In1: (c0, 0.000000ns)
signal Compressor_14_3_Freq500_uid191_bh7_uid432_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq500_uid191_bh7_uid432_Out0: (c0, 1.075000ns)
signal bh7_w61_3 :  std_logic;
   -- timing of bh7_w61_3: (c0, 1.075000ns)
signal bh7_w62_1 :  std_logic;
   -- timing of bh7_w62_1: (c0, 1.075000ns)
signal bh7_w63_1 :  std_logic;
   -- timing of bh7_w63_1: (c0, 1.075000ns)
signal Compressor_14_3_Freq500_uid191_bh7_uid432_Out0_copy433 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq500_uid191_bh7_uid432_Out0_copy433: (c0, 0.860000ns)
signal tmp_bitheapResult_bh7_7, tmp_bitheapResult_bh7_7_d1 :  std_logic_vector(7 downto 0);
   -- timing of tmp_bitheapResult_bh7_7: (c0, 0.973000ns)
signal bitheapFinalAdd_bh7_In0 :  std_logic_vector(63 downto 0);
   -- timing of bitheapFinalAdd_bh7_In0: (c0, 1.188000ns)
signal bitheapFinalAdd_bh7_In1 :  std_logic_vector(63 downto 0);
   -- timing of bitheapFinalAdd_bh7_In1: (c0, 1.188000ns)
signal bitheapFinalAdd_bh7_Cin :  std_logic;
   -- timing of bitheapFinalAdd_bh7_Cin: (c0, 0.000000ns)
signal bitheapFinalAdd_bh7_Out :  std_logic_vector(63 downto 0);
   -- timing of bitheapFinalAdd_bh7_Out: (c1, 0.082000ns)
signal bitheapResult_bh7 :  std_logic_vector(71 downto 0);
   -- timing of bitheapResult_bh7: (c1, 0.082000ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            tmp_bitheapResult_bh7_7_d1 <=  tmp_bitheapResult_bh7_7;
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
   t8_tile_2_X <= X(11 downto 0) & "0000";
   t8_tile_2_Y <= Y(35 downto 12);
   t8_tile_2: IntKaratsuba_16x24_order_0_Freq500_uid14
      port map ( clk  => clk,
                 X => t8_tile_2_X,
                 Y => t8_tile_2_Y,
                 R => t8_tile_2_output);

   t8_tile_2_filtered_output <= unsigned(t8_tile_2_output(40 downto 0));
   bh7_w8_0 <= t8_tile_2_filtered_output(0);
   bh7_w9_0 <= t8_tile_2_filtered_output(1);
   bh7_w10_0 <= t8_tile_2_filtered_output(2);
   bh7_w11_0 <= t8_tile_2_filtered_output(3);
   bh7_w12_0 <= t8_tile_2_filtered_output(4);
   bh7_w13_0 <= t8_tile_2_filtered_output(5);
   bh7_w14_1 <= t8_tile_2_filtered_output(6);
   bh7_w15_1 <= t8_tile_2_filtered_output(7);
   bh7_w16_1 <= t8_tile_2_filtered_output(8);
   bh7_w17_1 <= t8_tile_2_filtered_output(9);
   bh7_w18_1 <= t8_tile_2_filtered_output(10);
   bh7_w19_1 <= t8_tile_2_filtered_output(11);
   bh7_w20_1 <= t8_tile_2_filtered_output(12);
   bh7_w21_1 <= t8_tile_2_filtered_output(13);
   bh7_w22_1 <= t8_tile_2_filtered_output(14);
   bh7_w23_1 <= t8_tile_2_filtered_output(15);
   bh7_w24_1 <= t8_tile_2_filtered_output(16);
   bh7_w25_1 <= t8_tile_2_filtered_output(17);
   bh7_w26_1 <= t8_tile_2_filtered_output(18);
   bh7_w27_1 <= t8_tile_2_filtered_output(19);
   bh7_w28_1 <= t8_tile_2_filtered_output(20);
   bh7_w29_1 <= t8_tile_2_filtered_output(21);
   bh7_w30_1 <= t8_tile_2_filtered_output(22);
   bh7_w31_2 <= t8_tile_2_filtered_output(23);
   bh7_w32_2 <= t8_tile_2_filtered_output(24);
   bh7_w33_2 <= t8_tile_2_filtered_output(25);
   bh7_w34_2 <= t8_tile_2_filtered_output(26);
   bh7_w35_2 <= t8_tile_2_filtered_output(27);
   bh7_w36_2 <= t8_tile_2_filtered_output(28);
   bh7_w37_2 <= t8_tile_2_filtered_output(29);
   bh7_w38_2 <= t8_tile_2_filtered_output(30);
   bh7_w39_2 <= t8_tile_2_filtered_output(31);
   bh7_w40_2 <= t8_tile_2_filtered_output(32);
   bh7_w41_2 <= t8_tile_2_filtered_output(33);
   bh7_w42_2 <= t8_tile_2_filtered_output(34);
   bh7_w43_2 <= t8_tile_2_filtered_output(35);
   bh7_w44_2 <= t8_tile_2_filtered_output(36);
   bh7_w45_2 <= t8_tile_2_filtered_output(37);
   bh7_w46_2 <= t8_tile_2_filtered_output(38);
   bh7_w47_2 <= t8_tile_2_filtered_output(39);
   bh7_w48_2 <= t8_tile_2_filtered_output(40);
   t8_tile_3_X <= X(35 downto 33);
   t8_tile_3_Y <= Y(1 downto 0);
   t8_tile_3: IntMultiplierLUT_3x2_Freq500_uid18
      port map ( clk  => clk,
                 X => t8_tile_3_X,
                 Y => t8_tile_3_Y,
                 R => t8_tile_3_output);

   t8_tile_3_filtered_output <= unsigned(t8_tile_3_output(4 downto 0));
   bh7_w33_3 <= t8_tile_3_filtered_output(0);
   bh7_w34_3 <= t8_tile_3_filtered_output(1);
   bh7_w35_3 <= t8_tile_3_filtered_output(2);
   bh7_w36_3 <= t8_tile_3_filtered_output(3);
   bh7_w37_3 <= t8_tile_3_filtered_output(4);
   t8_tile_4_X <= X(32 downto 30);
   t8_tile_4_Y <= Y(1 downto 0);
   t8_tile_4: IntMultiplierLUT_3x2_Freq500_uid23
      port map ( clk  => clk,
                 X => t8_tile_4_X,
                 Y => t8_tile_4_Y,
                 R => t8_tile_4_output);

   t8_tile_4_filtered_output <= unsigned(t8_tile_4_output(4 downto 0));
   bh7_w30_2 <= t8_tile_4_filtered_output(0);
   bh7_w31_3 <= t8_tile_4_filtered_output(1);
   bh7_w32_3 <= t8_tile_4_filtered_output(2);
   bh7_w33_4 <= t8_tile_4_filtered_output(3);
   bh7_w34_4 <= t8_tile_4_filtered_output(4);
   t8_tile_5_X <= X(29 downto 27);
   t8_tile_5_Y <= Y(1 downto 0);
   t8_tile_5: IntMultiplierLUT_3x2_Freq500_uid28
      port map ( clk  => clk,
                 X => t8_tile_5_X,
                 Y => t8_tile_5_Y,
                 R => t8_tile_5_output);

   t8_tile_5_filtered_output <= unsigned(t8_tile_5_output(4 downto 0));
   bh7_w27_2 <= t8_tile_5_filtered_output(0);
   bh7_w28_2 <= t8_tile_5_filtered_output(1);
   bh7_w29_2 <= t8_tile_5_filtered_output(2);
   bh7_w30_3 <= t8_tile_5_filtered_output(3);
   bh7_w31_4 <= t8_tile_5_filtered_output(4);
   t8_tile_6_X <= X(26 downto 24);
   t8_tile_6_Y <= Y(1 downto 0);
   t8_tile_6: IntMultiplierLUT_3x2_Freq500_uid33
      port map ( clk  => clk,
                 X => t8_tile_6_X,
                 Y => t8_tile_6_Y,
                 R => t8_tile_6_output);

   t8_tile_6_filtered_output <= unsigned(t8_tile_6_output(4 downto 0));
   bh7_w24_2 <= t8_tile_6_filtered_output(0);
   bh7_w25_2 <= t8_tile_6_filtered_output(1);
   bh7_w26_2 <= t8_tile_6_filtered_output(2);
   bh7_w27_3 <= t8_tile_6_filtered_output(3);
   bh7_w28_3 <= t8_tile_6_filtered_output(4);
   t8_tile_7_X <= X(23 downto 21);
   t8_tile_7_Y <= Y(1 downto 0);
   t8_tile_7: IntMultiplierLUT_3x2_Freq500_uid38
      port map ( clk  => clk,
                 X => t8_tile_7_X,
                 Y => t8_tile_7_Y,
                 R => t8_tile_7_output);

   t8_tile_7_filtered_output <= unsigned(t8_tile_7_output(4 downto 0));
   bh7_w21_2 <= t8_tile_7_filtered_output(0);
   bh7_w22_2 <= t8_tile_7_filtered_output(1);
   bh7_w23_2 <= t8_tile_7_filtered_output(2);
   bh7_w24_3 <= t8_tile_7_filtered_output(3);
   bh7_w25_3 <= t8_tile_7_filtered_output(4);
   t8_tile_8_X <= X(11 downto 9);
   t8_tile_8_Y <= Y(11 downto 9);
   t8_tile_8: IntMultiplierLUT_3x3_Freq500_uid43
      port map ( clk  => clk,
                 X => t8_tile_8_X,
                 Y => t8_tile_8_Y,
                 R => t8_tile_8_output);

   t8_tile_8_filtered_output <= unsigned(t8_tile_8_output(5 downto 0));
   bh7_w18_2 <= t8_tile_8_filtered_output(0);
   bh7_w19_2 <= t8_tile_8_filtered_output(1);
   bh7_w20_2 <= t8_tile_8_filtered_output(2);
   bh7_w21_3 <= t8_tile_8_filtered_output(3);
   bh7_w22_3 <= t8_tile_8_filtered_output(4);
   bh7_w23_3 <= t8_tile_8_filtered_output(5);
   t8_tile_9_X <= X(20 downto 18);
   t8_tile_9_Y <= Y(1 downto 0);
   t8_tile_9: IntMultiplierLUT_3x2_Freq500_uid48
      port map ( clk  => clk,
                 X => t8_tile_9_X,
                 Y => t8_tile_9_Y,
                 R => t8_tile_9_output);

   t8_tile_9_filtered_output <= unsigned(t8_tile_9_output(4 downto 0));
   bh7_w18_3 <= t8_tile_9_filtered_output(0);
   bh7_w19_3 <= t8_tile_9_filtered_output(1);
   bh7_w20_3 <= t8_tile_9_filtered_output(2);
   bh7_w21_4 <= t8_tile_9_filtered_output(3);
   bh7_w22_4 <= t8_tile_9_filtered_output(4);
   t8_tile_10_X <= X(11 downto 9);
   t8_tile_10_Y <= Y(8 downto 6);
   t8_tile_10: IntMultiplierLUT_3x3_Freq500_uid53
      port map ( clk  => clk,
                 X => t8_tile_10_X,
                 Y => t8_tile_10_Y,
                 R => t8_tile_10_output);

   t8_tile_10_filtered_output <= unsigned(t8_tile_10_output(5 downto 0));
   bh7_w15_2 <= t8_tile_10_filtered_output(0);
   bh7_w16_2 <= t8_tile_10_filtered_output(1);
   bh7_w17_2 <= t8_tile_10_filtered_output(2);
   bh7_w18_4 <= t8_tile_10_filtered_output(3);
   bh7_w19_4 <= t8_tile_10_filtered_output(4);
   bh7_w20_4 <= t8_tile_10_filtered_output(5);
   t8_tile_11_X <= X(8 downto 6);
   t8_tile_11_Y <= Y(11 downto 9);
   t8_tile_11: IntMultiplierLUT_3x3_Freq500_uid58
      port map ( clk  => clk,
                 X => t8_tile_11_X,
                 Y => t8_tile_11_Y,
                 R => t8_tile_11_output);

   t8_tile_11_filtered_output <= unsigned(t8_tile_11_output(5 downto 0));
   bh7_w15_3 <= t8_tile_11_filtered_output(0);
   bh7_w16_3 <= t8_tile_11_filtered_output(1);
   bh7_w17_3 <= t8_tile_11_filtered_output(2);
   bh7_w18_5 <= t8_tile_11_filtered_output(3);
   bh7_w19_5 <= t8_tile_11_filtered_output(4);
   bh7_w20_5 <= t8_tile_11_filtered_output(5);
   t8_tile_12_X <= X(17 downto 15);
   t8_tile_12_Y <= Y(1 downto 0);
   t8_tile_12: IntMultiplierLUT_3x2_Freq500_uid63
      port map ( clk  => clk,
                 X => t8_tile_12_X,
                 Y => t8_tile_12_Y,
                 R => t8_tile_12_output);

   t8_tile_12_filtered_output <= unsigned(t8_tile_12_output(4 downto 0));
   bh7_w15_4 <= t8_tile_12_filtered_output(0);
   bh7_w16_4 <= t8_tile_12_filtered_output(1);
   bh7_w17_4 <= t8_tile_12_filtered_output(2);
   bh7_w18_6 <= t8_tile_12_filtered_output(3);
   bh7_w19_6 <= t8_tile_12_filtered_output(4);
   t8_tile_13_X <= X(11 downto 9);
   t8_tile_13_Y <= Y(5 downto 3);
   t8_tile_13: IntMultiplierLUT_3x3_Freq500_uid68
      port map ( clk  => clk,
                 X => t8_tile_13_X,
                 Y => t8_tile_13_Y,
                 R => t8_tile_13_output);

   t8_tile_13_filtered_output <= unsigned(t8_tile_13_output(5 downto 0));
   bh7_w12_1 <= t8_tile_13_filtered_output(0);
   bh7_w13_1 <= t8_tile_13_filtered_output(1);
   bh7_w14_2 <= t8_tile_13_filtered_output(2);
   bh7_w15_5 <= t8_tile_13_filtered_output(3);
   bh7_w16_5 <= t8_tile_13_filtered_output(4);
   bh7_w17_5 <= t8_tile_13_filtered_output(5);
   t8_tile_14_X <= X(8 downto 6);
   t8_tile_14_Y <= Y(8 downto 6);
   t8_tile_14: IntMultiplierLUT_3x3_Freq500_uid73
      port map ( clk  => clk,
                 X => t8_tile_14_X,
                 Y => t8_tile_14_Y,
                 R => t8_tile_14_output);

   t8_tile_14_filtered_output <= unsigned(t8_tile_14_output(5 downto 0));
   bh7_w12_2 <= t8_tile_14_filtered_output(0);
   bh7_w13_2 <= t8_tile_14_filtered_output(1);
   bh7_w14_3 <= t8_tile_14_filtered_output(2);
   bh7_w15_6 <= t8_tile_14_filtered_output(3);
   bh7_w16_6 <= t8_tile_14_filtered_output(4);
   bh7_w17_6 <= t8_tile_14_filtered_output(5);
   t8_tile_15_X <= X(5 downto 3);
   t8_tile_15_Y <= Y(11 downto 9);
   t8_tile_15: IntMultiplierLUT_3x3_Freq500_uid78
      port map ( clk  => clk,
                 X => t8_tile_15_X,
                 Y => t8_tile_15_Y,
                 R => t8_tile_15_output);

   t8_tile_15_filtered_output <= unsigned(t8_tile_15_output(5 downto 0));
   bh7_w12_3 <= t8_tile_15_filtered_output(0);
   bh7_w13_3 <= t8_tile_15_filtered_output(1);
   bh7_w14_4 <= t8_tile_15_filtered_output(2);
   bh7_w15_7 <= t8_tile_15_filtered_output(3);
   bh7_w16_7 <= t8_tile_15_filtered_output(4);
   bh7_w17_7 <= t8_tile_15_filtered_output(5);
   t8_tile_16_X <= X(14 downto 12);
   t8_tile_16_Y <= Y(1 downto 0);
   t8_tile_16: IntMultiplierLUT_3x2_Freq500_uid83
      port map ( clk  => clk,
                 X => t8_tile_16_X,
                 Y => t8_tile_16_Y,
                 R => t8_tile_16_output);

   t8_tile_16_filtered_output <= unsigned(t8_tile_16_output(4 downto 0));
   bh7_w12_4 <= t8_tile_16_filtered_output(0);
   bh7_w13_4 <= t8_tile_16_filtered_output(1);
   bh7_w14_5 <= t8_tile_16_filtered_output(2);
   bh7_w15_8 <= t8_tile_16_filtered_output(3);
   bh7_w16_8 <= t8_tile_16_filtered_output(4);
   t8_tile_17_X <= X(11 downto 9);
   t8_tile_17_Y <= Y(2 downto 0);
   t8_tile_17: IntMultiplierLUT_3x3_Freq500_uid88
      port map ( clk  => clk,
                 X => t8_tile_17_X,
                 Y => t8_tile_17_Y,
                 R => t8_tile_17_output);

   t8_tile_17_filtered_output <= unsigned(t8_tile_17_output(5 downto 0));
   bh7_w9_1 <= t8_tile_17_filtered_output(0);
   bh7_w10_1 <= t8_tile_17_filtered_output(1);
   bh7_w11_1 <= t8_tile_17_filtered_output(2);
   bh7_w12_5 <= t8_tile_17_filtered_output(3);
   bh7_w13_5 <= t8_tile_17_filtered_output(4);
   bh7_w14_6 <= t8_tile_17_filtered_output(5);
   t8_tile_18_X <= X(8 downto 6);
   t8_tile_18_Y <= Y(5 downto 3);
   t8_tile_18: IntMultiplierLUT_3x3_Freq500_uid93
      port map ( clk  => clk,
                 X => t8_tile_18_X,
                 Y => t8_tile_18_Y,
                 R => t8_tile_18_output);

   t8_tile_18_filtered_output <= unsigned(t8_tile_18_output(5 downto 0));
   bh7_w9_2 <= t8_tile_18_filtered_output(0);
   bh7_w10_2 <= t8_tile_18_filtered_output(1);
   bh7_w11_2 <= t8_tile_18_filtered_output(2);
   bh7_w12_6 <= t8_tile_18_filtered_output(3);
   bh7_w13_6 <= t8_tile_18_filtered_output(4);
   bh7_w14_7 <= t8_tile_18_filtered_output(5);
   t8_tile_19_X <= X(5 downto 3);
   t8_tile_19_Y <= Y(8 downto 6);
   t8_tile_19: IntMultiplierLUT_3x3_Freq500_uid98
      port map ( clk  => clk,
                 X => t8_tile_19_X,
                 Y => t8_tile_19_Y,
                 R => t8_tile_19_output);

   t8_tile_19_filtered_output <= unsigned(t8_tile_19_output(5 downto 0));
   bh7_w9_3 <= t8_tile_19_filtered_output(0);
   bh7_w10_3 <= t8_tile_19_filtered_output(1);
   bh7_w11_3 <= t8_tile_19_filtered_output(2);
   bh7_w12_7 <= t8_tile_19_filtered_output(3);
   bh7_w13_7 <= t8_tile_19_filtered_output(4);
   bh7_w14_8 <= t8_tile_19_filtered_output(5);
   t8_tile_20_X <= X(2 downto 0);
   t8_tile_20_Y <= Y(11 downto 9);
   t8_tile_20: IntMultiplierLUT_3x3_Freq500_uid103
      port map ( clk  => clk,
                 X => t8_tile_20_X,
                 Y => t8_tile_20_Y,
                 R => t8_tile_20_output);

   t8_tile_20_filtered_output <= unsigned(t8_tile_20_output(5 downto 0));
   bh7_w9_4 <= t8_tile_20_filtered_output(0);
   bh7_w10_4 <= t8_tile_20_filtered_output(1);
   bh7_w11_4 <= t8_tile_20_filtered_output(2);
   bh7_w12_8 <= t8_tile_20_filtered_output(3);
   bh7_w13_8 <= t8_tile_20_filtered_output(4);
   bh7_w14_9 <= t8_tile_20_filtered_output(5);
   t8_tile_21_X <= X(8 downto 6);
   t8_tile_21_Y <= Y(2 downto 0);
   t8_tile_21: IntMultiplierLUT_3x3_Freq500_uid108
      port map ( clk  => clk,
                 X => t8_tile_21_X,
                 Y => t8_tile_21_Y,
                 R => t8_tile_21_output);

   t8_tile_21_filtered_output <= unsigned(t8_tile_21_output(5 downto 0));
   bh7_w6_0 <= t8_tile_21_filtered_output(0);
   bh7_w7_0 <= t8_tile_21_filtered_output(1);
   bh7_w8_1 <= t8_tile_21_filtered_output(2);
   bh7_w9_5 <= t8_tile_21_filtered_output(3);
   bh7_w10_5 <= t8_tile_21_filtered_output(4);
   bh7_w11_5 <= t8_tile_21_filtered_output(5);
   t8_tile_22_X <= X(5 downto 3);
   t8_tile_22_Y <= Y(5 downto 3);
   t8_tile_22: IntMultiplierLUT_3x3_Freq500_uid113
      port map ( clk  => clk,
                 X => t8_tile_22_X,
                 Y => t8_tile_22_Y,
                 R => t8_tile_22_output);

   t8_tile_22_filtered_output <= unsigned(t8_tile_22_output(5 downto 0));
   bh7_w6_1 <= t8_tile_22_filtered_output(0);
   bh7_w7_1 <= t8_tile_22_filtered_output(1);
   bh7_w8_2 <= t8_tile_22_filtered_output(2);
   bh7_w9_6 <= t8_tile_22_filtered_output(3);
   bh7_w10_6 <= t8_tile_22_filtered_output(4);
   bh7_w11_6 <= t8_tile_22_filtered_output(5);
   t8_tile_23_X <= X(2 downto 0);
   t8_tile_23_Y <= Y(8 downto 6);
   t8_tile_23: IntMultiplierLUT_3x3_Freq500_uid118
      port map ( clk  => clk,
                 X => t8_tile_23_X,
                 Y => t8_tile_23_Y,
                 R => t8_tile_23_output);

   t8_tile_23_filtered_output <= unsigned(t8_tile_23_output(5 downto 0));
   bh7_w6_2 <= t8_tile_23_filtered_output(0);
   bh7_w7_2 <= t8_tile_23_filtered_output(1);
   bh7_w8_3 <= t8_tile_23_filtered_output(2);
   bh7_w9_7 <= t8_tile_23_filtered_output(3);
   bh7_w10_7 <= t8_tile_23_filtered_output(4);
   bh7_w11_7 <= t8_tile_23_filtered_output(5);
   t8_tile_24_X <= X(5 downto 3);
   t8_tile_24_Y <= Y(2 downto 0);
   t8_tile_24: IntMultiplierLUT_3x3_Freq500_uid123
      port map ( clk  => clk,
                 X => t8_tile_24_X,
                 Y => t8_tile_24_Y,
                 R => t8_tile_24_output);

   t8_tile_24_filtered_output <= unsigned(t8_tile_24_output(5 downto 0));
   bh7_w3_0 <= t8_tile_24_filtered_output(0);
   bh7_w4_0 <= t8_tile_24_filtered_output(1);
   bh7_w5_0 <= t8_tile_24_filtered_output(2);
   bh7_w6_3 <= t8_tile_24_filtered_output(3);
   bh7_w7_3 <= t8_tile_24_filtered_output(4);
   bh7_w8_4 <= t8_tile_24_filtered_output(5);
   t8_tile_25_X <= X(2 downto 0);
   t8_tile_25_Y <= Y(5 downto 3);
   t8_tile_25: IntMultiplierLUT_3x3_Freq500_uid128
      port map ( clk  => clk,
                 X => t8_tile_25_X,
                 Y => t8_tile_25_Y,
                 R => t8_tile_25_output);

   t8_tile_25_filtered_output <= unsigned(t8_tile_25_output(5 downto 0));
   bh7_w3_1 <= t8_tile_25_filtered_output(0);
   bh7_w4_1 <= t8_tile_25_filtered_output(1);
   bh7_w5_1 <= t8_tile_25_filtered_output(2);
   bh7_w6_4 <= t8_tile_25_filtered_output(3);
   bh7_w7_4 <= t8_tile_25_filtered_output(4);
   bh7_w8_5 <= t8_tile_25_filtered_output(5);
   t8_tile_26_X <= X(2 downto 0);
   t8_tile_26_Y <= Y(2 downto 0);
   t8_tile_26: IntMultiplierLUT_3x3_Freq500_uid133
      port map ( clk  => clk,
                 X => t8_tile_26_X,
                 Y => t8_tile_26_Y,
                 R => t8_tile_26_output);

   t8_tile_26_filtered_output <= unsigned(t8_tile_26_output(5 downto 0));
   bh7_w0_0 <= t8_tile_26_filtered_output(0);
   bh7_w1_0 <= t8_tile_26_filtered_output(1);
   bh7_w2_0 <= t8_tile_26_filtered_output(2);
   bh7_w3_2 <= t8_tile_26_filtered_output(3);
   bh7_w4_2 <= t8_tile_26_filtered_output(4);
   bh7_w5_2 <= t8_tile_26_filtered_output(5);

   -- Adding the constant bits 
      -- All the constant bits are zero, nothing to add


   Compressor_23_3_Freq500_uid139_bh7_uid140_In0 <= "" & bh7_w14_0 & bh7_w14_1 & "0";
   Compressor_23_3_Freq500_uid139_bh7_uid140_In1 <= "" & bh7_w15_0 & bh7_w15_1;
   bh7_w14_10 <= Compressor_23_3_Freq500_uid139_bh7_uid140_Out0(0);
   bh7_w15_9 <= Compressor_23_3_Freq500_uid139_bh7_uid140_Out0(1);
   bh7_w16_9 <= Compressor_23_3_Freq500_uid139_bh7_uid140_Out0(2);
   Compressor_23_3_Freq500_uid139_uid140: Compressor_23_3_Freq500_uid139
      port map ( X0 => Compressor_23_3_Freq500_uid139_bh7_uid140_In0,
                 X1 => Compressor_23_3_Freq500_uid139_bh7_uid140_In1,
                 R => Compressor_23_3_Freq500_uid139_bh7_uid140_Out0_copy141);
   Compressor_23_3_Freq500_uid139_bh7_uid140_Out0 <= Compressor_23_3_Freq500_uid139_bh7_uid140_Out0_copy141; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq500_uid139_bh7_uid142_In0 <= "" & bh7_w16_0 & bh7_w16_1 & "0";
   Compressor_23_3_Freq500_uid139_bh7_uid142_In1 <= "" & bh7_w17_0 & bh7_w17_1;
   bh7_w16_10 <= Compressor_23_3_Freq500_uid139_bh7_uid142_Out0(0);
   bh7_w17_8 <= Compressor_23_3_Freq500_uid139_bh7_uid142_Out0(1);
   bh7_w18_7 <= Compressor_23_3_Freq500_uid139_bh7_uid142_Out0(2);
   Compressor_23_3_Freq500_uid139_uid142: Compressor_23_3_Freq500_uid139
      port map ( X0 => Compressor_23_3_Freq500_uid139_bh7_uid142_In0,
                 X1 => Compressor_23_3_Freq500_uid139_bh7_uid142_In1,
                 R => Compressor_23_3_Freq500_uid139_bh7_uid142_Out0_copy143);
   Compressor_23_3_Freq500_uid139_bh7_uid142_Out0 <= Compressor_23_3_Freq500_uid139_bh7_uid142_Out0_copy143; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq500_uid139_bh7_uid144_In0 <= "" & bh7_w18_0 & bh7_w18_1 & "0";
   Compressor_23_3_Freq500_uid139_bh7_uid144_In1 <= "" & bh7_w19_0 & bh7_w19_1;
   bh7_w18_8 <= Compressor_23_3_Freq500_uid139_bh7_uid144_Out0(0);
   bh7_w19_7 <= Compressor_23_3_Freq500_uid139_bh7_uid144_Out0(1);
   bh7_w20_6 <= Compressor_23_3_Freq500_uid139_bh7_uid144_Out0(2);
   Compressor_23_3_Freq500_uid139_uid144: Compressor_23_3_Freq500_uid139
      port map ( X0 => Compressor_23_3_Freq500_uid139_bh7_uid144_In0,
                 X1 => Compressor_23_3_Freq500_uid139_bh7_uid144_In1,
                 R => Compressor_23_3_Freq500_uid139_bh7_uid144_Out0_copy145);
   Compressor_23_3_Freq500_uid139_bh7_uid144_Out0 <= Compressor_23_3_Freq500_uid139_bh7_uid144_Out0_copy145; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq500_uid139_bh7_uid146_In0 <= "" & bh7_w20_0 & bh7_w20_1 & "0";
   Compressor_23_3_Freq500_uid139_bh7_uid146_In1 <= "" & bh7_w21_0 & bh7_w21_1;
   bh7_w20_7 <= Compressor_23_3_Freq500_uid139_bh7_uid146_Out0(0);
   bh7_w21_5 <= Compressor_23_3_Freq500_uid139_bh7_uid146_Out0(1);
   bh7_w22_5 <= Compressor_23_3_Freq500_uid139_bh7_uid146_Out0(2);
   Compressor_23_3_Freq500_uid139_uid146: Compressor_23_3_Freq500_uid139
      port map ( X0 => Compressor_23_3_Freq500_uid139_bh7_uid146_In0,
                 X1 => Compressor_23_3_Freq500_uid139_bh7_uid146_In1,
                 R => Compressor_23_3_Freq500_uid139_bh7_uid146_Out0_copy147);
   Compressor_23_3_Freq500_uid139_bh7_uid146_Out0 <= Compressor_23_3_Freq500_uid139_bh7_uid146_Out0_copy147; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq500_uid139_bh7_uid148_In0 <= "" & bh7_w22_0 & bh7_w22_1 & "0";
   Compressor_23_3_Freq500_uid139_bh7_uid148_In1 <= "" & bh7_w23_0 & bh7_w23_1;
   bh7_w22_6 <= Compressor_23_3_Freq500_uid139_bh7_uid148_Out0(0);
   bh7_w23_4 <= Compressor_23_3_Freq500_uid139_bh7_uid148_Out0(1);
   bh7_w24_4 <= Compressor_23_3_Freq500_uid139_bh7_uid148_Out0(2);
   Compressor_23_3_Freq500_uid139_uid148: Compressor_23_3_Freq500_uid139
      port map ( X0 => Compressor_23_3_Freq500_uid139_bh7_uid148_In0,
                 X1 => Compressor_23_3_Freq500_uid139_bh7_uid148_In1,
                 R => Compressor_23_3_Freq500_uid139_bh7_uid148_Out0_copy149);
   Compressor_23_3_Freq500_uid139_bh7_uid148_Out0 <= Compressor_23_3_Freq500_uid139_bh7_uid148_Out0_copy149; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq500_uid139_bh7_uid150_In0 <= "" & bh7_w24_0 & bh7_w24_1 & "0";
   Compressor_23_3_Freq500_uid139_bh7_uid150_In1 <= "" & bh7_w25_0 & bh7_w25_1;
   bh7_w24_5 <= Compressor_23_3_Freq500_uid139_bh7_uid150_Out0(0);
   bh7_w25_4 <= Compressor_23_3_Freq500_uid139_bh7_uid150_Out0(1);
   bh7_w26_3 <= Compressor_23_3_Freq500_uid139_bh7_uid150_Out0(2);
   Compressor_23_3_Freq500_uid139_uid150: Compressor_23_3_Freq500_uid139
      port map ( X0 => Compressor_23_3_Freq500_uid139_bh7_uid150_In0,
                 X1 => Compressor_23_3_Freq500_uid139_bh7_uid150_In1,
                 R => Compressor_23_3_Freq500_uid139_bh7_uid150_Out0_copy151);
   Compressor_23_3_Freq500_uid139_bh7_uid150_Out0 <= Compressor_23_3_Freq500_uid139_bh7_uid150_Out0_copy151; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq500_uid139_bh7_uid152_In0 <= "" & bh7_w26_0 & bh7_w26_1 & "0";
   Compressor_23_3_Freq500_uid139_bh7_uid152_In1 <= "" & bh7_w27_0 & bh7_w27_1;
   bh7_w26_4 <= Compressor_23_3_Freq500_uid139_bh7_uid152_Out0(0);
   bh7_w27_4 <= Compressor_23_3_Freq500_uid139_bh7_uid152_Out0(1);
   bh7_w28_4 <= Compressor_23_3_Freq500_uid139_bh7_uid152_Out0(2);
   Compressor_23_3_Freq500_uid139_uid152: Compressor_23_3_Freq500_uid139
      port map ( X0 => Compressor_23_3_Freq500_uid139_bh7_uid152_In0,
                 X1 => Compressor_23_3_Freq500_uid139_bh7_uid152_In1,
                 R => Compressor_23_3_Freq500_uid139_bh7_uid152_Out0_copy153);
   Compressor_23_3_Freq500_uid139_bh7_uid152_Out0 <= Compressor_23_3_Freq500_uid139_bh7_uid152_Out0_copy153; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq500_uid139_bh7_uid154_In0 <= "" & bh7_w28_0 & bh7_w28_1 & "0";
   Compressor_23_3_Freq500_uid139_bh7_uid154_In1 <= "" & bh7_w29_0 & bh7_w29_1;
   bh7_w28_5 <= Compressor_23_3_Freq500_uid139_bh7_uid154_Out0(0);
   bh7_w29_3 <= Compressor_23_3_Freq500_uid139_bh7_uid154_Out0(1);
   bh7_w30_4 <= Compressor_23_3_Freq500_uid139_bh7_uid154_Out0(2);
   Compressor_23_3_Freq500_uid139_uid154: Compressor_23_3_Freq500_uid139
      port map ( X0 => Compressor_23_3_Freq500_uid139_bh7_uid154_In0,
                 X1 => Compressor_23_3_Freq500_uid139_bh7_uid154_In1,
                 R => Compressor_23_3_Freq500_uid139_bh7_uid154_Out0_copy155);
   Compressor_23_3_Freq500_uid139_bh7_uid154_Out0 <= Compressor_23_3_Freq500_uid139_bh7_uid154_Out0_copy155; -- output copy to hold a pipeline register if needed


   Compressor_3_2_Freq500_uid157_bh7_uid158_In0 <= "" & bh7_w30_0 & bh7_w30_1 & "0";
   bh7_w30_5 <= Compressor_3_2_Freq500_uid157_bh7_uid158_Out0(0);
   bh7_w31_5 <= Compressor_3_2_Freq500_uid157_bh7_uid158_Out0(1);
   Compressor_3_2_Freq500_uid157_uid158: Compressor_3_2_Freq500_uid157
      port map ( X0 => Compressor_3_2_Freq500_uid157_bh7_uid158_In0,
                 R => Compressor_3_2_Freq500_uid157_bh7_uid158_Out0_copy159);
   Compressor_3_2_Freq500_uid157_bh7_uid158_Out0 <= Compressor_3_2_Freq500_uid157_bh7_uid158_Out0_copy159; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq500_uid139_bh7_uid160_In0 <= "" & bh7_w31_0 & bh7_w31_1 & bh7_w31_2;
   Compressor_23_3_Freq500_uid139_bh7_uid160_In1 <= "" & bh7_w32_0 & bh7_w32_1;
   bh7_w31_6 <= Compressor_23_3_Freq500_uid139_bh7_uid160_Out0(0);
   bh7_w32_4 <= Compressor_23_3_Freq500_uid139_bh7_uid160_Out0(1);
   bh7_w33_5 <= Compressor_23_3_Freq500_uid139_bh7_uid160_Out0(2);
   Compressor_23_3_Freq500_uid139_uid160: Compressor_23_3_Freq500_uid139
      port map ( X0 => Compressor_23_3_Freq500_uid139_bh7_uid160_In0,
                 X1 => Compressor_23_3_Freq500_uid139_bh7_uid160_In1,
                 R => Compressor_23_3_Freq500_uid139_bh7_uid160_Out0_copy161);
   Compressor_23_3_Freq500_uid139_bh7_uid160_Out0 <= Compressor_23_3_Freq500_uid139_bh7_uid160_Out0_copy161; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq500_uid139_bh7_uid162_In0 <= "" & bh7_w33_0 & bh7_w33_1 & bh7_w33_2;
   Compressor_23_3_Freq500_uid139_bh7_uid162_In1 <= "" & bh7_w34_0 & bh7_w34_1;
   bh7_w33_6 <= Compressor_23_3_Freq500_uid139_bh7_uid162_Out0(0);
   bh7_w34_5 <= Compressor_23_3_Freq500_uid139_bh7_uid162_Out0(1);
   bh7_w35_4 <= Compressor_23_3_Freq500_uid139_bh7_uid162_Out0(2);
   Compressor_23_3_Freq500_uid139_uid162: Compressor_23_3_Freq500_uid139
      port map ( X0 => Compressor_23_3_Freq500_uid139_bh7_uid162_In0,
                 X1 => Compressor_23_3_Freq500_uid139_bh7_uid162_In1,
                 R => Compressor_23_3_Freq500_uid139_bh7_uid162_Out0_copy163);
   Compressor_23_3_Freq500_uid139_bh7_uid162_Out0 <= Compressor_23_3_Freq500_uid139_bh7_uid162_Out0_copy163; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq500_uid139_bh7_uid164_In0 <= "" & bh7_w35_0 & bh7_w35_1 & bh7_w35_2;
   Compressor_23_3_Freq500_uid139_bh7_uid164_In1 <= "" & bh7_w36_0 & bh7_w36_1;
   bh7_w35_5 <= Compressor_23_3_Freq500_uid139_bh7_uid164_Out0(0);
   bh7_w36_4 <= Compressor_23_3_Freq500_uid139_bh7_uid164_Out0(1);
   bh7_w37_4 <= Compressor_23_3_Freq500_uid139_bh7_uid164_Out0(2);
   Compressor_23_3_Freq500_uid139_uid164: Compressor_23_3_Freq500_uid139
      port map ( X0 => Compressor_23_3_Freq500_uid139_bh7_uid164_In0,
                 X1 => Compressor_23_3_Freq500_uid139_bh7_uid164_In1,
                 R => Compressor_23_3_Freq500_uid139_bh7_uid164_Out0_copy165);
   Compressor_23_3_Freq500_uid139_bh7_uid164_Out0 <= Compressor_23_3_Freq500_uid139_bh7_uid164_Out0_copy165; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq500_uid139_bh7_uid166_In0 <= "" & bh7_w37_0 & bh7_w37_1 & bh7_w37_2;
   Compressor_23_3_Freq500_uid139_bh7_uid166_In1 <= "" & bh7_w38_0 & bh7_w38_1;
   bh7_w37_5 <= Compressor_23_3_Freq500_uid139_bh7_uid166_Out0(0);
   bh7_w38_3 <= Compressor_23_3_Freq500_uid139_bh7_uid166_Out0(1);
   bh7_w39_3 <= Compressor_23_3_Freq500_uid139_bh7_uid166_Out0(2);
   Compressor_23_3_Freq500_uid139_uid166: Compressor_23_3_Freq500_uid139
      port map ( X0 => Compressor_23_3_Freq500_uid139_bh7_uid166_In0,
                 X1 => Compressor_23_3_Freq500_uid139_bh7_uid166_In1,
                 R => Compressor_23_3_Freq500_uid139_bh7_uid166_Out0_copy167);
   Compressor_23_3_Freq500_uid139_bh7_uid166_Out0 <= Compressor_23_3_Freq500_uid139_bh7_uid166_Out0_copy167; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq500_uid139_bh7_uid168_In0 <= "" & bh7_w39_0 & bh7_w39_1 & bh7_w39_2;
   Compressor_23_3_Freq500_uid139_bh7_uid168_In1 <= "" & bh7_w40_0 & bh7_w40_1;
   bh7_w39_4 <= Compressor_23_3_Freq500_uid139_bh7_uid168_Out0(0);
   bh7_w40_3 <= Compressor_23_3_Freq500_uid139_bh7_uid168_Out0(1);
   bh7_w41_3 <= Compressor_23_3_Freq500_uid139_bh7_uid168_Out0(2);
   Compressor_23_3_Freq500_uid139_uid168: Compressor_23_3_Freq500_uid139
      port map ( X0 => Compressor_23_3_Freq500_uid139_bh7_uid168_In0,
                 X1 => Compressor_23_3_Freq500_uid139_bh7_uid168_In1,
                 R => Compressor_23_3_Freq500_uid139_bh7_uid168_Out0_copy169);
   Compressor_23_3_Freq500_uid139_bh7_uid168_Out0 <= Compressor_23_3_Freq500_uid139_bh7_uid168_Out0_copy169; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq500_uid139_bh7_uid170_In0 <= "" & bh7_w41_0 & bh7_w41_1 & bh7_w41_2;
   Compressor_23_3_Freq500_uid139_bh7_uid170_In1 <= "" & bh7_w42_0 & bh7_w42_1;
   bh7_w41_4 <= Compressor_23_3_Freq500_uid139_bh7_uid170_Out0(0);
   bh7_w42_3 <= Compressor_23_3_Freq500_uid139_bh7_uid170_Out0(1);
   bh7_w43_3 <= Compressor_23_3_Freq500_uid139_bh7_uid170_Out0(2);
   Compressor_23_3_Freq500_uid139_uid170: Compressor_23_3_Freq500_uid139
      port map ( X0 => Compressor_23_3_Freq500_uid139_bh7_uid170_In0,
                 X1 => Compressor_23_3_Freq500_uid139_bh7_uid170_In1,
                 R => Compressor_23_3_Freq500_uid139_bh7_uid170_Out0_copy171);
   Compressor_23_3_Freq500_uid139_bh7_uid170_Out0 <= Compressor_23_3_Freq500_uid139_bh7_uid170_Out0_copy171; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq500_uid139_bh7_uid172_In0 <= "" & bh7_w43_0 & bh7_w43_1 & bh7_w43_2;
   Compressor_23_3_Freq500_uid139_bh7_uid172_In1 <= "" & bh7_w44_0 & bh7_w44_1;
   bh7_w43_4 <= Compressor_23_3_Freq500_uid139_bh7_uid172_Out0(0);
   bh7_w44_3 <= Compressor_23_3_Freq500_uid139_bh7_uid172_Out0(1);
   bh7_w45_3 <= Compressor_23_3_Freq500_uid139_bh7_uid172_Out0(2);
   Compressor_23_3_Freq500_uid139_uid172: Compressor_23_3_Freq500_uid139
      port map ( X0 => Compressor_23_3_Freq500_uid139_bh7_uid172_In0,
                 X1 => Compressor_23_3_Freq500_uid139_bh7_uid172_In1,
                 R => Compressor_23_3_Freq500_uid139_bh7_uid172_Out0_copy173);
   Compressor_23_3_Freq500_uid139_bh7_uid172_Out0 <= Compressor_23_3_Freq500_uid139_bh7_uid172_Out0_copy173; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq500_uid139_bh7_uid174_In0 <= "" & bh7_w45_0 & bh7_w45_1 & bh7_w45_2;
   Compressor_23_3_Freq500_uid139_bh7_uid174_In1 <= "" & bh7_w46_0 & bh7_w46_1;
   bh7_w45_4 <= Compressor_23_3_Freq500_uid139_bh7_uid174_Out0(0);
   bh7_w46_3 <= Compressor_23_3_Freq500_uid139_bh7_uid174_Out0(1);
   bh7_w47_3 <= Compressor_23_3_Freq500_uid139_bh7_uid174_Out0(2);
   Compressor_23_3_Freq500_uid139_uid174: Compressor_23_3_Freq500_uid139
      port map ( X0 => Compressor_23_3_Freq500_uid139_bh7_uid174_In0,
                 X1 => Compressor_23_3_Freq500_uid139_bh7_uid174_In1,
                 R => Compressor_23_3_Freq500_uid139_bh7_uid174_Out0_copy175);
   Compressor_23_3_Freq500_uid139_bh7_uid174_Out0 <= Compressor_23_3_Freq500_uid139_bh7_uid174_Out0_copy175; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq500_uid139_bh7_uid176_In0 <= "" & bh7_w47_0 & bh7_w47_1 & bh7_w47_2;
   Compressor_23_3_Freq500_uid139_bh7_uid176_In1 <= "" & bh7_w48_0 & bh7_w48_1;
   bh7_w47_4 <= Compressor_23_3_Freq500_uid139_bh7_uid176_Out0(0);
   bh7_w48_3 <= Compressor_23_3_Freq500_uid139_bh7_uid176_Out0(1);
   bh7_w49_2 <= Compressor_23_3_Freq500_uid139_bh7_uid176_Out0(2);
   Compressor_23_3_Freq500_uid139_uid176: Compressor_23_3_Freq500_uid139
      port map ( X0 => Compressor_23_3_Freq500_uid139_bh7_uid176_In0,
                 X1 => Compressor_23_3_Freq500_uid139_bh7_uid176_In1,
                 R => Compressor_23_3_Freq500_uid139_bh7_uid176_Out0_copy177);
   Compressor_23_3_Freq500_uid139_bh7_uid176_Out0 <= Compressor_23_3_Freq500_uid139_bh7_uid176_Out0_copy177; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq500_uid139_bh7_uid178_In0 <= "" & bh7_w49_0 & bh7_w49_1 & "0";
   Compressor_23_3_Freq500_uid139_bh7_uid178_In1 <= "" & bh7_w50_0 & bh7_w50_1;
   bh7_w49_3 <= Compressor_23_3_Freq500_uid139_bh7_uid178_Out0(0);
   bh7_w50_2 <= Compressor_23_3_Freq500_uid139_bh7_uid178_Out0(1);
   bh7_w51_2 <= Compressor_23_3_Freq500_uid139_bh7_uid178_Out0(2);
   Compressor_23_3_Freq500_uid139_uid178: Compressor_23_3_Freq500_uid139
      port map ( X0 => Compressor_23_3_Freq500_uid139_bh7_uid178_In0,
                 X1 => Compressor_23_3_Freq500_uid139_bh7_uid178_In1,
                 R => Compressor_23_3_Freq500_uid139_bh7_uid178_Out0_copy179);
   Compressor_23_3_Freq500_uid139_bh7_uid178_Out0 <= Compressor_23_3_Freq500_uid139_bh7_uid178_Out0_copy179; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq500_uid139_bh7_uid180_In0 <= "" & bh7_w51_0 & bh7_w51_1 & "0";
   Compressor_23_3_Freq500_uid139_bh7_uid180_In1 <= "" & bh7_w52_0 & bh7_w52_1;
   bh7_w51_3 <= Compressor_23_3_Freq500_uid139_bh7_uid180_Out0(0);
   bh7_w52_2 <= Compressor_23_3_Freq500_uid139_bh7_uid180_Out0(1);
   bh7_w53_2 <= Compressor_23_3_Freq500_uid139_bh7_uid180_Out0(2);
   Compressor_23_3_Freq500_uid139_uid180: Compressor_23_3_Freq500_uid139
      port map ( X0 => Compressor_23_3_Freq500_uid139_bh7_uid180_In0,
                 X1 => Compressor_23_3_Freq500_uid139_bh7_uid180_In1,
                 R => Compressor_23_3_Freq500_uid139_bh7_uid180_Out0_copy181);
   Compressor_23_3_Freq500_uid139_bh7_uid180_Out0 <= Compressor_23_3_Freq500_uid139_bh7_uid180_Out0_copy181; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq500_uid139_bh7_uid182_In0 <= "" & bh7_w53_0 & bh7_w53_1 & "0";
   Compressor_23_3_Freq500_uid139_bh7_uid182_In1 <= "" & bh7_w54_0 & bh7_w54_1;
   bh7_w53_3 <= Compressor_23_3_Freq500_uid139_bh7_uid182_Out0(0);
   bh7_w54_2 <= Compressor_23_3_Freq500_uid139_bh7_uid182_Out0(1);
   bh7_w55_1 <= Compressor_23_3_Freq500_uid139_bh7_uid182_Out0(2);
   Compressor_23_3_Freq500_uid139_uid182: Compressor_23_3_Freq500_uid139
      port map ( X0 => Compressor_23_3_Freq500_uid139_bh7_uid182_In0,
                 X1 => Compressor_23_3_Freq500_uid139_bh7_uid182_In1,
                 R => Compressor_23_3_Freq500_uid139_bh7_uid182_Out0_copy183);
   Compressor_23_3_Freq500_uid139_bh7_uid182_Out0 <= Compressor_23_3_Freq500_uid139_bh7_uid182_Out0_copy183; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq500_uid139_bh7_uid184_In0 <= "" & bh7_w12_0 & bh7_w12_4 & "0";
   Compressor_23_3_Freq500_uid139_bh7_uid184_In1 <= "" & bh7_w13_0 & bh7_w13_4;
   bh7_w12_9 <= Compressor_23_3_Freq500_uid139_bh7_uid184_Out0(0);
   bh7_w13_9 <= Compressor_23_3_Freq500_uid139_bh7_uid184_Out0(1);
   bh7_w14_11 <= Compressor_23_3_Freq500_uid139_bh7_uid184_Out0(2);
   Compressor_23_3_Freq500_uid139_uid184: Compressor_23_3_Freq500_uid139
      port map ( X0 => Compressor_23_3_Freq500_uid139_bh7_uid184_In0,
                 X1 => Compressor_23_3_Freq500_uid139_bh7_uid184_In1,
                 R => Compressor_23_3_Freq500_uid139_bh7_uid184_Out0_copy185);
   Compressor_23_3_Freq500_uid139_bh7_uid184_Out0 <= Compressor_23_3_Freq500_uid139_bh7_uid184_Out0_copy185; -- output copy to hold a pipeline register if needed


   Compressor_3_2_Freq500_uid157_bh7_uid186_In0 <= "" & bh7_w14_10 & bh7_w14_5 & "0";
   bh7_w14_12 <= Compressor_3_2_Freq500_uid157_bh7_uid186_Out0(0);
   bh7_w15_10 <= Compressor_3_2_Freq500_uid157_bh7_uid186_Out0(1);
   Compressor_3_2_Freq500_uid157_uid186: Compressor_3_2_Freq500_uid157
      port map ( X0 => Compressor_3_2_Freq500_uid157_bh7_uid186_In0,
                 R => Compressor_3_2_Freq500_uid157_bh7_uid186_Out0_copy187);
   Compressor_3_2_Freq500_uid157_bh7_uid186_Out0 <= Compressor_3_2_Freq500_uid157_bh7_uid186_Out0_copy187; -- output copy to hold a pipeline register if needed


   Compressor_3_2_Freq500_uid157_bh7_uid188_In0 <= "" & bh7_w15_9 & bh7_w15_4 & bh7_w15_8;
   bh7_w15_11 <= Compressor_3_2_Freq500_uid157_bh7_uid188_Out0(0);
   bh7_w16_11 <= Compressor_3_2_Freq500_uid157_bh7_uid188_Out0(1);
   Compressor_3_2_Freq500_uid157_uid188: Compressor_3_2_Freq500_uid157
      port map ( X0 => Compressor_3_2_Freq500_uid157_bh7_uid188_In0,
                 R => Compressor_3_2_Freq500_uid157_bh7_uid188_Out0_copy189);
   Compressor_3_2_Freq500_uid157_bh7_uid188_Out0 <= Compressor_3_2_Freq500_uid157_bh7_uid188_Out0_copy189; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq500_uid191_bh7_uid192_In0 <= "" & bh7_w16_10 & bh7_w16_9 & bh7_w16_4 & bh7_w16_8;
   Compressor_14_3_Freq500_uid191_bh7_uid192_In1 <= "" & bh7_w17_8;
   bh7_w16_12 <= Compressor_14_3_Freq500_uid191_bh7_uid192_Out0(0);
   bh7_w17_9 <= Compressor_14_3_Freq500_uid191_bh7_uid192_Out0(1);
   bh7_w18_9 <= Compressor_14_3_Freq500_uid191_bh7_uid192_Out0(2);
   Compressor_14_3_Freq500_uid191_uid192: Compressor_14_3_Freq500_uid191
      port map ( X0 => Compressor_14_3_Freq500_uid191_bh7_uid192_In0,
                 X1 => Compressor_14_3_Freq500_uid191_bh7_uid192_In1,
                 R => Compressor_14_3_Freq500_uid191_bh7_uid192_Out0_copy193);
   Compressor_14_3_Freq500_uid191_bh7_uid192_Out0 <= Compressor_14_3_Freq500_uid191_bh7_uid192_Out0_copy193; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq500_uid191_bh7_uid194_In0 <= "" & bh7_w18_8 & bh7_w18_7 & bh7_w18_3 & bh7_w18_6;
   Compressor_14_3_Freq500_uid191_bh7_uid194_In1 <= "" & "0";
   bh7_w18_10 <= Compressor_14_3_Freq500_uid191_bh7_uid194_Out0(0);
   bh7_w19_8 <= Compressor_14_3_Freq500_uid191_bh7_uid194_Out0(1);
   bh7_w20_8 <= Compressor_14_3_Freq500_uid191_bh7_uid194_Out0(2);
   Compressor_14_3_Freq500_uid191_uid194: Compressor_14_3_Freq500_uid191
      port map ( X0 => Compressor_14_3_Freq500_uid191_bh7_uid194_In0,
                 X1 => Compressor_14_3_Freq500_uid191_bh7_uid194_In1,
                 R => Compressor_14_3_Freq500_uid191_bh7_uid194_Out0_copy195);
   Compressor_14_3_Freq500_uid191_bh7_uid194_Out0 <= Compressor_14_3_Freq500_uid191_bh7_uid194_Out0_copy195; -- output copy to hold a pipeline register if needed


   Compressor_3_2_Freq500_uid157_bh7_uid196_In0 <= "" & bh7_w19_7 & bh7_w19_3 & bh7_w19_6;
   bh7_w19_9 <= Compressor_3_2_Freq500_uid157_bh7_uid196_Out0(0);
   bh7_w20_9 <= Compressor_3_2_Freq500_uid157_bh7_uid196_Out0(1);
   Compressor_3_2_Freq500_uid157_uid196: Compressor_3_2_Freq500_uid157
      port map ( X0 => Compressor_3_2_Freq500_uid157_bh7_uid196_In0,
                 R => Compressor_3_2_Freq500_uid157_bh7_uid196_Out0_copy197);
   Compressor_3_2_Freq500_uid157_bh7_uid196_Out0 <= Compressor_3_2_Freq500_uid157_bh7_uid196_Out0_copy197; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq500_uid139_bh7_uid198_In0 <= "" & bh7_w20_7 & bh7_w20_6 & bh7_w20_3;
   Compressor_23_3_Freq500_uid139_bh7_uid198_In1 <= "" & bh7_w21_5 & bh7_w21_2;
   bh7_w20_10 <= Compressor_23_3_Freq500_uid139_bh7_uid198_Out0(0);
   bh7_w21_6 <= Compressor_23_3_Freq500_uid139_bh7_uid198_Out0(1);
   bh7_w22_7 <= Compressor_23_3_Freq500_uid139_bh7_uid198_Out0(2);
   Compressor_23_3_Freq500_uid139_uid198: Compressor_23_3_Freq500_uid139
      port map ( X0 => Compressor_23_3_Freq500_uid139_bh7_uid198_In0,
                 X1 => Compressor_23_3_Freq500_uid139_bh7_uid198_In1,
                 R => Compressor_23_3_Freq500_uid139_bh7_uid198_Out0_copy199);
   Compressor_23_3_Freq500_uid139_bh7_uid198_Out0 <= Compressor_23_3_Freq500_uid139_bh7_uid198_Out0_copy199; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq500_uid191_bh7_uid200_In0 <= "" & bh7_w22_6 & bh7_w22_5 & bh7_w22_2 & bh7_w22_4;
   Compressor_14_3_Freq500_uid191_bh7_uid200_In1 <= "" & bh7_w23_4;
   bh7_w22_8 <= Compressor_14_3_Freq500_uid191_bh7_uid200_Out0(0);
   bh7_w23_5 <= Compressor_14_3_Freq500_uid191_bh7_uid200_Out0(1);
   bh7_w24_6 <= Compressor_14_3_Freq500_uid191_bh7_uid200_Out0(2);
   Compressor_14_3_Freq500_uid191_uid200: Compressor_14_3_Freq500_uid191
      port map ( X0 => Compressor_14_3_Freq500_uid191_bh7_uid200_In0,
                 X1 => Compressor_14_3_Freq500_uid191_bh7_uid200_In1,
                 R => Compressor_14_3_Freq500_uid191_bh7_uid200_Out0_copy201);
   Compressor_14_3_Freq500_uid191_bh7_uid200_Out0 <= Compressor_14_3_Freq500_uid191_bh7_uid200_Out0_copy201; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq500_uid191_bh7_uid202_In0 <= "" & bh7_w24_5 & bh7_w24_4 & bh7_w24_2 & bh7_w24_3;
   Compressor_14_3_Freq500_uid191_bh7_uid202_In1 <= "" & "0";
   bh7_w24_7 <= Compressor_14_3_Freq500_uid191_bh7_uid202_Out0(0);
   bh7_w25_5 <= Compressor_14_3_Freq500_uid191_bh7_uid202_Out0(1);
   bh7_w26_5 <= Compressor_14_3_Freq500_uid191_bh7_uid202_Out0(2);
   Compressor_14_3_Freq500_uid191_uid202: Compressor_14_3_Freq500_uid191
      port map ( X0 => Compressor_14_3_Freq500_uid191_bh7_uid202_In0,
                 X1 => Compressor_14_3_Freq500_uid191_bh7_uid202_In1,
                 R => Compressor_14_3_Freq500_uid191_bh7_uid202_Out0_copy203);
   Compressor_14_3_Freq500_uid191_bh7_uid202_Out0 <= Compressor_14_3_Freq500_uid191_bh7_uid202_Out0_copy203; -- output copy to hold a pipeline register if needed


   Compressor_3_2_Freq500_uid157_bh7_uid204_In0 <= "" & bh7_w25_4 & bh7_w25_2 & bh7_w25_3;
   bh7_w25_6 <= Compressor_3_2_Freq500_uid157_bh7_uid204_Out0(0);
   bh7_w26_6 <= Compressor_3_2_Freq500_uid157_bh7_uid204_Out0(1);
   Compressor_3_2_Freq500_uid157_uid204: Compressor_3_2_Freq500_uid157
      port map ( X0 => Compressor_3_2_Freq500_uid157_bh7_uid204_In0,
                 R => Compressor_3_2_Freq500_uid157_bh7_uid204_Out0_copy205);
   Compressor_3_2_Freq500_uid157_bh7_uid204_Out0 <= Compressor_3_2_Freq500_uid157_bh7_uid204_Out0_copy205; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq500_uid139_bh7_uid206_In0 <= "" & bh7_w26_4 & bh7_w26_3 & bh7_w26_2;
   Compressor_23_3_Freq500_uid139_bh7_uid206_In1 <= "" & bh7_w27_4 & bh7_w27_2;
   bh7_w26_7 <= Compressor_23_3_Freq500_uid139_bh7_uid206_Out0(0);
   bh7_w27_5 <= Compressor_23_3_Freq500_uid139_bh7_uid206_Out0(1);
   bh7_w28_6 <= Compressor_23_3_Freq500_uid139_bh7_uid206_Out0(2);
   Compressor_23_3_Freq500_uid139_uid206: Compressor_23_3_Freq500_uid139
      port map ( X0 => Compressor_23_3_Freq500_uid139_bh7_uid206_In0,
                 X1 => Compressor_23_3_Freq500_uid139_bh7_uid206_In1,
                 R => Compressor_23_3_Freq500_uid139_bh7_uid206_Out0_copy207);
   Compressor_23_3_Freq500_uid139_bh7_uid206_Out0 <= Compressor_23_3_Freq500_uid139_bh7_uid206_Out0_copy207; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq500_uid191_bh7_uid208_In0 <= "" & bh7_w28_5 & bh7_w28_4 & bh7_w28_2 & bh7_w28_3;
   Compressor_14_3_Freq500_uid191_bh7_uid208_In1 <= "" & bh7_w29_3;
   bh7_w28_7 <= Compressor_14_3_Freq500_uid191_bh7_uid208_Out0(0);
   bh7_w29_4 <= Compressor_14_3_Freq500_uid191_bh7_uid208_Out0(1);
   bh7_w30_6 <= Compressor_14_3_Freq500_uid191_bh7_uid208_Out0(2);
   Compressor_14_3_Freq500_uid191_uid208: Compressor_14_3_Freq500_uid191
      port map ( X0 => Compressor_14_3_Freq500_uid191_bh7_uid208_In0,
                 X1 => Compressor_14_3_Freq500_uid191_bh7_uid208_In1,
                 R => Compressor_14_3_Freq500_uid191_bh7_uid208_Out0_copy209);
   Compressor_14_3_Freq500_uid191_bh7_uid208_Out0 <= Compressor_14_3_Freq500_uid191_bh7_uid208_Out0_copy209; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq500_uid191_bh7_uid210_In0 <= "" & bh7_w30_5 & bh7_w30_4 & bh7_w30_2 & bh7_w30_3;
   Compressor_14_3_Freq500_uid191_bh7_uid210_In1 <= "" & bh7_w31_6;
   bh7_w30_7 <= Compressor_14_3_Freq500_uid191_bh7_uid210_Out0(0);
   bh7_w31_7 <= Compressor_14_3_Freq500_uid191_bh7_uid210_Out0(1);
   bh7_w32_5 <= Compressor_14_3_Freq500_uid191_bh7_uid210_Out0(2);
   Compressor_14_3_Freq500_uid191_uid210: Compressor_14_3_Freq500_uid191
      port map ( X0 => Compressor_14_3_Freq500_uid191_bh7_uid210_In0,
                 X1 => Compressor_14_3_Freq500_uid191_bh7_uid210_In1,
                 R => Compressor_14_3_Freq500_uid191_bh7_uid210_Out0_copy211);
   Compressor_14_3_Freq500_uid191_bh7_uid210_Out0 <= Compressor_14_3_Freq500_uid191_bh7_uid210_Out0_copy211; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq500_uid139_bh7_uid212_In0 <= "" & bh7_w31_5 & bh7_w31_3 & bh7_w31_4;
   Compressor_23_3_Freq500_uid139_bh7_uid212_In1 <= "" & bh7_w32_2 & bh7_w32_4;
   bh7_w31_8 <= Compressor_23_3_Freq500_uid139_bh7_uid212_Out0(0);
   bh7_w32_6 <= Compressor_23_3_Freq500_uid139_bh7_uid212_Out0(1);
   bh7_w33_7 <= Compressor_23_3_Freq500_uid139_bh7_uid212_Out0(2);
   Compressor_23_3_Freq500_uid139_uid212: Compressor_23_3_Freq500_uid139
      port map ( X0 => Compressor_23_3_Freq500_uid139_bh7_uid212_In0,
                 X1 => Compressor_23_3_Freq500_uid139_bh7_uid212_In1,
                 R => Compressor_23_3_Freq500_uid139_bh7_uid212_Out0_copy213);
   Compressor_23_3_Freq500_uid139_bh7_uid212_Out0 <= Compressor_23_3_Freq500_uid139_bh7_uid212_Out0_copy213; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq500_uid191_bh7_uid214_In0 <= "" & bh7_w33_6 & bh7_w33_5 & bh7_w33_3 & bh7_w33_4;
   Compressor_14_3_Freq500_uid191_bh7_uid214_In1 <= "" & bh7_w34_2;
   bh7_w33_8 <= Compressor_14_3_Freq500_uid191_bh7_uid214_Out0(0);
   bh7_w34_6 <= Compressor_14_3_Freq500_uid191_bh7_uid214_Out0(1);
   bh7_w35_6 <= Compressor_14_3_Freq500_uid191_bh7_uid214_Out0(2);
   Compressor_14_3_Freq500_uid191_uid214: Compressor_14_3_Freq500_uid191
      port map ( X0 => Compressor_14_3_Freq500_uid191_bh7_uid214_In0,
                 X1 => Compressor_14_3_Freq500_uid191_bh7_uid214_In1,
                 R => Compressor_14_3_Freq500_uid191_bh7_uid214_Out0_copy215);
   Compressor_14_3_Freq500_uid191_bh7_uid214_Out0 <= Compressor_14_3_Freq500_uid191_bh7_uid214_Out0_copy215; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq500_uid139_bh7_uid216_In0 <= "" & bh7_w34_5 & bh7_w34_3 & bh7_w34_4;
   Compressor_23_3_Freq500_uid139_bh7_uid216_In1 <= "" & bh7_w35_5 & bh7_w35_4;
   bh7_w34_7 <= Compressor_23_3_Freq500_uid139_bh7_uid216_Out0(0);
   bh7_w35_7 <= Compressor_23_3_Freq500_uid139_bh7_uid216_Out0(1);
   bh7_w36_5 <= Compressor_23_3_Freq500_uid139_bh7_uid216_Out0(2);
   Compressor_23_3_Freq500_uid139_uid216: Compressor_23_3_Freq500_uid139
      port map ( X0 => Compressor_23_3_Freq500_uid139_bh7_uid216_In0,
                 X1 => Compressor_23_3_Freq500_uid139_bh7_uid216_In1,
                 R => Compressor_23_3_Freq500_uid139_bh7_uid216_Out0_copy217);
   Compressor_23_3_Freq500_uid139_bh7_uid216_Out0 <= Compressor_23_3_Freq500_uid139_bh7_uid216_Out0_copy217; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq500_uid139_bh7_uid218_In0 <= "" & bh7_w36_2 & bh7_w36_4 & bh7_w36_3;
   Compressor_23_3_Freq500_uid139_bh7_uid218_In1 <= "" & bh7_w37_5 & bh7_w37_4;
   bh7_w36_6 <= Compressor_23_3_Freq500_uid139_bh7_uid218_Out0(0);
   bh7_w37_6 <= Compressor_23_3_Freq500_uid139_bh7_uid218_Out0(1);
   bh7_w38_4 <= Compressor_23_3_Freq500_uid139_bh7_uid218_Out0(2);
   Compressor_23_3_Freq500_uid139_uid218: Compressor_23_3_Freq500_uid139
      port map ( X0 => Compressor_23_3_Freq500_uid139_bh7_uid218_In0,
                 X1 => Compressor_23_3_Freq500_uid139_bh7_uid218_In1,
                 R => Compressor_23_3_Freq500_uid139_bh7_uid218_Out0_copy219);
   Compressor_23_3_Freq500_uid139_bh7_uid218_Out0 <= Compressor_23_3_Freq500_uid139_bh7_uid218_Out0_copy219; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq500_uid139_bh7_uid220_In0 <= "" & bh7_w38_2 & bh7_w38_3 & "0";
   Compressor_23_3_Freq500_uid139_bh7_uid220_In1 <= "" & bh7_w39_4 & bh7_w39_3;
   bh7_w38_5 <= Compressor_23_3_Freq500_uid139_bh7_uid220_Out0(0);
   bh7_w39_5 <= Compressor_23_3_Freq500_uid139_bh7_uid220_Out0(1);
   bh7_w40_4 <= Compressor_23_3_Freq500_uid139_bh7_uid220_Out0(2);
   Compressor_23_3_Freq500_uid139_uid220: Compressor_23_3_Freq500_uid139
      port map ( X0 => Compressor_23_3_Freq500_uid139_bh7_uid220_In0,
                 X1 => Compressor_23_3_Freq500_uid139_bh7_uid220_In1,
                 R => Compressor_23_3_Freq500_uid139_bh7_uid220_Out0_copy221);
   Compressor_23_3_Freq500_uid139_bh7_uid220_Out0 <= Compressor_23_3_Freq500_uid139_bh7_uid220_Out0_copy221; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq500_uid139_bh7_uid222_In0 <= "" & bh7_w40_2 & bh7_w40_3 & "0";
   Compressor_23_3_Freq500_uid139_bh7_uid222_In1 <= "" & bh7_w41_4 & bh7_w41_3;
   bh7_w40_5 <= Compressor_23_3_Freq500_uid139_bh7_uid222_Out0(0);
   bh7_w41_5 <= Compressor_23_3_Freq500_uid139_bh7_uid222_Out0(1);
   bh7_w42_4 <= Compressor_23_3_Freq500_uid139_bh7_uid222_Out0(2);
   Compressor_23_3_Freq500_uid139_uid222: Compressor_23_3_Freq500_uid139
      port map ( X0 => Compressor_23_3_Freq500_uid139_bh7_uid222_In0,
                 X1 => Compressor_23_3_Freq500_uid139_bh7_uid222_In1,
                 R => Compressor_23_3_Freq500_uid139_bh7_uid222_Out0_copy223);
   Compressor_23_3_Freq500_uid139_bh7_uid222_Out0 <= Compressor_23_3_Freq500_uid139_bh7_uid222_Out0_copy223; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq500_uid139_bh7_uid224_In0 <= "" & bh7_w42_2 & bh7_w42_3 & "0";
   Compressor_23_3_Freq500_uid139_bh7_uid224_In1 <= "" & bh7_w43_4 & bh7_w43_3;
   bh7_w42_5 <= Compressor_23_3_Freq500_uid139_bh7_uid224_Out0(0);
   bh7_w43_5 <= Compressor_23_3_Freq500_uid139_bh7_uid224_Out0(1);
   bh7_w44_4 <= Compressor_23_3_Freq500_uid139_bh7_uid224_Out0(2);
   Compressor_23_3_Freq500_uid139_uid224: Compressor_23_3_Freq500_uid139
      port map ( X0 => Compressor_23_3_Freq500_uid139_bh7_uid224_In0,
                 X1 => Compressor_23_3_Freq500_uid139_bh7_uid224_In1,
                 R => Compressor_23_3_Freq500_uid139_bh7_uid224_Out0_copy225);
   Compressor_23_3_Freq500_uid139_bh7_uid224_Out0 <= Compressor_23_3_Freq500_uid139_bh7_uid224_Out0_copy225; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq500_uid139_bh7_uid226_In0 <= "" & bh7_w44_2 & bh7_w44_3 & "0";
   Compressor_23_3_Freq500_uid139_bh7_uid226_In1 <= "" & bh7_w45_4 & bh7_w45_3;
   bh7_w44_5 <= Compressor_23_3_Freq500_uid139_bh7_uid226_Out0(0);
   bh7_w45_5 <= Compressor_23_3_Freq500_uid139_bh7_uid226_Out0(1);
   bh7_w46_4 <= Compressor_23_3_Freq500_uid139_bh7_uid226_Out0(2);
   Compressor_23_3_Freq500_uid139_uid226: Compressor_23_3_Freq500_uid139
      port map ( X0 => Compressor_23_3_Freq500_uid139_bh7_uid226_In0,
                 X1 => Compressor_23_3_Freq500_uid139_bh7_uid226_In1,
                 R => Compressor_23_3_Freq500_uid139_bh7_uid226_Out0_copy227);
   Compressor_23_3_Freq500_uid139_bh7_uid226_Out0 <= Compressor_23_3_Freq500_uid139_bh7_uid226_Out0_copy227; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq500_uid139_bh7_uid228_In0 <= "" & bh7_w46_2 & bh7_w46_3 & "0";
   Compressor_23_3_Freq500_uid139_bh7_uid228_In1 <= "" & bh7_w47_4 & bh7_w47_3;
   bh7_w46_5 <= Compressor_23_3_Freq500_uid139_bh7_uid228_Out0(0);
   bh7_w47_5 <= Compressor_23_3_Freq500_uid139_bh7_uid228_Out0(1);
   bh7_w48_4 <= Compressor_23_3_Freq500_uid139_bh7_uid228_Out0(2);
   Compressor_23_3_Freq500_uid139_uid228: Compressor_23_3_Freq500_uid139
      port map ( X0 => Compressor_23_3_Freq500_uid139_bh7_uid228_In0,
                 X1 => Compressor_23_3_Freq500_uid139_bh7_uid228_In1,
                 R => Compressor_23_3_Freq500_uid139_bh7_uid228_Out0_copy229);
   Compressor_23_3_Freq500_uid139_bh7_uid228_Out0 <= Compressor_23_3_Freq500_uid139_bh7_uid228_Out0_copy229; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq500_uid139_bh7_uid230_In0 <= "" & bh7_w48_2 & bh7_w48_3 & "0";
   Compressor_23_3_Freq500_uid139_bh7_uid230_In1 <= "" & bh7_w49_3 & bh7_w49_2;
   bh7_w48_5 <= Compressor_23_3_Freq500_uid139_bh7_uid230_Out0(0);
   bh7_w49_4 <= Compressor_23_3_Freq500_uid139_bh7_uid230_Out0(1);
   bh7_w50_3 <= Compressor_23_3_Freq500_uid139_bh7_uid230_Out0(2);
   Compressor_23_3_Freq500_uid139_uid230: Compressor_23_3_Freq500_uid139
      port map ( X0 => Compressor_23_3_Freq500_uid139_bh7_uid230_In0,
                 X1 => Compressor_23_3_Freq500_uid139_bh7_uid230_In1,
                 R => Compressor_23_3_Freq500_uid139_bh7_uid230_Out0_copy231);
   Compressor_23_3_Freq500_uid139_bh7_uid230_Out0 <= Compressor_23_3_Freq500_uid139_bh7_uid230_Out0_copy231; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq500_uid191_bh7_uid232_In0 <= "" & bh7_w51_3 & bh7_w51_2 & "0" & "0";
   Compressor_14_3_Freq500_uid191_bh7_uid232_In1 <= "" & bh7_w52_2;
   bh7_w51_4 <= Compressor_14_3_Freq500_uid191_bh7_uid232_Out0(0);
   bh7_w52_3 <= Compressor_14_3_Freq500_uid191_bh7_uid232_Out0(1);
   bh7_w53_4 <= Compressor_14_3_Freq500_uid191_bh7_uid232_Out0(2);
   Compressor_14_3_Freq500_uid191_uid232: Compressor_14_3_Freq500_uid191
      port map ( X0 => Compressor_14_3_Freq500_uid191_bh7_uid232_In0,
                 X1 => Compressor_14_3_Freq500_uid191_bh7_uid232_In1,
                 R => Compressor_14_3_Freq500_uid191_bh7_uid232_Out0_copy233);
   Compressor_14_3_Freq500_uid191_bh7_uid232_Out0 <= Compressor_14_3_Freq500_uid191_bh7_uid232_Out0_copy233; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq500_uid191_bh7_uid234_In0 <= "" & bh7_w53_3 & bh7_w53_2 & "0" & "0";
   Compressor_14_3_Freq500_uid191_bh7_uid234_In1 <= "" & bh7_w54_2;
   bh7_w53_5 <= Compressor_14_3_Freq500_uid191_bh7_uid234_Out0(0);
   bh7_w54_3 <= Compressor_14_3_Freq500_uid191_bh7_uid234_Out0(1);
   bh7_w55_2 <= Compressor_14_3_Freq500_uid191_bh7_uid234_Out0(2);
   Compressor_14_3_Freq500_uid191_uid234: Compressor_14_3_Freq500_uid191
      port map ( X0 => Compressor_14_3_Freq500_uid191_bh7_uid234_In0,
                 X1 => Compressor_14_3_Freq500_uid191_bh7_uid234_In1,
                 R => Compressor_14_3_Freq500_uid191_bh7_uid234_Out0_copy235);
   Compressor_14_3_Freq500_uid191_bh7_uid234_Out0 <= Compressor_14_3_Freq500_uid191_bh7_uid234_Out0_copy235; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq500_uid191_bh7_uid236_In0 <= "" & bh7_w55_0 & bh7_w55_1 & "0" & "0";
   Compressor_14_3_Freq500_uid191_bh7_uid236_In1 <= "" & bh7_w56_0;
   bh7_w55_3 <= Compressor_14_3_Freq500_uid191_bh7_uid236_Out0(0);
   bh7_w56_1 <= Compressor_14_3_Freq500_uid191_bh7_uid236_Out0(1);
   bh7_w57_1 <= Compressor_14_3_Freq500_uid191_bh7_uid236_Out0(2);
   Compressor_14_3_Freq500_uid191_uid236: Compressor_14_3_Freq500_uid191
      port map ( X0 => Compressor_14_3_Freq500_uid191_bh7_uid236_In0,
                 X1 => Compressor_14_3_Freq500_uid191_bh7_uid236_In1,
                 R => Compressor_14_3_Freq500_uid191_bh7_uid236_Out0_copy237);
   Compressor_14_3_Freq500_uid191_bh7_uid236_Out0 <= Compressor_14_3_Freq500_uid191_bh7_uid236_Out0_copy237; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq500_uid139_bh7_uid238_In0 <= "" & bh7_w3_0 & bh7_w3_1 & bh7_w3_2;
   Compressor_23_3_Freq500_uid139_bh7_uid238_In1 <= "" & bh7_w4_0 & bh7_w4_1;
   bh7_w3_3 <= Compressor_23_3_Freq500_uid139_bh7_uid238_Out0(0);
   bh7_w4_3 <= Compressor_23_3_Freq500_uid139_bh7_uid238_Out0(1);
   bh7_w5_3 <= Compressor_23_3_Freq500_uid139_bh7_uid238_Out0(2);
   Compressor_23_3_Freq500_uid139_uid238: Compressor_23_3_Freq500_uid139
      port map ( X0 => Compressor_23_3_Freq500_uid139_bh7_uid238_In0,
                 X1 => Compressor_23_3_Freq500_uid139_bh7_uid238_In1,
                 R => Compressor_23_3_Freq500_uid139_bh7_uid238_Out0_copy239);
   Compressor_23_3_Freq500_uid139_bh7_uid238_Out0 <= Compressor_23_3_Freq500_uid139_bh7_uid238_Out0_copy239; -- output copy to hold a pipeline register if needed


   Compressor_3_2_Freq500_uid157_bh7_uid240_In0 <= "" & bh7_w5_0 & bh7_w5_1 & bh7_w5_2;
   bh7_w5_4 <= Compressor_3_2_Freq500_uid157_bh7_uid240_Out0(0);
   bh7_w6_5 <= Compressor_3_2_Freq500_uid157_bh7_uid240_Out0(1);
   Compressor_3_2_Freq500_uid157_uid240: Compressor_3_2_Freq500_uid157
      port map ( X0 => Compressor_3_2_Freq500_uid157_bh7_uid240_In0,
                 R => Compressor_3_2_Freq500_uid157_bh7_uid240_Out0_copy241);
   Compressor_3_2_Freq500_uid157_bh7_uid240_Out0 <= Compressor_3_2_Freq500_uid157_bh7_uid240_Out0_copy241; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq500_uid191_bh7_uid242_In0 <= "" & bh7_w6_0 & bh7_w6_1 & bh7_w6_2 & bh7_w6_3;
   Compressor_14_3_Freq500_uid191_bh7_uid242_In1 <= "" & bh7_w7_0;
   bh7_w6_6 <= Compressor_14_3_Freq500_uid191_bh7_uid242_Out0(0);
   bh7_w7_5 <= Compressor_14_3_Freq500_uid191_bh7_uid242_Out0(1);
   bh7_w8_6 <= Compressor_14_3_Freq500_uid191_bh7_uid242_Out0(2);
   Compressor_14_3_Freq500_uid191_uid242: Compressor_14_3_Freq500_uid191
      port map ( X0 => Compressor_14_3_Freq500_uid191_bh7_uid242_In0,
                 X1 => Compressor_14_3_Freq500_uid191_bh7_uid242_In1,
                 R => Compressor_14_3_Freq500_uid191_bh7_uid242_Out0_copy243);
   Compressor_14_3_Freq500_uid191_bh7_uid242_Out0 <= Compressor_14_3_Freq500_uid191_bh7_uid242_Out0_copy243; -- output copy to hold a pipeline register if needed


   Compressor_3_2_Freq500_uid157_bh7_uid244_In0 <= "" & bh7_w7_1 & bh7_w7_2 & bh7_w7_3;
   bh7_w7_6 <= Compressor_3_2_Freq500_uid157_bh7_uid244_Out0(0);
   bh7_w8_7 <= Compressor_3_2_Freq500_uid157_bh7_uid244_Out0(1);
   Compressor_3_2_Freq500_uid157_uid244: Compressor_3_2_Freq500_uid157
      port map ( X0 => Compressor_3_2_Freq500_uid157_bh7_uid244_In0,
                 R => Compressor_3_2_Freq500_uid157_bh7_uid244_Out0_copy245);
   Compressor_3_2_Freq500_uid157_bh7_uid244_Out0 <= Compressor_3_2_Freq500_uid157_bh7_uid244_Out0_copy245; -- output copy to hold a pipeline register if needed


   Compressor_6_3_Freq500_uid247_bh7_uid248_In0 <= "" & bh7_w8_0 & bh7_w8_1 & bh7_w8_2 & bh7_w8_3 & bh7_w8_4 & bh7_w8_5;
   bh7_w8_8 <= Compressor_6_3_Freq500_uid247_bh7_uid248_Out0(0);
   bh7_w9_8 <= Compressor_6_3_Freq500_uid247_bh7_uid248_Out0(1);
   bh7_w10_8 <= Compressor_6_3_Freq500_uid247_bh7_uid248_Out0(2);
   Compressor_6_3_Freq500_uid247_uid248: Compressor_6_3_Freq500_uid247
      port map ( X0 => Compressor_6_3_Freq500_uid247_bh7_uid248_In0,
                 R => Compressor_6_3_Freq500_uid247_bh7_uid248_Out0_copy249);
   Compressor_6_3_Freq500_uid247_bh7_uid248_Out0 <= Compressor_6_3_Freq500_uid247_bh7_uid248_Out0_copy249; -- output copy to hold a pipeline register if needed


   Compressor_6_3_Freq500_uid247_bh7_uid250_In0 <= "" & bh7_w9_0 & bh7_w9_1 & bh7_w9_2 & bh7_w9_3 & bh7_w9_4 & "0";
   bh7_w9_9 <= Compressor_6_3_Freq500_uid247_bh7_uid250_Out0(0);
   bh7_w10_9 <= Compressor_6_3_Freq500_uid247_bh7_uid250_Out0(1);
   bh7_w11_8 <= Compressor_6_3_Freq500_uid247_bh7_uid250_Out0(2);
   Compressor_6_3_Freq500_uid247_uid250: Compressor_6_3_Freq500_uid247
      port map ( X0 => Compressor_6_3_Freq500_uid247_bh7_uid250_In0,
                 R => Compressor_6_3_Freq500_uid247_bh7_uid250_Out0_copy251);
   Compressor_6_3_Freq500_uid247_bh7_uid250_Out0 <= Compressor_6_3_Freq500_uid247_bh7_uid250_Out0_copy251; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq500_uid139_bh7_uid252_In0 <= "" & bh7_w9_5 & bh7_w9_6 & bh7_w9_7;
   Compressor_23_3_Freq500_uid139_bh7_uid252_In1 <= "" & bh7_w10_0 & bh7_w10_1;
   bh7_w9_10 <= Compressor_23_3_Freq500_uid139_bh7_uid252_Out0(0);
   bh7_w10_10 <= Compressor_23_3_Freq500_uid139_bh7_uid252_Out0(1);
   bh7_w11_9 <= Compressor_23_3_Freq500_uid139_bh7_uid252_Out0(2);
   Compressor_23_3_Freq500_uid139_uid252: Compressor_23_3_Freq500_uid139
      port map ( X0 => Compressor_23_3_Freq500_uid139_bh7_uid252_In0,
                 X1 => Compressor_23_3_Freq500_uid139_bh7_uid252_In1,
                 R => Compressor_23_3_Freq500_uid139_bh7_uid252_Out0_copy253);
   Compressor_23_3_Freq500_uid139_bh7_uid252_Out0 <= Compressor_23_3_Freq500_uid139_bh7_uid252_Out0_copy253; -- output copy to hold a pipeline register if needed


   Compressor_6_3_Freq500_uid247_bh7_uid254_In0 <= "" & bh7_w10_2 & bh7_w10_3 & bh7_w10_4 & bh7_w10_5 & bh7_w10_6 & bh7_w10_7;
   bh7_w10_11 <= Compressor_6_3_Freq500_uid247_bh7_uid254_Out0(0);
   bh7_w11_10 <= Compressor_6_3_Freq500_uid247_bh7_uid254_Out0(1);
   bh7_w12_10 <= Compressor_6_3_Freq500_uid247_bh7_uid254_Out0(2);
   Compressor_6_3_Freq500_uid247_uid254: Compressor_6_3_Freq500_uid247
      port map ( X0 => Compressor_6_3_Freq500_uid247_bh7_uid254_In0,
                 R => Compressor_6_3_Freq500_uid247_bh7_uid254_Out0_copy255);
   Compressor_6_3_Freq500_uid247_bh7_uid254_Out0 <= Compressor_6_3_Freq500_uid247_bh7_uid254_Out0_copy255; -- output copy to hold a pipeline register if needed


   Compressor_6_3_Freq500_uid247_bh7_uid256_In0 <= "" & bh7_w11_0 & bh7_w11_1 & bh7_w11_2 & bh7_w11_3 & bh7_w11_4 & "0";
   bh7_w11_11 <= Compressor_6_3_Freq500_uid247_bh7_uid256_Out0(0);
   bh7_w12_11 <= Compressor_6_3_Freq500_uid247_bh7_uid256_Out0(1);
   bh7_w13_10 <= Compressor_6_3_Freq500_uid247_bh7_uid256_Out0(2);
   Compressor_6_3_Freq500_uid247_uid256: Compressor_6_3_Freq500_uid247
      port map ( X0 => Compressor_6_3_Freq500_uid247_bh7_uid256_In0,
                 R => Compressor_6_3_Freq500_uid247_bh7_uid256_Out0_copy257);
   Compressor_6_3_Freq500_uid247_bh7_uid256_Out0 <= Compressor_6_3_Freq500_uid247_bh7_uid256_Out0_copy257; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq500_uid139_bh7_uid258_In0 <= "" & bh7_w11_5 & bh7_w11_6 & bh7_w11_7;
   Compressor_23_3_Freq500_uid139_bh7_uid258_In1 <= "" & bh7_w12_1 & bh7_w12_2;
   bh7_w11_12 <= Compressor_23_3_Freq500_uid139_bh7_uid258_Out0(0);
   bh7_w12_12 <= Compressor_23_3_Freq500_uid139_bh7_uid258_Out0(1);
   bh7_w13_11 <= Compressor_23_3_Freq500_uid139_bh7_uid258_Out0(2);
   Compressor_23_3_Freq500_uid139_uid258: Compressor_23_3_Freq500_uid139
      port map ( X0 => Compressor_23_3_Freq500_uid139_bh7_uid258_In0,
                 X1 => Compressor_23_3_Freq500_uid139_bh7_uid258_In1,
                 R => Compressor_23_3_Freq500_uid139_bh7_uid258_Out0_copy259);
   Compressor_23_3_Freq500_uid139_bh7_uid258_Out0 <= Compressor_23_3_Freq500_uid139_bh7_uid258_Out0_copy259; -- output copy to hold a pipeline register if needed


   Compressor_6_3_Freq500_uid247_bh7_uid260_In0 <= "" & bh7_w12_3 & bh7_w12_5 & bh7_w12_6 & bh7_w12_7 & bh7_w12_8 & bh7_w12_9;
   bh7_w12_13 <= Compressor_6_3_Freq500_uid247_bh7_uid260_Out0(0);
   bh7_w13_12 <= Compressor_6_3_Freq500_uid247_bh7_uid260_Out0(1);
   bh7_w14_13 <= Compressor_6_3_Freq500_uid247_bh7_uid260_Out0(2);
   Compressor_6_3_Freq500_uid247_uid260: Compressor_6_3_Freq500_uid247
      port map ( X0 => Compressor_6_3_Freq500_uid247_bh7_uid260_In0,
                 R => Compressor_6_3_Freq500_uid247_bh7_uid260_Out0_copy261);
   Compressor_6_3_Freq500_uid247_bh7_uid260_Out0 <= Compressor_6_3_Freq500_uid247_bh7_uid260_Out0_copy261; -- output copy to hold a pipeline register if needed


   Compressor_6_3_Freq500_uid247_bh7_uid262_In0 <= "" & bh7_w13_1 & bh7_w13_2 & bh7_w13_3 & bh7_w13_5 & bh7_w13_6 & "0";
   bh7_w13_13 <= Compressor_6_3_Freq500_uid247_bh7_uid262_Out0(0);
   bh7_w14_14 <= Compressor_6_3_Freq500_uid247_bh7_uid262_Out0(1);
   bh7_w15_12 <= Compressor_6_3_Freq500_uid247_bh7_uid262_Out0(2);
   Compressor_6_3_Freq500_uid247_uid262: Compressor_6_3_Freq500_uid247
      port map ( X0 => Compressor_6_3_Freq500_uid247_bh7_uid262_In0,
                 R => Compressor_6_3_Freq500_uid247_bh7_uid262_Out0_copy263);
   Compressor_6_3_Freq500_uid247_bh7_uid262_Out0 <= Compressor_6_3_Freq500_uid247_bh7_uid262_Out0_copy263; -- output copy to hold a pipeline register if needed


   Compressor_3_2_Freq500_uid157_bh7_uid264_In0 <= "" & bh7_w13_7 & bh7_w13_8 & bh7_w13_9;
   bh7_w13_14 <= Compressor_3_2_Freq500_uid157_bh7_uid264_Out0(0);
   bh7_w14_15 <= Compressor_3_2_Freq500_uid157_bh7_uid264_Out0(1);
   Compressor_3_2_Freq500_uid157_uid264: Compressor_3_2_Freq500_uid157
      port map ( X0 => Compressor_3_2_Freq500_uid157_bh7_uid264_In0,
                 R => Compressor_3_2_Freq500_uid157_bh7_uid264_Out0_copy265);
   Compressor_3_2_Freq500_uid157_bh7_uid264_Out0 <= Compressor_3_2_Freq500_uid157_bh7_uid264_Out0_copy265; -- output copy to hold a pipeline register if needed


   Compressor_6_3_Freq500_uid247_bh7_uid266_In0 <= "" & bh7_w14_2 & bh7_w14_3 & bh7_w14_4 & bh7_w14_6 & bh7_w14_7 & bh7_w14_8;
   bh7_w14_16 <= Compressor_6_3_Freq500_uid247_bh7_uid266_Out0(0);
   bh7_w15_13 <= Compressor_6_3_Freq500_uid247_bh7_uid266_Out0(1);
   bh7_w16_13 <= Compressor_6_3_Freq500_uid247_bh7_uid266_Out0(2);
   Compressor_6_3_Freq500_uid247_uid266: Compressor_6_3_Freq500_uid247
      port map ( X0 => Compressor_6_3_Freq500_uid247_bh7_uid266_In0,
                 R => Compressor_6_3_Freq500_uid247_bh7_uid266_Out0_copy267);
   Compressor_6_3_Freq500_uid247_bh7_uid266_Out0 <= Compressor_6_3_Freq500_uid247_bh7_uid266_Out0_copy267; -- output copy to hold a pipeline register if needed


   Compressor_3_2_Freq500_uid157_bh7_uid268_In0 <= "" & bh7_w14_9 & bh7_w14_12 & bh7_w14_11;
   bh7_w14_17 <= Compressor_3_2_Freq500_uid157_bh7_uid268_Out0(0);
   bh7_w15_14 <= Compressor_3_2_Freq500_uid157_bh7_uid268_Out0(1);
   Compressor_3_2_Freq500_uid157_uid268: Compressor_3_2_Freq500_uid157
      port map ( X0 => Compressor_3_2_Freq500_uid157_bh7_uid268_In0,
                 R => Compressor_3_2_Freq500_uid157_bh7_uid268_Out0_copy269);
   Compressor_3_2_Freq500_uid157_bh7_uid268_Out0 <= Compressor_3_2_Freq500_uid157_bh7_uid268_Out0_copy269; -- output copy to hold a pipeline register if needed


   Compressor_6_3_Freq500_uid247_bh7_uid270_In0 <= "" & bh7_w15_2 & bh7_w15_3 & bh7_w15_5 & bh7_w15_6 & bh7_w15_7 & bh7_w15_11;
   bh7_w15_15 <= Compressor_6_3_Freq500_uid247_bh7_uid270_Out0(0);
   bh7_w16_14 <= Compressor_6_3_Freq500_uid247_bh7_uid270_Out0(1);
   bh7_w17_10 <= Compressor_6_3_Freq500_uid247_bh7_uid270_Out0(2);
   Compressor_6_3_Freq500_uid247_uid270: Compressor_6_3_Freq500_uid247
      port map ( X0 => Compressor_6_3_Freq500_uid247_bh7_uid270_In0,
                 R => Compressor_6_3_Freq500_uid247_bh7_uid270_Out0_copy271);
   Compressor_6_3_Freq500_uid247_bh7_uid270_Out0 <= Compressor_6_3_Freq500_uid247_bh7_uid270_Out0_copy271; -- output copy to hold a pipeline register if needed


   Compressor_6_3_Freq500_uid247_bh7_uid272_In0 <= "" & bh7_w16_2 & bh7_w16_3 & bh7_w16_5 & bh7_w16_6 & bh7_w16_7 & bh7_w16_12;
   bh7_w16_15 <= Compressor_6_3_Freq500_uid247_bh7_uid272_Out0(0);
   bh7_w17_11 <= Compressor_6_3_Freq500_uid247_bh7_uid272_Out0(1);
   bh7_w18_11 <= Compressor_6_3_Freq500_uid247_bh7_uid272_Out0(2);
   Compressor_6_3_Freq500_uid247_uid272: Compressor_6_3_Freq500_uid247
      port map ( X0 => Compressor_6_3_Freq500_uid247_bh7_uid272_In0,
                 R => Compressor_6_3_Freq500_uid247_bh7_uid272_Out0_copy273);
   Compressor_6_3_Freq500_uid247_bh7_uid272_Out0 <= Compressor_6_3_Freq500_uid247_bh7_uid272_Out0_copy273; -- output copy to hold a pipeline register if needed


   Compressor_6_3_Freq500_uid247_bh7_uid274_In0 <= "" & bh7_w17_4 & bh7_w17_2 & bh7_w17_3 & bh7_w17_5 & bh7_w17_6 & bh7_w17_7;
   bh7_w17_12 <= Compressor_6_3_Freq500_uid247_bh7_uid274_Out0(0);
   bh7_w18_12 <= Compressor_6_3_Freq500_uid247_bh7_uid274_Out0(1);
   bh7_w19_10 <= Compressor_6_3_Freq500_uid247_bh7_uid274_Out0(2);
   Compressor_6_3_Freq500_uid247_uid274: Compressor_6_3_Freq500_uid247
      port map ( X0 => Compressor_6_3_Freq500_uid247_bh7_uid274_In0,
                 R => Compressor_6_3_Freq500_uid247_bh7_uid274_Out0_copy275);
   Compressor_6_3_Freq500_uid247_bh7_uid274_Out0 <= Compressor_6_3_Freq500_uid247_bh7_uid274_Out0_copy275; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq500_uid191_bh7_uid276_In0 <= "" & bh7_w18_10 & bh7_w18_2 & bh7_w18_4 & bh7_w18_5;
   Compressor_14_3_Freq500_uid191_bh7_uid276_In1 <= "" & bh7_w19_8;
   bh7_w18_13 <= Compressor_14_3_Freq500_uid191_bh7_uid276_Out0(0);
   bh7_w19_11 <= Compressor_14_3_Freq500_uid191_bh7_uid276_Out0(1);
   bh7_w20_11 <= Compressor_14_3_Freq500_uid191_bh7_uid276_Out0(2);
   Compressor_14_3_Freq500_uid191_uid276: Compressor_14_3_Freq500_uid191
      port map ( X0 => Compressor_14_3_Freq500_uid191_bh7_uid276_In0,
                 X1 => Compressor_14_3_Freq500_uid191_bh7_uid276_In1,
                 R => Compressor_14_3_Freq500_uid191_bh7_uid276_Out0_copy277);
   Compressor_14_3_Freq500_uid191_bh7_uid276_Out0 <= Compressor_14_3_Freq500_uid191_bh7_uid276_Out0_copy277; -- output copy to hold a pipeline register if needed


   Compressor_3_2_Freq500_uid157_bh7_uid278_In0 <= "" & bh7_w19_2 & bh7_w19_4 & bh7_w19_5;
   bh7_w19_12 <= Compressor_3_2_Freq500_uid157_bh7_uid278_Out0(0);
   bh7_w20_12 <= Compressor_3_2_Freq500_uid157_bh7_uid278_Out0(1);
   Compressor_3_2_Freq500_uid157_uid278: Compressor_3_2_Freq500_uid157
      port map ( X0 => Compressor_3_2_Freq500_uid157_bh7_uid278_In0,
                 R => Compressor_3_2_Freq500_uid157_bh7_uid278_Out0_copy279);
   Compressor_3_2_Freq500_uid157_bh7_uid278_Out0 <= Compressor_3_2_Freq500_uid157_bh7_uid278_Out0_copy279; -- output copy to hold a pipeline register if needed


   Compressor_6_3_Freq500_uid247_bh7_uid280_In0 <= "" & bh7_w20_8 & bh7_w20_2 & bh7_w20_4 & bh7_w20_5 & bh7_w20_10 & bh7_w20_9;
   bh7_w20_13 <= Compressor_6_3_Freq500_uid247_bh7_uid280_Out0(0);
   bh7_w21_7 <= Compressor_6_3_Freq500_uid247_bh7_uid280_Out0(1);
   bh7_w22_9 <= Compressor_6_3_Freq500_uid247_bh7_uid280_Out0(2);
   Compressor_6_3_Freq500_uid247_uid280: Compressor_6_3_Freq500_uid247
      port map ( X0 => Compressor_6_3_Freq500_uid247_bh7_uid280_In0,
                 R => Compressor_6_3_Freq500_uid247_bh7_uid280_Out0_copy281);
   Compressor_6_3_Freq500_uid247_bh7_uid280_Out0 <= Compressor_6_3_Freq500_uid247_bh7_uid280_Out0_copy281; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq500_uid139_bh7_uid282_In0 <= "" & bh7_w21_4 & bh7_w21_3 & bh7_w21_6;
   Compressor_23_3_Freq500_uid139_bh7_uid282_In1 <= "" & bh7_w22_3 & bh7_w22_8;
   bh7_w21_8 <= Compressor_23_3_Freq500_uid139_bh7_uid282_Out0(0);
   bh7_w22_10 <= Compressor_23_3_Freq500_uid139_bh7_uid282_Out0(1);
   bh7_w23_6 <= Compressor_23_3_Freq500_uid139_bh7_uid282_Out0(2);
   Compressor_23_3_Freq500_uid139_uid282: Compressor_23_3_Freq500_uid139
      port map ( X0 => Compressor_23_3_Freq500_uid139_bh7_uid282_In0,
                 X1 => Compressor_23_3_Freq500_uid139_bh7_uid282_In1,
                 R => Compressor_23_3_Freq500_uid139_bh7_uid282_Out0_copy283);
   Compressor_23_3_Freq500_uid139_bh7_uid282_Out0 <= Compressor_23_3_Freq500_uid139_bh7_uid282_Out0_copy283; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq500_uid139_bh7_uid284_In0 <= "" & bh7_w23_2 & bh7_w23_3 & bh7_w23_5;
   Compressor_23_3_Freq500_uid139_bh7_uid284_In1 <= "" & bh7_w24_7 & bh7_w24_6;
   bh7_w23_7 <= Compressor_23_3_Freq500_uid139_bh7_uid284_Out0(0);
   bh7_w24_8 <= Compressor_23_3_Freq500_uid139_bh7_uid284_Out0(1);
   bh7_w25_7 <= Compressor_23_3_Freq500_uid139_bh7_uid284_Out0(2);
   Compressor_23_3_Freq500_uid139_uid284: Compressor_23_3_Freq500_uid139
      port map ( X0 => Compressor_23_3_Freq500_uid139_bh7_uid284_In0,
                 X1 => Compressor_23_3_Freq500_uid139_bh7_uid284_In1,
                 R => Compressor_23_3_Freq500_uid139_bh7_uid284_Out0_copy285);
   Compressor_23_3_Freq500_uid139_bh7_uid284_Out0 <= Compressor_23_3_Freq500_uid139_bh7_uid284_Out0_copy285; -- output copy to hold a pipeline register if needed


   Compressor_3_2_Freq500_uid157_bh7_uid286_In0 <= "" & bh7_w25_5 & bh7_w25_6 & "0";
   bh7_w25_8 <= Compressor_3_2_Freq500_uid157_bh7_uid286_Out0(0);
   bh7_w26_8 <= Compressor_3_2_Freq500_uid157_bh7_uid286_Out0(1);
   Compressor_3_2_Freq500_uid157_uid286: Compressor_3_2_Freq500_uid157
      port map ( X0 => Compressor_3_2_Freq500_uid157_bh7_uid286_In0,
                 R => Compressor_3_2_Freq500_uid157_bh7_uid286_Out0_copy287);
   Compressor_3_2_Freq500_uid157_bh7_uid286_Out0 <= Compressor_3_2_Freq500_uid157_bh7_uid286_Out0_copy287; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq500_uid139_bh7_uid288_In0 <= "" & bh7_w26_5 & bh7_w26_7 & bh7_w26_6;
   Compressor_23_3_Freq500_uid139_bh7_uid288_In1 <= "" & bh7_w27_3 & bh7_w27_5;
   bh7_w26_9 <= Compressor_23_3_Freq500_uid139_bh7_uid288_Out0(0);
   bh7_w27_6 <= Compressor_23_3_Freq500_uid139_bh7_uid288_Out0(1);
   bh7_w28_8 <= Compressor_23_3_Freq500_uid139_bh7_uid288_Out0(2);
   Compressor_23_3_Freq500_uid139_uid288: Compressor_23_3_Freq500_uid139
      port map ( X0 => Compressor_23_3_Freq500_uid139_bh7_uid288_In0,
                 X1 => Compressor_23_3_Freq500_uid139_bh7_uid288_In1,
                 R => Compressor_23_3_Freq500_uid139_bh7_uid288_Out0_copy289);
   Compressor_23_3_Freq500_uid139_bh7_uid288_Out0 <= Compressor_23_3_Freq500_uid139_bh7_uid288_Out0_copy289; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq500_uid139_bh7_uid290_In0 <= "" & bh7_w28_7 & bh7_w28_6 & "0";
   Compressor_23_3_Freq500_uid139_bh7_uid290_In1 <= "" & bh7_w29_2 & bh7_w29_4;
   bh7_w28_9 <= Compressor_23_3_Freq500_uid139_bh7_uid290_Out0(0);
   bh7_w29_5 <= Compressor_23_3_Freq500_uid139_bh7_uid290_Out0(1);
   bh7_w30_8 <= Compressor_23_3_Freq500_uid139_bh7_uid290_Out0(2);
   Compressor_23_3_Freq500_uid139_uid290: Compressor_23_3_Freq500_uid139
      port map ( X0 => Compressor_23_3_Freq500_uid139_bh7_uid290_In0,
                 X1 => Compressor_23_3_Freq500_uid139_bh7_uid290_In1,
                 R => Compressor_23_3_Freq500_uid139_bh7_uid290_Out0_copy291);
   Compressor_23_3_Freq500_uid139_bh7_uid290_Out0 <= Compressor_23_3_Freq500_uid139_bh7_uid290_Out0_copy291; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq500_uid139_bh7_uid292_In0 <= "" & bh7_w30_7 & bh7_w30_6 & "0";
   Compressor_23_3_Freq500_uid139_bh7_uid292_In1 <= "" & bh7_w31_8 & bh7_w31_7;
   bh7_w30_9 <= Compressor_23_3_Freq500_uid139_bh7_uid292_Out0(0);
   bh7_w31_9 <= Compressor_23_3_Freq500_uid139_bh7_uid292_Out0(1);
   bh7_w32_7 <= Compressor_23_3_Freq500_uid139_bh7_uid292_Out0(2);
   Compressor_23_3_Freq500_uid139_uid292: Compressor_23_3_Freq500_uid139
      port map ( X0 => Compressor_23_3_Freq500_uid139_bh7_uid292_In0,
                 X1 => Compressor_23_3_Freq500_uid139_bh7_uid292_In1,
                 R => Compressor_23_3_Freq500_uid139_bh7_uid292_Out0_copy293);
   Compressor_23_3_Freq500_uid139_bh7_uid292_Out0 <= Compressor_23_3_Freq500_uid139_bh7_uid292_Out0_copy293; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq500_uid139_bh7_uid294_In0 <= "" & bh7_w32_3 & bh7_w32_6 & bh7_w32_5;
   Compressor_23_3_Freq500_uid139_bh7_uid294_In1 <= "" & bh7_w33_8 & bh7_w33_7;
   bh7_w32_8 <= Compressor_23_3_Freq500_uid139_bh7_uid294_Out0(0);
   bh7_w33_9 <= Compressor_23_3_Freq500_uid139_bh7_uid294_Out0(1);
   bh7_w34_8 <= Compressor_23_3_Freq500_uid139_bh7_uid294_Out0(2);
   Compressor_23_3_Freq500_uid139_uid294: Compressor_23_3_Freq500_uid139
      port map ( X0 => Compressor_23_3_Freq500_uid139_bh7_uid294_In0,
                 X1 => Compressor_23_3_Freq500_uid139_bh7_uid294_In1,
                 R => Compressor_23_3_Freq500_uid139_bh7_uid294_Out0_copy295);
   Compressor_23_3_Freq500_uid139_bh7_uid294_Out0 <= Compressor_23_3_Freq500_uid139_bh7_uid294_Out0_copy295; -- output copy to hold a pipeline register if needed


   Compressor_3_2_Freq500_uid157_bh7_uid296_In0 <= "" & bh7_w34_7 & bh7_w34_6 & "0";
   bh7_w34_9 <= Compressor_3_2_Freq500_uid157_bh7_uid296_Out0(0);
   bh7_w35_8 <= Compressor_3_2_Freq500_uid157_bh7_uid296_Out0(1);
   Compressor_3_2_Freq500_uid157_uid296: Compressor_3_2_Freq500_uid157
      port map ( X0 => Compressor_3_2_Freq500_uid157_bh7_uid296_In0,
                 R => Compressor_3_2_Freq500_uid157_bh7_uid296_Out0_copy297);
   Compressor_3_2_Freq500_uid157_bh7_uid296_Out0 <= Compressor_3_2_Freq500_uid157_bh7_uid296_Out0_copy297; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq500_uid139_bh7_uid298_In0 <= "" & bh7_w35_3 & bh7_w35_7 & bh7_w35_6;
   Compressor_23_3_Freq500_uid139_bh7_uid298_In1 <= "" & bh7_w36_6 & bh7_w36_5;
   bh7_w35_9 <= Compressor_23_3_Freq500_uid139_bh7_uid298_Out0(0);
   bh7_w36_7 <= Compressor_23_3_Freq500_uid139_bh7_uid298_Out0(1);
   bh7_w37_7 <= Compressor_23_3_Freq500_uid139_bh7_uid298_Out0(2);
   Compressor_23_3_Freq500_uid139_uid298: Compressor_23_3_Freq500_uid139
      port map ( X0 => Compressor_23_3_Freq500_uid139_bh7_uid298_In0,
                 X1 => Compressor_23_3_Freq500_uid139_bh7_uid298_In1,
                 R => Compressor_23_3_Freq500_uid139_bh7_uid298_Out0_copy299);
   Compressor_23_3_Freq500_uid139_bh7_uid298_Out0 <= Compressor_23_3_Freq500_uid139_bh7_uid298_Out0_copy299; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq500_uid139_bh7_uid300_In0 <= "" & bh7_w37_3 & bh7_w37_6 & "0";
   Compressor_23_3_Freq500_uid139_bh7_uid300_In1 <= "" & bh7_w38_5 & bh7_w38_4;
   bh7_w37_8 <= Compressor_23_3_Freq500_uid139_bh7_uid300_Out0(0);
   bh7_w38_6 <= Compressor_23_3_Freq500_uid139_bh7_uid300_Out0(1);
   bh7_w39_6 <= Compressor_23_3_Freq500_uid139_bh7_uid300_Out0(2);
   Compressor_23_3_Freq500_uid139_uid300: Compressor_23_3_Freq500_uid139
      port map ( X0 => Compressor_23_3_Freq500_uid139_bh7_uid300_In0,
                 X1 => Compressor_23_3_Freq500_uid139_bh7_uid300_In1,
                 R => Compressor_23_3_Freq500_uid139_bh7_uid300_Out0_copy301);
   Compressor_23_3_Freq500_uid139_bh7_uid300_Out0 <= Compressor_23_3_Freq500_uid139_bh7_uid300_Out0_copy301; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq500_uid191_bh7_uid302_In0 <= "" & bh7_w40_5 & bh7_w40_4 & "0" & "0";
   Compressor_14_3_Freq500_uid191_bh7_uid302_In1 <= "" & bh7_w41_5;
   bh7_w40_6 <= Compressor_14_3_Freq500_uid191_bh7_uid302_Out0(0);
   bh7_w41_6 <= Compressor_14_3_Freq500_uid191_bh7_uid302_Out0(1);
   bh7_w42_6 <= Compressor_14_3_Freq500_uid191_bh7_uid302_Out0(2);
   Compressor_14_3_Freq500_uid191_uid302: Compressor_14_3_Freq500_uid191
      port map ( X0 => Compressor_14_3_Freq500_uid191_bh7_uid302_In0,
                 X1 => Compressor_14_3_Freq500_uid191_bh7_uid302_In1,
                 R => Compressor_14_3_Freq500_uid191_bh7_uid302_Out0_copy303);
   Compressor_14_3_Freq500_uid191_bh7_uid302_Out0 <= Compressor_14_3_Freq500_uid191_bh7_uid302_Out0_copy303; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq500_uid191_bh7_uid304_In0 <= "" & bh7_w42_5 & bh7_w42_4 & "0" & "0";
   Compressor_14_3_Freq500_uid191_bh7_uid304_In1 <= "" & bh7_w43_5;
   bh7_w42_7 <= Compressor_14_3_Freq500_uid191_bh7_uid304_Out0(0);
   bh7_w43_6 <= Compressor_14_3_Freq500_uid191_bh7_uid304_Out0(1);
   bh7_w44_6 <= Compressor_14_3_Freq500_uid191_bh7_uid304_Out0(2);
   Compressor_14_3_Freq500_uid191_uid304: Compressor_14_3_Freq500_uid191
      port map ( X0 => Compressor_14_3_Freq500_uid191_bh7_uid304_In0,
                 X1 => Compressor_14_3_Freq500_uid191_bh7_uid304_In1,
                 R => Compressor_14_3_Freq500_uid191_bh7_uid304_Out0_copy305);
   Compressor_14_3_Freq500_uid191_bh7_uid304_Out0 <= Compressor_14_3_Freq500_uid191_bh7_uid304_Out0_copy305; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq500_uid191_bh7_uid306_In0 <= "" & bh7_w44_5 & bh7_w44_4 & "0" & "0";
   Compressor_14_3_Freq500_uid191_bh7_uid306_In1 <= "" & bh7_w45_5;
   bh7_w44_7 <= Compressor_14_3_Freq500_uid191_bh7_uid306_Out0(0);
   bh7_w45_6 <= Compressor_14_3_Freq500_uid191_bh7_uid306_Out0(1);
   bh7_w46_6 <= Compressor_14_3_Freq500_uid191_bh7_uid306_Out0(2);
   Compressor_14_3_Freq500_uid191_uid306: Compressor_14_3_Freq500_uid191
      port map ( X0 => Compressor_14_3_Freq500_uid191_bh7_uid306_In0,
                 X1 => Compressor_14_3_Freq500_uid191_bh7_uid306_In1,
                 R => Compressor_14_3_Freq500_uid191_bh7_uid306_Out0_copy307);
   Compressor_14_3_Freq500_uid191_bh7_uid306_Out0 <= Compressor_14_3_Freq500_uid191_bh7_uid306_Out0_copy307; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq500_uid191_bh7_uid308_In0 <= "" & bh7_w46_5 & bh7_w46_4 & "0" & "0";
   Compressor_14_3_Freq500_uid191_bh7_uid308_In1 <= "" & bh7_w47_5;
   bh7_w46_7 <= Compressor_14_3_Freq500_uid191_bh7_uid308_Out0(0);
   bh7_w47_6 <= Compressor_14_3_Freq500_uid191_bh7_uid308_Out0(1);
   bh7_w48_6 <= Compressor_14_3_Freq500_uid191_bh7_uid308_Out0(2);
   Compressor_14_3_Freq500_uid191_uid308: Compressor_14_3_Freq500_uid191
      port map ( X0 => Compressor_14_3_Freq500_uid191_bh7_uid308_In0,
                 X1 => Compressor_14_3_Freq500_uid191_bh7_uid308_In1,
                 R => Compressor_14_3_Freq500_uid191_bh7_uid308_Out0_copy309);
   Compressor_14_3_Freq500_uid191_bh7_uid308_Out0 <= Compressor_14_3_Freq500_uid191_bh7_uid308_Out0_copy309; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq500_uid191_bh7_uid310_In0 <= "" & bh7_w48_5 & bh7_w48_4 & "0" & "0";
   Compressor_14_3_Freq500_uid191_bh7_uid310_In1 <= "" & bh7_w49_4;
   bh7_w48_7 <= Compressor_14_3_Freq500_uid191_bh7_uid310_Out0(0);
   bh7_w49_5 <= Compressor_14_3_Freq500_uid191_bh7_uid310_Out0(1);
   bh7_w50_4 <= Compressor_14_3_Freq500_uid191_bh7_uid310_Out0(2);
   Compressor_14_3_Freq500_uid191_uid310: Compressor_14_3_Freq500_uid191
      port map ( X0 => Compressor_14_3_Freq500_uid191_bh7_uid310_In0,
                 X1 => Compressor_14_3_Freq500_uid191_bh7_uid310_In1,
                 R => Compressor_14_3_Freq500_uid191_bh7_uid310_Out0_copy311);
   Compressor_14_3_Freq500_uid191_bh7_uid310_Out0 <= Compressor_14_3_Freq500_uid191_bh7_uid310_Out0_copy311; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq500_uid191_bh7_uid312_In0 <= "" & bh7_w50_2 & bh7_w50_3 & "0" & "0";
   Compressor_14_3_Freq500_uid191_bh7_uid312_In1 <= "" & bh7_w51_4;
   bh7_w50_5 <= Compressor_14_3_Freq500_uid191_bh7_uid312_Out0(0);
   bh7_w51_5 <= Compressor_14_3_Freq500_uid191_bh7_uid312_Out0(1);
   bh7_w52_4 <= Compressor_14_3_Freq500_uid191_bh7_uid312_Out0(2);
   Compressor_14_3_Freq500_uid191_uid312: Compressor_14_3_Freq500_uid191
      port map ( X0 => Compressor_14_3_Freq500_uid191_bh7_uid312_In0,
                 X1 => Compressor_14_3_Freq500_uid191_bh7_uid312_In1,
                 R => Compressor_14_3_Freq500_uid191_bh7_uid312_Out0_copy313);
   Compressor_14_3_Freq500_uid191_bh7_uid312_Out0 <= Compressor_14_3_Freq500_uid191_bh7_uid312_Out0_copy313; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq500_uid191_bh7_uid314_In0 <= "" & bh7_w53_5 & bh7_w53_4 & "0" & "0";
   Compressor_14_3_Freq500_uid191_bh7_uid314_In1 <= "" & bh7_w54_3;
   bh7_w53_6 <= Compressor_14_3_Freq500_uid191_bh7_uid314_Out0(0);
   bh7_w54_4 <= Compressor_14_3_Freq500_uid191_bh7_uid314_Out0(1);
   bh7_w55_4 <= Compressor_14_3_Freq500_uid191_bh7_uid314_Out0(2);
   Compressor_14_3_Freq500_uid191_uid314: Compressor_14_3_Freq500_uid191
      port map ( X0 => Compressor_14_3_Freq500_uid191_bh7_uid314_In0,
                 X1 => Compressor_14_3_Freq500_uid191_bh7_uid314_In1,
                 R => Compressor_14_3_Freq500_uid191_bh7_uid314_Out0_copy315);
   Compressor_14_3_Freq500_uid191_bh7_uid314_Out0 <= Compressor_14_3_Freq500_uid191_bh7_uid314_Out0_copy315; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq500_uid191_bh7_uid316_In0 <= "" & bh7_w55_3 & bh7_w55_2 & "0" & "0";
   Compressor_14_3_Freq500_uid191_bh7_uid316_In1 <= "" & bh7_w56_1;
   bh7_w55_5 <= Compressor_14_3_Freq500_uid191_bh7_uid316_Out0(0);
   bh7_w56_2 <= Compressor_14_3_Freq500_uid191_bh7_uid316_Out0(1);
   bh7_w57_2 <= Compressor_14_3_Freq500_uid191_bh7_uid316_Out0(2);
   Compressor_14_3_Freq500_uid191_uid316: Compressor_14_3_Freq500_uid191
      port map ( X0 => Compressor_14_3_Freq500_uid191_bh7_uid316_In0,
                 X1 => Compressor_14_3_Freq500_uid191_bh7_uid316_In1,
                 R => Compressor_14_3_Freq500_uid191_bh7_uid316_Out0_copy317);
   Compressor_14_3_Freq500_uid191_bh7_uid316_Out0 <= Compressor_14_3_Freq500_uid191_bh7_uid316_Out0_copy317; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq500_uid191_bh7_uid318_In0 <= "" & bh7_w57_0 & bh7_w57_1 & "0" & "0";
   Compressor_14_3_Freq500_uid191_bh7_uid318_In1 <= "" & bh7_w58_0;
   bh7_w57_3 <= Compressor_14_3_Freq500_uid191_bh7_uid318_Out0(0);
   bh7_w58_1 <= Compressor_14_3_Freq500_uid191_bh7_uid318_Out0(1);
   bh7_w59_1 <= Compressor_14_3_Freq500_uid191_bh7_uid318_Out0(2);
   Compressor_14_3_Freq500_uid191_uid318: Compressor_14_3_Freq500_uid191
      port map ( X0 => Compressor_14_3_Freq500_uid191_bh7_uid318_In0,
                 X1 => Compressor_14_3_Freq500_uid191_bh7_uid318_In1,
                 R => Compressor_14_3_Freq500_uid191_bh7_uid318_Out0_copy319);
   Compressor_14_3_Freq500_uid191_bh7_uid318_Out0 <= Compressor_14_3_Freq500_uid191_bh7_uid318_Out0_copy319; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq500_uid139_bh7_uid320_In0 <= "" & bh7_w4_2 & bh7_w4_3 & "0";
   Compressor_23_3_Freq500_uid139_bh7_uid320_In1 <= "" & bh7_w5_4 & bh7_w5_3;
   bh7_w4_4 <= Compressor_23_3_Freq500_uid139_bh7_uid320_Out0(0);
   bh7_w5_5 <= Compressor_23_3_Freq500_uid139_bh7_uid320_Out0(1);
   bh7_w6_7 <= Compressor_23_3_Freq500_uid139_bh7_uid320_Out0(2);
   Compressor_23_3_Freq500_uid139_uid320: Compressor_23_3_Freq500_uid139
      port map ( X0 => Compressor_23_3_Freq500_uid139_bh7_uid320_In0,
                 X1 => Compressor_23_3_Freq500_uid139_bh7_uid320_In1,
                 R => Compressor_23_3_Freq500_uid139_bh7_uid320_Out0_copy321);
   Compressor_23_3_Freq500_uid139_bh7_uid320_Out0 <= Compressor_23_3_Freq500_uid139_bh7_uid320_Out0_copy321; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq500_uid139_bh7_uid322_In0 <= "" & bh7_w6_4 & bh7_w6_6 & bh7_w6_5;
   Compressor_23_3_Freq500_uid139_bh7_uid322_In1 <= "" & bh7_w7_4 & bh7_w7_6;
   bh7_w6_8 <= Compressor_23_3_Freq500_uid139_bh7_uid322_Out0(0);
   bh7_w7_7 <= Compressor_23_3_Freq500_uid139_bh7_uid322_Out0(1);
   bh7_w8_9 <= Compressor_23_3_Freq500_uid139_bh7_uid322_Out0(2);
   Compressor_23_3_Freq500_uid139_uid322: Compressor_23_3_Freq500_uid139
      port map ( X0 => Compressor_23_3_Freq500_uid139_bh7_uid322_In0,
                 X1 => Compressor_23_3_Freq500_uid139_bh7_uid322_In1,
                 R => Compressor_23_3_Freq500_uid139_bh7_uid322_Out0_copy323);
   Compressor_23_3_Freq500_uid139_bh7_uid322_Out0 <= Compressor_23_3_Freq500_uid139_bh7_uid322_Out0_copy323; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq500_uid139_bh7_uid324_In0 <= "" & bh7_w8_7 & bh7_w8_6 & bh7_w8_8;
   Compressor_23_3_Freq500_uid139_bh7_uid324_In1 <= "" & bh7_w9_10 & bh7_w9_9;
   bh7_w8_10 <= Compressor_23_3_Freq500_uid139_bh7_uid324_Out0(0);
   bh7_w9_11 <= Compressor_23_3_Freq500_uid139_bh7_uid324_Out0(1);
   bh7_w10_12 <= Compressor_23_3_Freq500_uid139_bh7_uid324_Out0(2);
   Compressor_23_3_Freq500_uid139_uid324: Compressor_23_3_Freq500_uid139
      port map ( X0 => Compressor_23_3_Freq500_uid139_bh7_uid324_In0,
                 X1 => Compressor_23_3_Freq500_uid139_bh7_uid324_In1,
                 R => Compressor_23_3_Freq500_uid139_bh7_uid324_Out0_copy325);
   Compressor_23_3_Freq500_uid139_bh7_uid324_Out0 <= Compressor_23_3_Freq500_uid139_bh7_uid324_Out0_copy325; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq500_uid191_bh7_uid326_In0 <= "" & bh7_w10_10 & bh7_w10_11 & bh7_w10_9 & bh7_w10_8;
   Compressor_14_3_Freq500_uid191_bh7_uid326_In1 <= "" & bh7_w11_12;
   bh7_w10_13 <= Compressor_14_3_Freq500_uid191_bh7_uid326_Out0(0);
   bh7_w11_13 <= Compressor_14_3_Freq500_uid191_bh7_uid326_Out0(1);
   bh7_w12_14 <= Compressor_14_3_Freq500_uid191_bh7_uid326_Out0(2);
   Compressor_14_3_Freq500_uid191_uid326: Compressor_14_3_Freq500_uid191
      port map ( X0 => Compressor_14_3_Freq500_uid191_bh7_uid326_In0,
                 X1 => Compressor_14_3_Freq500_uid191_bh7_uid326_In1,
                 R => Compressor_14_3_Freq500_uid191_bh7_uid326_Out0_copy327);
   Compressor_14_3_Freq500_uid191_bh7_uid326_Out0 <= Compressor_14_3_Freq500_uid191_bh7_uid326_Out0_copy327; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq500_uid191_bh7_uid328_In0 <= "" & bh7_w11_9 & bh7_w11_11 & bh7_w11_10 & bh7_w11_8;
   Compressor_14_3_Freq500_uid191_bh7_uid328_In1 <= "" & bh7_w12_12;
   bh7_w11_14 <= Compressor_14_3_Freq500_uid191_bh7_uid328_Out0(0);
   bh7_w12_15 <= Compressor_14_3_Freq500_uid191_bh7_uid328_Out0(1);
   bh7_w13_15 <= Compressor_14_3_Freq500_uid191_bh7_uid328_Out0(2);
   Compressor_14_3_Freq500_uid191_uid328: Compressor_14_3_Freq500_uid191
      port map ( X0 => Compressor_14_3_Freq500_uid191_bh7_uid328_In0,
                 X1 => Compressor_14_3_Freq500_uid191_bh7_uid328_In1,
                 R => Compressor_14_3_Freq500_uid191_bh7_uid328_Out0_copy329);
   Compressor_14_3_Freq500_uid191_bh7_uid328_Out0 <= Compressor_14_3_Freq500_uid191_bh7_uid328_Out0_copy329; -- output copy to hold a pipeline register if needed


   Compressor_3_2_Freq500_uid157_bh7_uid330_In0 <= "" & bh7_w12_11 & bh7_w12_10 & bh7_w12_13;
   bh7_w12_16 <= Compressor_3_2_Freq500_uid157_bh7_uid330_Out0(0);
   bh7_w13_16 <= Compressor_3_2_Freq500_uid157_bh7_uid330_Out0(1);
   Compressor_3_2_Freq500_uid157_uid330: Compressor_3_2_Freq500_uid157
      port map ( X0 => Compressor_3_2_Freq500_uid157_bh7_uid330_In0,
                 R => Compressor_3_2_Freq500_uid157_bh7_uid330_Out0_copy331);
   Compressor_3_2_Freq500_uid157_bh7_uid330_Out0 <= Compressor_3_2_Freq500_uid157_bh7_uid330_Out0_copy331; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq500_uid191_bh7_uid332_In0 <= "" & bh7_w13_11 & bh7_w13_14 & bh7_w13_13 & bh7_w13_10;
   Compressor_14_3_Freq500_uid191_bh7_uid332_In1 <= "" & bh7_w14_17;
   bh7_w13_17 <= Compressor_14_3_Freq500_uid191_bh7_uid332_Out0(0);
   bh7_w14_18 <= Compressor_14_3_Freq500_uid191_bh7_uid332_Out0(1);
   bh7_w15_16 <= Compressor_14_3_Freq500_uid191_bh7_uid332_Out0(2);
   Compressor_14_3_Freq500_uid191_uid332: Compressor_14_3_Freq500_uid191
      port map ( X0 => Compressor_14_3_Freq500_uid191_bh7_uid332_In0,
                 X1 => Compressor_14_3_Freq500_uid191_bh7_uid332_In1,
                 R => Compressor_14_3_Freq500_uid191_bh7_uid332_Out0_copy333);
   Compressor_14_3_Freq500_uid191_bh7_uid332_Out0 <= Compressor_14_3_Freq500_uid191_bh7_uid332_Out0_copy333; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq500_uid191_bh7_uid334_In0 <= "" & bh7_w14_15 & bh7_w14_16 & bh7_w14_14 & bh7_w14_13;
   Compressor_14_3_Freq500_uid191_bh7_uid334_In1 <= "" & bh7_w15_10;
   bh7_w14_19 <= Compressor_14_3_Freq500_uid191_bh7_uid334_Out0(0);
   bh7_w15_17 <= Compressor_14_3_Freq500_uid191_bh7_uid334_Out0(1);
   bh7_w16_16 <= Compressor_14_3_Freq500_uid191_bh7_uid334_Out0(2);
   Compressor_14_3_Freq500_uid191_uid334: Compressor_14_3_Freq500_uid191
      port map ( X0 => Compressor_14_3_Freq500_uid191_bh7_uid334_In0,
                 X1 => Compressor_14_3_Freq500_uid191_bh7_uid334_In1,
                 R => Compressor_14_3_Freq500_uid191_bh7_uid334_Out0_copy335);
   Compressor_14_3_Freq500_uid191_bh7_uid334_Out0 <= Compressor_14_3_Freq500_uid191_bh7_uid334_Out0_copy335; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq500_uid191_bh7_uid336_In0 <= "" & bh7_w15_14 & bh7_w15_13 & bh7_w15_12 & bh7_w15_15;
   Compressor_14_3_Freq500_uid191_bh7_uid336_In1 <= "" & bh7_w16_11;
   bh7_w15_18 <= Compressor_14_3_Freq500_uid191_bh7_uid336_Out0(0);
   bh7_w16_17 <= Compressor_14_3_Freq500_uid191_bh7_uid336_Out0(1);
   bh7_w17_13 <= Compressor_14_3_Freq500_uid191_bh7_uid336_Out0(2);
   Compressor_14_3_Freq500_uid191_uid336: Compressor_14_3_Freq500_uid191
      port map ( X0 => Compressor_14_3_Freq500_uid191_bh7_uid336_In0,
                 X1 => Compressor_14_3_Freq500_uid191_bh7_uid336_In1,
                 R => Compressor_14_3_Freq500_uid191_bh7_uid336_Out0_copy337);
   Compressor_14_3_Freq500_uid191_bh7_uid336_Out0 <= Compressor_14_3_Freq500_uid191_bh7_uid336_Out0_copy337; -- output copy to hold a pipeline register if needed


   Compressor_3_2_Freq500_uid157_bh7_uid338_In0 <= "" & bh7_w16_13 & bh7_w16_15 & bh7_w16_14;
   bh7_w16_18 <= Compressor_3_2_Freq500_uid157_bh7_uid338_Out0(0);
   bh7_w17_14 <= Compressor_3_2_Freq500_uid157_bh7_uid338_Out0(1);
   Compressor_3_2_Freq500_uid157_uid338: Compressor_3_2_Freq500_uid157
      port map ( X0 => Compressor_3_2_Freq500_uid157_bh7_uid338_In0,
                 R => Compressor_3_2_Freq500_uid157_bh7_uid338_Out0_copy339);
   Compressor_3_2_Freq500_uid157_bh7_uid338_Out0 <= Compressor_3_2_Freq500_uid157_bh7_uid338_Out0_copy339; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq500_uid191_bh7_uid340_In0 <= "" & bh7_w17_9 & bh7_w17_12 & bh7_w17_11 & bh7_w17_10;
   Compressor_14_3_Freq500_uid191_bh7_uid340_In1 <= "" & bh7_w18_13;
   bh7_w17_15 <= Compressor_14_3_Freq500_uid191_bh7_uid340_Out0(0);
   bh7_w18_14 <= Compressor_14_3_Freq500_uid191_bh7_uid340_Out0(1);
   bh7_w19_13 <= Compressor_14_3_Freq500_uid191_bh7_uid340_Out0(2);
   Compressor_14_3_Freq500_uid191_uid340: Compressor_14_3_Freq500_uid191
      port map ( X0 => Compressor_14_3_Freq500_uid191_bh7_uid340_In0,
                 X1 => Compressor_14_3_Freq500_uid191_bh7_uid340_In1,
                 R => Compressor_14_3_Freq500_uid191_bh7_uid340_Out0_copy341);
   Compressor_14_3_Freq500_uid191_bh7_uid340_Out0 <= Compressor_14_3_Freq500_uid191_bh7_uid340_Out0_copy341; -- output copy to hold a pipeline register if needed


   Compressor_3_2_Freq500_uid157_bh7_uid342_In0 <= "" & bh7_w18_9 & bh7_w18_12 & bh7_w18_11;
   bh7_w18_15 <= Compressor_3_2_Freq500_uid157_bh7_uid342_Out0(0);
   bh7_w19_14 <= Compressor_3_2_Freq500_uid157_bh7_uid342_Out0(1);
   Compressor_3_2_Freq500_uid157_uid342: Compressor_3_2_Freq500_uid157
      port map ( X0 => Compressor_3_2_Freq500_uid157_bh7_uid342_In0,
                 R => Compressor_3_2_Freq500_uid157_bh7_uid342_Out0_copy343);
   Compressor_3_2_Freq500_uid157_bh7_uid342_Out0 <= Compressor_3_2_Freq500_uid157_bh7_uid342_Out0_copy343; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq500_uid191_bh7_uid344_In0 <= "" & bh7_w19_11 & bh7_w19_9 & bh7_w19_12 & bh7_w19_10;
   Compressor_14_3_Freq500_uid191_bh7_uid344_In1 <= "" & "0";
   bh7_w19_15 <= Compressor_14_3_Freq500_uid191_bh7_uid344_Out0(0);
   bh7_w20_14 <= Compressor_14_3_Freq500_uid191_bh7_uid344_Out0(1);
   bh7_w21_9 <= Compressor_14_3_Freq500_uid191_bh7_uid344_Out0(2);
   Compressor_14_3_Freq500_uid191_uid344: Compressor_14_3_Freq500_uid191
      port map ( X0 => Compressor_14_3_Freq500_uid191_bh7_uid344_In0,
                 X1 => Compressor_14_3_Freq500_uid191_bh7_uid344_In1,
                 R => Compressor_14_3_Freq500_uid191_bh7_uid344_Out0_copy345);
   Compressor_14_3_Freq500_uid191_bh7_uid344_Out0 <= Compressor_14_3_Freq500_uid191_bh7_uid344_Out0_copy345; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq500_uid139_bh7_uid346_In0 <= "" & bh7_w20_11 & bh7_w20_13 & bh7_w20_12;
   Compressor_23_3_Freq500_uid139_bh7_uid346_In1 <= "" & bh7_w21_7 & bh7_w21_8;
   bh7_w20_15 <= Compressor_23_3_Freq500_uid139_bh7_uid346_Out0(0);
   bh7_w21_10 <= Compressor_23_3_Freq500_uid139_bh7_uid346_Out0(1);
   bh7_w22_11 <= Compressor_23_3_Freq500_uid139_bh7_uid346_Out0(2);
   Compressor_23_3_Freq500_uid139_uid346: Compressor_23_3_Freq500_uid139
      port map ( X0 => Compressor_23_3_Freq500_uid139_bh7_uid346_In0,
                 X1 => Compressor_23_3_Freq500_uid139_bh7_uid346_In1,
                 R => Compressor_23_3_Freq500_uid139_bh7_uid346_Out0_copy347);
   Compressor_23_3_Freq500_uid139_bh7_uid346_Out0 <= Compressor_23_3_Freq500_uid139_bh7_uid346_Out0_copy347; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq500_uid139_bh7_uid348_In0 <= "" & bh7_w22_9 & bh7_w22_7 & bh7_w22_10;
   Compressor_23_3_Freq500_uid139_bh7_uid348_In1 <= "" & bh7_w23_7 & bh7_w23_6;
   bh7_w22_12 <= Compressor_23_3_Freq500_uid139_bh7_uid348_Out0(0);
   bh7_w23_8 <= Compressor_23_3_Freq500_uid139_bh7_uid348_Out0(1);
   bh7_w24_9 <= Compressor_23_3_Freq500_uid139_bh7_uid348_Out0(2);
   Compressor_23_3_Freq500_uid139_uid348: Compressor_23_3_Freq500_uid139
      port map ( X0 => Compressor_23_3_Freq500_uid139_bh7_uid348_In0,
                 X1 => Compressor_23_3_Freq500_uid139_bh7_uid348_In1,
                 R => Compressor_23_3_Freq500_uid139_bh7_uid348_Out0_copy349);
   Compressor_23_3_Freq500_uid139_bh7_uid348_Out0 <= Compressor_23_3_Freq500_uid139_bh7_uid348_Out0_copy349; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq500_uid139_bh7_uid350_In0 <= "" & bh7_w25_7 & bh7_w25_8 & "0";
   Compressor_23_3_Freq500_uid139_bh7_uid350_In1 <= "" & bh7_w26_8 & bh7_w26_9;
   bh7_w25_9 <= Compressor_23_3_Freq500_uid139_bh7_uid350_Out0(0);
   bh7_w26_10 <= Compressor_23_3_Freq500_uid139_bh7_uid350_Out0(1);
   bh7_w27_7 <= Compressor_23_3_Freq500_uid139_bh7_uid350_Out0(2);
   Compressor_23_3_Freq500_uid139_uid350: Compressor_23_3_Freq500_uid139
      port map ( X0 => Compressor_23_3_Freq500_uid139_bh7_uid350_In0,
                 X1 => Compressor_23_3_Freq500_uid139_bh7_uid350_In1,
                 R => Compressor_23_3_Freq500_uid139_bh7_uid350_Out0_copy351);
   Compressor_23_3_Freq500_uid139_bh7_uid350_Out0 <= Compressor_23_3_Freq500_uid139_bh7_uid350_Out0_copy351; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq500_uid191_bh7_uid352_In0 <= "" & bh7_w28_8 & bh7_w28_9 & "0" & "0";
   Compressor_14_3_Freq500_uid191_bh7_uid352_In1 <= "" & bh7_w29_5;
   bh7_w28_10 <= Compressor_14_3_Freq500_uid191_bh7_uid352_Out0(0);
   bh7_w29_6 <= Compressor_14_3_Freq500_uid191_bh7_uid352_Out0(1);
   bh7_w30_10 <= Compressor_14_3_Freq500_uid191_bh7_uid352_Out0(2);
   Compressor_14_3_Freq500_uid191_uid352: Compressor_14_3_Freq500_uid191
      port map ( X0 => Compressor_14_3_Freq500_uid191_bh7_uid352_In0,
                 X1 => Compressor_14_3_Freq500_uid191_bh7_uid352_In1,
                 R => Compressor_14_3_Freq500_uid191_bh7_uid352_Out0_copy353);
   Compressor_14_3_Freq500_uid191_bh7_uid352_Out0 <= Compressor_14_3_Freq500_uid191_bh7_uid352_Out0_copy353; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq500_uid191_bh7_uid354_In0 <= "" & bh7_w30_9 & bh7_w30_8 & "0" & "0";
   Compressor_14_3_Freq500_uid191_bh7_uid354_In1 <= "" & bh7_w31_9;
   bh7_w30_11 <= Compressor_14_3_Freq500_uid191_bh7_uid354_Out0(0);
   bh7_w31_10 <= Compressor_14_3_Freq500_uid191_bh7_uid354_Out0(1);
   bh7_w32_9 <= Compressor_14_3_Freq500_uid191_bh7_uid354_Out0(2);
   Compressor_14_3_Freq500_uid191_uid354: Compressor_14_3_Freq500_uid191
      port map ( X0 => Compressor_14_3_Freq500_uid191_bh7_uid354_In0,
                 X1 => Compressor_14_3_Freq500_uid191_bh7_uid354_In1,
                 R => Compressor_14_3_Freq500_uid191_bh7_uid354_Out0_copy355);
   Compressor_14_3_Freq500_uid191_bh7_uid354_Out0 <= Compressor_14_3_Freq500_uid191_bh7_uid354_Out0_copy355; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq500_uid191_bh7_uid356_In0 <= "" & bh7_w32_8 & bh7_w32_7 & "0" & "0";
   Compressor_14_3_Freq500_uid191_bh7_uid356_In1 <= "" & bh7_w33_9;
   bh7_w32_10 <= Compressor_14_3_Freq500_uid191_bh7_uid356_Out0(0);
   bh7_w33_10 <= Compressor_14_3_Freq500_uid191_bh7_uid356_Out0(1);
   bh7_w34_10 <= Compressor_14_3_Freq500_uid191_bh7_uid356_Out0(2);
   Compressor_14_3_Freq500_uid191_uid356: Compressor_14_3_Freq500_uid191
      port map ( X0 => Compressor_14_3_Freq500_uid191_bh7_uid356_In0,
                 X1 => Compressor_14_3_Freq500_uid191_bh7_uid356_In1,
                 R => Compressor_14_3_Freq500_uid191_bh7_uid356_Out0_copy357);
   Compressor_14_3_Freq500_uid191_bh7_uid356_Out0 <= Compressor_14_3_Freq500_uid191_bh7_uid356_Out0_copy357; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq500_uid139_bh7_uid358_In0 <= "" & bh7_w34_9 & bh7_w34_8 & "0";
   Compressor_23_3_Freq500_uid139_bh7_uid358_In1 <= "" & bh7_w35_9 & bh7_w35_8;
   bh7_w34_11 <= Compressor_23_3_Freq500_uid139_bh7_uid358_Out0(0);
   bh7_w35_10 <= Compressor_23_3_Freq500_uid139_bh7_uid358_Out0(1);
   bh7_w36_8 <= Compressor_23_3_Freq500_uid139_bh7_uid358_Out0(2);
   Compressor_23_3_Freq500_uid139_uid358: Compressor_23_3_Freq500_uid139
      port map ( X0 => Compressor_23_3_Freq500_uid139_bh7_uid358_In0,
                 X1 => Compressor_23_3_Freq500_uid139_bh7_uid358_In1,
                 R => Compressor_23_3_Freq500_uid139_bh7_uid358_Out0_copy359);
   Compressor_23_3_Freq500_uid139_bh7_uid358_Out0 <= Compressor_23_3_Freq500_uid139_bh7_uid358_Out0_copy359; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq500_uid191_bh7_uid360_In0 <= "" & bh7_w37_8 & bh7_w37_7 & "0" & "0";
   Compressor_14_3_Freq500_uid191_bh7_uid360_In1 <= "" & bh7_w38_6;
   bh7_w37_9 <= Compressor_14_3_Freq500_uid191_bh7_uid360_Out0(0);
   bh7_w38_7 <= Compressor_14_3_Freq500_uid191_bh7_uid360_Out0(1);
   bh7_w39_7 <= Compressor_14_3_Freq500_uid191_bh7_uid360_Out0(2);
   Compressor_14_3_Freq500_uid191_uid360: Compressor_14_3_Freq500_uid191
      port map ( X0 => Compressor_14_3_Freq500_uid191_bh7_uid360_In0,
                 X1 => Compressor_14_3_Freq500_uid191_bh7_uid360_In1,
                 R => Compressor_14_3_Freq500_uid191_bh7_uid360_Out0_copy361);
   Compressor_14_3_Freq500_uid191_bh7_uid360_Out0 <= Compressor_14_3_Freq500_uid191_bh7_uid360_Out0_copy361; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq500_uid191_bh7_uid362_In0 <= "" & bh7_w39_5 & bh7_w39_6 & "0" & "0";
   Compressor_14_3_Freq500_uid191_bh7_uid362_In1 <= "" & bh7_w40_6;
   bh7_w39_8 <= Compressor_14_3_Freq500_uid191_bh7_uid362_Out0(0);
   bh7_w40_7 <= Compressor_14_3_Freq500_uid191_bh7_uid362_Out0(1);
   bh7_w41_7 <= Compressor_14_3_Freq500_uid191_bh7_uid362_Out0(2);
   Compressor_14_3_Freq500_uid191_uid362: Compressor_14_3_Freq500_uid191
      port map ( X0 => Compressor_14_3_Freq500_uid191_bh7_uid362_In0,
                 X1 => Compressor_14_3_Freq500_uid191_bh7_uid362_In1,
                 R => Compressor_14_3_Freq500_uid191_bh7_uid362_Out0_copy363);
   Compressor_14_3_Freq500_uid191_bh7_uid362_Out0 <= Compressor_14_3_Freq500_uid191_bh7_uid362_Out0_copy363; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq500_uid191_bh7_uid364_In0 <= "" & bh7_w42_7 & bh7_w42_6 & "0" & "0";
   Compressor_14_3_Freq500_uid191_bh7_uid364_In1 <= "" & bh7_w43_6;
   bh7_w42_8 <= Compressor_14_3_Freq500_uid191_bh7_uid364_Out0(0);
   bh7_w43_7 <= Compressor_14_3_Freq500_uid191_bh7_uid364_Out0(1);
   bh7_w44_8 <= Compressor_14_3_Freq500_uid191_bh7_uid364_Out0(2);
   Compressor_14_3_Freq500_uid191_uid364: Compressor_14_3_Freq500_uid191
      port map ( X0 => Compressor_14_3_Freq500_uid191_bh7_uid364_In0,
                 X1 => Compressor_14_3_Freq500_uid191_bh7_uid364_In1,
                 R => Compressor_14_3_Freq500_uid191_bh7_uid364_Out0_copy365);
   Compressor_14_3_Freq500_uid191_bh7_uid364_Out0 <= Compressor_14_3_Freq500_uid191_bh7_uid364_Out0_copy365; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq500_uid191_bh7_uid366_In0 <= "" & bh7_w44_7 & bh7_w44_6 & "0" & "0";
   Compressor_14_3_Freq500_uid191_bh7_uid366_In1 <= "" & bh7_w45_6;
   bh7_w44_9 <= Compressor_14_3_Freq500_uid191_bh7_uid366_Out0(0);
   bh7_w45_7 <= Compressor_14_3_Freq500_uid191_bh7_uid366_Out0(1);
   bh7_w46_8 <= Compressor_14_3_Freq500_uid191_bh7_uid366_Out0(2);
   Compressor_14_3_Freq500_uid191_uid366: Compressor_14_3_Freq500_uid191
      port map ( X0 => Compressor_14_3_Freq500_uid191_bh7_uid366_In0,
                 X1 => Compressor_14_3_Freq500_uid191_bh7_uid366_In1,
                 R => Compressor_14_3_Freq500_uid191_bh7_uid366_Out0_copy367);
   Compressor_14_3_Freq500_uid191_bh7_uid366_Out0 <= Compressor_14_3_Freq500_uid191_bh7_uid366_Out0_copy367; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq500_uid191_bh7_uid368_In0 <= "" & bh7_w46_7 & bh7_w46_6 & "0" & "0";
   Compressor_14_3_Freq500_uid191_bh7_uid368_In1 <= "" & bh7_w47_6;
   bh7_w46_9 <= Compressor_14_3_Freq500_uid191_bh7_uid368_Out0(0);
   bh7_w47_7 <= Compressor_14_3_Freq500_uid191_bh7_uid368_Out0(1);
   bh7_w48_8 <= Compressor_14_3_Freq500_uid191_bh7_uid368_Out0(2);
   Compressor_14_3_Freq500_uid191_uid368: Compressor_14_3_Freq500_uid191
      port map ( X0 => Compressor_14_3_Freq500_uid191_bh7_uid368_In0,
                 X1 => Compressor_14_3_Freq500_uid191_bh7_uid368_In1,
                 R => Compressor_14_3_Freq500_uid191_bh7_uid368_Out0_copy369);
   Compressor_14_3_Freq500_uid191_bh7_uid368_Out0 <= Compressor_14_3_Freq500_uid191_bh7_uid368_Out0_copy369; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq500_uid191_bh7_uid370_In0 <= "" & bh7_w48_7 & bh7_w48_6 & "0" & "0";
   Compressor_14_3_Freq500_uid191_bh7_uid370_In1 <= "" & bh7_w49_5;
   bh7_w48_9 <= Compressor_14_3_Freq500_uid191_bh7_uid370_Out0(0);
   bh7_w49_6 <= Compressor_14_3_Freq500_uid191_bh7_uid370_Out0(1);
   bh7_w50_6 <= Compressor_14_3_Freq500_uid191_bh7_uid370_Out0(2);
   Compressor_14_3_Freq500_uid191_uid370: Compressor_14_3_Freq500_uid191
      port map ( X0 => Compressor_14_3_Freq500_uid191_bh7_uid370_In0,
                 X1 => Compressor_14_3_Freq500_uid191_bh7_uid370_In1,
                 R => Compressor_14_3_Freq500_uid191_bh7_uid370_Out0_copy371);
   Compressor_14_3_Freq500_uid191_bh7_uid370_Out0 <= Compressor_14_3_Freq500_uid191_bh7_uid370_Out0_copy371; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq500_uid191_bh7_uid372_In0 <= "" & bh7_w50_5 & bh7_w50_4 & "0" & "0";
   Compressor_14_3_Freq500_uid191_bh7_uid372_In1 <= "" & bh7_w51_5;
   bh7_w50_7 <= Compressor_14_3_Freq500_uid191_bh7_uid372_Out0(0);
   bh7_w51_6 <= Compressor_14_3_Freq500_uid191_bh7_uid372_Out0(1);
   bh7_w52_5 <= Compressor_14_3_Freq500_uid191_bh7_uid372_Out0(2);
   Compressor_14_3_Freq500_uid191_uid372: Compressor_14_3_Freq500_uid191
      port map ( X0 => Compressor_14_3_Freq500_uid191_bh7_uid372_In0,
                 X1 => Compressor_14_3_Freq500_uid191_bh7_uid372_In1,
                 R => Compressor_14_3_Freq500_uid191_bh7_uid372_Out0_copy373);
   Compressor_14_3_Freq500_uid191_bh7_uid372_Out0 <= Compressor_14_3_Freq500_uid191_bh7_uid372_Out0_copy373; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq500_uid191_bh7_uid374_In0 <= "" & bh7_w52_3 & bh7_w52_4 & "0" & "0";
   Compressor_14_3_Freq500_uid191_bh7_uid374_In1 <= "" & bh7_w53_6;
   bh7_w52_6 <= Compressor_14_3_Freq500_uid191_bh7_uid374_Out0(0);
   bh7_w53_7 <= Compressor_14_3_Freq500_uid191_bh7_uid374_Out0(1);
   bh7_w54_5 <= Compressor_14_3_Freq500_uid191_bh7_uid374_Out0(2);
   Compressor_14_3_Freq500_uid191_uid374: Compressor_14_3_Freq500_uid191
      port map ( X0 => Compressor_14_3_Freq500_uid191_bh7_uid374_In0,
                 X1 => Compressor_14_3_Freq500_uid191_bh7_uid374_In1,
                 R => Compressor_14_3_Freq500_uid191_bh7_uid374_Out0_copy375);
   Compressor_14_3_Freq500_uid191_bh7_uid374_Out0 <= Compressor_14_3_Freq500_uid191_bh7_uid374_Out0_copy375; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq500_uid191_bh7_uid376_In0 <= "" & bh7_w55_5 & bh7_w55_4 & "0" & "0";
   Compressor_14_3_Freq500_uid191_bh7_uid376_In1 <= "" & bh7_w56_2;
   bh7_w55_6 <= Compressor_14_3_Freq500_uid191_bh7_uid376_Out0(0);
   bh7_w56_3 <= Compressor_14_3_Freq500_uid191_bh7_uid376_Out0(1);
   bh7_w57_4 <= Compressor_14_3_Freq500_uid191_bh7_uid376_Out0(2);
   Compressor_14_3_Freq500_uid191_uid376: Compressor_14_3_Freq500_uid191
      port map ( X0 => Compressor_14_3_Freq500_uid191_bh7_uid376_In0,
                 X1 => Compressor_14_3_Freq500_uid191_bh7_uid376_In1,
                 R => Compressor_14_3_Freq500_uid191_bh7_uid376_Out0_copy377);
   Compressor_14_3_Freq500_uid191_bh7_uid376_Out0 <= Compressor_14_3_Freq500_uid191_bh7_uid376_Out0_copy377; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq500_uid191_bh7_uid378_In0 <= "" & bh7_w57_3 & bh7_w57_2 & "0" & "0";
   Compressor_14_3_Freq500_uid191_bh7_uid378_In1 <= "" & bh7_w58_1;
   bh7_w57_5 <= Compressor_14_3_Freq500_uid191_bh7_uid378_Out0(0);
   bh7_w58_2 <= Compressor_14_3_Freq500_uid191_bh7_uid378_Out0(1);
   bh7_w59_2 <= Compressor_14_3_Freq500_uid191_bh7_uid378_Out0(2);
   Compressor_14_3_Freq500_uid191_uid378: Compressor_14_3_Freq500_uid191
      port map ( X0 => Compressor_14_3_Freq500_uid191_bh7_uid378_In0,
                 X1 => Compressor_14_3_Freq500_uid191_bh7_uid378_In1,
                 R => Compressor_14_3_Freq500_uid191_bh7_uid378_Out0_copy379);
   Compressor_14_3_Freq500_uid191_bh7_uid378_Out0 <= Compressor_14_3_Freq500_uid191_bh7_uid378_Out0_copy379; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq500_uid191_bh7_uid380_In0 <= "" & bh7_w59_0 & bh7_w59_1 & "0" & "0";
   Compressor_14_3_Freq500_uid191_bh7_uid380_In1 <= "" & bh7_w60_0;
   bh7_w59_3 <= Compressor_14_3_Freq500_uid191_bh7_uid380_Out0(0);
   bh7_w60_1 <= Compressor_14_3_Freq500_uid191_bh7_uid380_Out0(1);
   bh7_w61_1 <= Compressor_14_3_Freq500_uid191_bh7_uid380_Out0(2);
   Compressor_14_3_Freq500_uid191_uid380: Compressor_14_3_Freq500_uid191
      port map ( X0 => Compressor_14_3_Freq500_uid191_bh7_uid380_In0,
                 X1 => Compressor_14_3_Freq500_uid191_bh7_uid380_In1,
                 R => Compressor_14_3_Freq500_uid191_bh7_uid380_Out0_copy381);
   Compressor_14_3_Freq500_uid191_bh7_uid380_Out0 <= Compressor_14_3_Freq500_uid191_bh7_uid380_Out0_copy381; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq500_uid139_bh7_uid382_In0 <= "" & bh7_w6_8 & bh7_w6_7 & "0";
   Compressor_23_3_Freq500_uid139_bh7_uid382_In1 <= "" & bh7_w7_5 & bh7_w7_7;
   bh7_w6_9 <= Compressor_23_3_Freq500_uid139_bh7_uid382_Out0(0);
   bh7_w7_8 <= Compressor_23_3_Freq500_uid139_bh7_uid382_Out0(1);
   bh7_w8_11 <= Compressor_23_3_Freq500_uid139_bh7_uid382_Out0(2);
   Compressor_23_3_Freq500_uid139_uid382: Compressor_23_3_Freq500_uid139
      port map ( X0 => Compressor_23_3_Freq500_uid139_bh7_uid382_In0,
                 X1 => Compressor_23_3_Freq500_uid139_bh7_uid382_In1,
                 R => Compressor_23_3_Freq500_uid139_bh7_uid382_Out0_copy383);
   Compressor_23_3_Freq500_uid139_bh7_uid382_Out0 <= Compressor_23_3_Freq500_uid139_bh7_uid382_Out0_copy383; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq500_uid139_bh7_uid384_In0 <= "" & bh7_w8_9 & bh7_w8_10 & "0";
   Compressor_23_3_Freq500_uid139_bh7_uid384_In1 <= "" & bh7_w9_8 & bh7_w9_11;
   bh7_w8_12 <= Compressor_23_3_Freq500_uid139_bh7_uid384_Out0(0);
   bh7_w9_12 <= Compressor_23_3_Freq500_uid139_bh7_uid384_Out0(1);
   bh7_w10_14 <= Compressor_23_3_Freq500_uid139_bh7_uid384_Out0(2);
   Compressor_23_3_Freq500_uid139_uid384: Compressor_23_3_Freq500_uid139
      port map ( X0 => Compressor_23_3_Freq500_uid139_bh7_uid384_In0,
                 X1 => Compressor_23_3_Freq500_uid139_bh7_uid384_In1,
                 R => Compressor_23_3_Freq500_uid139_bh7_uid384_Out0_copy385);
   Compressor_23_3_Freq500_uid139_bh7_uid384_Out0 <= Compressor_23_3_Freq500_uid139_bh7_uid384_Out0_copy385; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq500_uid139_bh7_uid386_In0 <= "" & bh7_w10_13 & bh7_w10_12 & "0";
   Compressor_23_3_Freq500_uid139_bh7_uid386_In1 <= "" & bh7_w11_14 & bh7_w11_13;
   bh7_w10_15 <= Compressor_23_3_Freq500_uid139_bh7_uid386_Out0(0);
   bh7_w11_15 <= Compressor_23_3_Freq500_uid139_bh7_uid386_Out0(1);
   bh7_w12_17 <= Compressor_23_3_Freq500_uid139_bh7_uid386_Out0(2);
   Compressor_23_3_Freq500_uid139_uid386: Compressor_23_3_Freq500_uid139
      port map ( X0 => Compressor_23_3_Freq500_uid139_bh7_uid386_In0,
                 X1 => Compressor_23_3_Freq500_uid139_bh7_uid386_In1,
                 R => Compressor_23_3_Freq500_uid139_bh7_uid386_Out0_copy387);
   Compressor_23_3_Freq500_uid139_bh7_uid386_Out0 <= Compressor_23_3_Freq500_uid139_bh7_uid386_Out0_copy387; -- output copy to hold a pipeline register if needed


   Compressor_3_2_Freq500_uid157_bh7_uid388_In0 <= "" & bh7_w12_15 & bh7_w12_14 & bh7_w12_16;
   bh7_w12_18 <= Compressor_3_2_Freq500_uid157_bh7_uid388_Out0(0);
   bh7_w13_18 <= Compressor_3_2_Freq500_uid157_bh7_uid388_Out0(1);
   Compressor_3_2_Freq500_uid157_uid388: Compressor_3_2_Freq500_uid157
      port map ( X0 => Compressor_3_2_Freq500_uid157_bh7_uid388_In0,
                 R => Compressor_3_2_Freq500_uid157_bh7_uid388_Out0_copy389);
   Compressor_3_2_Freq500_uid157_bh7_uid388_Out0 <= Compressor_3_2_Freq500_uid157_bh7_uid388_Out0_copy389; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq500_uid191_bh7_uid390_In0 <= "" & bh7_w13_12 & bh7_w13_17 & bh7_w13_15 & bh7_w13_16;
   Compressor_14_3_Freq500_uid191_bh7_uid390_In1 <= "" & bh7_w14_18;
   bh7_w13_19 <= Compressor_14_3_Freq500_uid191_bh7_uid390_Out0(0);
   bh7_w14_20 <= Compressor_14_3_Freq500_uid191_bh7_uid390_Out0(1);
   bh7_w15_19 <= Compressor_14_3_Freq500_uid191_bh7_uid390_Out0(2);
   Compressor_14_3_Freq500_uid191_uid390: Compressor_14_3_Freq500_uid191
      port map ( X0 => Compressor_14_3_Freq500_uid191_bh7_uid390_In0,
                 X1 => Compressor_14_3_Freq500_uid191_bh7_uid390_In1,
                 R => Compressor_14_3_Freq500_uid191_bh7_uid390_Out0_copy391);
   Compressor_14_3_Freq500_uid191_bh7_uid390_Out0 <= Compressor_14_3_Freq500_uid191_bh7_uid390_Out0_copy391; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq500_uid139_bh7_uid392_In0 <= "" & bh7_w15_16 & bh7_w15_18 & bh7_w15_17;
   Compressor_23_3_Freq500_uid139_bh7_uid392_In1 <= "" & bh7_w16_18 & bh7_w16_17;
   bh7_w15_20 <= Compressor_23_3_Freq500_uid139_bh7_uid392_Out0(0);
   bh7_w16_19 <= Compressor_23_3_Freq500_uid139_bh7_uid392_Out0(1);
   bh7_w17_16 <= Compressor_23_3_Freq500_uid139_bh7_uid392_Out0(2);
   Compressor_23_3_Freq500_uid139_uid392: Compressor_23_3_Freq500_uid139
      port map ( X0 => Compressor_23_3_Freq500_uid139_bh7_uid392_In0,
                 X1 => Compressor_23_3_Freq500_uid139_bh7_uid392_In1,
                 R => Compressor_23_3_Freq500_uid139_bh7_uid392_Out0_copy393);
   Compressor_23_3_Freq500_uid139_bh7_uid392_Out0 <= Compressor_23_3_Freq500_uid139_bh7_uid392_Out0_copy393; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq500_uid139_bh7_uid394_In0 <= "" & bh7_w17_15 & bh7_w17_14 & bh7_w17_13;
   Compressor_23_3_Freq500_uid139_bh7_uid394_In1 <= "" & bh7_w18_14 & bh7_w18_15;
   bh7_w17_17 <= Compressor_23_3_Freq500_uid139_bh7_uid394_Out0(0);
   bh7_w18_16 <= Compressor_23_3_Freq500_uid139_bh7_uid394_Out0(1);
   bh7_w19_16 <= Compressor_23_3_Freq500_uid139_bh7_uid394_Out0(2);
   Compressor_23_3_Freq500_uid139_uid394: Compressor_23_3_Freq500_uid139
      port map ( X0 => Compressor_23_3_Freq500_uid139_bh7_uid394_In0,
                 X1 => Compressor_23_3_Freq500_uid139_bh7_uid394_In1,
                 R => Compressor_23_3_Freq500_uid139_bh7_uid394_Out0_copy395);
   Compressor_23_3_Freq500_uid139_bh7_uid394_Out0 <= Compressor_23_3_Freq500_uid139_bh7_uid394_Out0_copy395; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq500_uid139_bh7_uid396_In0 <= "" & bh7_w19_13 & bh7_w19_15 & bh7_w19_14;
   Compressor_23_3_Freq500_uid139_bh7_uid396_In1 <= "" & bh7_w20_14 & bh7_w20_15;
   bh7_w19_17 <= Compressor_23_3_Freq500_uid139_bh7_uid396_Out0(0);
   bh7_w20_16 <= Compressor_23_3_Freq500_uid139_bh7_uid396_Out0(1);
   bh7_w21_11 <= Compressor_23_3_Freq500_uid139_bh7_uid396_Out0(2);
   Compressor_23_3_Freq500_uid139_uid396: Compressor_23_3_Freq500_uid139
      port map ( X0 => Compressor_23_3_Freq500_uid139_bh7_uid396_In0,
                 X1 => Compressor_23_3_Freq500_uid139_bh7_uid396_In1,
                 R => Compressor_23_3_Freq500_uid139_bh7_uid396_Out0_copy397);
   Compressor_23_3_Freq500_uid139_bh7_uid396_Out0 <= Compressor_23_3_Freq500_uid139_bh7_uid396_Out0_copy397; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq500_uid139_bh7_uid398_In0 <= "" & bh7_w21_9 & bh7_w21_10 & "0";
   Compressor_23_3_Freq500_uid139_bh7_uid398_In1 <= "" & bh7_w22_11 & bh7_w22_12;
   bh7_w21_12 <= Compressor_23_3_Freq500_uid139_bh7_uid398_Out0(0);
   bh7_w22_13 <= Compressor_23_3_Freq500_uid139_bh7_uid398_Out0(1);
   bh7_w23_9 <= Compressor_23_3_Freq500_uid139_bh7_uid398_Out0(2);
   Compressor_23_3_Freq500_uid139_uid398: Compressor_23_3_Freq500_uid139
      port map ( X0 => Compressor_23_3_Freq500_uid139_bh7_uid398_In0,
                 X1 => Compressor_23_3_Freq500_uid139_bh7_uid398_In1,
                 R => Compressor_23_3_Freq500_uid139_bh7_uid398_Out0_copy399);
   Compressor_23_3_Freq500_uid139_bh7_uid398_Out0 <= Compressor_23_3_Freq500_uid139_bh7_uid398_Out0_copy399; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq500_uid191_bh7_uid400_In0 <= "" & bh7_w24_8 & bh7_w24_9 & "0" & "0";
   Compressor_14_3_Freq500_uid191_bh7_uid400_In1 <= "" & bh7_w25_9;
   bh7_w24_10 <= Compressor_14_3_Freq500_uid191_bh7_uid400_Out0(0);
   bh7_w25_10 <= Compressor_14_3_Freq500_uid191_bh7_uid400_Out0(1);
   bh7_w26_11 <= Compressor_14_3_Freq500_uid191_bh7_uid400_Out0(2);
   Compressor_14_3_Freq500_uid191_uid400: Compressor_14_3_Freq500_uid191
      port map ( X0 => Compressor_14_3_Freq500_uid191_bh7_uid400_In0,
                 X1 => Compressor_14_3_Freq500_uid191_bh7_uid400_In1,
                 R => Compressor_14_3_Freq500_uid191_bh7_uid400_Out0_copy401);
   Compressor_14_3_Freq500_uid191_bh7_uid400_Out0 <= Compressor_14_3_Freq500_uid191_bh7_uid400_Out0_copy401; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq500_uid191_bh7_uid402_In0 <= "" & bh7_w27_6 & bh7_w27_7 & "0" & "0";
   Compressor_14_3_Freq500_uid191_bh7_uid402_In1 <= "" & bh7_w28_10;
   bh7_w27_8 <= Compressor_14_3_Freq500_uid191_bh7_uid402_Out0(0);
   bh7_w28_11 <= Compressor_14_3_Freq500_uid191_bh7_uid402_Out0(1);
   bh7_w29_7 <= Compressor_14_3_Freq500_uid191_bh7_uid402_Out0(2);
   Compressor_14_3_Freq500_uid191_uid402: Compressor_14_3_Freq500_uid191
      port map ( X0 => Compressor_14_3_Freq500_uid191_bh7_uid402_In0,
                 X1 => Compressor_14_3_Freq500_uid191_bh7_uid402_In1,
                 R => Compressor_14_3_Freq500_uid191_bh7_uid402_Out0_copy403);
   Compressor_14_3_Freq500_uid191_bh7_uid402_Out0 <= Compressor_14_3_Freq500_uid191_bh7_uid402_Out0_copy403; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq500_uid191_bh7_uid404_In0 <= "" & bh7_w30_10 & bh7_w30_11 & "0" & "0";
   Compressor_14_3_Freq500_uid191_bh7_uid404_In1 <= "" & bh7_w31_10;
   bh7_w30_12 <= Compressor_14_3_Freq500_uid191_bh7_uid404_Out0(0);
   bh7_w31_11 <= Compressor_14_3_Freq500_uid191_bh7_uid404_Out0(1);
   bh7_w32_11 <= Compressor_14_3_Freq500_uid191_bh7_uid404_Out0(2);
   Compressor_14_3_Freq500_uid191_uid404: Compressor_14_3_Freq500_uid191
      port map ( X0 => Compressor_14_3_Freq500_uid191_bh7_uid404_In0,
                 X1 => Compressor_14_3_Freq500_uid191_bh7_uid404_In1,
                 R => Compressor_14_3_Freq500_uid191_bh7_uid404_Out0_copy405);
   Compressor_14_3_Freq500_uid191_bh7_uid404_Out0 <= Compressor_14_3_Freq500_uid191_bh7_uid404_Out0_copy405; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq500_uid191_bh7_uid406_In0 <= "" & bh7_w32_10 & bh7_w32_9 & "0" & "0";
   Compressor_14_3_Freq500_uid191_bh7_uid406_In1 <= "" & bh7_w33_10;
   bh7_w32_12 <= Compressor_14_3_Freq500_uid191_bh7_uid406_Out0(0);
   bh7_w33_11 <= Compressor_14_3_Freq500_uid191_bh7_uid406_Out0(1);
   bh7_w34_12 <= Compressor_14_3_Freq500_uid191_bh7_uid406_Out0(2);
   Compressor_14_3_Freq500_uid191_uid406: Compressor_14_3_Freq500_uid191
      port map ( X0 => Compressor_14_3_Freq500_uid191_bh7_uid406_In0,
                 X1 => Compressor_14_3_Freq500_uid191_bh7_uid406_In1,
                 R => Compressor_14_3_Freq500_uid191_bh7_uid406_Out0_copy407);
   Compressor_14_3_Freq500_uid191_bh7_uid406_Out0 <= Compressor_14_3_Freq500_uid191_bh7_uid406_Out0_copy407; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq500_uid191_bh7_uid408_In0 <= "" & bh7_w34_11 & bh7_w34_10 & "0" & "0";
   Compressor_14_3_Freq500_uid191_bh7_uid408_In1 <= "" & bh7_w35_10;
   bh7_w34_13 <= Compressor_14_3_Freq500_uid191_bh7_uid408_Out0(0);
   bh7_w35_11 <= Compressor_14_3_Freq500_uid191_bh7_uid408_Out0(1);
   bh7_w36_9 <= Compressor_14_3_Freq500_uid191_bh7_uid408_Out0(2);
   Compressor_14_3_Freq500_uid191_uid408: Compressor_14_3_Freq500_uid191
      port map ( X0 => Compressor_14_3_Freq500_uid191_bh7_uid408_In0,
                 X1 => Compressor_14_3_Freq500_uid191_bh7_uid408_In1,
                 R => Compressor_14_3_Freq500_uid191_bh7_uid408_Out0_copy409);
   Compressor_14_3_Freq500_uid191_bh7_uid408_Out0 <= Compressor_14_3_Freq500_uid191_bh7_uid408_Out0_copy409; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq500_uid191_bh7_uid410_In0 <= "" & bh7_w36_7 & bh7_w36_8 & "0" & "0";
   Compressor_14_3_Freq500_uid191_bh7_uid410_In1 <= "" & bh7_w37_9;
   bh7_w36_10 <= Compressor_14_3_Freq500_uid191_bh7_uid410_Out0(0);
   bh7_w37_10 <= Compressor_14_3_Freq500_uid191_bh7_uid410_Out0(1);
   bh7_w38_8 <= Compressor_14_3_Freq500_uid191_bh7_uid410_Out0(2);
   Compressor_14_3_Freq500_uid191_uid410: Compressor_14_3_Freq500_uid191
      port map ( X0 => Compressor_14_3_Freq500_uid191_bh7_uid410_In0,
                 X1 => Compressor_14_3_Freq500_uid191_bh7_uid410_In1,
                 R => Compressor_14_3_Freq500_uid191_bh7_uid410_Out0_copy411);
   Compressor_14_3_Freq500_uid191_bh7_uid410_Out0 <= Compressor_14_3_Freq500_uid191_bh7_uid410_Out0_copy411; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq500_uid191_bh7_uid412_In0 <= "" & bh7_w39_8 & bh7_w39_7 & "0" & "0";
   Compressor_14_3_Freq500_uid191_bh7_uid412_In1 <= "" & bh7_w40_7;
   bh7_w39_9 <= Compressor_14_3_Freq500_uid191_bh7_uid412_Out0(0);
   bh7_w40_8 <= Compressor_14_3_Freq500_uid191_bh7_uid412_Out0(1);
   bh7_w41_8 <= Compressor_14_3_Freq500_uid191_bh7_uid412_Out0(2);
   Compressor_14_3_Freq500_uid191_uid412: Compressor_14_3_Freq500_uid191
      port map ( X0 => Compressor_14_3_Freq500_uid191_bh7_uid412_In0,
                 X1 => Compressor_14_3_Freq500_uid191_bh7_uid412_In1,
                 R => Compressor_14_3_Freq500_uid191_bh7_uid412_Out0_copy413);
   Compressor_14_3_Freq500_uid191_bh7_uid412_Out0 <= Compressor_14_3_Freq500_uid191_bh7_uid412_Out0_copy413; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq500_uid191_bh7_uid414_In0 <= "" & bh7_w41_6 & bh7_w41_7 & "0" & "0";
   Compressor_14_3_Freq500_uid191_bh7_uid414_In1 <= "" & bh7_w42_8;
   bh7_w41_9 <= Compressor_14_3_Freq500_uid191_bh7_uid414_Out0(0);
   bh7_w42_9 <= Compressor_14_3_Freq500_uid191_bh7_uid414_Out0(1);
   bh7_w43_8 <= Compressor_14_3_Freq500_uid191_bh7_uid414_Out0(2);
   Compressor_14_3_Freq500_uid191_uid414: Compressor_14_3_Freq500_uid191
      port map ( X0 => Compressor_14_3_Freq500_uid191_bh7_uid414_In0,
                 X1 => Compressor_14_3_Freq500_uid191_bh7_uid414_In1,
                 R => Compressor_14_3_Freq500_uid191_bh7_uid414_Out0_copy415);
   Compressor_14_3_Freq500_uid191_bh7_uid414_Out0 <= Compressor_14_3_Freq500_uid191_bh7_uid414_Out0_copy415; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq500_uid191_bh7_uid416_In0 <= "" & bh7_w44_9 & bh7_w44_8 & "0" & "0";
   Compressor_14_3_Freq500_uid191_bh7_uid416_In1 <= "" & bh7_w45_7;
   bh7_w44_10 <= Compressor_14_3_Freq500_uid191_bh7_uid416_Out0(0);
   bh7_w45_8 <= Compressor_14_3_Freq500_uid191_bh7_uid416_Out0(1);
   bh7_w46_10 <= Compressor_14_3_Freq500_uid191_bh7_uid416_Out0(2);
   Compressor_14_3_Freq500_uid191_uid416: Compressor_14_3_Freq500_uid191
      port map ( X0 => Compressor_14_3_Freq500_uid191_bh7_uid416_In0,
                 X1 => Compressor_14_3_Freq500_uid191_bh7_uid416_In1,
                 R => Compressor_14_3_Freq500_uid191_bh7_uid416_Out0_copy417);
   Compressor_14_3_Freq500_uid191_bh7_uid416_Out0 <= Compressor_14_3_Freq500_uid191_bh7_uid416_Out0_copy417; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq500_uid191_bh7_uid418_In0 <= "" & bh7_w46_9 & bh7_w46_8 & "0" & "0";
   Compressor_14_3_Freq500_uid191_bh7_uid418_In1 <= "" & bh7_w47_7;
   bh7_w46_11 <= Compressor_14_3_Freq500_uid191_bh7_uid418_Out0(0);
   bh7_w47_8 <= Compressor_14_3_Freq500_uid191_bh7_uid418_Out0(1);
   bh7_w48_10 <= Compressor_14_3_Freq500_uid191_bh7_uid418_Out0(2);
   Compressor_14_3_Freq500_uid191_uid418: Compressor_14_3_Freq500_uid191
      port map ( X0 => Compressor_14_3_Freq500_uid191_bh7_uid418_In0,
                 X1 => Compressor_14_3_Freq500_uid191_bh7_uid418_In1,
                 R => Compressor_14_3_Freq500_uid191_bh7_uid418_Out0_copy419);
   Compressor_14_3_Freq500_uid191_bh7_uid418_Out0 <= Compressor_14_3_Freq500_uid191_bh7_uid418_Out0_copy419; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq500_uid191_bh7_uid420_In0 <= "" & bh7_w48_9 & bh7_w48_8 & "0" & "0";
   Compressor_14_3_Freq500_uid191_bh7_uid420_In1 <= "" & bh7_w49_6;
   bh7_w48_11 <= Compressor_14_3_Freq500_uid191_bh7_uid420_Out0(0);
   bh7_w49_7 <= Compressor_14_3_Freq500_uid191_bh7_uid420_Out0(1);
   bh7_w50_8 <= Compressor_14_3_Freq500_uid191_bh7_uid420_Out0(2);
   Compressor_14_3_Freq500_uid191_uid420: Compressor_14_3_Freq500_uid191
      port map ( X0 => Compressor_14_3_Freq500_uid191_bh7_uid420_In0,
                 X1 => Compressor_14_3_Freq500_uid191_bh7_uid420_In1,
                 R => Compressor_14_3_Freq500_uid191_bh7_uid420_Out0_copy421);
   Compressor_14_3_Freq500_uid191_bh7_uid420_Out0 <= Compressor_14_3_Freq500_uid191_bh7_uid420_Out0_copy421; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq500_uid191_bh7_uid422_In0 <= "" & bh7_w50_7 & bh7_w50_6 & "0" & "0";
   Compressor_14_3_Freq500_uid191_bh7_uid422_In1 <= "" & bh7_w51_6;
   bh7_w50_9 <= Compressor_14_3_Freq500_uid191_bh7_uid422_Out0(0);
   bh7_w51_7 <= Compressor_14_3_Freq500_uid191_bh7_uid422_Out0(1);
   bh7_w52_7 <= Compressor_14_3_Freq500_uid191_bh7_uid422_Out0(2);
   Compressor_14_3_Freq500_uid191_uid422: Compressor_14_3_Freq500_uid191
      port map ( X0 => Compressor_14_3_Freq500_uid191_bh7_uid422_In0,
                 X1 => Compressor_14_3_Freq500_uid191_bh7_uid422_In1,
                 R => Compressor_14_3_Freq500_uid191_bh7_uid422_Out0_copy423);
   Compressor_14_3_Freq500_uid191_bh7_uid422_Out0 <= Compressor_14_3_Freq500_uid191_bh7_uid422_Out0_copy423; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq500_uid191_bh7_uid424_In0 <= "" & bh7_w52_6 & bh7_w52_5 & "0" & "0";
   Compressor_14_3_Freq500_uid191_bh7_uid424_In1 <= "" & bh7_w53_7;
   bh7_w52_8 <= Compressor_14_3_Freq500_uid191_bh7_uid424_Out0(0);
   bh7_w53_8 <= Compressor_14_3_Freq500_uid191_bh7_uid424_Out0(1);
   bh7_w54_6 <= Compressor_14_3_Freq500_uid191_bh7_uid424_Out0(2);
   Compressor_14_3_Freq500_uid191_uid424: Compressor_14_3_Freq500_uid191
      port map ( X0 => Compressor_14_3_Freq500_uid191_bh7_uid424_In0,
                 X1 => Compressor_14_3_Freq500_uid191_bh7_uid424_In1,
                 R => Compressor_14_3_Freq500_uid191_bh7_uid424_Out0_copy425);
   Compressor_14_3_Freq500_uid191_bh7_uid424_Out0 <= Compressor_14_3_Freq500_uid191_bh7_uid424_Out0_copy425; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq500_uid191_bh7_uid426_In0 <= "" & bh7_w54_4 & bh7_w54_5 & "0" & "0";
   Compressor_14_3_Freq500_uid191_bh7_uid426_In1 <= "" & bh7_w55_6;
   bh7_w54_7 <= Compressor_14_3_Freq500_uid191_bh7_uid426_Out0(0);
   bh7_w55_7 <= Compressor_14_3_Freq500_uid191_bh7_uid426_Out0(1);
   bh7_w56_4 <= Compressor_14_3_Freq500_uid191_bh7_uid426_Out0(2);
   Compressor_14_3_Freq500_uid191_uid426: Compressor_14_3_Freq500_uid191
      port map ( X0 => Compressor_14_3_Freq500_uid191_bh7_uid426_In0,
                 X1 => Compressor_14_3_Freq500_uid191_bh7_uid426_In1,
                 R => Compressor_14_3_Freq500_uid191_bh7_uid426_Out0_copy427);
   Compressor_14_3_Freq500_uid191_bh7_uid426_Out0 <= Compressor_14_3_Freq500_uid191_bh7_uid426_Out0_copy427; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq500_uid191_bh7_uid428_In0 <= "" & bh7_w57_5 & bh7_w57_4 & "0" & "0";
   Compressor_14_3_Freq500_uid191_bh7_uid428_In1 <= "" & bh7_w58_2;
   bh7_w57_6 <= Compressor_14_3_Freq500_uid191_bh7_uid428_Out0(0);
   bh7_w58_3 <= Compressor_14_3_Freq500_uid191_bh7_uid428_Out0(1);
   bh7_w59_4 <= Compressor_14_3_Freq500_uid191_bh7_uid428_Out0(2);
   Compressor_14_3_Freq500_uid191_uid428: Compressor_14_3_Freq500_uid191
      port map ( X0 => Compressor_14_3_Freq500_uid191_bh7_uid428_In0,
                 X1 => Compressor_14_3_Freq500_uid191_bh7_uid428_In1,
                 R => Compressor_14_3_Freq500_uid191_bh7_uid428_Out0_copy429);
   Compressor_14_3_Freq500_uid191_bh7_uid428_Out0 <= Compressor_14_3_Freq500_uid191_bh7_uid428_Out0_copy429; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq500_uid191_bh7_uid430_In0 <= "" & bh7_w59_3 & bh7_w59_2 & "0" & "0";
   Compressor_14_3_Freq500_uid191_bh7_uid430_In1 <= "" & bh7_w60_1;
   bh7_w59_5 <= Compressor_14_3_Freq500_uid191_bh7_uid430_Out0(0);
   bh7_w60_2 <= Compressor_14_3_Freq500_uid191_bh7_uid430_Out0(1);
   bh7_w61_2 <= Compressor_14_3_Freq500_uid191_bh7_uid430_Out0(2);
   Compressor_14_3_Freq500_uid191_uid430: Compressor_14_3_Freq500_uid191
      port map ( X0 => Compressor_14_3_Freq500_uid191_bh7_uid430_In0,
                 X1 => Compressor_14_3_Freq500_uid191_bh7_uid430_In1,
                 R => Compressor_14_3_Freq500_uid191_bh7_uid430_Out0_copy431);
   Compressor_14_3_Freq500_uid191_bh7_uid430_Out0 <= Compressor_14_3_Freq500_uid191_bh7_uid430_Out0_copy431; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq500_uid191_bh7_uid432_In0 <= "" & bh7_w61_0 & bh7_w61_1 & "0" & "0";
   Compressor_14_3_Freq500_uid191_bh7_uid432_In1 <= "" & bh7_w62_0;
   bh7_w61_3 <= Compressor_14_3_Freq500_uid191_bh7_uid432_Out0(0);
   bh7_w62_1 <= Compressor_14_3_Freq500_uid191_bh7_uid432_Out0(1);
   bh7_w63_1 <= Compressor_14_3_Freq500_uid191_bh7_uid432_Out0(2);
   Compressor_14_3_Freq500_uid191_uid432: Compressor_14_3_Freq500_uid191
      port map ( X0 => Compressor_14_3_Freq500_uid191_bh7_uid432_In0,
                 X1 => Compressor_14_3_Freq500_uid191_bh7_uid432_In1,
                 R => Compressor_14_3_Freq500_uid191_bh7_uid432_Out0_copy433);
   Compressor_14_3_Freq500_uid191_bh7_uid432_Out0 <= Compressor_14_3_Freq500_uid191_bh7_uid432_Out0_copy433; -- output copy to hold a pipeline register if needed

   tmp_bitheapResult_bh7_7 <= bh7_w7_8 & bh7_w6_9 & bh7_w5_5 & bh7_w4_4 & bh7_w3_3 & bh7_w2_0 & bh7_w1_0 & bh7_w0_0;

   bitheapFinalAdd_bh7_In0 <= "" & bh7_w71_0 & bh7_w70_0 & bh7_w69_0 & bh7_w68_0 & bh7_w67_0 & bh7_w66_0 & bh7_w65_0 & bh7_w64_0 & bh7_w63_0 & bh7_w62_1 & bh7_w61_3 & bh7_w60_2 & bh7_w59_5 & bh7_w58_3 & bh7_w57_6 & bh7_w56_3 & bh7_w55_7 & bh7_w54_7 & bh7_w53_8 & bh7_w52_8 & bh7_w51_7 & bh7_w50_9 & bh7_w49_7 & bh7_w48_11 & bh7_w47_8 & bh7_w46_11 & bh7_w45_8 & bh7_w44_10 & bh7_w43_7 & bh7_w42_9 & bh7_w41_9 & bh7_w40_8 & bh7_w39_9 & bh7_w38_7 & bh7_w37_10 & bh7_w36_10 & bh7_w35_11 & bh7_w34_13 & bh7_w33_11 & bh7_w32_11 & bh7_w31_11 & bh7_w30_12 & bh7_w29_6 & bh7_w28_11 & bh7_w27_8 & bh7_w26_10 & bh7_w25_10 & bh7_w24_10 & bh7_w23_8 & bh7_w22_13 & bh7_w21_11 & bh7_w20_16 & bh7_w19_16 & bh7_w18_16 & bh7_w17_17 & bh7_w16_16 & bh7_w15_20 & bh7_w14_19 & bh7_w13_19 & bh7_w12_17 & bh7_w11_15 & bh7_w10_15 & bh7_w9_12 & bh7_w8_11;
   bitheapFinalAdd_bh7_In1 <= "0" & "0" & "0" & "0" & "0" & "0" & "0" & "0" & bh7_w63_1 & "0" & bh7_w61_2 & "0" & bh7_w59_4 & "0" & "0" & bh7_w56_4 & "0" & bh7_w54_6 & "0" & bh7_w52_7 & "0" & bh7_w50_8 & "0" & bh7_w48_10 & "0" & bh7_w46_10 & "0" & "0" & bh7_w43_8 & "0" & bh7_w41_8 & "0" & "0" & bh7_w38_8 & "0" & bh7_w36_9 & "0" & bh7_w34_12 & "0" & bh7_w32_12 & "0" & "0" & bh7_w29_7 & "0" & "0" & bh7_w26_11 & "0" & "0" & bh7_w23_9 & "0" & bh7_w21_12 & "0" & bh7_w19_17 & "0" & bh7_w17_16 & bh7_w16_19 & bh7_w15_19 & bh7_w14_20 & bh7_w13_18 & bh7_w12_18 & "0" & bh7_w10_14 & "0" & bh7_w8_12;
   bitheapFinalAdd_bh7_Cin <= '0';

   bitheapFinalAdd_bh7: IntAdder_64_Freq500_uid435
      port map ( clk  => clk,
                 Cin => bitheapFinalAdd_bh7_Cin,
                 X => bitheapFinalAdd_bh7_In0,
                 Y => bitheapFinalAdd_bh7_In1,
                 R => bitheapFinalAdd_bh7_Out);
   bitheapResult_bh7 <= bitheapFinalAdd_bh7_Out(63 downto 0) & tmp_bitheapResult_bh7_7_d1;
   R <= bitheapResult_bh7(71 downto 0);
end architecture;

--------------------------------------------------------------------------------
--                         IntAdder_47_Freq500_uid438
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
--  approx. input signal timings: X: (c1, 0.297000ns)Y: (c0, 0.000000ns)Cin: (c1, 0.738250ns)
--  approx. output signal timings: R: (c1, 1.400250ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntAdder_47_Freq500_uid438 is
    port (clk : in std_logic;
          X : in  std_logic_vector(46 downto 0);
          Y : in  std_logic_vector(46 downto 0);
          Cin : in  std_logic;
          R : out  std_logic_vector(46 downto 0)   );
end entity;

architecture arch of IntAdder_47_Freq500_uid438 is
signal Rtmp :  std_logic_vector(46 downto 0);
   -- timing of Rtmp: (c1, 1.400250ns)
signal Y_d1 :  std_logic_vector(46 downto 0);
   -- timing of Y: (c0, 0.000000ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            Y_d1 <=  Y;
         end if;
      end process;
   Rtmp <= X + Y_d1 + Cin;
   R <= Rtmp;
end architecture;

--------------------------------------------------------------------------------
--                          flopoco_00017_fpmult_top
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
--  approx. output signal timings: R: (c1, 1.400250ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity flopoco_00017_fpmult_top is
    port (clk : in std_logic;
          X : in  std_logic_vector(10+35+2 downto 0);
          Y : in  std_logic_vector(10+35+2 downto 0);
          R : out  std_logic_vector(10+35+2 downto 0)   );
end entity;

architecture arch of flopoco_00017_fpmult_top is
   component IntMultiplier_36x36_72_Freq500_uid5 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(35 downto 0);
             Y : in  std_logic_vector(35 downto 0);
             R : out  std_logic_vector(71 downto 0)   );
   end component;

   component IntAdder_47_Freq500_uid438 is
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
signal sigProd :  std_logic_vector(71 downto 0);
   -- timing of sigProd: (c1, 0.082000ns)
signal excSel :  std_logic_vector(3 downto 0);
   -- timing of excSel: (c0, 0.000000ns)
signal exc, exc_d1 :  std_logic_vector(1 downto 0);
   -- timing of exc: (c0, 0.035000ns)
signal norm :  std_logic;
   -- timing of norm: (c1, 0.082000ns)
signal expPostNorm :  std_logic_vector(11 downto 0);
   -- timing of expPostNorm: (c1, 0.082000ns)
signal sigProdExt :  std_logic_vector(71 downto 0);
   -- timing of sigProdExt: (c1, 0.297000ns)
signal expSig :  std_logic_vector(46 downto 0);
   -- timing of expSig: (c1, 0.297000ns)
signal sticky :  std_logic;
   -- timing of sticky: (c1, 0.297000ns)
signal guard :  std_logic;
   -- timing of guard: (c1, 0.523250ns)
signal round :  std_logic;
   -- timing of round: (c1, 0.738250ns)
signal expSigPostRound :  std_logic_vector(46 downto 0);
   -- timing of expSigPostRound: (c1, 1.400250ns)
signal excPostNorm :  std_logic_vector(1 downto 0);
   -- timing of excPostNorm: (c1, 1.400250ns)
signal finalExc :  std_logic_vector(1 downto 0);
   -- timing of finalExc: (c1, 1.400250ns)
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
   SignificandMultiplication: IntMultiplier_36x36_72_Freq500_uid5
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
   norm <= sigProd(71);
   -- exponent update
   expPostNorm <= expSum_d1 + ("00000000000" & norm);
   -- significand normalization shift
   sigProdExt <= sigProd(70 downto 0) & "0" when norm='1' else
                         sigProd(69 downto 0) & "00";
   expSig <= expPostNorm & sigProdExt(71 downto 37);
   sticky <= sigProdExt(36);
   guard <= '0' when sigProdExt(35 downto 0)="000000000000000000000000000000000000" else '1';
   round <= sticky and ( (guard and not(sigProdExt(37))) or (sigProdExt(37) ))  ;
   RoundingAdder: IntAdder_47_Freq500_uid438
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

