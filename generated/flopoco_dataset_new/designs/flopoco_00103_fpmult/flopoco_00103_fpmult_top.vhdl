--------------------------------------------------------------------------------
--                          MultTable_Freq500_uid14
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

entity MultTable_Freq500_uid14 is
    port (X : in  std_logic_vector(5 downto 0);
          Y : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of MultTable_Freq500_uid14 is
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
--                          MultTable_Freq500_uid19
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

entity MultTable_Freq500_uid19 is
    port (X : in  std_logic_vector(5 downto 0);
          Y : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of MultTable_Freq500_uid19 is
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
--                          MultTable_Freq500_uid24
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

entity MultTable_Freq500_uid24 is
    port (X : in  std_logic_vector(5 downto 0);
          Y : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of MultTable_Freq500_uid24 is
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
--                       Compressor_23_3_Freq500_uid60
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

entity Compressor_23_3_Freq500_uid60 is
    port (X1 : in  std_logic_vector(1 downto 0);
          X0 : in  std_logic_vector(2 downto 0);
          R : out  std_logic_vector(2 downto 0)   );
end entity;

architecture arch of Compressor_23_3_Freq500_uid60 is
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
--                       Compressor_14_3_Freq500_uid66
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

entity Compressor_14_3_Freq500_uid66 is
    port (X1 : in  std_logic_vector(0 downto 0);
          X0 : in  std_logic_vector(3 downto 0);
          R : out  std_logic_vector(2 downto 0)   );
end entity;

architecture arch of Compressor_14_3_Freq500_uid66 is
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
--                        Compressor_6_3_Freq500_uid70
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

entity Compressor_6_3_Freq500_uid70 is
    port (X0 : in  std_logic_vector(5 downto 0);
          R : out  std_logic_vector(2 downto 0)   );
end entity;

architecture arch of Compressor_6_3_Freq500_uid70 is
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
--                        Compressor_3_2_Freq500_uid82
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

entity Compressor_3_2_Freq500_uid82 is
    port (X0 : in  std_logic_vector(2 downto 0);
          R : out  std_logic_vector(1 downto 0)   );
end entity;

architecture arch of Compressor_3_2_Freq500_uid82 is
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
--                        Compressor_5_3_Freq500_uid88
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

entity Compressor_5_3_Freq500_uid88 is
    port (X0 : in  std_logic_vector(4 downto 0);
          R : out  std_logic_vector(2 downto 0)   );
end entity;

architecture arch of Compressor_5_3_Freq500_uid88 is
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
--                     IntMultiplierLUT_3x3_Freq500_uid12
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

entity IntMultiplierLUT_3x3_Freq500_uid12 is
    port (clk : in std_logic;
          X : in  std_logic_vector(2 downto 0);
          Y : in  std_logic_vector(2 downto 0);
          R : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_3x3_Freq500_uid12 is
   component MultTable_Freq500_uid14 is
      port ( X : in  std_logic_vector(5 downto 0);
             Y : out  std_logic_vector(5 downto 0)   );
   end component;

signal Xtable :  std_logic_vector(5 downto 0);
   -- timing of Xtable: (c0, 0.000000ns)
signal Y1 :  std_logic_vector(5 downto 0);
   -- timing of Y1: (c0, 0.328000ns)
signal Y1_copy15 :  std_logic_vector(5 downto 0);
   -- timing of Y1_copy15: (c0, 0.000000ns)
begin
Xtable <= Y & X;
   R <= Y1;
   TableMult: MultTable_Freq500_uid14
      port map ( X => Xtable,
                 Y => Y1_copy15);
   Y1 <= Y1_copy15; -- output copy to hold a pipeline register if needed
end architecture;

--------------------------------------------------------------------------------
--                     IntMultiplierLUT_3x3_Freq500_uid17
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

entity IntMultiplierLUT_3x3_Freq500_uid17 is
    port (clk : in std_logic;
          X : in  std_logic_vector(2 downto 0);
          Y : in  std_logic_vector(2 downto 0);
          R : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_3x3_Freq500_uid17 is
   component MultTable_Freq500_uid19 is
      port ( X : in  std_logic_vector(5 downto 0);
             Y : out  std_logic_vector(5 downto 0)   );
   end component;

signal Xtable :  std_logic_vector(5 downto 0);
   -- timing of Xtable: (c0, 0.000000ns)
signal Y1 :  std_logic_vector(5 downto 0);
   -- timing of Y1: (c0, 0.328000ns)
signal Y1_copy20 :  std_logic_vector(5 downto 0);
   -- timing of Y1_copy20: (c0, 0.000000ns)
begin
Xtable <= Y & X;
   R <= Y1;
   TableMult: MultTable_Freq500_uid19
      port map ( X => Xtable,
                 Y => Y1_copy20);
   Y1 <= Y1_copy20; -- output copy to hold a pipeline register if needed
end architecture;

--------------------------------------------------------------------------------
--                     IntMultiplierLUT_3x3_Freq500_uid22
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

entity IntMultiplierLUT_3x3_Freq500_uid22 is
    port (clk : in std_logic;
          X : in  std_logic_vector(2 downto 0);
          Y : in  std_logic_vector(2 downto 0);
          R : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_3x3_Freq500_uid22 is
   component MultTable_Freq500_uid24 is
      port ( X : in  std_logic_vector(5 downto 0);
             Y : out  std_logic_vector(5 downto 0)   );
   end component;

signal Xtable :  std_logic_vector(5 downto 0);
   -- timing of Xtable: (c0, 0.000000ns)
signal Y1 :  std_logic_vector(5 downto 0);
   -- timing of Y1: (c0, 0.328000ns)
signal Y1_copy25 :  std_logic_vector(5 downto 0);
   -- timing of Y1_copy25: (c0, 0.000000ns)
begin
Xtable <= Y & X;
   R <= Y1;
   TableMult: MultTable_Freq500_uid24
      port map ( X => Xtable,
                 Y => Y1_copy25);
   Y1 <= Y1_copy25; -- output copy to hold a pipeline register if needed
end architecture;

--------------------------------------------------------------------------------
--                     IntMultiplierLUT_2x1_Freq500_uid27
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

entity IntMultiplierLUT_2x1_Freq500_uid27 is
    port (clk : in std_logic;
          X : in  std_logic_vector(1 downto 0);
          Y : in  std_logic_vector(0 downto 0);
          R : out  std_logic_vector(1 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_2x1_Freq500_uid27 is
signal replicated :  std_logic_vector(1 downto 0);
   -- timing of replicated: (c0, 0.000000ns)
signal prod :  std_logic_vector(1 downto 0);
   -- timing of prod: (c0, 0.215000ns)
begin
   replicated <= (1 downto 0 => Y(0));
   prod <= X and replicated;
   R <= prod;
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
--                     IntMultiplierLUT_2x1_Freq500_uid39
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

entity IntMultiplierLUT_2x1_Freq500_uid39 is
    port (clk : in std_logic;
          X : in  std_logic_vector(1 downto 0);
          Y : in  std_logic_vector(0 downto 0);
          R : out  std_logic_vector(1 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_2x1_Freq500_uid39 is
signal replicated :  std_logic_vector(1 downto 0);
   -- timing of replicated: (c0, 0.000000ns)
signal prod :  std_logic_vector(1 downto 0);
   -- timing of prod: (c0, 0.215000ns)
begin
   replicated <= (1 downto 0 => Y(0));
   prod <= X and replicated;
   R <= prod;
end architecture;

--------------------------------------------------------------------------------
--                     IntMultiplierLUT_1x2_Freq500_uid41
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

entity IntMultiplierLUT_1x2_Freq500_uid41 is
    port (clk : in std_logic;
          X : in  std_logic_vector(0 downto 0);
          Y : in  std_logic_vector(1 downto 0);
          R : out  std_logic_vector(1 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_1x2_Freq500_uid41 is
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
--                     IntMultiplierLUT_1x2_Freq500_uid43
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

entity IntMultiplierLUT_1x2_Freq500_uid43 is
    port (clk : in std_logic;
          X : in  std_logic_vector(0 downto 0);
          Y : in  std_logic_vector(1 downto 0);
          R : out  std_logic_vector(1 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_1x2_Freq500_uid43 is
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
--                     IntMultiplierLUT_2x1_Freq500_uid45
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

entity IntMultiplierLUT_2x1_Freq500_uid45 is
    port (clk : in std_logic;
          X : in  std_logic_vector(1 downto 0);
          Y : in  std_logic_vector(0 downto 0);
          R : out  std_logic_vector(1 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_2x1_Freq500_uid45 is
signal replicated :  std_logic_vector(1 downto 0);
   -- timing of replicated: (c0, 0.000000ns)
signal prod :  std_logic_vector(1 downto 0);
   -- timing of prod: (c0, 0.215000ns)
begin
   replicated <= (1 downto 0 => Y(0));
   prod <= X and replicated;
   R <= prod;
end architecture;

--------------------------------------------------------------------------------
--                     IntMultiplierLUT_1x2_Freq500_uid47
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

entity IntMultiplierLUT_1x2_Freq500_uid47 is
    port (clk : in std_logic;
          X : in  std_logic_vector(0 downto 0);
          Y : in  std_logic_vector(1 downto 0);
          R : out  std_logic_vector(1 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_1x2_Freq500_uid47 is
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
--                     IntMultiplierLUT_1x2_Freq500_uid49
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

entity IntMultiplierLUT_1x2_Freq500_uid49 is
    port (clk : in std_logic;
          X : in  std_logic_vector(0 downto 0);
          Y : in  std_logic_vector(1 downto 0);
          R : out  std_logic_vector(1 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_1x2_Freq500_uid49 is
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
--                     IntMultiplierLUT_1x1_Freq500_uid51
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

entity IntMultiplierLUT_1x1_Freq500_uid51 is
    port (clk : in std_logic;
          X : in  std_logic_vector(0 downto 0);
          Y : in  std_logic_vector(0 downto 0);
          R : out  std_logic_vector(0 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_1x1_Freq500_uid51 is
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
--                     IntMultiplierLUT_1x1_Freq500_uid53
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

entity IntMultiplierLUT_1x1_Freq500_uid53 is
    port (clk : in std_logic;
          X : in  std_logic_vector(0 downto 0);
          Y : in  std_logic_vector(0 downto 0);
          R : out  std_logic_vector(0 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_1x1_Freq500_uid53 is
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
--                     IntMultiplierLUT_1x1_Freq500_uid55
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

entity IntMultiplierLUT_1x1_Freq500_uid55 is
    port (clk : in std_logic;
          X : in  std_logic_vector(0 downto 0);
          Y : in  std_logic_vector(0 downto 0);
          R : out  std_logic_vector(0 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_1x1_Freq500_uid55 is
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
--                     IntMultiplierLUT_1x1_Freq500_uid57
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

entity IntMultiplierLUT_1x1_Freq500_uid57 is
    port (clk : in std_logic;
          X : in  std_logic_vector(0 downto 0);
          Y : in  std_logic_vector(0 downto 0);
          R : out  std_logic_vector(0 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_1x1_Freq500_uid57 is
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
--                         IntAdder_27_Freq500_uid124
-- VHDL generated for VirtexUltrascalePlus @ 500MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: Bogdan Pasca, Florent de Dinechin (2008-2016)
--------------------------------------------------------------------------------
-- Pipeline depth: 0 cycles
-- Clock period (ns): 2
-- Target frequency (MHz): 500
-- Input signals: X Y Cin
-- Output signals: R
--  approx. input signal timings: X: (c0, 1.086000ns)Y: (c0, 1.086000ns)Cin: (c0, 0.000000ns)
--  approx. output signal timings: R: (c0, 1.666000ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntAdder_27_Freq500_uid124 is
    port (clk : in std_logic;
          X : in  std_logic_vector(26 downto 0);
          Y : in  std_logic_vector(26 downto 0);
          Cin : in  std_logic;
          R : out  std_logic_vector(26 downto 0)   );
end entity;

architecture arch of IntAdder_27_Freq500_uid124 is
signal Rtmp :  std_logic_vector(26 downto 0);
   -- timing of Rtmp: (c0, 1.666000ns)
begin
   Rtmp <= X + Y + Cin;
   R <= Rtmp;
end architecture;

--------------------------------------------------------------------------------
--                    IntMultiplier_24x24_26_Freq500_uid5
-- VHDL generated for VirtexUltrascalePlus @ 500MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: Martin Kumm, Florent de Dinechin, Andreas Böttcher, Kinga Illyes, Bogdan Popa, Bogdan Pasca, 2012-
--------------------------------------------------------------------------------
-- Pipeline depth: 0 cycles
-- Clock period (ns): 2
-- Target frequency (MHz): 500
-- Input signals: X Y
-- Output signals: R
--  approx. input signal timings: X: (c0, 0.000000ns)Y: (c0, 0.000000ns)
--  approx. output signal timings: R: (c0, 1.666000ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
library std;
use std.textio.all;
library work;

entity IntMultiplier_24x24_26_Freq500_uid5 is
    port (clk : in std_logic;
          X : in  std_logic_vector(23 downto 0);
          Y : in  std_logic_vector(23 downto 0);
          R : out  std_logic_vector(25 downto 0)   );
end entity;

architecture arch of IntMultiplier_24x24_26_Freq500_uid5 is
   component DSPBlock_24x17_Freq500_uid10 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(23 downto 0);
             Y : in  std_logic_vector(16 downto 0);
             R : out  std_logic_vector(40 downto 0)   );
   end component;

   component IntMultiplierLUT_3x3_Freq500_uid12 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(2 downto 0);
             Y : in  std_logic_vector(2 downto 0);
             R : out  std_logic_vector(5 downto 0)   );
   end component;

   component IntMultiplierLUT_3x3_Freq500_uid17 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(2 downto 0);
             Y : in  std_logic_vector(2 downto 0);
             R : out  std_logic_vector(5 downto 0)   );
   end component;

   component IntMultiplierLUT_3x3_Freq500_uid22 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(2 downto 0);
             Y : in  std_logic_vector(2 downto 0);
             R : out  std_logic_vector(5 downto 0)   );
   end component;

   component IntMultiplierLUT_2x1_Freq500_uid27 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(1 downto 0);
             Y : in  std_logic_vector(0 downto 0);
             R : out  std_logic_vector(1 downto 0)   );
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

   component IntMultiplierLUT_2x1_Freq500_uid39 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(1 downto 0);
             Y : in  std_logic_vector(0 downto 0);
             R : out  std_logic_vector(1 downto 0)   );
   end component;

   component IntMultiplierLUT_1x2_Freq500_uid41 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(0 downto 0);
             Y : in  std_logic_vector(1 downto 0);
             R : out  std_logic_vector(1 downto 0)   );
   end component;

   component IntMultiplierLUT_1x2_Freq500_uid43 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(0 downto 0);
             Y : in  std_logic_vector(1 downto 0);
             R : out  std_logic_vector(1 downto 0)   );
   end component;

   component IntMultiplierLUT_2x1_Freq500_uid45 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(1 downto 0);
             Y : in  std_logic_vector(0 downto 0);
             R : out  std_logic_vector(1 downto 0)   );
   end component;

   component IntMultiplierLUT_1x2_Freq500_uid47 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(0 downto 0);
             Y : in  std_logic_vector(1 downto 0);
             R : out  std_logic_vector(1 downto 0)   );
   end component;

   component IntMultiplierLUT_1x2_Freq500_uid49 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(0 downto 0);
             Y : in  std_logic_vector(1 downto 0);
             R : out  std_logic_vector(1 downto 0)   );
   end component;

   component IntMultiplierLUT_1x1_Freq500_uid51 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(0 downto 0);
             Y : in  std_logic_vector(0 downto 0);
             R : out  std_logic_vector(0 downto 0)   );
   end component;

   component IntMultiplierLUT_1x1_Freq500_uid53 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(0 downto 0);
             Y : in  std_logic_vector(0 downto 0);
             R : out  std_logic_vector(0 downto 0)   );
   end component;

   component IntMultiplierLUT_1x1_Freq500_uid55 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(0 downto 0);
             Y : in  std_logic_vector(0 downto 0);
             R : out  std_logic_vector(0 downto 0)   );
   end component;

   component IntMultiplierLUT_1x1_Freq500_uid57 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(0 downto 0);
             Y : in  std_logic_vector(0 downto 0);
             R : out  std_logic_vector(0 downto 0)   );
   end component;

   component Compressor_23_3_Freq500_uid60 is
      port ( X1 : in  std_logic_vector(1 downto 0);
             X0 : in  std_logic_vector(2 downto 0);
             R : out  std_logic_vector(2 downto 0)   );
   end component;

   component Compressor_14_3_Freq500_uid66 is
      port ( X1 : in  std_logic_vector(0 downto 0);
             X0 : in  std_logic_vector(3 downto 0);
             R : out  std_logic_vector(2 downto 0)   );
   end component;

   component Compressor_6_3_Freq500_uid70 is
      port ( X0 : in  std_logic_vector(5 downto 0);
             R : out  std_logic_vector(2 downto 0)   );
   end component;

   component Compressor_3_2_Freq500_uid82 is
      port ( X0 : in  std_logic_vector(2 downto 0);
             R : out  std_logic_vector(1 downto 0)   );
   end component;

   component Compressor_5_3_Freq500_uid88 is
      port ( X0 : in  std_logic_vector(4 downto 0);
             R : out  std_logic_vector(2 downto 0)   );
   end component;

   component IntAdder_27_Freq500_uid124 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(26 downto 0);
             Y : in  std_logic_vector(26 downto 0);
             Cin : in  std_logic;
             R : out  std_logic_vector(26 downto 0)   );
   end component;

signal XX_m6 :  std_logic_vector(23 downto 0);
   -- timing of XX_m6: (c0, 0.000000ns)
signal YY_m6 :  std_logic_vector(23 downto 0);
   -- timing of YY_m6: (c0, 0.000000ns)
signal t8_tile_0_X :  std_logic_vector(23 downto 0);
   -- timing of t8_tile_0_X: (c0, 0.000000ns)
signal t8_tile_0_Y :  std_logic_vector(16 downto 0);
   -- timing of t8_tile_0_Y: (c0, 0.000000ns)
signal t8_tile_0_output :  std_logic_vector(40 downto 0);
   -- timing of t8_tile_0_output: (c0, 0.000000ns)
signal t8_tile_0_filtered_output :  unsigned(40-0 downto 0);
   -- timing of t8_tile_0_filtered_output: (c0, 0.000000ns)
signal bh7_w7_0 :  std_logic;
   -- timing of bh7_w7_0: (c0, 0.000000ns)
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
signal t8_tile_1_X :  std_logic_vector(2 downto 0);
   -- timing of t8_tile_1_X: (c0, 0.000000ns)
signal t8_tile_1_Y :  std_logic_vector(2 downto 0);
   -- timing of t8_tile_1_Y: (c0, 0.000000ns)
signal t8_tile_1_output :  std_logic_vector(5 downto 0);
   -- timing of t8_tile_1_output: (c0, 0.328000ns)
signal t8_tile_1_filtered_output :  unsigned(5-0 downto 0);
   -- timing of t8_tile_1_filtered_output: (c0, 0.328000ns)
signal bh7_w25_1 :  std_logic;
   -- timing of bh7_w25_1: (c0, 0.328000ns)
signal bh7_w26_1 :  std_logic;
   -- timing of bh7_w26_1: (c0, 0.328000ns)
signal bh7_w27_1 :  std_logic;
   -- timing of bh7_w27_1: (c0, 0.328000ns)
signal bh7_w28_1 :  std_logic;
   -- timing of bh7_w28_1: (c0, 0.328000ns)
signal bh7_w29_1 :  std_logic;
   -- timing of bh7_w29_1: (c0, 0.328000ns)
signal bh7_w30_1 :  std_logic;
   -- timing of bh7_w30_1: (c0, 0.328000ns)
signal t8_tile_2_X :  std_logic_vector(2 downto 0);
   -- timing of t8_tile_2_X: (c0, 0.000000ns)
signal t8_tile_2_Y :  std_logic_vector(2 downto 0);
   -- timing of t8_tile_2_Y: (c0, 0.000000ns)
signal t8_tile_2_output :  std_logic_vector(5 downto 0);
   -- timing of t8_tile_2_output: (c0, 0.328000ns)
signal t8_tile_2_filtered_output :  unsigned(5-0 downto 0);
   -- timing of t8_tile_2_filtered_output: (c0, 0.328000ns)
signal bh7_w22_1 :  std_logic;
   -- timing of bh7_w22_1: (c0, 0.328000ns)
signal bh7_w23_1 :  std_logic;
   -- timing of bh7_w23_1: (c0, 0.328000ns)
signal bh7_w24_1 :  std_logic;
   -- timing of bh7_w24_1: (c0, 0.328000ns)
signal bh7_w25_2 :  std_logic;
   -- timing of bh7_w25_2: (c0, 0.328000ns)
signal bh7_w26_2 :  std_logic;
   -- timing of bh7_w26_2: (c0, 0.328000ns)
signal bh7_w27_2 :  std_logic;
   -- timing of bh7_w27_2: (c0, 0.328000ns)
signal t8_tile_3_X :  std_logic_vector(2 downto 0);
   -- timing of t8_tile_3_X: (c0, 0.000000ns)
signal t8_tile_3_Y :  std_logic_vector(2 downto 0);
   -- timing of t8_tile_3_Y: (c0, 0.000000ns)
signal t8_tile_3_output :  std_logic_vector(5 downto 0);
   -- timing of t8_tile_3_output: (c0, 0.328000ns)
signal t8_tile_3_filtered_output :  unsigned(5-0 downto 0);
   -- timing of t8_tile_3_filtered_output: (c0, 0.328000ns)
signal bh7_w22_2 :  std_logic;
   -- timing of bh7_w22_2: (c0, 0.328000ns)
signal bh7_w23_2 :  std_logic;
   -- timing of bh7_w23_2: (c0, 0.328000ns)
signal bh7_w24_2 :  std_logic;
   -- timing of bh7_w24_2: (c0, 0.328000ns)
signal bh7_w25_3 :  std_logic;
   -- timing of bh7_w25_3: (c0, 0.328000ns)
signal bh7_w26_3 :  std_logic;
   -- timing of bh7_w26_3: (c0, 0.328000ns)
signal bh7_w27_3 :  std_logic;
   -- timing of bh7_w27_3: (c0, 0.328000ns)
signal t8_tile_4_X :  std_logic_vector(1 downto 0);
   -- timing of t8_tile_4_X: (c0, 0.000000ns)
signal t8_tile_4_Y :  std_logic_vector(0 downto 0);
   -- timing of t8_tile_4_Y: (c0, 0.000000ns)
signal t8_tile_4_output :  std_logic_vector(1 downto 0);
   -- timing of t8_tile_4_output: (c0, 0.215000ns)
signal t8_tile_4_filtered_output :  unsigned(1-0 downto 0);
   -- timing of t8_tile_4_filtered_output: (c0, 0.215000ns)
signal bh7_w22_3 :  std_logic;
   -- timing of bh7_w22_3: (c0, 0.215000ns)
signal bh7_w23_3 :  std_logic;
   -- timing of bh7_w23_3: (c0, 0.215000ns)
signal t8_tile_5_X :  std_logic_vector(2 downto 0);
   -- timing of t8_tile_5_X: (c0, 0.000000ns)
signal t8_tile_5_Y :  std_logic_vector(2 downto 0);
   -- timing of t8_tile_5_Y: (c0, 0.000000ns)
signal t8_tile_5_output :  std_logic_vector(5 downto 0);
   -- timing of t8_tile_5_output: (c0, 0.328000ns)
signal t8_tile_5_filtered_output :  unsigned(5-0 downto 0);
   -- timing of t8_tile_5_filtered_output: (c0, 0.328000ns)
signal bh7_w19_1 :  std_logic;
   -- timing of bh7_w19_1: (c0, 0.328000ns)
signal bh7_w20_1 :  std_logic;
   -- timing of bh7_w20_1: (c0, 0.328000ns)
signal bh7_w21_1 :  std_logic;
   -- timing of bh7_w21_1: (c0, 0.328000ns)
signal bh7_w22_4 :  std_logic;
   -- timing of bh7_w22_4: (c0, 0.328000ns)
signal bh7_w23_4 :  std_logic;
   -- timing of bh7_w23_4: (c0, 0.328000ns)
signal bh7_w24_3 :  std_logic;
   -- timing of bh7_w24_3: (c0, 0.328000ns)
signal t8_tile_6_X :  std_logic_vector(2 downto 0);
   -- timing of t8_tile_6_X: (c0, 0.000000ns)
signal t8_tile_6_Y :  std_logic_vector(2 downto 0);
   -- timing of t8_tile_6_Y: (c0, 0.000000ns)
signal t8_tile_6_output :  std_logic_vector(5 downto 0);
   -- timing of t8_tile_6_output: (c0, 0.328000ns)
signal t8_tile_6_filtered_output :  unsigned(5-0 downto 0);
   -- timing of t8_tile_6_filtered_output: (c0, 0.328000ns)
signal bh7_w19_2 :  std_logic;
   -- timing of bh7_w19_2: (c0, 0.328000ns)
signal bh7_w20_2 :  std_logic;
   -- timing of bh7_w20_2: (c0, 0.328000ns)
signal bh7_w21_2 :  std_logic;
   -- timing of bh7_w21_2: (c0, 0.328000ns)
signal bh7_w22_5 :  std_logic;
   -- timing of bh7_w22_5: (c0, 0.328000ns)
signal bh7_w23_5 :  std_logic;
   -- timing of bh7_w23_5: (c0, 0.328000ns)
signal bh7_w24_4 :  std_logic;
   -- timing of bh7_w24_4: (c0, 0.328000ns)
signal t8_tile_7_X :  std_logic_vector(1 downto 0);
   -- timing of t8_tile_7_X: (c0, 0.000000ns)
signal t8_tile_7_Y :  std_logic_vector(0 downto 0);
   -- timing of t8_tile_7_Y: (c0, 0.000000ns)
signal t8_tile_7_output :  std_logic_vector(1 downto 0);
   -- timing of t8_tile_7_output: (c0, 0.215000ns)
signal t8_tile_7_filtered_output :  unsigned(1-0 downto 0);
   -- timing of t8_tile_7_filtered_output: (c0, 0.215000ns)
signal bh7_w20_3 :  std_logic;
   -- timing of bh7_w20_3: (c0, 0.215000ns)
signal bh7_w21_3 :  std_logic;
   -- timing of bh7_w21_3: (c0, 0.215000ns)
signal t8_tile_8_X :  std_logic_vector(0 downto 0);
   -- timing of t8_tile_8_X: (c0, 0.000000ns)
signal t8_tile_8_Y :  std_logic_vector(1 downto 0);
   -- timing of t8_tile_8_Y: (c0, 0.000000ns)
signal t8_tile_8_output :  std_logic_vector(1 downto 0);
   -- timing of t8_tile_8_output: (c0, 0.215000ns)
signal t8_tile_8_filtered_output :  unsigned(1-0 downto 0);
   -- timing of t8_tile_8_filtered_output: (c0, 0.215000ns)
signal bh7_w19_3 :  std_logic;
   -- timing of bh7_w19_3: (c0, 0.215000ns)
signal bh7_w20_4 :  std_logic;
   -- timing of bh7_w20_4: (c0, 0.215000ns)
signal t8_tile_9_X :  std_logic_vector(0 downto 0);
   -- timing of t8_tile_9_X: (c0, 0.000000ns)
signal t8_tile_9_Y :  std_logic_vector(1 downto 0);
   -- timing of t8_tile_9_Y: (c0, 0.000000ns)
signal t8_tile_9_output :  std_logic_vector(1 downto 0);
   -- timing of t8_tile_9_output: (c0, 0.215000ns)
signal t8_tile_9_filtered_output :  unsigned(1-0 downto 0);
   -- timing of t8_tile_9_filtered_output: (c0, 0.215000ns)
signal bh7_w19_4 :  std_logic;
   -- timing of bh7_w19_4: (c0, 0.215000ns)
signal bh7_w20_5 :  std_logic;
   -- timing of bh7_w20_5: (c0, 0.215000ns)
signal t8_tile_10_X :  std_logic_vector(1 downto 0);
   -- timing of t8_tile_10_X: (c0, 0.000000ns)
signal t8_tile_10_Y :  std_logic_vector(0 downto 0);
   -- timing of t8_tile_10_Y: (c0, 0.000000ns)
signal t8_tile_10_output :  std_logic_vector(1 downto 0);
   -- timing of t8_tile_10_output: (c0, 0.215000ns)
signal t8_tile_10_filtered_output :  unsigned(1-0 downto 0);
   -- timing of t8_tile_10_filtered_output: (c0, 0.215000ns)
signal bh7_w18_1 :  std_logic;
   -- timing of bh7_w18_1: (c0, 0.215000ns)
signal bh7_w19_5 :  std_logic;
   -- timing of bh7_w19_5: (c0, 0.215000ns)
signal t8_tile_11_X :  std_logic_vector(0 downto 0);
   -- timing of t8_tile_11_X: (c0, 0.000000ns)
signal t8_tile_11_Y :  std_logic_vector(1 downto 0);
   -- timing of t8_tile_11_Y: (c0, 0.000000ns)
signal t8_tile_11_output :  std_logic_vector(1 downto 0);
   -- timing of t8_tile_11_output: (c0, 0.215000ns)
signal t8_tile_11_filtered_output :  unsigned(1-0 downto 0);
   -- timing of t8_tile_11_filtered_output: (c0, 0.215000ns)
signal bh7_w18_2 :  std_logic;
   -- timing of bh7_w18_2: (c0, 0.215000ns)
signal bh7_w19_6 :  std_logic;
   -- timing of bh7_w19_6: (c0, 0.215000ns)
signal t8_tile_12_X :  std_logic_vector(0 downto 0);
   -- timing of t8_tile_12_X: (c0, 0.000000ns)
signal t8_tile_12_Y :  std_logic_vector(1 downto 0);
   -- timing of t8_tile_12_Y: (c0, 0.000000ns)
signal t8_tile_12_output :  std_logic_vector(1 downto 0);
   -- timing of t8_tile_12_output: (c0, 0.215000ns)
signal t8_tile_12_filtered_output :  unsigned(1-0 downto 0);
   -- timing of t8_tile_12_filtered_output: (c0, 0.215000ns)
signal bh7_w18_3 :  std_logic;
   -- timing of bh7_w18_3: (c0, 0.215000ns)
signal bh7_w19_7 :  std_logic;
   -- timing of bh7_w19_7: (c0, 0.215000ns)
signal t8_tile_13_X :  std_logic_vector(0 downto 0);
   -- timing of t8_tile_13_X: (c0, 0.000000ns)
signal t8_tile_13_Y :  std_logic_vector(0 downto 0);
   -- timing of t8_tile_13_Y: (c0, 0.000000ns)
signal t8_tile_13_output :  std_logic_vector(0 downto 0);
   -- timing of t8_tile_13_output: (c0, 0.215000ns)
signal t8_tile_13_filtered_output :  unsigned(0-0 downto 0);
   -- timing of t8_tile_13_filtered_output: (c0, 0.215000ns)
signal bh7_w18_4 :  std_logic;
   -- timing of bh7_w18_4: (c0, 0.215000ns)
signal t8_tile_14_X :  std_logic_vector(0 downto 0);
   -- timing of t8_tile_14_X: (c0, 0.000000ns)
signal t8_tile_14_Y :  std_logic_vector(0 downto 0);
   -- timing of t8_tile_14_Y: (c0, 0.000000ns)
signal t8_tile_14_output :  std_logic_vector(0 downto 0);
   -- timing of t8_tile_14_output: (c0, 0.215000ns)
signal t8_tile_14_filtered_output :  unsigned(0-0 downto 0);
   -- timing of t8_tile_14_filtered_output: (c0, 0.215000ns)
signal bh7_w18_5 :  std_logic;
   -- timing of bh7_w18_5: (c0, 0.215000ns)
signal t8_tile_15_X :  std_logic_vector(0 downto 0);
   -- timing of t8_tile_15_X: (c0, 0.000000ns)
signal t8_tile_15_Y :  std_logic_vector(0 downto 0);
   -- timing of t8_tile_15_Y: (c0, 0.000000ns)
signal t8_tile_15_output :  std_logic_vector(0 downto 0);
   -- timing of t8_tile_15_output: (c0, 0.215000ns)
signal t8_tile_15_filtered_output :  unsigned(0-0 downto 0);
   -- timing of t8_tile_15_filtered_output: (c0, 0.215000ns)
signal bh7_w18_6 :  std_logic;
   -- timing of bh7_w18_6: (c0, 0.215000ns)
signal t8_tile_16_X :  std_logic_vector(0 downto 0);
   -- timing of t8_tile_16_X: (c0, 0.000000ns)
signal t8_tile_16_Y :  std_logic_vector(0 downto 0);
   -- timing of t8_tile_16_Y: (c0, 0.000000ns)
signal t8_tile_16_output :  std_logic_vector(0 downto 0);
   -- timing of t8_tile_16_output: (c0, 0.215000ns)
signal t8_tile_16_filtered_output :  unsigned(0-0 downto 0);
   -- timing of t8_tile_16_filtered_output: (c0, 0.215000ns)
signal bh7_w18_7 :  std_logic;
   -- timing of bh7_w18_7: (c0, 0.215000ns)
signal bh7_w17_1 :  std_logic;
   -- timing of bh7_w17_1: (c0, 0.000000ns)
signal bh7_w18_8 :  std_logic;
   -- timing of bh7_w18_8: (c0, 0.000000ns)
signal bh7_w19_8 :  std_logic;
   -- timing of bh7_w19_8: (c0, 0.000000ns)
signal bh7_w20_6 :  std_logic;
   -- timing of bh7_w20_6: (c0, 0.000000ns)
signal bh7_w21_4 :  std_logic;
   -- timing of bh7_w21_4: (c0, 0.000000ns)
signal Compressor_23_3_Freq500_uid60_bh7_uid61_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq500_uid60_bh7_uid61_In0: (c0, 0.000000ns)
signal Compressor_23_3_Freq500_uid60_bh7_uid61_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq500_uid60_bh7_uid61_In1: (c0, 0.000000ns)
signal Compressor_23_3_Freq500_uid60_bh7_uid61_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq500_uid60_bh7_uid61_Out0: (c0, 0.215000ns)
signal bh7_w17_2 :  std_logic;
   -- timing of bh7_w17_2: (c0, 0.215000ns)
signal bh7_w18_9 :  std_logic;
   -- timing of bh7_w18_9: (c0, 0.215000ns)
signal bh7_w19_9 :  std_logic;
   -- timing of bh7_w19_9: (c0, 0.215000ns)
signal Compressor_23_3_Freq500_uid60_bh7_uid61_Out0_copy62 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq500_uid60_bh7_uid61_Out0_copy62: (c0, 0.000000ns)
signal Compressor_23_3_Freq500_uid60_bh7_uid63_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq500_uid60_bh7_uid63_In0: (c0, 0.000000ns)
signal Compressor_23_3_Freq500_uid60_bh7_uid63_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq500_uid60_bh7_uid63_In1: (c0, 0.000000ns)
signal Compressor_23_3_Freq500_uid60_bh7_uid63_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq500_uid60_bh7_uid63_Out0: (c0, 0.215000ns)
signal bh7_w19_10 :  std_logic;
   -- timing of bh7_w19_10: (c0, 0.215000ns)
signal bh7_w20_7 :  std_logic;
   -- timing of bh7_w20_7: (c0, 0.215000ns)
signal bh7_w21_5 :  std_logic;
   -- timing of bh7_w21_5: (c0, 0.215000ns)
signal Compressor_23_3_Freq500_uid60_bh7_uid63_Out0_copy64 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq500_uid60_bh7_uid63_Out0_copy64: (c0, 0.000000ns)
signal Compressor_14_3_Freq500_uid66_bh7_uid67_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq500_uid66_bh7_uid67_In0: (c0, 0.000000ns)
signal Compressor_14_3_Freq500_uid66_bh7_uid67_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq500_uid66_bh7_uid67_In1: (c0, 0.000000ns)
signal Compressor_14_3_Freq500_uid66_bh7_uid67_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq500_uid66_bh7_uid67_Out0: (c0, 0.215000ns)
signal bh7_w21_6 :  std_logic;
   -- timing of bh7_w21_6: (c0, 0.215000ns)
signal bh7_w22_6 :  std_logic;
   -- timing of bh7_w22_6: (c0, 0.215000ns)
signal bh7_w23_6 :  std_logic;
   -- timing of bh7_w23_6: (c0, 0.215000ns)
signal Compressor_14_3_Freq500_uid66_bh7_uid67_Out0_copy68 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq500_uid66_bh7_uid67_Out0_copy68: (c0, 0.000000ns)
signal Compressor_6_3_Freq500_uid70_bh7_uid71_In0 :  std_logic_vector(5 downto 0);
   -- timing of Compressor_6_3_Freq500_uid70_bh7_uid71_In0: (c0, 0.215000ns)
signal Compressor_6_3_Freq500_uid70_bh7_uid71_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq500_uid70_bh7_uid71_Out0: (c0, 0.543000ns)
signal bh7_w18_10 :  std_logic;
   -- timing of bh7_w18_10: (c0, 0.543000ns)
signal bh7_w19_11 :  std_logic;
   -- timing of bh7_w19_11: (c0, 0.543000ns)
signal bh7_w20_8 :  std_logic;
   -- timing of bh7_w20_8: (c0, 0.543000ns)
signal Compressor_6_3_Freq500_uid70_bh7_uid71_Out0_copy72 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq500_uid70_bh7_uid71_Out0_copy72: (c0, 0.215000ns)
signal Compressor_14_3_Freq500_uid66_bh7_uid73_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq500_uid66_bh7_uid73_In0: (c0, 0.215000ns)
signal Compressor_14_3_Freq500_uid66_bh7_uid73_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq500_uid66_bh7_uid73_In1: (c0, 0.215000ns)
signal Compressor_14_3_Freq500_uid66_bh7_uid73_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq500_uid66_bh7_uid73_Out0: (c0, 0.430000ns)
signal bh7_w18_11 :  std_logic;
   -- timing of bh7_w18_11: (c0, 0.430000ns)
signal bh7_w19_12 :  std_logic;
   -- timing of bh7_w19_12: (c0, 0.430000ns)
signal bh7_w20_9 :  std_logic;
   -- timing of bh7_w20_9: (c0, 0.430000ns)
signal Compressor_14_3_Freq500_uid66_bh7_uid73_Out0_copy74 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq500_uid66_bh7_uid73_Out0_copy74: (c0, 0.215000ns)
signal Compressor_6_3_Freq500_uid70_bh7_uid75_In0 :  std_logic_vector(5 downto 0);
   -- timing of Compressor_6_3_Freq500_uid70_bh7_uid75_In0: (c0, 0.215000ns)
signal Compressor_6_3_Freq500_uid70_bh7_uid75_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq500_uid70_bh7_uid75_Out0: (c0, 0.543000ns)
signal bh7_w19_13 :  std_logic;
   -- timing of bh7_w19_13: (c0, 0.543000ns)
signal bh7_w20_10 :  std_logic;
   -- timing of bh7_w20_10: (c0, 0.543000ns)
signal bh7_w21_7 :  std_logic;
   -- timing of bh7_w21_7: (c0, 0.543000ns)
signal Compressor_6_3_Freq500_uid70_bh7_uid75_Out0_copy76 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq500_uid70_bh7_uid75_Out0_copy76: (c0, 0.215000ns)
signal Compressor_14_3_Freq500_uid66_bh7_uid77_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq500_uid66_bh7_uid77_In0: (c0, 0.215000ns)
signal Compressor_14_3_Freq500_uid66_bh7_uid77_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq500_uid66_bh7_uid77_In1: (c0, 0.000000ns)
signal Compressor_14_3_Freq500_uid66_bh7_uid77_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq500_uid66_bh7_uid77_Out0: (c0, 0.430000ns)
signal bh7_w20_11 :  std_logic;
   -- timing of bh7_w20_11: (c0, 0.430000ns)
signal bh7_w21_8 :  std_logic;
   -- timing of bh7_w21_8: (c0, 0.430000ns)
signal bh7_w22_7 :  std_logic;
   -- timing of bh7_w22_7: (c0, 0.430000ns)
signal Compressor_14_3_Freq500_uid66_bh7_uid77_Out0_copy78 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq500_uid66_bh7_uid77_Out0_copy78: (c0, 0.215000ns)
signal Compressor_23_3_Freq500_uid60_bh7_uid79_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq500_uid60_bh7_uid79_In0: (c0, 0.215000ns)
signal Compressor_23_3_Freq500_uid60_bh7_uid79_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq500_uid60_bh7_uid79_In1: (c0, 0.215000ns)
signal Compressor_23_3_Freq500_uid60_bh7_uid79_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq500_uid60_bh7_uid79_Out0: (c0, 0.430000ns)
signal bh7_w21_9 :  std_logic;
   -- timing of bh7_w21_9: (c0, 0.430000ns)
signal bh7_w22_8 :  std_logic;
   -- timing of bh7_w22_8: (c0, 0.430000ns)
signal bh7_w23_7 :  std_logic;
   -- timing of bh7_w23_7: (c0, 0.430000ns)
signal Compressor_23_3_Freq500_uid60_bh7_uid79_Out0_copy80 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq500_uid60_bh7_uid79_Out0_copy80: (c0, 0.215000ns)
signal Compressor_3_2_Freq500_uid82_bh7_uid83_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_3_2_Freq500_uid82_bh7_uid83_In0: (c0, 0.215000ns)
signal Compressor_3_2_Freq500_uid82_bh7_uid83_Out0 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_3_2_Freq500_uid82_bh7_uid83_Out0: (c0, 0.430000ns)
signal bh7_w23_8 :  std_logic;
   -- timing of bh7_w23_8: (c0, 0.430000ns)
signal bh7_w24_5 :  std_logic;
   -- timing of bh7_w24_5: (c0, 0.430000ns)
signal Compressor_3_2_Freq500_uid82_bh7_uid83_Out0_copy84 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_3_2_Freq500_uid82_bh7_uid83_Out0_copy84: (c0, 0.215000ns)
signal Compressor_23_3_Freq500_uid60_bh7_uid85_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq500_uid60_bh7_uid85_In0: (c0, 0.215000ns)
signal Compressor_23_3_Freq500_uid60_bh7_uid85_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq500_uid60_bh7_uid85_In1: (c0, 0.543000ns)
signal Compressor_23_3_Freq500_uid60_bh7_uid85_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq500_uid60_bh7_uid85_Out0: (c0, 0.758000ns)
signal bh7_w17_3 :  std_logic;
   -- timing of bh7_w17_3: (c0, 0.758000ns)
signal bh7_w18_12 :  std_logic;
   -- timing of bh7_w18_12: (c0, 0.758000ns)
signal bh7_w19_14 :  std_logic;
   -- timing of bh7_w19_14: (c0, 0.758000ns)
signal Compressor_23_3_Freq500_uid60_bh7_uid85_Out0_copy86 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq500_uid60_bh7_uid85_Out0_copy86: (c0, 0.543000ns)
signal Compressor_5_3_Freq500_uid88_bh7_uid89_In0 :  std_logic_vector(4 downto 0);
   -- timing of Compressor_5_3_Freq500_uid88_bh7_uid89_In0: (c0, 0.543000ns)
signal Compressor_5_3_Freq500_uid88_bh7_uid89_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_5_3_Freq500_uid88_bh7_uid89_Out0: (c0, 0.758000ns)
signal bh7_w19_15 :  std_logic;
   -- timing of bh7_w19_15: (c0, 0.758000ns)
signal bh7_w20_12 :  std_logic;
   -- timing of bh7_w20_12: (c0, 0.758000ns)
signal bh7_w21_10 :  std_logic;
   -- timing of bh7_w21_10: (c0, 0.758000ns)
signal Compressor_5_3_Freq500_uid88_bh7_uid89_Out0_copy90 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_5_3_Freq500_uid88_bh7_uid89_Out0_copy90: (c0, 0.543000ns)
signal Compressor_6_3_Freq500_uid70_bh7_uid91_In0 :  std_logic_vector(5 downto 0);
   -- timing of Compressor_6_3_Freq500_uid70_bh7_uid91_In0: (c0, 0.543000ns)
signal Compressor_6_3_Freq500_uid70_bh7_uid91_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq500_uid70_bh7_uid91_Out0: (c0, 0.871000ns)
signal bh7_w20_13 :  std_logic;
   -- timing of bh7_w20_13: (c0, 0.871000ns)
signal bh7_w21_11 :  std_logic;
   -- timing of bh7_w21_11: (c0, 0.871000ns)
signal bh7_w22_9 :  std_logic;
   -- timing of bh7_w22_9: (c0, 0.871000ns)
signal Compressor_6_3_Freq500_uid70_bh7_uid91_Out0_copy92 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq500_uid70_bh7_uid91_Out0_copy92: (c0, 0.543000ns)
signal Compressor_5_3_Freq500_uid88_bh7_uid93_In0 :  std_logic_vector(4 downto 0);
   -- timing of Compressor_5_3_Freq500_uid88_bh7_uid93_In0: (c0, 0.543000ns)
signal Compressor_5_3_Freq500_uid88_bh7_uid93_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_5_3_Freq500_uid88_bh7_uid93_Out0: (c0, 0.758000ns)
signal bh7_w21_12 :  std_logic;
   -- timing of bh7_w21_12: (c0, 0.758000ns)
signal bh7_w22_10 :  std_logic;
   -- timing of bh7_w22_10: (c0, 0.758000ns)
signal bh7_w23_9 :  std_logic;
   -- timing of bh7_w23_9: (c0, 0.758000ns)
signal Compressor_5_3_Freq500_uid88_bh7_uid93_Out0_copy94 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_5_3_Freq500_uid88_bh7_uid93_Out0_copy94: (c0, 0.543000ns)
signal Compressor_6_3_Freq500_uid70_bh7_uid95_In0 :  std_logic_vector(5 downto 0);
   -- timing of Compressor_6_3_Freq500_uid70_bh7_uid95_In0: (c0, 0.430000ns)
signal Compressor_6_3_Freq500_uid70_bh7_uid95_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq500_uid70_bh7_uid95_Out0: (c0, 0.758000ns)
signal bh7_w22_11 :  std_logic;
   -- timing of bh7_w22_11: (c0, 0.758000ns)
signal bh7_w23_10 :  std_logic;
   -- timing of bh7_w23_10: (c0, 0.758000ns)
signal bh7_w24_6 :  std_logic;
   -- timing of bh7_w24_6: (c0, 0.758000ns)
signal Compressor_6_3_Freq500_uid70_bh7_uid95_Out0_copy96 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq500_uid70_bh7_uid95_Out0_copy96: (c0, 0.430000ns)
signal Compressor_6_3_Freq500_uid70_bh7_uid97_In0 :  std_logic_vector(5 downto 0);
   -- timing of Compressor_6_3_Freq500_uid70_bh7_uid97_In0: (c0, 0.430000ns)
signal Compressor_6_3_Freq500_uid70_bh7_uid97_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq500_uid70_bh7_uid97_Out0: (c0, 0.758000ns)
signal bh7_w23_11 :  std_logic;
   -- timing of bh7_w23_11: (c0, 0.758000ns)
signal bh7_w24_7 :  std_logic;
   -- timing of bh7_w24_7: (c0, 0.758000ns)
signal bh7_w25_4 :  std_logic;
   -- timing of bh7_w25_4: (c0, 0.758000ns)
signal Compressor_6_3_Freq500_uid70_bh7_uid97_Out0_copy98 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq500_uid70_bh7_uid97_Out0_copy98: (c0, 0.430000ns)
signal Compressor_6_3_Freq500_uid70_bh7_uid99_In0 :  std_logic_vector(5 downto 0);
   -- timing of Compressor_6_3_Freq500_uid70_bh7_uid99_In0: (c0, 0.430000ns)
signal Compressor_6_3_Freq500_uid70_bh7_uid99_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq500_uid70_bh7_uid99_Out0: (c0, 0.758000ns)
signal bh7_w24_8 :  std_logic;
   -- timing of bh7_w24_8: (c0, 0.758000ns)
signal bh7_w25_5 :  std_logic;
   -- timing of bh7_w25_5: (c0, 0.758000ns)
signal bh7_w26_4 :  std_logic;
   -- timing of bh7_w26_4: (c0, 0.758000ns)
signal Compressor_6_3_Freq500_uid70_bh7_uid99_Out0_copy100 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq500_uid70_bh7_uid99_Out0_copy100: (c0, 0.430000ns)
signal Compressor_14_3_Freq500_uid66_bh7_uid101_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq500_uid66_bh7_uid101_In0: (c0, 0.328000ns)
signal Compressor_14_3_Freq500_uid66_bh7_uid101_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq500_uid66_bh7_uid101_In1: (c0, 0.000000ns)
signal Compressor_14_3_Freq500_uid66_bh7_uid101_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq500_uid66_bh7_uid101_Out0: (c0, 0.543000ns)
signal bh7_w25_6 :  std_logic;
   -- timing of bh7_w25_6: (c0, 0.543000ns)
signal bh7_w26_5 :  std_logic;
   -- timing of bh7_w26_5: (c0, 0.543000ns)
signal bh7_w27_4 :  std_logic;
   -- timing of bh7_w27_4: (c0, 0.543000ns)
signal Compressor_14_3_Freq500_uid66_bh7_uid101_Out0_copy102 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq500_uid66_bh7_uid101_Out0_copy102: (c0, 0.328000ns)
signal Compressor_3_2_Freq500_uid82_bh7_uid103_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_3_2_Freq500_uid82_bh7_uid103_In0: (c0, 0.328000ns)
signal Compressor_3_2_Freq500_uid82_bh7_uid103_Out0 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_3_2_Freq500_uid82_bh7_uid103_Out0: (c0, 0.543000ns)
signal bh7_w26_6 :  std_logic;
   -- timing of bh7_w26_6: (c0, 0.543000ns)
signal bh7_w27_5 :  std_logic;
   -- timing of bh7_w27_5: (c0, 0.543000ns)
signal Compressor_3_2_Freq500_uid82_bh7_uid103_Out0_copy104 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_3_2_Freq500_uid82_bh7_uid103_Out0_copy104: (c0, 0.328000ns)
signal Compressor_14_3_Freq500_uid66_bh7_uid105_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq500_uid66_bh7_uid105_In0: (c0, 0.328000ns)
signal Compressor_14_3_Freq500_uid66_bh7_uid105_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq500_uid66_bh7_uid105_In1: (c0, 0.000000ns)
signal Compressor_14_3_Freq500_uid66_bh7_uid105_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq500_uid66_bh7_uid105_Out0: (c0, 0.543000ns)
signal bh7_w27_6 :  std_logic;
   -- timing of bh7_w27_6: (c0, 0.543000ns)
signal bh7_w28_2 :  std_logic;
   -- timing of bh7_w28_2: (c0, 0.543000ns)
signal bh7_w29_2 :  std_logic;
   -- timing of bh7_w29_2: (c0, 0.543000ns)
signal Compressor_14_3_Freq500_uid66_bh7_uid105_Out0_copy106 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq500_uid66_bh7_uid105_Out0_copy106: (c0, 0.328000ns)
signal Compressor_23_3_Freq500_uid60_bh7_uid107_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq500_uid60_bh7_uid107_In0: (c0, 0.328000ns)
signal Compressor_23_3_Freq500_uid60_bh7_uid107_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq500_uid60_bh7_uid107_In1: (c0, 0.328000ns)
signal Compressor_23_3_Freq500_uid60_bh7_uid107_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq500_uid60_bh7_uid107_Out0: (c0, 0.543000ns)
signal bh7_w29_3 :  std_logic;
   -- timing of bh7_w29_3: (c0, 0.543000ns)
signal bh7_w30_2 :  std_logic;
   -- timing of bh7_w30_2: (c0, 0.543000ns)
signal bh7_w31_1 :  std_logic;
   -- timing of bh7_w31_1: (c0, 0.543000ns)
signal Compressor_23_3_Freq500_uid60_bh7_uid107_Out0_copy108 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq500_uid60_bh7_uid107_Out0_copy108: (c0, 0.328000ns)
signal Compressor_23_3_Freq500_uid60_bh7_uid109_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq500_uid60_bh7_uid109_In0: (c0, 0.758000ns)
signal Compressor_23_3_Freq500_uid60_bh7_uid109_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq500_uid60_bh7_uid109_In1: (c0, 0.871000ns)
signal Compressor_23_3_Freq500_uid60_bh7_uid109_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq500_uid60_bh7_uid109_Out0: (c0, 1.086000ns)
signal bh7_w19_16 :  std_logic;
   -- timing of bh7_w19_16: (c0, 1.086000ns)
signal bh7_w20_14 :  std_logic;
   -- timing of bh7_w20_14: (c0, 1.086000ns)
signal bh7_w21_13 :  std_logic;
   -- timing of bh7_w21_13: (c0, 1.086000ns)
signal Compressor_23_3_Freq500_uid60_bh7_uid109_Out0_copy110 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq500_uid60_bh7_uid109_Out0_copy110: (c0, 0.871000ns)
signal Compressor_23_3_Freq500_uid60_bh7_uid111_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq500_uid60_bh7_uid111_In0: (c0, 0.871000ns)
signal Compressor_23_3_Freq500_uid60_bh7_uid111_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq500_uid60_bh7_uid111_In1: (c0, 0.871000ns)
signal Compressor_23_3_Freq500_uid60_bh7_uid111_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq500_uid60_bh7_uid111_Out0: (c0, 1.086000ns)
signal bh7_w21_14 :  std_logic;
   -- timing of bh7_w21_14: (c0, 1.086000ns)
signal bh7_w22_12 :  std_logic;
   -- timing of bh7_w22_12: (c0, 1.086000ns)
signal bh7_w23_12 :  std_logic;
   -- timing of bh7_w23_12: (c0, 1.086000ns)
signal Compressor_23_3_Freq500_uid60_bh7_uid111_Out0_copy112 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq500_uid60_bh7_uid111_Out0_copy112: (c0, 0.871000ns)
signal Compressor_23_3_Freq500_uid60_bh7_uid113_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq500_uid60_bh7_uid113_In0: (c0, 0.758000ns)
signal Compressor_23_3_Freq500_uid60_bh7_uid113_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq500_uid60_bh7_uid113_In1: (c0, 0.758000ns)
signal Compressor_23_3_Freq500_uid60_bh7_uid113_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq500_uid60_bh7_uid113_Out0: (c0, 0.973000ns)
signal bh7_w23_13 :  std_logic;
   -- timing of bh7_w23_13: (c0, 0.973000ns)
signal bh7_w24_9 :  std_logic;
   -- timing of bh7_w24_9: (c0, 0.973000ns)
signal bh7_w25_7 :  std_logic;
   -- timing of bh7_w25_7: (c0, 0.973000ns)
signal Compressor_23_3_Freq500_uid60_bh7_uid113_Out0_copy114 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq500_uid60_bh7_uid113_Out0_copy114: (c0, 0.758000ns)
signal Compressor_23_3_Freq500_uid60_bh7_uid115_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq500_uid60_bh7_uid115_In0: (c0, 0.758000ns)
signal Compressor_23_3_Freq500_uid60_bh7_uid115_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq500_uid60_bh7_uid115_In1: (c0, 0.543000ns)
signal Compressor_23_3_Freq500_uid60_bh7_uid115_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq500_uid60_bh7_uid115_Out0: (c0, 0.973000ns)
signal bh7_w25_8 :  std_logic;
   -- timing of bh7_w25_8: (c0, 0.973000ns)
signal bh7_w26_7 :  std_logic;
   -- timing of bh7_w26_7: (c0, 0.973000ns)
signal bh7_w27_7 :  std_logic;
   -- timing of bh7_w27_7: (c0, 0.973000ns)
signal Compressor_23_3_Freq500_uid60_bh7_uid115_Out0_copy116 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq500_uid60_bh7_uid115_Out0_copy116: (c0, 0.758000ns)
signal Compressor_23_3_Freq500_uid60_bh7_uid117_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq500_uid60_bh7_uid117_In0: (c0, 0.543000ns)
signal Compressor_23_3_Freq500_uid60_bh7_uid117_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq500_uid60_bh7_uid117_In1: (c0, 0.543000ns)
signal Compressor_23_3_Freq500_uid60_bh7_uid117_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq500_uid60_bh7_uid117_Out0: (c0, 0.758000ns)
signal bh7_w27_8 :  std_logic;
   -- timing of bh7_w27_8: (c0, 0.758000ns)
signal bh7_w28_3 :  std_logic;
   -- timing of bh7_w28_3: (c0, 0.758000ns)
signal bh7_w29_4 :  std_logic;
   -- timing of bh7_w29_4: (c0, 0.758000ns)
signal Compressor_23_3_Freq500_uid60_bh7_uid117_Out0_copy118 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq500_uid60_bh7_uid117_Out0_copy118: (c0, 0.543000ns)
signal Compressor_14_3_Freq500_uid66_bh7_uid119_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq500_uid66_bh7_uid119_In0: (c0, 0.543000ns)
signal Compressor_14_3_Freq500_uid66_bh7_uid119_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq500_uid66_bh7_uid119_In1: (c0, 0.543000ns)
signal Compressor_14_3_Freq500_uid66_bh7_uid119_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq500_uid66_bh7_uid119_Out0: (c0, 0.758000ns)
signal bh7_w29_5 :  std_logic;
   -- timing of bh7_w29_5: (c0, 0.758000ns)
signal bh7_w30_3 :  std_logic;
   -- timing of bh7_w30_3: (c0, 0.758000ns)
signal bh7_w31_2 :  std_logic;
   -- timing of bh7_w31_2: (c0, 0.758000ns)
signal Compressor_14_3_Freq500_uid66_bh7_uid119_Out0_copy120 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq500_uid66_bh7_uid119_Out0_copy120: (c0, 0.543000ns)
signal Compressor_14_3_Freq500_uid66_bh7_uid121_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq500_uid66_bh7_uid121_In0: (c0, 0.543000ns)
signal Compressor_14_3_Freq500_uid66_bh7_uid121_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq500_uid66_bh7_uid121_In1: (c0, 0.000000ns)
signal Compressor_14_3_Freq500_uid66_bh7_uid121_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq500_uid66_bh7_uid121_Out0: (c0, 0.758000ns)
signal bh7_w31_3 :  std_logic;
   -- timing of bh7_w31_3: (c0, 0.758000ns)
signal bh7_w32_1 :  std_logic;
   -- timing of bh7_w32_1: (c0, 0.758000ns)
signal bh7_w33_1 :  std_logic;
   -- timing of bh7_w33_1: (c0, 0.758000ns)
signal Compressor_14_3_Freq500_uid66_bh7_uid121_Out0_copy122 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq500_uid66_bh7_uid121_Out0_copy122: (c0, 0.543000ns)
signal tmp_bitheapResult_bh7_20 :  std_logic_vector(20 downto 0);
   -- timing of tmp_bitheapResult_bh7_20: (c0, 1.086000ns)
signal bitheapFinalAdd_bh7_In0 :  std_logic_vector(26 downto 0);
   -- timing of bitheapFinalAdd_bh7_In0: (c0, 1.086000ns)
signal bitheapFinalAdd_bh7_In1 :  std_logic_vector(26 downto 0);
   -- timing of bitheapFinalAdd_bh7_In1: (c0, 1.086000ns)
signal bitheapFinalAdd_bh7_Cin :  std_logic;
   -- timing of bitheapFinalAdd_bh7_Cin: (c0, 0.000000ns)
signal bitheapFinalAdd_bh7_Out :  std_logic_vector(26 downto 0);
   -- timing of bitheapFinalAdd_bh7_Out: (c0, 1.666000ns)
signal bitheapResult_bh7 :  std_logic_vector(47 downto 0);
   -- timing of bitheapResult_bh7: (c0, 1.666000ns)
begin
   XX_m6 <= X ;
   YY_m6 <= Y ;
   t8_tile_0_X <= X(23 downto 0);
   t8_tile_0_Y <= Y(23 downto 7);
   t8_tile_0: DSPBlock_24x17_Freq500_uid10
      port map ( clk  => clk,
                 X => t8_tile_0_X,
                 Y => t8_tile_0_Y,
                 R => t8_tile_0_output);

   t8_tile_0_filtered_output <= unsigned(t8_tile_0_output(40 downto 0));
   bh7_w7_0 <= t8_tile_0_filtered_output(0);
   bh7_w8_0 <= t8_tile_0_filtered_output(1);
   bh7_w9_0 <= t8_tile_0_filtered_output(2);
   bh7_w10_0 <= t8_tile_0_filtered_output(3);
   bh7_w11_0 <= t8_tile_0_filtered_output(4);
   bh7_w12_0 <= t8_tile_0_filtered_output(5);
   bh7_w13_0 <= t8_tile_0_filtered_output(6);
   bh7_w14_0 <= t8_tile_0_filtered_output(7);
   bh7_w15_0 <= t8_tile_0_filtered_output(8);
   bh7_w16_0 <= t8_tile_0_filtered_output(9);
   bh7_w17_0 <= t8_tile_0_filtered_output(10);
   bh7_w18_0 <= t8_tile_0_filtered_output(11);
   bh7_w19_0 <= t8_tile_0_filtered_output(12);
   bh7_w20_0 <= t8_tile_0_filtered_output(13);
   bh7_w21_0 <= t8_tile_0_filtered_output(14);
   bh7_w22_0 <= t8_tile_0_filtered_output(15);
   bh7_w23_0 <= t8_tile_0_filtered_output(16);
   bh7_w24_0 <= t8_tile_0_filtered_output(17);
   bh7_w25_0 <= t8_tile_0_filtered_output(18);
   bh7_w26_0 <= t8_tile_0_filtered_output(19);
   bh7_w27_0 <= t8_tile_0_filtered_output(20);
   bh7_w28_0 <= t8_tile_0_filtered_output(21);
   bh7_w29_0 <= t8_tile_0_filtered_output(22);
   bh7_w30_0 <= t8_tile_0_filtered_output(23);
   bh7_w31_0 <= t8_tile_0_filtered_output(24);
   bh7_w32_0 <= t8_tile_0_filtered_output(25);
   bh7_w33_0 <= t8_tile_0_filtered_output(26);
   bh7_w34_0 <= t8_tile_0_filtered_output(27);
   bh7_w35_0 <= t8_tile_0_filtered_output(28);
   bh7_w36_0 <= t8_tile_0_filtered_output(29);
   bh7_w37_0 <= t8_tile_0_filtered_output(30);
   bh7_w38_0 <= t8_tile_0_filtered_output(31);
   bh7_w39_0 <= t8_tile_0_filtered_output(32);
   bh7_w40_0 <= t8_tile_0_filtered_output(33);
   bh7_w41_0 <= t8_tile_0_filtered_output(34);
   bh7_w42_0 <= t8_tile_0_filtered_output(35);
   bh7_w43_0 <= t8_tile_0_filtered_output(36);
   bh7_w44_0 <= t8_tile_0_filtered_output(37);
   bh7_w45_0 <= t8_tile_0_filtered_output(38);
   bh7_w46_0 <= t8_tile_0_filtered_output(39);
   bh7_w47_0 <= t8_tile_0_filtered_output(40);
   t8_tile_1_X <= X(23 downto 21);
   t8_tile_1_Y <= Y(6 downto 4);
   t8_tile_1: IntMultiplierLUT_3x3_Freq500_uid12
      port map ( clk  => clk,
                 X => t8_tile_1_X,
                 Y => t8_tile_1_Y,
                 R => t8_tile_1_output);

   t8_tile_1_filtered_output <= unsigned(t8_tile_1_output(5 downto 0));
   bh7_w25_1 <= t8_tile_1_filtered_output(0);
   bh7_w26_1 <= t8_tile_1_filtered_output(1);
   bh7_w27_1 <= t8_tile_1_filtered_output(2);
   bh7_w28_1 <= t8_tile_1_filtered_output(3);
   bh7_w29_1 <= t8_tile_1_filtered_output(4);
   bh7_w30_1 <= t8_tile_1_filtered_output(5);
   t8_tile_2_X <= X(23 downto 21);
   t8_tile_2_Y <= Y(3 downto 1);
   t8_tile_2: IntMultiplierLUT_3x3_Freq500_uid17
      port map ( clk  => clk,
                 X => t8_tile_2_X,
                 Y => t8_tile_2_Y,
                 R => t8_tile_2_output);

   t8_tile_2_filtered_output <= unsigned(t8_tile_2_output(5 downto 0));
   bh7_w22_1 <= t8_tile_2_filtered_output(0);
   bh7_w23_1 <= t8_tile_2_filtered_output(1);
   bh7_w24_1 <= t8_tile_2_filtered_output(2);
   bh7_w25_2 <= t8_tile_2_filtered_output(3);
   bh7_w26_2 <= t8_tile_2_filtered_output(4);
   bh7_w27_2 <= t8_tile_2_filtered_output(5);
   t8_tile_3_X <= X(20 downto 18);
   t8_tile_3_Y <= Y(6 downto 4);
   t8_tile_3: IntMultiplierLUT_3x3_Freq500_uid22
      port map ( clk  => clk,
                 X => t8_tile_3_X,
                 Y => t8_tile_3_Y,
                 R => t8_tile_3_output);

   t8_tile_3_filtered_output <= unsigned(t8_tile_3_output(5 downto 0));
   bh7_w22_2 <= t8_tile_3_filtered_output(0);
   bh7_w23_2 <= t8_tile_3_filtered_output(1);
   bh7_w24_2 <= t8_tile_3_filtered_output(2);
   bh7_w25_3 <= t8_tile_3_filtered_output(3);
   bh7_w26_3 <= t8_tile_3_filtered_output(4);
   bh7_w27_3 <= t8_tile_3_filtered_output(5);
   t8_tile_4_X <= X(23 downto 22);
   t8_tile_4_Y <= Y(0 downto 0);
   t8_tile_4: IntMultiplierLUT_2x1_Freq500_uid27
      port map ( clk  => clk,
                 X => t8_tile_4_X,
                 Y => t8_tile_4_Y,
                 R => t8_tile_4_output);

   t8_tile_4_filtered_output <= unsigned(t8_tile_4_output(1 downto 0));
   bh7_w22_3 <= t8_tile_4_filtered_output(0);
   bh7_w23_3 <= t8_tile_4_filtered_output(1);
   t8_tile_5_X <= X(20 downto 18);
   t8_tile_5_Y <= Y(3 downto 1);
   t8_tile_5: IntMultiplierLUT_3x3_Freq500_uid29
      port map ( clk  => clk,
                 X => t8_tile_5_X,
                 Y => t8_tile_5_Y,
                 R => t8_tile_5_output);

   t8_tile_5_filtered_output <= unsigned(t8_tile_5_output(5 downto 0));
   bh7_w19_1 <= t8_tile_5_filtered_output(0);
   bh7_w20_1 <= t8_tile_5_filtered_output(1);
   bh7_w21_1 <= t8_tile_5_filtered_output(2);
   bh7_w22_4 <= t8_tile_5_filtered_output(3);
   bh7_w23_4 <= t8_tile_5_filtered_output(4);
   bh7_w24_3 <= t8_tile_5_filtered_output(5);
   t8_tile_6_X <= X(17 downto 15);
   t8_tile_6_Y <= Y(6 downto 4);
   t8_tile_6: IntMultiplierLUT_3x3_Freq500_uid34
      port map ( clk  => clk,
                 X => t8_tile_6_X,
                 Y => t8_tile_6_Y,
                 R => t8_tile_6_output);

   t8_tile_6_filtered_output <= unsigned(t8_tile_6_output(5 downto 0));
   bh7_w19_2 <= t8_tile_6_filtered_output(0);
   bh7_w20_2 <= t8_tile_6_filtered_output(1);
   bh7_w21_2 <= t8_tile_6_filtered_output(2);
   bh7_w22_5 <= t8_tile_6_filtered_output(3);
   bh7_w23_5 <= t8_tile_6_filtered_output(4);
   bh7_w24_4 <= t8_tile_6_filtered_output(5);
   t8_tile_7_X <= X(21 downto 20);
   t8_tile_7_Y <= Y(0 downto 0);
   t8_tile_7: IntMultiplierLUT_2x1_Freq500_uid39
      port map ( clk  => clk,
                 X => t8_tile_7_X,
                 Y => t8_tile_7_Y,
                 R => t8_tile_7_output);

   t8_tile_7_filtered_output <= unsigned(t8_tile_7_output(1 downto 0));
   bh7_w20_3 <= t8_tile_7_filtered_output(0);
   bh7_w21_3 <= t8_tile_7_filtered_output(1);
   t8_tile_8_X <= X(17 downto 17);
   t8_tile_8_Y <= Y(3 downto 2);
   t8_tile_8: IntMultiplierLUT_1x2_Freq500_uid41
      port map ( clk  => clk,
                 X => t8_tile_8_X,
                 Y => t8_tile_8_Y,
                 R => t8_tile_8_output);

   t8_tile_8_filtered_output <= unsigned(t8_tile_8_output(1 downto 0));
   bh7_w19_3 <= t8_tile_8_filtered_output(0);
   bh7_w20_4 <= t8_tile_8_filtered_output(1);
   t8_tile_9_X <= X(14 downto 14);
   t8_tile_9_Y <= Y(6 downto 5);
   t8_tile_9: IntMultiplierLUT_1x2_Freq500_uid43
      port map ( clk  => clk,
                 X => t8_tile_9_X,
                 Y => t8_tile_9_Y,
                 R => t8_tile_9_output);

   t8_tile_9_filtered_output <= unsigned(t8_tile_9_output(1 downto 0));
   bh7_w19_4 <= t8_tile_9_filtered_output(0);
   bh7_w20_5 <= t8_tile_9_filtered_output(1);
   t8_tile_10_X <= X(19 downto 18);
   t8_tile_10_Y <= Y(0 downto 0);
   t8_tile_10: IntMultiplierLUT_2x1_Freq500_uid45
      port map ( clk  => clk,
                 X => t8_tile_10_X,
                 Y => t8_tile_10_Y,
                 R => t8_tile_10_output);

   t8_tile_10_filtered_output <= unsigned(t8_tile_10_output(1 downto 0));
   bh7_w18_1 <= t8_tile_10_filtered_output(0);
   bh7_w19_5 <= t8_tile_10_filtered_output(1);
   t8_tile_11_X <= X(16 downto 16);
   t8_tile_11_Y <= Y(3 downto 2);
   t8_tile_11: IntMultiplierLUT_1x2_Freq500_uid47
      port map ( clk  => clk,
                 X => t8_tile_11_X,
                 Y => t8_tile_11_Y,
                 R => t8_tile_11_output);

   t8_tile_11_filtered_output <= unsigned(t8_tile_11_output(1 downto 0));
   bh7_w18_2 <= t8_tile_11_filtered_output(0);
   bh7_w19_6 <= t8_tile_11_filtered_output(1);
   t8_tile_12_X <= X(13 downto 13);
   t8_tile_12_Y <= Y(6 downto 5);
   t8_tile_12: IntMultiplierLUT_1x2_Freq500_uid49
      port map ( clk  => clk,
                 X => t8_tile_12_X,
                 Y => t8_tile_12_Y,
                 R => t8_tile_12_output);

   t8_tile_12_filtered_output <= unsigned(t8_tile_12_output(1 downto 0));
   bh7_w18_3 <= t8_tile_12_filtered_output(0);
   bh7_w19_7 <= t8_tile_12_filtered_output(1);
   t8_tile_13_X <= X(17 downto 17);
   t8_tile_13_Y <= Y(1 downto 1);
   t8_tile_13: IntMultiplierLUT_1x1_Freq500_uid51
      port map ( clk  => clk,
                 X => t8_tile_13_X,
                 Y => t8_tile_13_Y,
                 R => t8_tile_13_output);

   t8_tile_13_filtered_output <= unsigned(t8_tile_13_output(0 downto 0));
   bh7_w18_4 <= t8_tile_13_filtered_output(0);
   t8_tile_14_X <= X(15 downto 15);
   t8_tile_14_Y <= Y(3 downto 3);
   t8_tile_14: IntMultiplierLUT_1x1_Freq500_uid53
      port map ( clk  => clk,
                 X => t8_tile_14_X,
                 Y => t8_tile_14_Y,
                 R => t8_tile_14_output);

   t8_tile_14_filtered_output <= unsigned(t8_tile_14_output(0 downto 0));
   bh7_w18_5 <= t8_tile_14_filtered_output(0);
   t8_tile_15_X <= X(14 downto 14);
   t8_tile_15_Y <= Y(4 downto 4);
   t8_tile_15: IntMultiplierLUT_1x1_Freq500_uid55
      port map ( clk  => clk,
                 X => t8_tile_15_X,
                 Y => t8_tile_15_Y,
                 R => t8_tile_15_output);

   t8_tile_15_filtered_output <= unsigned(t8_tile_15_output(0 downto 0));
   bh7_w18_6 <= t8_tile_15_filtered_output(0);
   t8_tile_16_X <= X(12 downto 12);
   t8_tile_16_Y <= Y(6 downto 6);
   t8_tile_16: IntMultiplierLUT_1x1_Freq500_uid57
      port map ( clk  => clk,
                 X => t8_tile_16_X,
                 Y => t8_tile_16_Y,
                 R => t8_tile_16_output);

   t8_tile_16_filtered_output <= unsigned(t8_tile_16_output(0 downto 0));
   bh7_w18_7 <= t8_tile_16_filtered_output(0);

   -- Adding the constant bits 
   bh7_w17_1 <= '1';
   bh7_w18_8 <= '1';
   bh7_w19_8 <= '1';
   bh7_w20_6 <= '1';
   bh7_w21_4 <= '1';


   Compressor_23_3_Freq500_uid60_bh7_uid61_In0 <= "" & bh7_w17_0 & bh7_w17_1 & "0";
   Compressor_23_3_Freq500_uid60_bh7_uid61_In1 <= "" & bh7_w18_0 & bh7_w18_8;
   bh7_w17_2 <= Compressor_23_3_Freq500_uid60_bh7_uid61_Out0(0);
   bh7_w18_9 <= Compressor_23_3_Freq500_uid60_bh7_uid61_Out0(1);
   bh7_w19_9 <= Compressor_23_3_Freq500_uid60_bh7_uid61_Out0(2);
   Compressor_23_3_Freq500_uid60_uid61: Compressor_23_3_Freq500_uid60
      port map ( X0 => Compressor_23_3_Freq500_uid60_bh7_uid61_In0,
                 X1 => Compressor_23_3_Freq500_uid60_bh7_uid61_In1,
                 R => Compressor_23_3_Freq500_uid60_bh7_uid61_Out0_copy62);
   Compressor_23_3_Freq500_uid60_bh7_uid61_Out0 <= Compressor_23_3_Freq500_uid60_bh7_uid61_Out0_copy62; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq500_uid60_bh7_uid63_In0 <= "" & bh7_w19_0 & bh7_w19_8 & "0";
   Compressor_23_3_Freq500_uid60_bh7_uid63_In1 <= "" & bh7_w20_0 & bh7_w20_6;
   bh7_w19_10 <= Compressor_23_3_Freq500_uid60_bh7_uid63_Out0(0);
   bh7_w20_7 <= Compressor_23_3_Freq500_uid60_bh7_uid63_Out0(1);
   bh7_w21_5 <= Compressor_23_3_Freq500_uid60_bh7_uid63_Out0(2);
   Compressor_23_3_Freq500_uid60_uid63: Compressor_23_3_Freq500_uid60
      port map ( X0 => Compressor_23_3_Freq500_uid60_bh7_uid63_In0,
                 X1 => Compressor_23_3_Freq500_uid60_bh7_uid63_In1,
                 R => Compressor_23_3_Freq500_uid60_bh7_uid63_Out0_copy64);
   Compressor_23_3_Freq500_uid60_bh7_uid63_Out0 <= Compressor_23_3_Freq500_uid60_bh7_uid63_Out0_copy64; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq500_uid66_bh7_uid67_In0 <= "" & bh7_w21_0 & bh7_w21_4 & "0" & "0";
   Compressor_14_3_Freq500_uid66_bh7_uid67_In1 <= "" & bh7_w22_0;
   bh7_w21_6 <= Compressor_14_3_Freq500_uid66_bh7_uid67_Out0(0);
   bh7_w22_6 <= Compressor_14_3_Freq500_uid66_bh7_uid67_Out0(1);
   bh7_w23_6 <= Compressor_14_3_Freq500_uid66_bh7_uid67_Out0(2);
   Compressor_14_3_Freq500_uid66_uid67: Compressor_14_3_Freq500_uid66
      port map ( X0 => Compressor_14_3_Freq500_uid66_bh7_uid67_In0,
                 X1 => Compressor_14_3_Freq500_uid66_bh7_uid67_In1,
                 R => Compressor_14_3_Freq500_uid66_bh7_uid67_Out0_copy68);
   Compressor_14_3_Freq500_uid66_bh7_uid67_Out0 <= Compressor_14_3_Freq500_uid66_bh7_uid67_Out0_copy68; -- output copy to hold a pipeline register if needed


   Compressor_6_3_Freq500_uid70_bh7_uid71_In0 <= "" & bh7_w18_9 & bh7_w18_1 & bh7_w18_2 & bh7_w18_3 & "0" & "0";
   bh7_w18_10 <= Compressor_6_3_Freq500_uid70_bh7_uid71_Out0(0);
   bh7_w19_11 <= Compressor_6_3_Freq500_uid70_bh7_uid71_Out0(1);
   bh7_w20_8 <= Compressor_6_3_Freq500_uid70_bh7_uid71_Out0(2);
   Compressor_6_3_Freq500_uid70_uid71: Compressor_6_3_Freq500_uid70
      port map ( X0 => Compressor_6_3_Freq500_uid70_bh7_uid71_In0,
                 R => Compressor_6_3_Freq500_uid70_bh7_uid71_Out0_copy72);
   Compressor_6_3_Freq500_uid70_bh7_uid71_Out0 <= Compressor_6_3_Freq500_uid70_bh7_uid71_Out0_copy72; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq500_uid66_bh7_uid73_In0 <= "" & bh7_w18_4 & bh7_w18_5 & bh7_w18_6 & bh7_w18_7;
   Compressor_14_3_Freq500_uid66_bh7_uid73_In1 <= "" & bh7_w19_10;
   bh7_w18_11 <= Compressor_14_3_Freq500_uid66_bh7_uid73_Out0(0);
   bh7_w19_12 <= Compressor_14_3_Freq500_uid66_bh7_uid73_Out0(1);
   bh7_w20_9 <= Compressor_14_3_Freq500_uid66_bh7_uid73_Out0(2);
   Compressor_14_3_Freq500_uid66_uid73: Compressor_14_3_Freq500_uid66
      port map ( X0 => Compressor_14_3_Freq500_uid66_bh7_uid73_In0,
                 X1 => Compressor_14_3_Freq500_uid66_bh7_uid73_In1,
                 R => Compressor_14_3_Freq500_uid66_bh7_uid73_Out0_copy74);
   Compressor_14_3_Freq500_uid66_bh7_uid73_Out0 <= Compressor_14_3_Freq500_uid66_bh7_uid73_Out0_copy74; -- output copy to hold a pipeline register if needed


   Compressor_6_3_Freq500_uid70_bh7_uid75_In0 <= "" & bh7_w19_9 & bh7_w19_3 & bh7_w19_4 & bh7_w19_5 & bh7_w19_6 & bh7_w19_7;
   bh7_w19_13 <= Compressor_6_3_Freq500_uid70_bh7_uid75_Out0(0);
   bh7_w20_10 <= Compressor_6_3_Freq500_uid70_bh7_uid75_Out0(1);
   bh7_w21_7 <= Compressor_6_3_Freq500_uid70_bh7_uid75_Out0(2);
   Compressor_6_3_Freq500_uid70_uid75: Compressor_6_3_Freq500_uid70
      port map ( X0 => Compressor_6_3_Freq500_uid70_bh7_uid75_In0,
                 R => Compressor_6_3_Freq500_uid70_bh7_uid75_Out0_copy76);
   Compressor_6_3_Freq500_uid70_bh7_uid75_Out0 <= Compressor_6_3_Freq500_uid70_bh7_uid75_Out0_copy76; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq500_uid66_bh7_uid77_In0 <= "" & bh7_w20_7 & bh7_w20_3 & bh7_w20_4 & bh7_w20_5;
   Compressor_14_3_Freq500_uid66_bh7_uid77_In1 <= "" & "0";
   bh7_w20_11 <= Compressor_14_3_Freq500_uid66_bh7_uid77_Out0(0);
   bh7_w21_8 <= Compressor_14_3_Freq500_uid66_bh7_uid77_Out0(1);
   bh7_w22_7 <= Compressor_14_3_Freq500_uid66_bh7_uid77_Out0(2);
   Compressor_14_3_Freq500_uid66_uid77: Compressor_14_3_Freq500_uid66
      port map ( X0 => Compressor_14_3_Freq500_uid66_bh7_uid77_In0,
                 X1 => Compressor_14_3_Freq500_uid66_bh7_uid77_In1,
                 R => Compressor_14_3_Freq500_uid66_bh7_uid77_Out0_copy78);
   Compressor_14_3_Freq500_uid66_bh7_uid77_Out0 <= Compressor_14_3_Freq500_uid66_bh7_uid77_Out0_copy78; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq500_uid60_bh7_uid79_In0 <= "" & bh7_w21_6 & bh7_w21_5 & bh7_w21_3;
   Compressor_23_3_Freq500_uid60_bh7_uid79_In1 <= "" & bh7_w22_6 & bh7_w22_3;
   bh7_w21_9 <= Compressor_23_3_Freq500_uid60_bh7_uid79_Out0(0);
   bh7_w22_8 <= Compressor_23_3_Freq500_uid60_bh7_uid79_Out0(1);
   bh7_w23_7 <= Compressor_23_3_Freq500_uid60_bh7_uid79_Out0(2);
   Compressor_23_3_Freq500_uid60_uid79: Compressor_23_3_Freq500_uid60
      port map ( X0 => Compressor_23_3_Freq500_uid60_bh7_uid79_In0,
                 X1 => Compressor_23_3_Freq500_uid60_bh7_uid79_In1,
                 R => Compressor_23_3_Freq500_uid60_bh7_uid79_Out0_copy80);
   Compressor_23_3_Freq500_uid60_bh7_uid79_Out0 <= Compressor_23_3_Freq500_uid60_bh7_uid79_Out0_copy80; -- output copy to hold a pipeline register if needed


   Compressor_3_2_Freq500_uid82_bh7_uid83_In0 <= "" & bh7_w23_0 & bh7_w23_6 & bh7_w23_3;
   bh7_w23_8 <= Compressor_3_2_Freq500_uid82_bh7_uid83_Out0(0);
   bh7_w24_5 <= Compressor_3_2_Freq500_uid82_bh7_uid83_Out0(1);
   Compressor_3_2_Freq500_uid82_uid83: Compressor_3_2_Freq500_uid82
      port map ( X0 => Compressor_3_2_Freq500_uid82_bh7_uid83_In0,
                 R => Compressor_3_2_Freq500_uid82_bh7_uid83_Out0_copy84);
   Compressor_3_2_Freq500_uid82_bh7_uid83_Out0 <= Compressor_3_2_Freq500_uid82_bh7_uid83_Out0_copy84; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq500_uid60_bh7_uid85_In0 <= "" & bh7_w17_2 & "0" & "0";
   Compressor_23_3_Freq500_uid60_bh7_uid85_In1 <= "" & bh7_w18_11 & bh7_w18_10;
   bh7_w17_3 <= Compressor_23_3_Freq500_uid60_bh7_uid85_Out0(0);
   bh7_w18_12 <= Compressor_23_3_Freq500_uid60_bh7_uid85_Out0(1);
   bh7_w19_14 <= Compressor_23_3_Freq500_uid60_bh7_uid85_Out0(2);
   Compressor_23_3_Freq500_uid60_uid85: Compressor_23_3_Freq500_uid60
      port map ( X0 => Compressor_23_3_Freq500_uid60_bh7_uid85_In0,
                 X1 => Compressor_23_3_Freq500_uid60_bh7_uid85_In1,
                 R => Compressor_23_3_Freq500_uid60_bh7_uid85_Out0_copy86);
   Compressor_23_3_Freq500_uid60_bh7_uid85_Out0 <= Compressor_23_3_Freq500_uid60_bh7_uid85_Out0_copy86; -- output copy to hold a pipeline register if needed


   Compressor_5_3_Freq500_uid88_bh7_uid89_In0 <= "" & bh7_w19_1 & bh7_w19_2 & bh7_w19_12 & bh7_w19_13 & bh7_w19_11;
   bh7_w19_15 <= Compressor_5_3_Freq500_uid88_bh7_uid89_Out0(0);
   bh7_w20_12 <= Compressor_5_3_Freq500_uid88_bh7_uid89_Out0(1);
   bh7_w21_10 <= Compressor_5_3_Freq500_uid88_bh7_uid89_Out0(2);
   Compressor_5_3_Freq500_uid88_uid89: Compressor_5_3_Freq500_uid88
      port map ( X0 => Compressor_5_3_Freq500_uid88_bh7_uid89_In0,
                 R => Compressor_5_3_Freq500_uid88_bh7_uid89_Out0_copy90);
   Compressor_5_3_Freq500_uid88_bh7_uid89_Out0 <= Compressor_5_3_Freq500_uid88_bh7_uid89_Out0_copy90; -- output copy to hold a pipeline register if needed


   Compressor_6_3_Freq500_uid70_bh7_uid91_In0 <= "" & bh7_w20_11 & bh7_w20_1 & bh7_w20_2 & bh7_w20_9 & bh7_w20_10 & bh7_w20_8;
   bh7_w20_13 <= Compressor_6_3_Freq500_uid70_bh7_uid91_Out0(0);
   bh7_w21_11 <= Compressor_6_3_Freq500_uid70_bh7_uid91_Out0(1);
   bh7_w22_9 <= Compressor_6_3_Freq500_uid70_bh7_uid91_Out0(2);
   Compressor_6_3_Freq500_uid70_uid91: Compressor_6_3_Freq500_uid70
      port map ( X0 => Compressor_6_3_Freq500_uid70_bh7_uid91_In0,
                 R => Compressor_6_3_Freq500_uid70_bh7_uid91_Out0_copy92);
   Compressor_6_3_Freq500_uid70_bh7_uid91_Out0 <= Compressor_6_3_Freq500_uid70_bh7_uid91_Out0_copy92; -- output copy to hold a pipeline register if needed


   Compressor_5_3_Freq500_uid88_bh7_uid93_In0 <= "" & bh7_w21_8 & bh7_w21_1 & bh7_w21_2 & bh7_w21_9 & bh7_w21_7;
   bh7_w21_12 <= Compressor_5_3_Freq500_uid88_bh7_uid93_Out0(0);
   bh7_w22_10 <= Compressor_5_3_Freq500_uid88_bh7_uid93_Out0(1);
   bh7_w23_9 <= Compressor_5_3_Freq500_uid88_bh7_uid93_Out0(2);
   Compressor_5_3_Freq500_uid88_uid93: Compressor_5_3_Freq500_uid88
      port map ( X0 => Compressor_5_3_Freq500_uid88_bh7_uid93_In0,
                 R => Compressor_5_3_Freq500_uid88_bh7_uid93_Out0_copy94);
   Compressor_5_3_Freq500_uid88_bh7_uid93_Out0 <= Compressor_5_3_Freq500_uid88_bh7_uid93_Out0_copy94; -- output copy to hold a pipeline register if needed


   Compressor_6_3_Freq500_uid70_bh7_uid95_In0 <= "" & bh7_w22_7 & bh7_w22_1 & bh7_w22_2 & bh7_w22_4 & bh7_w22_5 & bh7_w22_8;
   bh7_w22_11 <= Compressor_6_3_Freq500_uid70_bh7_uid95_Out0(0);
   bh7_w23_10 <= Compressor_6_3_Freq500_uid70_bh7_uid95_Out0(1);
   bh7_w24_6 <= Compressor_6_3_Freq500_uid70_bh7_uid95_Out0(2);
   Compressor_6_3_Freq500_uid70_uid95: Compressor_6_3_Freq500_uid70
      port map ( X0 => Compressor_6_3_Freq500_uid70_bh7_uid95_In0,
                 R => Compressor_6_3_Freq500_uid70_bh7_uid95_Out0_copy96);
   Compressor_6_3_Freq500_uid70_bh7_uid95_Out0 <= Compressor_6_3_Freq500_uid70_bh7_uid95_Out0_copy96; -- output copy to hold a pipeline register if needed


   Compressor_6_3_Freq500_uid70_bh7_uid97_In0 <= "" & bh7_w23_1 & bh7_w23_2 & bh7_w23_4 & bh7_w23_5 & bh7_w23_8 & bh7_w23_7;
   bh7_w23_11 <= Compressor_6_3_Freq500_uid70_bh7_uid97_Out0(0);
   bh7_w24_7 <= Compressor_6_3_Freq500_uid70_bh7_uid97_Out0(1);
   bh7_w25_4 <= Compressor_6_3_Freq500_uid70_bh7_uid97_Out0(2);
   Compressor_6_3_Freq500_uid70_uid97: Compressor_6_3_Freq500_uid70
      port map ( X0 => Compressor_6_3_Freq500_uid70_bh7_uid97_In0,
                 R => Compressor_6_3_Freq500_uid70_bh7_uid97_Out0_copy98);
   Compressor_6_3_Freq500_uid70_bh7_uid97_Out0 <= Compressor_6_3_Freq500_uid70_bh7_uid97_Out0_copy98; -- output copy to hold a pipeline register if needed


   Compressor_6_3_Freq500_uid70_bh7_uid99_In0 <= "" & bh7_w24_0 & bh7_w24_1 & bh7_w24_2 & bh7_w24_3 & bh7_w24_4 & bh7_w24_5;
   bh7_w24_8 <= Compressor_6_3_Freq500_uid70_bh7_uid99_Out0(0);
   bh7_w25_5 <= Compressor_6_3_Freq500_uid70_bh7_uid99_Out0(1);
   bh7_w26_4 <= Compressor_6_3_Freq500_uid70_bh7_uid99_Out0(2);
   Compressor_6_3_Freq500_uid70_uid99: Compressor_6_3_Freq500_uid70
      port map ( X0 => Compressor_6_3_Freq500_uid70_bh7_uid99_In0,
                 R => Compressor_6_3_Freq500_uid70_bh7_uid99_Out0_copy100);
   Compressor_6_3_Freq500_uid70_bh7_uid99_Out0 <= Compressor_6_3_Freq500_uid70_bh7_uid99_Out0_copy100; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq500_uid66_bh7_uid101_In0 <= "" & bh7_w25_0 & bh7_w25_1 & bh7_w25_2 & bh7_w25_3;
   Compressor_14_3_Freq500_uid66_bh7_uid101_In1 <= "" & bh7_w26_0;
   bh7_w25_6 <= Compressor_14_3_Freq500_uid66_bh7_uid101_Out0(0);
   bh7_w26_5 <= Compressor_14_3_Freq500_uid66_bh7_uid101_Out0(1);
   bh7_w27_4 <= Compressor_14_3_Freq500_uid66_bh7_uid101_Out0(2);
   Compressor_14_3_Freq500_uid66_uid101: Compressor_14_3_Freq500_uid66
      port map ( X0 => Compressor_14_3_Freq500_uid66_bh7_uid101_In0,
                 X1 => Compressor_14_3_Freq500_uid66_bh7_uid101_In1,
                 R => Compressor_14_3_Freq500_uid66_bh7_uid101_Out0_copy102);
   Compressor_14_3_Freq500_uid66_bh7_uid101_Out0 <= Compressor_14_3_Freq500_uid66_bh7_uid101_Out0_copy102; -- output copy to hold a pipeline register if needed


   Compressor_3_2_Freq500_uid82_bh7_uid103_In0 <= "" & bh7_w26_1 & bh7_w26_2 & bh7_w26_3;
   bh7_w26_6 <= Compressor_3_2_Freq500_uid82_bh7_uid103_Out0(0);
   bh7_w27_5 <= Compressor_3_2_Freq500_uid82_bh7_uid103_Out0(1);
   Compressor_3_2_Freq500_uid82_uid103: Compressor_3_2_Freq500_uid82
      port map ( X0 => Compressor_3_2_Freq500_uid82_bh7_uid103_In0,
                 R => Compressor_3_2_Freq500_uid82_bh7_uid103_Out0_copy104);
   Compressor_3_2_Freq500_uid82_bh7_uid103_Out0 <= Compressor_3_2_Freq500_uid82_bh7_uid103_Out0_copy104; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq500_uid66_bh7_uid105_In0 <= "" & bh7_w27_0 & bh7_w27_1 & bh7_w27_2 & bh7_w27_3;
   Compressor_14_3_Freq500_uid66_bh7_uid105_In1 <= "" & bh7_w28_0;
   bh7_w27_6 <= Compressor_14_3_Freq500_uid66_bh7_uid105_Out0(0);
   bh7_w28_2 <= Compressor_14_3_Freq500_uid66_bh7_uid105_Out0(1);
   bh7_w29_2 <= Compressor_14_3_Freq500_uid66_bh7_uid105_Out0(2);
   Compressor_14_3_Freq500_uid66_uid105: Compressor_14_3_Freq500_uid66
      port map ( X0 => Compressor_14_3_Freq500_uid66_bh7_uid105_In0,
                 X1 => Compressor_14_3_Freq500_uid66_bh7_uid105_In1,
                 R => Compressor_14_3_Freq500_uid66_bh7_uid105_Out0_copy106);
   Compressor_14_3_Freq500_uid66_bh7_uid105_Out0 <= Compressor_14_3_Freq500_uid66_bh7_uid105_Out0_copy106; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq500_uid60_bh7_uid107_In0 <= "" & bh7_w29_0 & bh7_w29_1 & "0";
   Compressor_23_3_Freq500_uid60_bh7_uid107_In1 <= "" & bh7_w30_0 & bh7_w30_1;
   bh7_w29_3 <= Compressor_23_3_Freq500_uid60_bh7_uid107_Out0(0);
   bh7_w30_2 <= Compressor_23_3_Freq500_uid60_bh7_uid107_Out0(1);
   bh7_w31_1 <= Compressor_23_3_Freq500_uid60_bh7_uid107_Out0(2);
   Compressor_23_3_Freq500_uid60_uid107: Compressor_23_3_Freq500_uid60
      port map ( X0 => Compressor_23_3_Freq500_uid60_bh7_uid107_In0,
                 X1 => Compressor_23_3_Freq500_uid60_bh7_uid107_In1,
                 R => Compressor_23_3_Freq500_uid60_bh7_uid107_Out0_copy108);
   Compressor_23_3_Freq500_uid60_bh7_uid107_Out0 <= Compressor_23_3_Freq500_uid60_bh7_uid107_Out0_copy108; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq500_uid60_bh7_uid109_In0 <= "" & bh7_w19_15 & bh7_w19_14 & "0";
   Compressor_23_3_Freq500_uid60_bh7_uid109_In1 <= "" & bh7_w20_13 & bh7_w20_12;
   bh7_w19_16 <= Compressor_23_3_Freq500_uid60_bh7_uid109_Out0(0);
   bh7_w20_14 <= Compressor_23_3_Freq500_uid60_bh7_uid109_Out0(1);
   bh7_w21_13 <= Compressor_23_3_Freq500_uid60_bh7_uid109_Out0(2);
   Compressor_23_3_Freq500_uid60_uid109: Compressor_23_3_Freq500_uid60
      port map ( X0 => Compressor_23_3_Freq500_uid60_bh7_uid109_In0,
                 X1 => Compressor_23_3_Freq500_uid60_bh7_uid109_In1,
                 R => Compressor_23_3_Freq500_uid60_bh7_uid109_Out0_copy110);
   Compressor_23_3_Freq500_uid60_bh7_uid109_Out0 <= Compressor_23_3_Freq500_uid60_bh7_uid109_Out0_copy110; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq500_uid60_bh7_uid111_In0 <= "" & bh7_w21_11 & bh7_w21_12 & bh7_w21_10;
   Compressor_23_3_Freq500_uid60_bh7_uid111_In1 <= "" & bh7_w22_9 & bh7_w22_10;
   bh7_w21_14 <= Compressor_23_3_Freq500_uid60_bh7_uid111_Out0(0);
   bh7_w22_12 <= Compressor_23_3_Freq500_uid60_bh7_uid111_Out0(1);
   bh7_w23_12 <= Compressor_23_3_Freq500_uid60_bh7_uid111_Out0(2);
   Compressor_23_3_Freq500_uid60_uid111: Compressor_23_3_Freq500_uid60
      port map ( X0 => Compressor_23_3_Freq500_uid60_bh7_uid111_In0,
                 X1 => Compressor_23_3_Freq500_uid60_bh7_uid111_In1,
                 R => Compressor_23_3_Freq500_uid60_bh7_uid111_Out0_copy112);
   Compressor_23_3_Freq500_uid60_bh7_uid111_Out0 <= Compressor_23_3_Freq500_uid60_bh7_uid111_Out0_copy112; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq500_uid60_bh7_uid113_In0 <= "" & bh7_w23_9 & bh7_w23_10 & bh7_w23_11;
   Compressor_23_3_Freq500_uid60_bh7_uid113_In1 <= "" & bh7_w24_6 & bh7_w24_8;
   bh7_w23_13 <= Compressor_23_3_Freq500_uid60_bh7_uid113_Out0(0);
   bh7_w24_9 <= Compressor_23_3_Freq500_uid60_bh7_uid113_Out0(1);
   bh7_w25_7 <= Compressor_23_3_Freq500_uid60_bh7_uid113_Out0(2);
   Compressor_23_3_Freq500_uid60_uid113: Compressor_23_3_Freq500_uid60
      port map ( X0 => Compressor_23_3_Freq500_uid60_bh7_uid113_In0,
                 X1 => Compressor_23_3_Freq500_uid60_bh7_uid113_In1,
                 R => Compressor_23_3_Freq500_uid60_bh7_uid113_Out0_copy114);
   Compressor_23_3_Freq500_uid60_bh7_uid113_Out0 <= Compressor_23_3_Freq500_uid60_bh7_uid113_Out0_copy114; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq500_uid60_bh7_uid115_In0 <= "" & bh7_w25_6 & bh7_w25_5 & bh7_w25_4;
   Compressor_23_3_Freq500_uid60_bh7_uid115_In1 <= "" & bh7_w26_6 & bh7_w26_5;
   bh7_w25_8 <= Compressor_23_3_Freq500_uid60_bh7_uid115_Out0(0);
   bh7_w26_7 <= Compressor_23_3_Freq500_uid60_bh7_uid115_Out0(1);
   bh7_w27_7 <= Compressor_23_3_Freq500_uid60_bh7_uid115_Out0(2);
   Compressor_23_3_Freq500_uid60_uid115: Compressor_23_3_Freq500_uid60
      port map ( X0 => Compressor_23_3_Freq500_uid60_bh7_uid115_In0,
                 X1 => Compressor_23_3_Freq500_uid60_bh7_uid115_In1,
                 R => Compressor_23_3_Freq500_uid60_bh7_uid115_Out0_copy116);
   Compressor_23_3_Freq500_uid60_bh7_uid115_Out0 <= Compressor_23_3_Freq500_uid60_bh7_uid115_Out0_copy116; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq500_uid60_bh7_uid117_In0 <= "" & bh7_w27_6 & bh7_w27_5 & bh7_w27_4;
   Compressor_23_3_Freq500_uid60_bh7_uid117_In1 <= "" & bh7_w28_1 & bh7_w28_2;
   bh7_w27_8 <= Compressor_23_3_Freq500_uid60_bh7_uid117_Out0(0);
   bh7_w28_3 <= Compressor_23_3_Freq500_uid60_bh7_uid117_Out0(1);
   bh7_w29_4 <= Compressor_23_3_Freq500_uid60_bh7_uid117_Out0(2);
   Compressor_23_3_Freq500_uid60_uid117: Compressor_23_3_Freq500_uid60
      port map ( X0 => Compressor_23_3_Freq500_uid60_bh7_uid117_In0,
                 X1 => Compressor_23_3_Freq500_uid60_bh7_uid117_In1,
                 R => Compressor_23_3_Freq500_uid60_bh7_uid117_Out0_copy118);
   Compressor_23_3_Freq500_uid60_bh7_uid117_Out0 <= Compressor_23_3_Freq500_uid60_bh7_uid117_Out0_copy118; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq500_uid66_bh7_uid119_In0 <= "" & bh7_w29_3 & bh7_w29_2 & "0" & "0";
   Compressor_14_3_Freq500_uid66_bh7_uid119_In1 <= "" & bh7_w30_2;
   bh7_w29_5 <= Compressor_14_3_Freq500_uid66_bh7_uid119_Out0(0);
   bh7_w30_3 <= Compressor_14_3_Freq500_uid66_bh7_uid119_Out0(1);
   bh7_w31_2 <= Compressor_14_3_Freq500_uid66_bh7_uid119_Out0(2);
   Compressor_14_3_Freq500_uid66_uid119: Compressor_14_3_Freq500_uid66
      port map ( X0 => Compressor_14_3_Freq500_uid66_bh7_uid119_In0,
                 X1 => Compressor_14_3_Freq500_uid66_bh7_uid119_In1,
                 R => Compressor_14_3_Freq500_uid66_bh7_uid119_Out0_copy120);
   Compressor_14_3_Freq500_uid66_bh7_uid119_Out0 <= Compressor_14_3_Freq500_uid66_bh7_uid119_Out0_copy120; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq500_uid66_bh7_uid121_In0 <= "" & bh7_w31_0 & bh7_w31_1 & "0" & "0";
   Compressor_14_3_Freq500_uid66_bh7_uid121_In1 <= "" & bh7_w32_0;
   bh7_w31_3 <= Compressor_14_3_Freq500_uid66_bh7_uid121_Out0(0);
   bh7_w32_1 <= Compressor_14_3_Freq500_uid66_bh7_uid121_Out0(1);
   bh7_w33_1 <= Compressor_14_3_Freq500_uid66_bh7_uid121_Out0(2);
   Compressor_14_3_Freq500_uid66_uid121: Compressor_14_3_Freq500_uid66
      port map ( X0 => Compressor_14_3_Freq500_uid66_bh7_uid121_In0,
                 X1 => Compressor_14_3_Freq500_uid66_bh7_uid121_In1,
                 R => Compressor_14_3_Freq500_uid66_bh7_uid121_Out0_copy122);
   Compressor_14_3_Freq500_uid66_bh7_uid121_Out0 <= Compressor_14_3_Freq500_uid66_bh7_uid121_Out0_copy122; -- output copy to hold a pipeline register if needed

   tmp_bitheapResult_bh7_20 <= bh7_w20_14 & bh7_w19_16 & bh7_w18_12 & bh7_w17_3 & bh7_w16_0 & bh7_w15_0 & bh7_w14_0 & bh7_w13_0 & bh7_w12_0 & bh7_w11_0 & bh7_w10_0 & bh7_w9_0 & bh7_w8_0 & bh7_w7_0 & "0" & "0" & "0" & "0" & "0" & "0" & "0";

   bitheapFinalAdd_bh7_In0 <= "" & bh7_w47_0 & bh7_w46_0 & bh7_w45_0 & bh7_w44_0 & bh7_w43_0 & bh7_w42_0 & bh7_w41_0 & bh7_w40_0 & bh7_w39_0 & bh7_w38_0 & bh7_w37_0 & bh7_w36_0 & bh7_w35_0 & bh7_w34_0 & bh7_w33_0 & bh7_w32_1 & bh7_w31_3 & bh7_w30_3 & bh7_w29_5 & bh7_w28_3 & bh7_w27_8 & bh7_w26_4 & bh7_w25_7 & bh7_w24_9 & bh7_w23_12 & bh7_w22_11 & bh7_w21_13;
   bitheapFinalAdd_bh7_In1 <= "0" & "0" & "0" & "0" & "0" & "0" & "0" & "0" & "0" & "0" & "0" & "0" & "0" & "0" & bh7_w33_1 & "0" & bh7_w31_2 & "0" & bh7_w29_4 & "0" & bh7_w27_7 & bh7_w26_7 & bh7_w25_8 & bh7_w24_7 & bh7_w23_13 & bh7_w22_12 & bh7_w21_14;
   bitheapFinalAdd_bh7_Cin <= '0';

   bitheapFinalAdd_bh7: IntAdder_27_Freq500_uid124
      port map ( clk  => clk,
                 Cin => bitheapFinalAdd_bh7_Cin,
                 X => bitheapFinalAdd_bh7_In0,
                 Y => bitheapFinalAdd_bh7_In1,
                 R => bitheapFinalAdd_bh7_Out);
   bitheapResult_bh7 <= bitheapFinalAdd_bh7_Out(26 downto 0) & tmp_bitheapResult_bh7_20;
   R <= bitheapResult_bh7(47 downto 22);
end architecture;

--------------------------------------------------------------------------------
--                         IntAdder_33_Freq500_uid127
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
--  approx. input signal timings: X: (c1, 0.031000ns)Y: (c0, 0.000000ns)Cin: (c0, 0.000000ns)
--  approx. output signal timings: R: (c1, 0.652000ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntAdder_33_Freq500_uid127 is
    port (clk : in std_logic;
          X : in  std_logic_vector(32 downto 0);
          Y : in  std_logic_vector(32 downto 0);
          Cin : in  std_logic;
          R : out  std_logic_vector(32 downto 0)   );
end entity;

architecture arch of IntAdder_33_Freq500_uid127 is
signal Rtmp :  std_logic_vector(32 downto 0);
   -- timing of Rtmp: (c1, 0.652000ns)
signal Y_d1 :  std_logic_vector(32 downto 0);
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
--                          flopoco_00103_fpmult_top
--                      (FPMult_8_23_uid2_Freq500_uid3)
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
--  approx. output signal timings: R: (c1, 0.652000ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity flopoco_00103_fpmult_top is
    port (clk : in std_logic;
          X : in  std_logic_vector(8+23+2 downto 0);
          Y : in  std_logic_vector(8+23+2 downto 0);
          R : out  std_logic_vector(8+23+2 downto 0)   );
end entity;

architecture arch of flopoco_00103_fpmult_top is
   component IntMultiplier_24x24_26_Freq500_uid5 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(23 downto 0);
             Y : in  std_logic_vector(23 downto 0);
             R : out  std_logic_vector(25 downto 0)   );
   end component;

   component IntAdder_33_Freq500_uid127 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(32 downto 0);
             Y : in  std_logic_vector(32 downto 0);
             Cin : in  std_logic;
             R : out  std_logic_vector(32 downto 0)   );
   end component;

signal sign, sign_d1 :  std_logic;
   -- timing of sign: (c0, 0.035000ns)
signal expX :  std_logic_vector(7 downto 0);
   -- timing of expX: (c0, 0.000000ns)
signal expY :  std_logic_vector(7 downto 0);
   -- timing of expY: (c0, 0.000000ns)
signal expSumPreSub :  std_logic_vector(9 downto 0);
   -- timing of expSumPreSub: (c0, 0.498000ns)
signal bias :  std_logic_vector(9 downto 0);
   -- timing of bias: (c0, 0.000000ns)
signal expSum :  std_logic_vector(9 downto 0);
   -- timing of expSum: (c0, 0.996000ns)
signal sigX :  std_logic_vector(23 downto 0);
   -- timing of sigX: (c0, 0.000000ns)
signal sigY :  std_logic_vector(23 downto 0);
   -- timing of sigY: (c0, 0.000000ns)
signal sigProd, sigProd_d1 :  std_logic_vector(25 downto 0);
   -- timing of sigProd: (c0, 1.666000ns)
signal excSel :  std_logic_vector(3 downto 0);
   -- timing of excSel: (c0, 0.000000ns)
signal exc, exc_d1 :  std_logic_vector(1 downto 0);
   -- timing of exc: (c0, 0.035000ns)
signal norm, norm_d1 :  std_logic;
   -- timing of norm: (c0, 1.666000ns)
signal expPostNorm, expPostNorm_d1 :  std_logic_vector(9 downto 0);
   -- timing of expPostNorm: (c0, 1.666000ns)
signal sigProdExt :  std_logic_vector(25 downto 0);
   -- timing of sigProdExt: (c1, 0.031000ns)
signal expSig :  std_logic_vector(32 downto 0);
   -- timing of expSig: (c1, 0.031000ns)
signal round :  std_logic;
   -- timing of round: (c0, 0.000000ns)
signal expSigPostRound :  std_logic_vector(32 downto 0);
   -- timing of expSigPostRound: (c1, 0.652000ns)
signal excPostNorm :  std_logic_vector(1 downto 0);
   -- timing of excPostNorm: (c1, 0.652000ns)
signal finalExc :  std_logic_vector(1 downto 0);
   -- timing of finalExc: (c1, 0.652000ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            sign_d1 <=  sign;
            sigProd_d1 <=  sigProd;
            exc_d1 <=  exc;
            norm_d1 <=  norm;
            expPostNorm_d1 <=  expPostNorm;
         end if;
      end process;
   sign <= X(31) xor Y(31);
   expX <= X(30 downto 23);
   expY <= Y(30 downto 23);
   expSumPreSub <= ("00" & expX) + ("00" & expY);
   bias <= CONV_STD_LOGIC_VECTOR(127,10);
   expSum <= expSumPreSub - bias;
   sigX <= "1" & X(22 downto 0);
   sigY <= "1" & Y(22 downto 0);
   SignificandMultiplication: IntMultiplier_24x24_26_Freq500_uid5
      port map ( clk  => clk,
                 X => sigX,
                 Y => sigY,
                 R => sigProd);
   excSel <= X(33 downto 32) & Y(33 downto 32);
   with excSel  select  
   exc <= "00" when  "0000" | "0001" | "0100", 
          "01" when "0101",
          "10" when "0110" | "1001" | "1010" ,
          "11" when others;
   norm <= sigProd(25);
   -- exponent update
   expPostNorm <= expSum + ("000000000" & norm);
   -- significand normalization shift
   sigProdExt <= sigProd_d1(24 downto 0) & "0" when norm_d1='1' else
                         sigProd_d1(23 downto 0) & "00";
   expSig <= expPostNorm_d1 & sigProdExt(25 downto 3);
   round <= '1' ;
   RoundingAdder: IntAdder_33_Freq500_uid127
      port map ( clk  => clk,
                 Cin => round,
                 X => expSig,
                 Y => "000000000000000000000000000000000",
                 R => expSigPostRound);
   with expSigPostRound(32 downto 31)  select 
   excPostNorm <=  "01"  when  "00",
                               "10"             when "01", 
                               "00"             when "11"|"10",
                               "11"             when others;
   with exc_d1  select  
   finalExc <= exc_d1 when  "11"|"10"|"00",
                       excPostNorm when others; 
   R <= finalExc & sign_d1 & expSigPostRound(30 downto 0);
end architecture;

