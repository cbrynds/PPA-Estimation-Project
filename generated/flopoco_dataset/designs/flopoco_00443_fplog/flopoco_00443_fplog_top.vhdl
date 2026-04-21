--------------------------------------------------------------------------------
--                          InvA0Table_Freq300_uid8
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

entity InvA0Table_Freq300_uid8 is
    port (X : in  std_logic_vector(5 downto 0);
          Y : out  std_logic_vector(6 downto 0)   );
end entity;

architecture arch of InvA0Table_Freq300_uid8 is
signal Y0 :  std_logic_vector(6 downto 0);
   -- timing of Y0: (c0, 0.328000ns)
signal Y1 :  std_logic_vector(6 downto 0);
   -- timing of Y1: (c0, 0.328000ns)
begin
   with X  select  Y0 <= 
      "1000000" when "000000",
      "1000000" when "000001",
      "0111111" when "000010",
      "0111110" when "000011",
      "0111101" when "000100",
      "0111100" when "000101",
      "0111011" when "000110",
      "0111010" when "000111",
      "0111001" when "001000",
      "0111001" when "001001",
      "0111000" when "001010",
      "0110111" when "001011",
      "0110110" when "001100",
      "0110110" when "001101",
      "0110101" when "001110",
      "0110100" when "001111",
      "0110100" when "010000",
      "0110011" when "010001",
      "0110010" when "010010",
      "0110010" when "010011",
      "0110001" when "010100",
      "0110001" when "010101",
      "0110000" when "010110",
      "0110000" when "010111",
      "0101111" when "011000",
      "0101111" when "011001",
      "0101110" when "011010",
      "0101110" when "011011",
      "0101101" when "011100",
      "0101101" when "011101",
      "0101100" when "011110",
      "0101100" when "011111",
      "1010110" when "100000",
      "1010101" when "100001",
      "1010100" when "100010",
      "1010011" when "100011",
      "1010010" when "100100",
      "1010010" when "100101",
      "1010001" when "100110",
      "1010000" when "100111",
      "1001111" when "101000",
      "1001111" when "101001",
      "1001110" when "101010",
      "1001101" when "101011",
      "1001100" when "101100",
      "1001100" when "101101",
      "1001011" when "101110",
      "1001010" when "101111",
      "1001010" when "110000",
      "1001001" when "110001",
      "1001000" when "110010",
      "1001000" when "110011",
      "1000111" when "110100",
      "1000111" when "110101",
      "1000110" when "110110",
      "1000101" when "110111",
      "1000101" when "111000",
      "1000100" when "111001",
      "1000100" when "111010",
      "1000011" when "111011",
      "1000011" when "111100",
      "1000010" when "111101",
      "1000010" when "111110",
      "1000001" when "111111",
      "-------" when others;
   Y1 <= Y0; -- for the possible blockram register
   Y <= Y1;
end architecture;

--------------------------------------------------------------------------------
--                          LogTable0_Freq300_uid26
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

entity LogTable0_Freq300_uid26 is
    port (X : in  std_logic_vector(5 downto 0);
          Y : out  std_logic_vector(38 downto 0)   );
end entity;

architecture arch of LogTable0_Freq300_uid26 is
signal Y0 :  std_logic_vector(38 downto 0);
   -- timing of Y0: (c0, 0.328000ns)
signal Y1 :  std_logic_vector(38 downto 0);
   -- timing of Y1: (c0, 0.328000ns)
begin
   with X  select  Y0 <= 
      "111111101111110000000000000000000000000" when "000000",
      "111111101111110000000000000000000000000" when "000001",
      "000000110000010000010101100101100010010" when "000010",
      "000001110001110010101110110001001111010" when "000011",
      "000010110100011001010101000010100101000" when "000100",
      "000011111000000110011000101101011001111" when "000101",
      "000100111100111100010001010111010010000" when "000110",
      "000110000010111101011110010111010101101" when "000111",
      "000111001010001100100111011000111000010" when "001000",
      "000111001010001100100111011000111000010" when "001001",
      "001000010010101100011101000001000101000" when "001010",
      "001001011100011111111001011000000010110" when "001011",
      "001010100111101010000000110101101010100" when "001100",
      "001010100111101010000000110101101010100" when "001101",
      "001011110100001110000010110010101010010" when "001110",
      "001101000010001111011010011110010001011" when "001111",
      "001101000010001111011010011110010001011" when "010000",
      "001110010001110001101111111001001100101" when "010001",
      "001111100010111000111000110110010110100" when "010010",
      "001111100010111000111000110110010110100" when "010011",
      "010000110101101000111010000010001010000" when "010100",
      "010000110101101000111010000010001010000" when "010101",
      "010010001010000110001000010001001101010" when "010110",
      "010010001010000110001000010001001101010" when "010111",
      "010011100000010101001001110111001100110" when "011000",
      "010011100000010101001001110111001100110" when "011001",
      "010100111000011010111000000111001110010" when "011010",
      "010100111000011010111000000111001110010" when "011011",
      "010110010010011100100000111110100111001" when "011100",
      "010110010010011100100000111110100111001" when "011101",
      "010111101110011111101000111011110110000" when "011110",
      "010111101110011111101000111011110110000" when "011111",
      "101100110101100001110101000101000111110" when "100000",
      "101101100101011011111000000100001100001" when "100001",
      "101110010101111010001101010100010101000" when "100010",
      "101111000110111101101100011101100011001" when "100011",
      "101111111000100111001111001001010100010" when "100100",
      "101111111000100111001111001001010100010" when "100101",
      "110000101010110111110001001000111010101" when "100110",
      "110001011101110000010000011100001100110" when "100111",
      "110010010001010001101101011000101111111" when "101000",
      "110010010001010001101101011000101111111" when "101001",
      "110011000101011101001010110001100001100" when "101010",
      "110011111010010011101101111110111101111" when "101011",
      "110100101111110110011111000111101011000" when "101100",
      "110100101111110110011111000111101011000" when "101101",
      "110101100110000110101001001001100110100" when "101110",
      "110110011101000101011010000011111100000" when "101111",
      "110110011101000101011010000011111100000" when "110000",
      "110111010100110100000011000001100110000" when "110001",
      "111000001101010011111000100100011101010" when "110010",
      "111000001101010011111000100100011101010" when "110011",
      "111001000110100110010010110001011011011" when "110100",
      "111001000110100110010010110001011011011" when "110101",
      "111010000000101100101101011101010001101" when "110110",
      "111010111011101000101000011010011110010" when "110111",
      "111010111011101000101000011010011110010" when "111000",
      "111011110111011011100111100111111111100" when "111001",
      "111011110111011011100111100111111111100" when "111010",
      "111100110100000111010011100001001110011" when "111011",
      "111100110100000111010011100001001110011" when "111100",
      "111101110001101101011001001111000110001" when "111101",
      "111101110001101101011001001111000110001" when "111110",
      "111110110000001111101010111010011110000" when "111111",
      "---------------------------------------" when others;
   Y1 <= Y0; -- for the possible blockram register
   Y <= Y1;
end architecture;

--------------------------------------------------------------------------------
--                          LogTable1_Freq300_uid29
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

entity LogTable1_Freq300_uid29 is
    port (X : in  std_logic_vector(3 downto 0);
          Y : out  std_logic_vector(34 downto 0)   );
end entity;

architecture arch of LogTable1_Freq300_uid29 is
signal Y0 :  std_logic_vector(34 downto 0);
   -- timing of Y0: (c0, 0.215000ns)
signal Y1 :  std_logic_vector(34 downto 0);
   -- timing of Y1: (c0, 0.215000ns)
begin
   with X  select  Y0 <= 
      "00001000000000011111111101010101101" when "0000",
      "00011000000000100000000010101010111" when "0001",
      "00101000000100100001001000010100011" when "0010",
      "00111000001100100101001111110010110" when "0011",
      "01001000011000101110011100001001100" when "0100",
      "01011000101000111110110001111111110" when "0101",
      "01101000111101011000010111100001101" when "0110",
      "01111001010101111101010100100011000" when "0111",
      "10000001100011110100101110110000010" when "1000",
      "10010010000010101110110001001111010" when "1001",
      "10100010100101111001100101111100011" when "1010",
      "10110011001101010111011010100001011" when "1011",
      "11000011111001001010011110010110101" when "1100",
      "11010100101001010101000010100101000" when "1101",
      "11100101011101111001011010000111111" when "1110",
      "11110110010110111001111001101110111" when "1111",
      "-----------------------------------" when others;
   Y1 <= Y0; -- for the possible blockram register
   Y <= Y1;
end architecture;

--------------------------------------------------------------------------------
--                          LogTable2_Freq300_uid35
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

entity LogTable2_Freq300_uid35 is
    port (X : in  std_logic_vector(5 downto 0);
          Y : out  std_logic_vector(31 downto 0)   );
end entity;

architecture arch of LogTable2_Freq300_uid35 is
signal Y0 :  std_logic_vector(31 downto 0);
   -- timing of Y0: (c0, 0.328000ns)
signal Y1 :  std_logic_vector(31 downto 0);
   -- timing of Y1: (c0, 0.328000ns)
begin
   with X  select  Y0 <= 
      "00000000000000000000010000000000" when "000000",
      "00000100000000000000010000000000" when "000001",
      "00001000000000000010010000000001" when "000010",
      "00001100000000000110010000000101" when "000011",
      "00010000000000001100010000001110" when "000100",
      "00010100000000010100010000011110" when "000101",
      "00011000000000011110010000111000" when "000110",
      "00011100000000101010010001011100" when "000111",
      "00100000000000111000010010001101" when "001000",
      "00100100000001001000010011001101" when "001001",
      "00101000000001011010010100011110" when "001010",
      "00101100000001101110010110000010" when "001011",
      "00110000000010000100010111111100" when "001100",
      "00110100000010011100011010001100" when "001101",
      "00111000000010110110011100110101" when "001110",
      "00111100000011010010011111111010" when "001111",
      "01000000000011110000100011011011" when "010000",
      "01000100000100010000100111011100" when "010001",
      "01001000000100110010101011111110" when "010010",
      "01001100000101010110110001000010" when "010011",
      "01010000000101111100110110101100" when "010100",
      "01010100000110100100111100111101" when "010101",
      "01011000000111001111000011111000" when "010110",
      "01011100000111111011001011011100" when "010111",
      "01100000001000101001010011110000" when "011000",
      "01100100001001011001011100110001" when "011001",
      "01101000001010001011100110100100" when "011010",
      "01101100001010111111110001001010" when "011011",
      "01110000001011110101111100100110" when "011100",
      "01110100001100101110001000111000" when "011101",
      "01111000001101101000010110000100" when "011110",
      "01111100001110100100100100001100" when "011111",
      "10000000001111100010110011010001" when "100000",
      "10000100010000100011000011010101" when "100001",
      "10001000010001100101010100011010" when "100010",
      "10001100010010101001100110100011" when "100011",
      "10010000010011101111111001110010" when "100100",
      "10010100010100111000001110000111" when "100101",
      "10011000010110000010100011100111" when "100110",
      "10011100010111001110111010010010" when "100111",
      "10100000011000011101010010001010" when "101000",
      "10100100011001101101101011010010" when "101001",
      "10101000011011000000000101101011" when "101010",
      "10101100011100010100100001011001" when "101011",
      "10110000011101101010111110011011" when "101100",
      "10110100011111000011011100110110" when "101101",
      "10111000100000011101111100101010" when "101110",
      "10111100100001111010011101111010" when "101111",
      "11000000100011011001000000101000" when "110000",
      "11000100100100111001100100110110" when "110001",
      "11001000100110011100001010100101" when "110010",
      "11001100101000000000110001111001" when "110011",
      "11010000101001100111011010110010" when "110100",
      "11010100101011010000000101010011" when "110101",
      "11011000101100111010110001011111" when "110110",
      "11011100101110100111011111010110" when "110111",
      "11100000110000010110001110111100" when "111000",
      "11100100110010000111000000010001" when "111001",
      "11101000110011111001110011011001" when "111010",
      "11101100110101101110101000010101" when "111011",
      "11110000110111100101011111001000" when "111100",
      "11110100111001011110010111110010" when "111101",
      "11111000111011011001010010010111" when "111110",
      "11111100111101010110001110111001" when "111111",
      "--------------------------------" when others;
   Y1 <= Y0; -- for the possible blockram register
   Y <= Y1;
end architecture;

--------------------------------------------------------------------------------
--                 FixRealKCM_Freq300_uid44_T0_Freq300_uid47
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

entity FixRealKCM_Freq300_uid44_T0_Freq300_uid47 is
    port (X : in  std_logic_vector(5 downto 0);
          Y : out  std_logic_vector(34 downto 0)   );
end entity;

architecture arch of FixRealKCM_Freq300_uid44_T0_Freq300_uid47 is
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
--                 FixRealKCM_Freq300_uid44_T1_Freq300_uid50
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

entity FixRealKCM_Freq300_uid44_T1_Freq300_uid50 is
    port (X : in  std_logic_vector(1 downto 0);
          Y : out  std_logic_vector(28 downto 0)   );
end entity;

architecture arch of FixRealKCM_Freq300_uid44_T1_Freq300_uid50 is
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
--                            LZOC_23_Freq300_uid4
-- VHDL generated for VirtexUltrascalePlus @ 300MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: Florent de Dinechin, Bogdan Pasca (2007)
--------------------------------------------------------------------------------
-- Pipeline depth: 0 cycles
-- Clock period (ns): 3.33333
-- Target frequency (MHz): 300
-- Input signals: I OZB
-- Output signals: O
--  approx. input signal timings: I: (c0, 0.215000ns)OZB: (c0, 0.000000ns)
--  approx. output signal timings: O: (c0, 2.491000ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity LZOC_23_Freq300_uid4 is
    port (clk : in std_logic;
          I : in  std_logic_vector(22 downto 0);
          OZB : in  std_logic;
          O : out  std_logic_vector(4 downto 0)   );
end entity;

architecture arch of LZOC_23_Freq300_uid4 is
signal sozb :  std_logic;
   -- timing of sozb: (c0, 0.000000ns)
signal level5 :  std_logic_vector(30 downto 0);
   -- timing of level5: (c0, 0.215000ns)
signal digit4 :  std_logic;
   -- timing of digit4: (c0, 0.687000ns)
signal level4 :  std_logic_vector(14 downto 0);
   -- timing of level4: (c0, 0.902000ns)
signal digit3 :  std_logic;
   -- timing of digit3: (c0, 1.374000ns)
signal level3 :  std_logic_vector(6 downto 0);
   -- timing of level3: (c0, 1.589000ns)
signal digit2 :  std_logic;
   -- timing of digit2: (c0, 2.061000ns)
signal level2 :  std_logic_vector(2 downto 0);
   -- timing of level2: (c0, 2.276000ns)
signal z :  std_logic_vector(2 downto 0);
   -- timing of z: (c0, 2.491000ns)
signal lowBits :  std_logic_vector(1 downto 0);
   -- timing of lowBits: (c0, 2.491000ns)
signal outHighBits :  std_logic_vector(2 downto 0);
   -- timing of outHighBits: (c0, 2.061000ns)
begin
   sozb <= OZB;
   -- pad input to the next power of two minus 1
   level5 <= I & (7 downto 0 => not sozb);
   -- Main iteration for large inputs
   digit4<= '1' when level5(30 downto 15) = (15 downto 0 => sozb) else '0';
   level4<= level5(14 downto 0) when digit4='1' else level5(30 downto 16);
   digit3<= '1' when level4(14 downto 7) = (7 downto 0 => sozb) else '0';
   level3<= level4(6 downto 0) when digit3='1' else level4(14 downto 8);
   digit2<= '1' when level3(6 downto 3) = (3 downto 0 => sozb) else '0';
   level2<= level3(2 downto 0) when digit2='1' else level3(6 downto 4);
   -- Finish counting with one LUT
   z <= level2 when OZB='0' else (not level2);
   with z  select  lowBits <= 
      "11" when "000",
      "10" when "001",
      "01" when "010",
      "01" when "011",
      "00" when others;
   outHighBits <= digit4 & digit3 & digit2 & "";
   O <= outHighBits & lowBits ;
end architecture;

--------------------------------------------------------------------------------
--                    LeftShifter13_by_max_13_Freq300_uid6
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
--  approx. input signal timings: X: (c0, 0.713000ns)S: (c0, 2.963000ns)
--  approx. output signal timings: R: (c1, 0.886590ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity LeftShifter13_by_max_13_Freq300_uid6 is
    port (clk : in std_logic;
          X : in  std_logic_vector(12 downto 0);
          S : in  std_logic_vector(3 downto 0);
          R : out  std_logic_vector(25 downto 0)   );
end entity;

architecture arch of LeftShifter13_by_max_13_Freq300_uid6 is
signal ps, ps_d1 :  std_logic_vector(3 downto 0);
   -- timing of ps: (c0, 2.963000ns)
signal level0 :  std_logic_vector(12 downto 0);
   -- timing of level0: (c0, 0.713000ns)
signal level1, level1_d1 :  std_logic_vector(13 downto 0);
   -- timing of level1: (c0, 2.963000ns)
signal level2 :  std_logic_vector(15 downto 0);
   -- timing of level2: (c1, 0.240821ns)
signal level3 :  std_logic_vector(19 downto 0);
   -- timing of level3: (c1, 0.240821ns)
signal level4 :  std_logic_vector(27 downto 0);
   -- timing of level4: (c1, 0.886590ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            ps_d1 <=  ps;
            level1_d1 <=  level1;
         end if;
      end process;
   ps<= S;
   level0<= X;
   level1<= level0 & (0 downto 0 => '0') when ps(0)= '1' else     (0 downto 0 => '0') & level0;
   level2<= level1_d1 & (1 downto 0 => '0') when ps_d1(1)= '1' else     (1 downto 0 => '0') & level1_d1;
   level3<= level2 & (3 downto 0 => '0') when ps_d1(2)= '1' else     (3 downto 0 => '0') & level2;
   level4<= level3 & (7 downto 0 => '0') when ps_d1(3)= '1' else     (7 downto 0 => '0') & level3;
   R <= level4(25 downto 0);
end architecture;

--------------------------------------------------------------------------------
--                         IntAdder_32_Freq300_uid12
-- VHDL generated for VirtexUltrascalePlus @ 300MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: Bogdan Pasca, Florent de Dinechin (2008-2016)
--------------------------------------------------------------------------------
-- Pipeline depth: 0 cycles
-- Clock period (ns): 3.33333
-- Target frequency (MHz): 300
-- Input signals: X Y Cin
-- Output signals: R
--  approx. input signal timings: X: (c0, 1.123000ns)Y: (c0, 1.338000ns)Cin: (c0, 0.000000ns)
--  approx. output signal timings: R: (c0, 1.918000ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntAdder_32_Freq300_uid12 is
    port (clk : in std_logic;
          X : in  std_logic_vector(31 downto 0);
          Y : in  std_logic_vector(31 downto 0);
          Cin : in  std_logic;
          R : out  std_logic_vector(31 downto 0)   );
end entity;

architecture arch of IntAdder_32_Freq300_uid12 is
signal Rtmp :  std_logic_vector(31 downto 0);
   -- timing of Rtmp: (c0, 1.918000ns)
begin
   Rtmp <= X + Y + Cin;
   R <= Rtmp;
end architecture;

--------------------------------------------------------------------------------
--                         IntAdder_32_Freq300_uid15
-- VHDL generated for VirtexUltrascalePlus @ 300MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: Bogdan Pasca, Florent de Dinechin (2008-2016)
--------------------------------------------------------------------------------
-- Pipeline depth: 0 cycles
-- Clock period (ns): 3.33333
-- Target frequency (MHz): 300
-- Input signals: X Y Cin
-- Output signals: R
--  approx. input signal timings: X: (c0, 1.918000ns)Y: (c0, 2.133000ns)Cin: (c0, 0.000000ns)
--  approx. output signal timings: R: (c0, 2.713000ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntAdder_32_Freq300_uid15 is
    port (clk : in std_logic;
          X : in  std_logic_vector(31 downto 0);
          Y : in  std_logic_vector(31 downto 0);
          Cin : in  std_logic;
          R : out  std_logic_vector(31 downto 0)   );
end entity;

architecture arch of IntAdder_32_Freq300_uid15 is
signal Rtmp :  std_logic_vector(31 downto 0);
   -- timing of Rtmp: (c0, 2.713000ns)
begin
   Rtmp <= X + Y + Cin;
   R <= Rtmp;
end architecture;

--------------------------------------------------------------------------------
--                         IntAdder_27_Freq300_uid18
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
--  approx. input signal timings: X: (c0, 2.713000ns)Y: (c0, 2.713000ns)Cin: (c0, 0.000000ns)
--  approx. output signal timings: R: (c1, 0.109667ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntAdder_27_Freq300_uid18 is
    port (clk : in std_logic;
          X : in  std_logic_vector(26 downto 0);
          Y : in  std_logic_vector(26 downto 0);
          Cin : in  std_logic;
          R : out  std_logic_vector(26 downto 0)   );
end entity;

architecture arch of IntAdder_27_Freq300_uid18 is
signal Cin_1, Cin_1_d1 :  std_logic;
   -- timing of Cin_1: (c0, 0.000000ns)
signal X_1, X_1_d1 :  std_logic_vector(27 downto 0);
   -- timing of X_1: (c0, 2.713000ns)
signal Y_1, Y_1_d1 :  std_logic_vector(27 downto 0);
   -- timing of Y_1: (c0, 2.713000ns)
signal S_1 :  std_logic_vector(27 downto 0);
   -- timing of S_1: (c1, 0.109667ns)
signal R_1 :  std_logic_vector(26 downto 0);
   -- timing of R_1: (c1, 0.109667ns)
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
   X_1 <= '0' & X(26 downto 0);
   Y_1 <= '0' & Y(26 downto 0);
   S_1 <= X_1_d1 + Y_1_d1 + Cin_1_d1;
   R_1 <= S_1(26 downto 0);
   R <= R_1 ;
end architecture;

--------------------------------------------------------------------------------
--                         IntAdder_27_Freq300_uid21
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
--  approx. input signal timings: X: (c1, 0.109667ns)Y: (c1, 0.539667ns)Cin: (c0, 0.000000ns)
--  approx. output signal timings: R: (c1, 1.119667ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntAdder_27_Freq300_uid21 is
    port (clk : in std_logic;
          X : in  std_logic_vector(26 downto 0);
          Y : in  std_logic_vector(26 downto 0);
          Cin : in  std_logic;
          R : out  std_logic_vector(26 downto 0)   );
end entity;

architecture arch of IntAdder_27_Freq300_uid21 is
signal Rtmp :  std_logic_vector(26 downto 0);
   -- timing of Rtmp: (c1, 1.119667ns)
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
--                         IntAdder_27_Freq300_uid24
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
--  approx. input signal timings: X: (c1, 1.119667ns)Y: (c1, 1.549667ns)Cin: (c0, 0.000000ns)
--  approx. output signal timings: R: (c1, 2.129667ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntAdder_27_Freq300_uid24 is
    port (clk : in std_logic;
          X : in  std_logic_vector(26 downto 0);
          Y : in  std_logic_vector(26 downto 0);
          Cin : in  std_logic;
          R : out  std_logic_vector(26 downto 0)   );
end entity;

architecture arch of IntAdder_27_Freq300_uid24 is
signal Rtmp :  std_logic_vector(26 downto 0);
   -- timing of Rtmp: (c1, 2.129667ns)
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
--                         IntAdder_39_Freq300_uid33
-- VHDL generated for VirtexUltrascalePlus @ 300MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: Bogdan Pasca, Florent de Dinechin (2008-2016)
--------------------------------------------------------------------------------
-- Pipeline depth: 0 cycles
-- Clock period (ns): 3.33333
-- Target frequency (MHz): 300
-- Input signals: X Y Cin
-- Output signals: R
--  approx. input signal timings: X: (c0, 0.328000ns)Y: (c0, 1.338000ns)Cin: (c0, 0.000000ns)
--  approx. output signal timings: R: (c0, 1.959000ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntAdder_39_Freq300_uid33 is
    port (clk : in std_logic;
          X : in  std_logic_vector(38 downto 0);
          Y : in  std_logic_vector(38 downto 0);
          Cin : in  std_logic;
          R : out  std_logic_vector(38 downto 0)   );
end entity;

architecture arch of IntAdder_39_Freq300_uid33 is
signal Rtmp :  std_logic_vector(38 downto 0);
   -- timing of Rtmp: (c0, 1.959000ns)
begin
   Rtmp <= X + Y + Cin;
   R <= Rtmp;
end architecture;

--------------------------------------------------------------------------------
--                         IntAdder_39_Freq300_uid39
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
--  approx. input signal timings: X: (c0, 1.959000ns)Y: (c0, 3.041000ns)Cin: (c0, 0.000000ns)
--  approx. output signal timings: R: (c1, 0.478667ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntAdder_39_Freq300_uid39 is
    port (clk : in std_logic;
          X : in  std_logic_vector(38 downto 0);
          Y : in  std_logic_vector(38 downto 0);
          Cin : in  std_logic;
          R : out  std_logic_vector(38 downto 0)   );
end entity;

architecture arch of IntAdder_39_Freq300_uid39 is
signal Cin_1, Cin_1_d1 :  std_logic;
   -- timing of Cin_1: (c0, 0.000000ns)
signal X_1, X_1_d1 :  std_logic_vector(39 downto 0);
   -- timing of X_1: (c0, 1.959000ns)
signal Y_1, Y_1_d1 :  std_logic_vector(39 downto 0);
   -- timing of Y_1: (c0, 3.041000ns)
signal S_1 :  std_logic_vector(39 downto 0);
   -- timing of S_1: (c1, 0.478667ns)
signal R_1 :  std_logic_vector(38 downto 0);
   -- timing of R_1: (c1, 0.478667ns)
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
   X_1 <= '0' & X(38 downto 0);
   Y_1 <= '0' & Y(38 downto 0);
   S_1 <= X_1_d1 + Y_1_d1 + Cin_1_d1;
   R_1 <= S_1(38 downto 0);
   R <= R_1 ;
end architecture;

--------------------------------------------------------------------------------
--                         IntAdder_39_Freq300_uid42
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
--  approx. input signal timings: X: (c1, 0.478667ns)Y: (c1, 2.129667ns)Cin: (c0, 0.000000ns)
--  approx. output signal timings: R: (c1, 2.750667ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntAdder_39_Freq300_uid42 is
    port (clk : in std_logic;
          X : in  std_logic_vector(38 downto 0);
          Y : in  std_logic_vector(38 downto 0);
          Cin : in  std_logic;
          R : out  std_logic_vector(38 downto 0)   );
end entity;

architecture arch of IntAdder_39_Freq300_uid42 is
signal Rtmp :  std_logic_vector(38 downto 0);
   -- timing of Rtmp: (c1, 2.750667ns)
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
--                         IntAdder_35_Freq300_uid54
-- VHDL generated for VirtexUltrascalePlus @ 300MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: Bogdan Pasca, Florent de Dinechin (2008-2016)
--------------------------------------------------------------------------------
-- Pipeline depth: 0 cycles
-- Clock period (ns): 3.33333
-- Target frequency (MHz): 300
-- Input signals: X Y Cin
-- Output signals: R
--  approx. input signal timings: X: (c0, 1.015000ns)Y: (c0, 1.015000ns)Cin: (c0, 0.000000ns)
--  approx. output signal timings: R: (c0, 1.636000ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntAdder_35_Freq300_uid54 is
    port (clk : in std_logic;
          X : in  std_logic_vector(34 downto 0);
          Y : in  std_logic_vector(34 downto 0);
          Cin : in  std_logic;
          R : out  std_logic_vector(34 downto 0)   );
end entity;

architecture arch of IntAdder_35_Freq300_uid54 is
signal Rtmp :  std_logic_vector(34 downto 0);
   -- timing of Rtmp: (c0, 1.636000ns)
begin
   Rtmp <= X + Y + Cin;
   R <= Rtmp;
end architecture;

--------------------------------------------------------------------------------
--                          FixRealKCM_Freq300_uid44
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
--  approx. input signal timings: X: (c0, 0.687000ns)
--  approx. output signal timings: R: (c0, 1.636000ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity FixRealKCM_Freq300_uid44 is
    port (clk : in std_logic;
          X : in  std_logic_vector(7 downto 0);
          R : out  std_logic_vector(34 downto 0)   );
end entity;

architecture arch of FixRealKCM_Freq300_uid44 is
   component FixRealKCM_Freq300_uid44_T0_Freq300_uid47 is
      port ( X : in  std_logic_vector(5 downto 0);
             Y : out  std_logic_vector(34 downto 0)   );
   end component;

   component FixRealKCM_Freq300_uid44_T1_Freq300_uid50 is
      port ( X : in  std_logic_vector(1 downto 0);
             Y : out  std_logic_vector(28 downto 0)   );
   end component;

   component IntAdder_35_Freq300_uid54 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(34 downto 0);
             Y : in  std_logic_vector(34 downto 0);
             Cin : in  std_logic;
             R : out  std_logic_vector(34 downto 0)   );
   end component;

signal FixRealKCM_Freq300_uid44_A0 :  std_logic_vector(5 downto 0);
   -- timing of FixRealKCM_Freq300_uid44_A0: (c0, 0.687000ns)
signal FixRealKCM_Freq300_uid44_T0 :  std_logic_vector(34 downto 0);
   -- timing of FixRealKCM_Freq300_uid44_T0: (c0, 1.015000ns)
signal FixRealKCM_Freq300_uid44_T0_copy48 :  std_logic_vector(34 downto 0);
   -- timing of FixRealKCM_Freq300_uid44_T0_copy48: (c0, 0.687000ns)
signal bh45_w0_0 :  std_logic;
   -- timing of bh45_w0_0: (c0, 1.015000ns)
signal bh45_w1_0 :  std_logic;
   -- timing of bh45_w1_0: (c0, 1.015000ns)
signal bh45_w2_0 :  std_logic;
   -- timing of bh45_w2_0: (c0, 1.015000ns)
signal bh45_w3_0 :  std_logic;
   -- timing of bh45_w3_0: (c0, 1.015000ns)
signal bh45_w4_0 :  std_logic;
   -- timing of bh45_w4_0: (c0, 1.015000ns)
signal bh45_w5_0 :  std_logic;
   -- timing of bh45_w5_0: (c0, 1.015000ns)
signal bh45_w6_0 :  std_logic;
   -- timing of bh45_w6_0: (c0, 1.015000ns)
signal bh45_w7_0 :  std_logic;
   -- timing of bh45_w7_0: (c0, 1.015000ns)
signal bh45_w8_0 :  std_logic;
   -- timing of bh45_w8_0: (c0, 1.015000ns)
signal bh45_w9_0 :  std_logic;
   -- timing of bh45_w9_0: (c0, 1.015000ns)
signal bh45_w10_0 :  std_logic;
   -- timing of bh45_w10_0: (c0, 1.015000ns)
signal bh45_w11_0 :  std_logic;
   -- timing of bh45_w11_0: (c0, 1.015000ns)
signal bh45_w12_0 :  std_logic;
   -- timing of bh45_w12_0: (c0, 1.015000ns)
signal bh45_w13_0 :  std_logic;
   -- timing of bh45_w13_0: (c0, 1.015000ns)
signal bh45_w14_0 :  std_logic;
   -- timing of bh45_w14_0: (c0, 1.015000ns)
signal bh45_w15_0 :  std_logic;
   -- timing of bh45_w15_0: (c0, 1.015000ns)
signal bh45_w16_0 :  std_logic;
   -- timing of bh45_w16_0: (c0, 1.015000ns)
signal bh45_w17_0 :  std_logic;
   -- timing of bh45_w17_0: (c0, 1.015000ns)
signal bh45_w18_0 :  std_logic;
   -- timing of bh45_w18_0: (c0, 1.015000ns)
signal bh45_w19_0 :  std_logic;
   -- timing of bh45_w19_0: (c0, 1.015000ns)
signal bh45_w20_0 :  std_logic;
   -- timing of bh45_w20_0: (c0, 1.015000ns)
signal bh45_w21_0 :  std_logic;
   -- timing of bh45_w21_0: (c0, 1.015000ns)
signal bh45_w22_0 :  std_logic;
   -- timing of bh45_w22_0: (c0, 1.015000ns)
signal bh45_w23_0 :  std_logic;
   -- timing of bh45_w23_0: (c0, 1.015000ns)
signal bh45_w24_0 :  std_logic;
   -- timing of bh45_w24_0: (c0, 1.015000ns)
signal bh45_w25_0 :  std_logic;
   -- timing of bh45_w25_0: (c0, 1.015000ns)
signal bh45_w26_0 :  std_logic;
   -- timing of bh45_w26_0: (c0, 1.015000ns)
signal bh45_w27_0 :  std_logic;
   -- timing of bh45_w27_0: (c0, 1.015000ns)
signal bh45_w28_0 :  std_logic;
   -- timing of bh45_w28_0: (c0, 1.015000ns)
signal bh45_w29_0 :  std_logic;
   -- timing of bh45_w29_0: (c0, 1.015000ns)
signal bh45_w30_0 :  std_logic;
   -- timing of bh45_w30_0: (c0, 1.015000ns)
signal bh45_w31_0 :  std_logic;
   -- timing of bh45_w31_0: (c0, 1.015000ns)
signal bh45_w32_0 :  std_logic;
   -- timing of bh45_w32_0: (c0, 1.015000ns)
signal bh45_w33_0 :  std_logic;
   -- timing of bh45_w33_0: (c0, 1.015000ns)
signal bh45_w34_0 :  std_logic;
   -- timing of bh45_w34_0: (c0, 1.015000ns)
signal FixRealKCM_Freq300_uid44_A1 :  std_logic_vector(1 downto 0);
   -- timing of FixRealKCM_Freq300_uid44_A1: (c0, 0.687000ns)
signal FixRealKCM_Freq300_uid44_T1 :  std_logic_vector(28 downto 0);
   -- timing of FixRealKCM_Freq300_uid44_T1: (c0, 0.902000ns)
signal FixRealKCM_Freq300_uid44_T1_copy51 :  std_logic_vector(28 downto 0);
   -- timing of FixRealKCM_Freq300_uid44_T1_copy51: (c0, 0.687000ns)
signal bh45_w0_1 :  std_logic;
   -- timing of bh45_w0_1: (c0, 0.902000ns)
signal bh45_w1_1 :  std_logic;
   -- timing of bh45_w1_1: (c0, 0.902000ns)
signal bh45_w2_1 :  std_logic;
   -- timing of bh45_w2_1: (c0, 0.902000ns)
signal bh45_w3_1 :  std_logic;
   -- timing of bh45_w3_1: (c0, 0.902000ns)
signal bh45_w4_1 :  std_logic;
   -- timing of bh45_w4_1: (c0, 0.902000ns)
signal bh45_w5_1 :  std_logic;
   -- timing of bh45_w5_1: (c0, 0.902000ns)
signal bh45_w6_1 :  std_logic;
   -- timing of bh45_w6_1: (c0, 0.902000ns)
signal bh45_w7_1 :  std_logic;
   -- timing of bh45_w7_1: (c0, 0.902000ns)
signal bh45_w8_1 :  std_logic;
   -- timing of bh45_w8_1: (c0, 0.902000ns)
signal bh45_w9_1 :  std_logic;
   -- timing of bh45_w9_1: (c0, 0.902000ns)
signal bh45_w10_1 :  std_logic;
   -- timing of bh45_w10_1: (c0, 0.902000ns)
signal bh45_w11_1 :  std_logic;
   -- timing of bh45_w11_1: (c0, 0.902000ns)
signal bh45_w12_1 :  std_logic;
   -- timing of bh45_w12_1: (c0, 0.902000ns)
signal bh45_w13_1 :  std_logic;
   -- timing of bh45_w13_1: (c0, 0.902000ns)
signal bh45_w14_1 :  std_logic;
   -- timing of bh45_w14_1: (c0, 0.902000ns)
signal bh45_w15_1 :  std_logic;
   -- timing of bh45_w15_1: (c0, 0.902000ns)
signal bh45_w16_1 :  std_logic;
   -- timing of bh45_w16_1: (c0, 0.902000ns)
signal bh45_w17_1 :  std_logic;
   -- timing of bh45_w17_1: (c0, 0.902000ns)
signal bh45_w18_1 :  std_logic;
   -- timing of bh45_w18_1: (c0, 0.902000ns)
signal bh45_w19_1 :  std_logic;
   -- timing of bh45_w19_1: (c0, 0.902000ns)
signal bh45_w20_1 :  std_logic;
   -- timing of bh45_w20_1: (c0, 0.902000ns)
signal bh45_w21_1 :  std_logic;
   -- timing of bh45_w21_1: (c0, 0.902000ns)
signal bh45_w22_1 :  std_logic;
   -- timing of bh45_w22_1: (c0, 0.902000ns)
signal bh45_w23_1 :  std_logic;
   -- timing of bh45_w23_1: (c0, 0.902000ns)
signal bh45_w24_1 :  std_logic;
   -- timing of bh45_w24_1: (c0, 0.902000ns)
signal bh45_w25_1 :  std_logic;
   -- timing of bh45_w25_1: (c0, 0.902000ns)
signal bh45_w26_1 :  std_logic;
   -- timing of bh45_w26_1: (c0, 0.902000ns)
signal bh45_w27_1 :  std_logic;
   -- timing of bh45_w27_1: (c0, 0.902000ns)
signal bh45_w28_1 :  std_logic;
   -- timing of bh45_w28_1: (c0, 0.902000ns)
signal bitheapFinalAdd_bh45_In0 :  std_logic_vector(34 downto 0);
   -- timing of bitheapFinalAdd_bh45_In0: (c0, 1.015000ns)
signal bitheapFinalAdd_bh45_In1 :  std_logic_vector(34 downto 0);
   -- timing of bitheapFinalAdd_bh45_In1: (c0, 1.015000ns)
signal bitheapFinalAdd_bh45_Cin :  std_logic;
   -- timing of bitheapFinalAdd_bh45_Cin: (c0, 0.000000ns)
signal bitheapFinalAdd_bh45_Out :  std_logic_vector(34 downto 0);
   -- timing of bitheapFinalAdd_bh45_Out: (c0, 1.636000ns)
signal bitheapResult_bh45 :  std_logic_vector(34 downto 0);
   -- timing of bitheapResult_bh45: (c0, 1.636000ns)
signal OutRes :  std_logic_vector(34 downto 0);
   -- timing of OutRes: (c0, 1.636000ns)
begin
-- This operator multiplies by log(2)
   FixRealKCM_Freq300_uid44_A0 <= X(7 downto 2);-- input address  m=7  l=2
   FixRealKCM_Freq300_uid44_Table0: FixRealKCM_Freq300_uid44_T0_Freq300_uid47
      port map ( X => FixRealKCM_Freq300_uid44_A0,
                 Y => FixRealKCM_Freq300_uid44_T0_copy48);
   FixRealKCM_Freq300_uid44_T0 <= FixRealKCM_Freq300_uid44_T0_copy48; -- output copy to hold a pipeline register if needed
   bh45_w0_0 <= FixRealKCM_Freq300_uid44_T0(0);
   bh45_w1_0 <= FixRealKCM_Freq300_uid44_T0(1);
   bh45_w2_0 <= FixRealKCM_Freq300_uid44_T0(2);
   bh45_w3_0 <= FixRealKCM_Freq300_uid44_T0(3);
   bh45_w4_0 <= FixRealKCM_Freq300_uid44_T0(4);
   bh45_w5_0 <= FixRealKCM_Freq300_uid44_T0(5);
   bh45_w6_0 <= FixRealKCM_Freq300_uid44_T0(6);
   bh45_w7_0 <= FixRealKCM_Freq300_uid44_T0(7);
   bh45_w8_0 <= FixRealKCM_Freq300_uid44_T0(8);
   bh45_w9_0 <= FixRealKCM_Freq300_uid44_T0(9);
   bh45_w10_0 <= FixRealKCM_Freq300_uid44_T0(10);
   bh45_w11_0 <= FixRealKCM_Freq300_uid44_T0(11);
   bh45_w12_0 <= FixRealKCM_Freq300_uid44_T0(12);
   bh45_w13_0 <= FixRealKCM_Freq300_uid44_T0(13);
   bh45_w14_0 <= FixRealKCM_Freq300_uid44_T0(14);
   bh45_w15_0 <= FixRealKCM_Freq300_uid44_T0(15);
   bh45_w16_0 <= FixRealKCM_Freq300_uid44_T0(16);
   bh45_w17_0 <= FixRealKCM_Freq300_uid44_T0(17);
   bh45_w18_0 <= FixRealKCM_Freq300_uid44_T0(18);
   bh45_w19_0 <= FixRealKCM_Freq300_uid44_T0(19);
   bh45_w20_0 <= FixRealKCM_Freq300_uid44_T0(20);
   bh45_w21_0 <= FixRealKCM_Freq300_uid44_T0(21);
   bh45_w22_0 <= FixRealKCM_Freq300_uid44_T0(22);
   bh45_w23_0 <= FixRealKCM_Freq300_uid44_T0(23);
   bh45_w24_0 <= FixRealKCM_Freq300_uid44_T0(24);
   bh45_w25_0 <= FixRealKCM_Freq300_uid44_T0(25);
   bh45_w26_0 <= FixRealKCM_Freq300_uid44_T0(26);
   bh45_w27_0 <= FixRealKCM_Freq300_uid44_T0(27);
   bh45_w28_0 <= FixRealKCM_Freq300_uid44_T0(28);
   bh45_w29_0 <= FixRealKCM_Freq300_uid44_T0(29);
   bh45_w30_0 <= FixRealKCM_Freq300_uid44_T0(30);
   bh45_w31_0 <= FixRealKCM_Freq300_uid44_T0(31);
   bh45_w32_0 <= FixRealKCM_Freq300_uid44_T0(32);
   bh45_w33_0 <= FixRealKCM_Freq300_uid44_T0(33);
   bh45_w34_0 <= FixRealKCM_Freq300_uid44_T0(34);
   FixRealKCM_Freq300_uid44_A1 <= X(1 downto 0);-- input address  m=1  l=0
   FixRealKCM_Freq300_uid44_Table1: FixRealKCM_Freq300_uid44_T1_Freq300_uid50
      port map ( X => FixRealKCM_Freq300_uid44_A1,
                 Y => FixRealKCM_Freq300_uid44_T1_copy51);
   FixRealKCM_Freq300_uid44_T1 <= FixRealKCM_Freq300_uid44_T1_copy51; -- output copy to hold a pipeline register if needed
   bh45_w0_1 <= FixRealKCM_Freq300_uid44_T1(0);
   bh45_w1_1 <= FixRealKCM_Freq300_uid44_T1(1);
   bh45_w2_1 <= FixRealKCM_Freq300_uid44_T1(2);
   bh45_w3_1 <= FixRealKCM_Freq300_uid44_T1(3);
   bh45_w4_1 <= FixRealKCM_Freq300_uid44_T1(4);
   bh45_w5_1 <= FixRealKCM_Freq300_uid44_T1(5);
   bh45_w6_1 <= FixRealKCM_Freq300_uid44_T1(6);
   bh45_w7_1 <= FixRealKCM_Freq300_uid44_T1(7);
   bh45_w8_1 <= FixRealKCM_Freq300_uid44_T1(8);
   bh45_w9_1 <= FixRealKCM_Freq300_uid44_T1(9);
   bh45_w10_1 <= FixRealKCM_Freq300_uid44_T1(10);
   bh45_w11_1 <= FixRealKCM_Freq300_uid44_T1(11);
   bh45_w12_1 <= FixRealKCM_Freq300_uid44_T1(12);
   bh45_w13_1 <= FixRealKCM_Freq300_uid44_T1(13);
   bh45_w14_1 <= FixRealKCM_Freq300_uid44_T1(14);
   bh45_w15_1 <= FixRealKCM_Freq300_uid44_T1(15);
   bh45_w16_1 <= FixRealKCM_Freq300_uid44_T1(16);
   bh45_w17_1 <= FixRealKCM_Freq300_uid44_T1(17);
   bh45_w18_1 <= FixRealKCM_Freq300_uid44_T1(18);
   bh45_w19_1 <= FixRealKCM_Freq300_uid44_T1(19);
   bh45_w20_1 <= FixRealKCM_Freq300_uid44_T1(20);
   bh45_w21_1 <= FixRealKCM_Freq300_uid44_T1(21);
   bh45_w22_1 <= FixRealKCM_Freq300_uid44_T1(22);
   bh45_w23_1 <= FixRealKCM_Freq300_uid44_T1(23);
   bh45_w24_1 <= FixRealKCM_Freq300_uid44_T1(24);
   bh45_w25_1 <= FixRealKCM_Freq300_uid44_T1(25);
   bh45_w26_1 <= FixRealKCM_Freq300_uid44_T1(26);
   bh45_w27_1 <= FixRealKCM_Freq300_uid44_T1(27);
   bh45_w28_1 <= FixRealKCM_Freq300_uid44_T1(28);

   -- Adding the constant bits 
      -- All the constant bits are zero, nothing to add


   bitheapFinalAdd_bh45_In0 <= "" & bh45_w34_0 & bh45_w33_0 & bh45_w32_0 & bh45_w31_0 & bh45_w30_0 & bh45_w29_0 & bh45_w28_1 & bh45_w27_1 & bh45_w26_1 & bh45_w25_1 & bh45_w24_1 & bh45_w23_1 & bh45_w22_1 & bh45_w21_1 & bh45_w20_1 & bh45_w19_1 & bh45_w18_1 & bh45_w17_1 & bh45_w16_1 & bh45_w15_1 & bh45_w14_1 & bh45_w13_1 & bh45_w12_1 & bh45_w11_1 & bh45_w10_1 & bh45_w9_1 & bh45_w8_1 & bh45_w7_1 & bh45_w6_1 & bh45_w5_1 & bh45_w4_1 & bh45_w3_1 & bh45_w2_1 & bh45_w1_1 & bh45_w0_1;
   bitheapFinalAdd_bh45_In1 <= "0" & "0" & "0" & "0" & "0" & "0" & bh45_w28_0 & bh45_w27_0 & bh45_w26_0 & bh45_w25_0 & bh45_w24_0 & bh45_w23_0 & bh45_w22_0 & bh45_w21_0 & bh45_w20_0 & bh45_w19_0 & bh45_w18_0 & bh45_w17_0 & bh45_w16_0 & bh45_w15_0 & bh45_w14_0 & bh45_w13_0 & bh45_w12_0 & bh45_w11_0 & bh45_w10_0 & bh45_w9_0 & bh45_w8_0 & bh45_w7_0 & bh45_w6_0 & bh45_w5_0 & bh45_w4_0 & bh45_w3_0 & bh45_w2_0 & bh45_w1_0 & bh45_w0_0;
   bitheapFinalAdd_bh45_Cin <= '0';

   bitheapFinalAdd_bh45: IntAdder_35_Freq300_uid54
      port map ( clk  => clk,
                 Cin => bitheapFinalAdd_bh45_Cin,
                 X => bitheapFinalAdd_bh45_In0,
                 Y => bitheapFinalAdd_bh45_In1,
                 R => bitheapFinalAdd_bh45_Out);
   bitheapResult_bh45 <= bitheapFinalAdd_bh45_Out(34 downto 0);
   OutRes <= bitheapResult_bh45(34 downto 0);
   R <= OutRes(34 downto 0);
end architecture;

--------------------------------------------------------------------------------
--                         IntAdder_47_Freq300_uid56
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
--  approx. input signal timings: X: (c0, 1.636000ns)Y: (c1, 2.750667ns)Cin: (c0, 0.215000ns)
--  approx. output signal timings: R: (c2, 0.229333ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntAdder_47_Freq300_uid56 is
    port (clk : in std_logic;
          X : in  std_logic_vector(46 downto 0);
          Y : in  std_logic_vector(46 downto 0);
          Cin : in  std_logic;
          R : out  std_logic_vector(46 downto 0)   );
end entity;

architecture arch of IntAdder_47_Freq300_uid56 is
signal Cin_1, Cin_1_d1, Cin_1_d2 :  std_logic;
   -- timing of Cin_1: (c0, 0.215000ns)
signal X_1, X_1_d1, X_1_d2 :  std_logic_vector(47 downto 0);
   -- timing of X_1: (c0, 1.636000ns)
signal Y_1, Y_1_d1 :  std_logic_vector(47 downto 0);
   -- timing of Y_1: (c1, 2.750667ns)
signal S_1 :  std_logic_vector(47 downto 0);
   -- timing of S_1: (c2, 0.229333ns)
signal R_1 :  std_logic_vector(46 downto 0);
   -- timing of R_1: (c2, 0.229333ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            Cin_1_d1 <=  Cin_1;
            Cin_1_d2 <=  Cin_1_d1;
            X_1_d1 <=  X_1;
            X_1_d2 <=  X_1_d1;
            Y_1_d1 <=  Y_1;
         end if;
      end process;
   Cin_1 <= Cin;
   X_1 <= '0' & X(46 downto 0);
   Y_1 <= '0' & Y(46 downto 0);
   S_1 <= X_1_d2 + Y_1_d1 + Cin_1_d2;
   R_1 <= S_1(46 downto 0);
   R <= R_1 ;
end architecture;

--------------------------------------------------------------------------------
--                    Normalizer_Z_47_39_19_Freq300_uid58
-- VHDL generated for VirtexUltrascalePlus @ 300MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: Florent de Dinechin, (2007-2020)
--------------------------------------------------------------------------------
-- Pipeline depth: 0 cycles
-- Clock period (ns): 3.33333
-- Target frequency (MHz): 300
-- Input signals: X
-- Output signals: Count R
--  approx. input signal timings: X: (c2, 0.229333ns)
--  approx. output signal timings: Count: (c2, 2.179333ns)R: (c2, 2.394333ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity Normalizer_Z_47_39_19_Freq300_uid58 is
    port (clk : in std_logic;
          X : in  std_logic_vector(46 downto 0);
          Count : out  std_logic_vector(4 downto 0);
          R : out  std_logic_vector(38 downto 0)   );
end entity;

architecture arch of Normalizer_Z_47_39_19_Freq300_uid58 is
signal level5 :  std_logic_vector(46 downto 0);
   -- timing of level5: (c2, 0.229333ns)
signal count4 :  std_logic;
   -- timing of count4: (c2, 0.449958ns)
signal level4 :  std_logic_vector(46 downto 0);
   -- timing of level4: (c2, 0.664958ns)
signal count3 :  std_logic;
   -- timing of count3: (c2, 0.883708ns)
signal level3 :  std_logic_vector(45 downto 0);
   -- timing of level3: (c2, 1.098708ns)
signal count2 :  std_logic;
   -- timing of count2: (c2, 1.315583ns)
signal level2 :  std_logic_vector(41 downto 0);
   -- timing of level2: (c2, 1.530583ns)
signal count1 :  std_logic;
   -- timing of count1: (c2, 1.747458ns)
signal level1 :  std_logic_vector(39 downto 0);
   -- timing of level1: (c2, 1.962458ns)
signal count0 :  std_logic;
   -- timing of count0: (c2, 2.179333ns)
signal level0 :  std_logic_vector(38 downto 0);
   -- timing of level0: (c2, 2.394333ns)
signal sCount :  std_logic_vector(4 downto 0);
   -- timing of sCount: (c2, 2.179333ns)
begin
   level5 <= X ;
   count4<= '1' when level5(46 downto 31) = (46 downto 31=>'0') else '0';
   level4<= level5(46 downto 0) when count4='0' else level5(30 downto 0) & (15 downto 0 => '0');

   count3<= '1' when level4(46 downto 39) = (46 downto 39=>'0') else '0';
   level3<= level4(46 downto 1) when count3='0' else level4(38 downto 0) & (6 downto 0 => '0');

   count2<= '1' when level3(45 downto 42) = (45 downto 42=>'0') else '0';
   level2<= level3(45 downto 4) when count2='0' else level3(41 downto 0);

   count1<= '1' when level2(41 downto 40) = (41 downto 40=>'0') else '0';
   level1<= level2(41 downto 2) when count1='0' else level2(39 downto 0);

   count0<= '1' when level1(39 downto 39) = (39 downto 39=>'0') else '0';
   level0<= level1(39 downto 1) when count0='0' else level1(38 downto 0);

   R <= level0;
   sCount <= count4 & count3 & count2 & count1 & count0;
   Count <= sCount;
end architecture;

--------------------------------------------------------------------------------
--                   RightShifter17_by_max_16_Freq300_uid60
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
--  approx. input signal timings: X: (c1, 1.334667ns)S: (c0, 2.963000ns)
--  approx. output signal timings: R: (c1, 2.564667ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity RightShifter17_by_max_16_Freq300_uid60 is
    port (clk : in std_logic;
          X : in  std_logic_vector(16 downto 0);
          S : in  std_logic_vector(4 downto 0);
          R : out  std_logic_vector(32 downto 0)   );
end entity;

architecture arch of RightShifter17_by_max_16_Freq300_uid60 is
signal ps, ps_d1 :  std_logic_vector(4 downto 0);
   -- timing of ps: (c0, 2.963000ns)
signal level0 :  std_logic_vector(16 downto 0);
   -- timing of level0: (c1, 1.334667ns)
signal level1 :  std_logic_vector(17 downto 0);
   -- timing of level1: (c1, 1.334667ns)
signal level2 :  std_logic_vector(19 downto 0);
   -- timing of level2: (c1, 1.857359ns)
signal level3 :  std_logic_vector(23 downto 0);
   -- timing of level3: (c1, 1.857359ns)
signal level4 :  std_logic_vector(31 downto 0);
   -- timing of level4: (c1, 2.564667ns)
signal level5 :  std_logic_vector(47 downto 0);
   -- timing of level5: (c1, 2.564667ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            ps_d1 <=  ps;
         end if;
      end process;
   ps<= S;
   level0<= X;
   level1 <=  (0 downto 0 => '0') & level0 when ps_d1(0) = '1' else    level0 & (0 downto 0 => '0');
   level2 <=  (1 downto 0 => '0') & level1 when ps_d1(1) = '1' else    level1 & (1 downto 0 => '0');
   level3 <=  (3 downto 0 => '0') & level2 when ps_d1(2) = '1' else    level2 & (3 downto 0 => '0');
   level4 <=  (7 downto 0 => '0') & level3 when ps_d1(3) = '1' else    level3 & (7 downto 0 => '0');
   level5 <=  (15 downto 0 => '0') & level4 when ps_d1(4) = '1' else    level4 & (15 downto 0 => '0');
   R <= level5(47 downto 15);
end architecture;

--------------------------------------------------------------------------------
--                         IntAdder_29_Freq300_uid62
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
--  approx. input signal timings: X: (c1, 0.886590ns)Y: (c1, 2.564667ns)Cin: (c0, 0.215000ns)
--  approx. output signal timings: R: (c1, 3.144667ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntAdder_29_Freq300_uid62 is
    port (clk : in std_logic;
          X : in  std_logic_vector(28 downto 0);
          Y : in  std_logic_vector(28 downto 0);
          Cin : in  std_logic;
          R : out  std_logic_vector(28 downto 0)   );
end entity;

architecture arch of IntAdder_29_Freq300_uid62 is
signal Rtmp :  std_logic_vector(28 downto 0);
   -- timing of Rtmp: (c1, 3.144667ns)
signal Cin_d1 :  std_logic;
   -- timing of Cin: (c0, 0.215000ns)
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
--                         IntAdder_31_Freq300_uid65
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
--  approx. input signal timings: X: (c2, 2.394333ns)Y: (c2, 2.394333ns)Cin: (c0, 0.000000ns)
--  approx. output signal timings: R: (c2, 2.974333ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntAdder_31_Freq300_uid65 is
    port (clk : in std_logic;
          X : in  std_logic_vector(30 downto 0);
          Y : in  std_logic_vector(30 downto 0);
          Cin : in  std_logic;
          R : out  std_logic_vector(30 downto 0)   );
end entity;

architecture arch of IntAdder_31_Freq300_uid65 is
signal Rtmp :  std_logic_vector(30 downto 0);
   -- timing of Rtmp: (c2, 2.974333ns)
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
--                          flopoco_00443_fplog_top
--                  (FPLogIterative_8_23_8_300_Freq300_uid2)
-- VHDL generated for VirtexUltrascalePlus @ 300MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: F. de Dinechin, C. Klein  (2008-2011)
--------------------------------------------------------------------------------
-- Pipeline depth: 2 cycles
-- Clock period (ns): 3.33333
-- Target frequency (MHz): 300
-- Input signals: X
-- Output signals: R
--  approx. input signal timings: X: (c0, 0.000000ns)
--  approx. output signal timings: R: (c2, 2.974333ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity flopoco_00443_fplog_top is
    port (clk : in std_logic;
          X : in  std_logic_vector(8+23+2 downto 0);
          R : out  std_logic_vector(8+23+2 downto 0)   );
end entity;

architecture arch of flopoco_00443_fplog_top is
   component LZOC_23_Freq300_uid4 is
      port ( clk : in std_logic;
             I : in  std_logic_vector(22 downto 0);
             OZB : in  std_logic;
             O : out  std_logic_vector(4 downto 0)   );
   end component;

   component LeftShifter13_by_max_13_Freq300_uid6 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(12 downto 0);
             S : in  std_logic_vector(3 downto 0);
             R : out  std_logic_vector(25 downto 0)   );
   end component;

   component InvA0Table_Freq300_uid8 is
      port ( X : in  std_logic_vector(5 downto 0);
             Y : out  std_logic_vector(6 downto 0)   );
   end component;

   component IntAdder_32_Freq300_uid12 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(31 downto 0);
             Y : in  std_logic_vector(31 downto 0);
             Cin : in  std_logic;
             R : out  std_logic_vector(31 downto 0)   );
   end component;

   component IntAdder_32_Freq300_uid15 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(31 downto 0);
             Y : in  std_logic_vector(31 downto 0);
             Cin : in  std_logic;
             R : out  std_logic_vector(31 downto 0)   );
   end component;

   component IntAdder_27_Freq300_uid18 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(26 downto 0);
             Y : in  std_logic_vector(26 downto 0);
             Cin : in  std_logic;
             R : out  std_logic_vector(26 downto 0)   );
   end component;

   component IntAdder_27_Freq300_uid21 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(26 downto 0);
             Y : in  std_logic_vector(26 downto 0);
             Cin : in  std_logic;
             R : out  std_logic_vector(26 downto 0)   );
   end component;

   component IntAdder_27_Freq300_uid24 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(26 downto 0);
             Y : in  std_logic_vector(26 downto 0);
             Cin : in  std_logic;
             R : out  std_logic_vector(26 downto 0)   );
   end component;

   component LogTable0_Freq300_uid26 is
      port ( X : in  std_logic_vector(5 downto 0);
             Y : out  std_logic_vector(38 downto 0)   );
   end component;

   component LogTable1_Freq300_uid29 is
      port ( X : in  std_logic_vector(3 downto 0);
             Y : out  std_logic_vector(34 downto 0)   );
   end component;

   component IntAdder_39_Freq300_uid33 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(38 downto 0);
             Y : in  std_logic_vector(38 downto 0);
             Cin : in  std_logic;
             R : out  std_logic_vector(38 downto 0)   );
   end component;

   component LogTable2_Freq300_uid35 is
      port ( X : in  std_logic_vector(5 downto 0);
             Y : out  std_logic_vector(31 downto 0)   );
   end component;

   component IntAdder_39_Freq300_uid39 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(38 downto 0);
             Y : in  std_logic_vector(38 downto 0);
             Cin : in  std_logic;
             R : out  std_logic_vector(38 downto 0)   );
   end component;

   component IntAdder_39_Freq300_uid42 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(38 downto 0);
             Y : in  std_logic_vector(38 downto 0);
             Cin : in  std_logic;
             R : out  std_logic_vector(38 downto 0)   );
   end component;

   component FixRealKCM_Freq300_uid44 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(7 downto 0);
             R : out  std_logic_vector(34 downto 0)   );
   end component;

   component IntAdder_47_Freq300_uid56 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(46 downto 0);
             Y : in  std_logic_vector(46 downto 0);
             Cin : in  std_logic;
             R : out  std_logic_vector(46 downto 0)   );
   end component;

   component Normalizer_Z_47_39_19_Freq300_uid58 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(46 downto 0);
             Count : out  std_logic_vector(4 downto 0);
             R : out  std_logic_vector(38 downto 0)   );
   end component;

   component RightShifter17_by_max_16_Freq300_uid60 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(16 downto 0);
             S : in  std_logic_vector(4 downto 0);
             R : out  std_logic_vector(32 downto 0)   );
   end component;

   component IntAdder_29_Freq300_uid62 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(28 downto 0);
             Y : in  std_logic_vector(28 downto 0);
             Cin : in  std_logic;
             R : out  std_logic_vector(28 downto 0)   );
   end component;

   component IntAdder_31_Freq300_uid65 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(30 downto 0);
             Y : in  std_logic_vector(30 downto 0);
             Cin : in  std_logic;
             R : out  std_logic_vector(30 downto 0)   );
   end component;

signal XExnSgn, XExnSgn_d1, XExnSgn_d2 :  std_logic_vector(2 downto 0);
   -- timing of XExnSgn: (c0, 0.000000ns)
signal FirstBit :  std_logic;
   -- timing of FirstBit: (c0, 0.000000ns)
signal Y0 :  std_logic_vector(24 downto 0);
   -- timing of Y0: (c0, 0.215000ns)
signal Y0h :  std_logic_vector(22 downto 0);
   -- timing of Y0h: (c0, 0.215000ns)
signal sR, sR_d1, sR_d2 :  std_logic;
   -- timing of sR: (c0, 0.215000ns)
signal absZ0 :  std_logic_vector(12 downto 0);
   -- timing of absZ0: (c0, 0.713000ns)
signal E :  std_logic_vector(7 downto 0);
   -- timing of E: (c0, 0.472000ns)
signal absE :  std_logic_vector(7 downto 0);
   -- timing of absE: (c0, 0.687000ns)
signal EeqZero :  std_logic;
   -- timing of EeqZero: (c0, 0.687000ns)
signal lzo, lzo_d1 :  std_logic_vector(4 downto 0);
   -- timing of lzo: (c0, 2.491000ns)
signal pfinal_s :  std_logic_vector(4 downto 0);
   -- timing of pfinal_s: (c0, 0.000000ns)
signal shiftval :  std_logic_vector(5 downto 0);
   -- timing of shiftval: (c0, 2.963000ns)
signal shiftvalinL :  std_logic_vector(3 downto 0);
   -- timing of shiftvalinL: (c0, 2.963000ns)
signal shiftvalinR :  std_logic_vector(4 downto 0);
   -- timing of shiftvalinR: (c0, 2.963000ns)
signal doRR, doRR_d1 :  std_logic;
   -- timing of doRR: (c0, 2.963000ns)
signal small, small_d1, small_d2 :  std_logic;
   -- timing of small: (c0, 3.178000ns)
signal small_absZ0_normd_full :  std_logic_vector(25 downto 0);
   -- timing of small_absZ0_normd_full: (c1, 0.886590ns)
signal small_absZ0_normd :  std_logic_vector(12 downto 0);
   -- timing of small_absZ0_normd: (c1, 0.886590ns)
signal A0 :  std_logic_vector(5 downto 0);
   -- timing of A0: (c0, 0.000000ns)
signal InvA0 :  std_logic_vector(6 downto 0);
   -- timing of InvA0: (c0, 0.328000ns)
signal InvA0_copy9 :  std_logic_vector(6 downto 0);
   -- timing of InvA0_copy9: (c0, 0.000000ns)
signal P0 :  std_logic_vector(31 downto 0);
   -- timing of P0: (c0, 1.123000ns)
signal Z1 :  std_logic_vector(25 downto 0);
   -- timing of Z1: (c0, 1.123000ns)
signal A1 :  std_logic_vector(3 downto 0);
   -- timing of A1: (c0, 1.123000ns)
signal B1 :  std_logic_vector(21 downto 0);
   -- timing of B1: (c0, 1.123000ns)
signal ZM1 :  std_logic_vector(25 downto 0);
   -- timing of ZM1: (c0, 1.123000ns)
signal P1 :  std_logic_vector(29 downto 0);
   -- timing of P1: (c0, 1.918000ns)
signal Y1 :  std_logic_vector(30 downto 0);
   -- timing of Y1: (c0, 1.123000ns)
signal EiY1 :  std_logic_vector(31 downto 0);
   -- timing of EiY1: (c0, 1.338000ns)
signal addXIter1 :  std_logic_vector(31 downto 0);
   -- timing of addXIter1: (c0, 1.123000ns)
signal EiYPB1 :  std_logic_vector(31 downto 0);
   -- timing of EiYPB1: (c0, 1.918000ns)
signal Pp1 :  std_logic_vector(31 downto 0);
   -- timing of Pp1: (c0, 2.133000ns)
signal Z2 :  std_logic_vector(31 downto 0);
   -- timing of Z2: (c0, 2.713000ns)
signal A2, A2_d1 :  std_logic_vector(5 downto 0);
   -- timing of A2: (c0, 2.713000ns)
signal B2 :  std_logic_vector(25 downto 0);
   -- timing of B2: (c0, 2.713000ns)
signal ZM2, ZM2_d1 :  std_logic_vector(24 downto 0);
   -- timing of ZM2: (c0, 2.713000ns)
signal P2 :  std_logic_vector(30 downto 0);
   -- timing of P2: (c1, 0.324667ns)
signal Y2 :  std_logic_vector(39 downto 0);
   -- timing of Y2: (c0, 2.713000ns)
signal EiY2 :  std_logic_vector(26 downto 0);
   -- timing of EiY2: (c0, 2.713000ns)
signal addXIter2 :  std_logic_vector(26 downto 0);
   -- timing of addXIter2: (c0, 2.713000ns)
signal EiYPB2 :  std_logic_vector(26 downto 0);
   -- timing of EiYPB2: (c1, 0.109667ns)
signal Pp2 :  std_logic_vector(26 downto 0);
   -- timing of Pp2: (c1, 0.539667ns)
signal Z3 :  std_logic_vector(26 downto 0);
   -- timing of Z3: (c1, 1.119667ns)
signal Zfinal :  std_logic_vector(26 downto 0);
   -- timing of Zfinal: (c1, 1.119667ns)
signal squarerIn :  std_logic_vector(16 downto 0);
   -- timing of squarerIn: (c1, 1.334667ns)
signal Z2o2_full :  std_logic_vector(33 downto 0);
   -- timing of Z2o2_full: (c1, 1.334667ns)
signal Z2o2_full_dummy :  std_logic_vector(33 downto 0);
   -- timing of Z2o2_full_dummy: (c1, 1.334667ns)
signal Z2o2_normal :  std_logic_vector(13 downto 0);
   -- timing of Z2o2_normal: (c1, 1.334667ns)
signal addFinalLog1pY :  std_logic_vector(26 downto 0);
   -- timing of addFinalLog1pY: (c1, 1.549667ns)
signal Log1p_normal :  std_logic_vector(26 downto 0);
   -- timing of Log1p_normal: (c1, 2.129667ns)
signal L0 :  std_logic_vector(38 downto 0);
   -- timing of L0: (c0, 0.328000ns)
signal L0_copy27 :  std_logic_vector(38 downto 0);
   -- timing of L0_copy27: (c0, 0.000000ns)
signal S1 :  std_logic_vector(38 downto 0);
   -- timing of S1: (c0, 0.328000ns)
signal L1 :  std_logic_vector(34 downto 0);
   -- timing of L1: (c0, 1.338000ns)
signal L1_copy30 :  std_logic_vector(34 downto 0);
   -- timing of L1_copy30: (c0, 1.123000ns)
signal sopX1 :  std_logic_vector(38 downto 0);
   -- timing of sopX1: (c0, 1.338000ns)
signal S2 :  std_logic_vector(38 downto 0);
   -- timing of S2: (c0, 1.959000ns)
signal L2 :  std_logic_vector(31 downto 0);
   -- timing of L2: (c0, 3.041000ns)
signal L2_copy36 :  std_logic_vector(31 downto 0);
   -- timing of L2_copy36: (c0, 2.713000ns)
signal sopX2 :  std_logic_vector(38 downto 0);
   -- timing of sopX2: (c0, 3.041000ns)
signal S3 :  std_logic_vector(38 downto 0);
   -- timing of S3: (c1, 0.478667ns)
signal almostLog :  std_logic_vector(38 downto 0);
   -- timing of almostLog: (c1, 0.478667ns)
signal adderLogF_normalY :  std_logic_vector(38 downto 0);
   -- timing of adderLogF_normalY: (c1, 2.129667ns)
signal LogF_normal :  std_logic_vector(38 downto 0);
   -- timing of LogF_normal: (c1, 2.750667ns)
signal absELog2 :  std_logic_vector(34 downto 0);
   -- timing of absELog2: (c0, 1.636000ns)
signal absELog2_pad :  std_logic_vector(46 downto 0);
   -- timing of absELog2_pad: (c0, 1.636000ns)
signal LogF_normal_pad :  std_logic_vector(46 downto 0);
   -- timing of LogF_normal_pad: (c1, 2.750667ns)
signal lnaddX :  std_logic_vector(46 downto 0);
   -- timing of lnaddX: (c0, 1.636000ns)
signal lnaddY :  std_logic_vector(46 downto 0);
   -- timing of lnaddY: (c1, 2.750667ns)
signal Log_normal :  std_logic_vector(46 downto 0);
   -- timing of Log_normal: (c2, 0.229333ns)
signal Log_normal_normd :  std_logic_vector(38 downto 0);
   -- timing of Log_normal_normd: (c2, 2.394333ns)
signal E_normal :  std_logic_vector(4 downto 0);
   -- timing of E_normal: (c2, 2.179333ns)
signal Z2o2_small_bs :  std_logic_vector(16 downto 0);
   -- timing of Z2o2_small_bs: (c1, 1.334667ns)
signal Z2o2_small_s :  std_logic_vector(32 downto 0);
   -- timing of Z2o2_small_s: (c1, 2.564667ns)
signal Z2o2_small :  std_logic_vector(28 downto 0);
   -- timing of Z2o2_small: (c1, 2.564667ns)
signal Z_small :  std_logic_vector(28 downto 0);
   -- timing of Z_small: (c1, 0.886590ns)
signal Log_smallY :  std_logic_vector(28 downto 0);
   -- timing of Log_smallY: (c1, 2.564667ns)
signal nsRCin :  std_logic;
   -- timing of nsRCin: (c0, 0.215000ns)
signal Log_small :  std_logic_vector(28 downto 0);
   -- timing of Log_small: (c1, 3.144667ns)
signal E0_sub :  std_logic_vector(1 downto 0);
   -- timing of E0_sub: (c1, 3.144667ns)
signal ufl, ufl_d1, ufl_d2 :  std_logic;
   -- timing of ufl: (c0, 0.000000ns)
signal E_small, E_small_d1 :  std_logic_vector(7 downto 0);
   -- timing of E_small: (c1, 3.144667ns)
signal Log_small_normd, Log_small_normd_d1 :  std_logic_vector(26 downto 0);
   -- timing of Log_small_normd: (c1, 3.144667ns)
signal E0offset, E0offset_d1, E0offset_d2 :  std_logic_vector(7 downto 0);
   -- timing of E0offset: (c0, 0.000000ns)
signal ER :  std_logic_vector(7 downto 0);
   -- timing of ER: (c2, 2.179333ns)
signal Log_g :  std_logic_vector(26 downto 0);
   -- timing of Log_g: (c2, 2.394333ns)
signal round :  std_logic;
   -- timing of round: (c2, 2.394333ns)
signal fraX :  std_logic_vector(30 downto 0);
   -- timing of fraX: (c2, 2.394333ns)
signal fraY :  std_logic_vector(30 downto 0);
   -- timing of fraY: (c2, 2.394333ns)
signal EFR :  std_logic_vector(30 downto 0);
   -- timing of EFR: (c2, 2.974333ns)
signal Rexn :  std_logic_vector(2 downto 0);
   -- timing of Rexn: (c2, 2.609333ns)
constant g: positive := 4;
constant log2wF: positive := 5;
constant pfinal: positive := 12;
constant sfinal: positive := 27;
constant targetprec: positive := 39;
constant wE: positive := 8;
constant wF: positive := 23;
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            XExnSgn_d1 <=  XExnSgn;
            XExnSgn_d2 <=  XExnSgn_d1;
            sR_d1 <=  sR;
            sR_d2 <=  sR_d1;
            lzo_d1 <=  lzo;
            doRR_d1 <=  doRR;
            small_d1 <=  small;
            small_d2 <=  small_d1;
            A2_d1 <=  A2;
            ZM2_d1 <=  ZM2;
            ufl_d1 <=  ufl;
            ufl_d2 <=  ufl_d1;
            E_small_d1 <=  E_small;
            Log_small_normd_d1 <=  Log_small_normd;
            E0offset_d1 <=  E0offset;
            E0offset_d2 <=  E0offset_d1;
         end if;
      end process;
   XExnSgn <=  X(wE+wF+2 downto wE+wF);
   FirstBit <=  X(wF-1);
   Y0 <= "1" & X(wF-1 downto 0) & "0" when FirstBit = '0' else "01" & X(wF-1 downto 0);
   Y0h <= Y0(wF downto 1);
   -- Sign of the result;
   sR <= '0'   when  (X(wE+wF-1 downto wF) = ('0' & (wE-2 downto 0 => '1')))  -- binade [1..2)
     else not X(wE+wF-1);                -- MSB of exponent
   absZ0 <=   Y0(wF-pfinal+1 downto 0)          when (sR='0') else
             ((wF-pfinal+1 downto 0 => '0') - Y0(wF-pfinal+1 downto 0));
   E <= (X(wE+wF-1 downto wF)) - ("0" & (wE-2 downto 1 => '1') & (not FirstBit));
   absE <= ((wE-1 downto 0 => '0') - E)   when sR = '1' else E;
   EeqZero <= '1' when E=(wE-1 downto 0 => '0') else '0';
   lzoc1: LZOC_23_Freq300_uid4
      port map ( clk  => clk,
                 I => Y0h,
                 OZB => FirstBit,
                 O => lzo);
   pfinal_s <= "01100";
   shiftval <= ('0' & lzo) - ('0' & pfinal_s); 
   shiftvalinL <= shiftval(3 downto 0);
   shiftvalinR <= shiftval(4 downto 0);
   doRR <= shiftval(log2wF); -- sign of the result
   small <= EeqZero and not(doRR);
   -- The left shifter for the 'small' case
   small_lshift: LeftShifter13_by_max_13_Freq300_uid6
      port map ( clk  => clk,
                 S => shiftvalinL,
                 X => absZ0,
                 R => small_absZ0_normd_full);
   small_absZ0_normd <= small_absZ0_normd_full(12 downto 0); -- get rid of leading zeroes
   ---------------- The range reduction box ---------------
   A0 <= X(22 downto 17);
   -- First inv table
   InvA0Table: InvA0Table_Freq300_uid8
      port map ( X => A0,
                 Y => InvA0_copy9);
   InvA0 <= InvA0_copy9; -- output copy to hold a pipeline register if needed
   P0 <= InvA0 * Y0;

   Z1 <= P0(25 downto 0);

   A1 <= Z1(25 downto 22);
   B1 <= Z1(21 downto 0);
   ZM1 <= Z1;
   P1 <= A1*ZM1;
   Y1 <= "1" & (3 downto 0 => '0') & Z1;
   EiY1 <= Y1 & (0 downto 0 => '0')  when A1(3) = '1'
     else  "0" & Y1;
   addXIter1 <= "0" & B1 & (8 downto 0 => '0');
   addIter1_1: IntAdder_32_Freq300_uid12
      port map ( clk  => clk,
                 Cin => '0',
                 X => addXIter1,
                 Y => EiY1,
                 R => EiYPB1);
   Pp1 <= (0 downto 0 => '1') & not(P1 & (0 downto 0 => '0'));
   addIter2_1: IntAdder_32_Freq300_uid15
      port map ( clk  => clk,
                 Cin => '1',
                 X => EiYPB1,
                 Y => Pp1,
                 R => Z2);

   A2 <= Z2(31 downto 26);
   B2 <= Z2(25 downto 0);
   ZM2 <= Z2(31 downto 7);
   P2 <= A2_d1*ZM2_d1;
   Y2 <= "1" & (6 downto 0 => '0') & Z2;
   EiY2 <= (0 downto 0 => '0') & Y2(39 downto 14);
   addXIter2 <= "0" & B2;
   addIter1_2: IntAdder_27_Freq300_uid18
      port map ( clk  => clk,
                 Cin => '0',
                 X => addXIter2,
                 Y => EiY2,
                 R => EiYPB2);
   Pp2 <= (1 downto 0 => '1') & not(P2(30 downto 6));
   addIter2_2: IntAdder_27_Freq300_uid21
      port map ( clk  => clk,
                 Cin => '1',
                 X => EiYPB2,
                 Y => Pp2,
                 R => Z3);
   Zfinal <= Z3;
   squarerIn <= Zfinal(sfinal-1 downto sfinal-17) when doRR_d1='1'
                    else (small_absZ0_normd & (3 downto 0 => '0'));  
   Z2o2_full <= squarerIn*squarerIn;
   Z2o2_full_dummy <= Z2o2_full;
   Z2o2_normal <= Z2o2_full_dummy (33  downto 20);
   addFinalLog1pY <= (pfinal downto 0  => '1') & not(Z2o2_normal);
   addFinalLog1p_normalAdder: IntAdder_27_Freq300_uid24
      port map ( clk  => clk,
                 Cin => '1',
                 X => Zfinal,
                 Y => addFinalLog1pY,
                 R => Log1p_normal);

   -- Now the log tables, as late as possible
   LogTable0: LogTable0_Freq300_uid26
      port map ( X => A0,
                 Y => L0_copy27);
   L0 <= L0_copy27; -- output copy to hold a pipeline register if needed
   S1 <= L0;
   LogTable1: LogTable1_Freq300_uid29
      port map ( X => A1,
                 Y => L1_copy30);
   L1 <= L1_copy30; -- output copy to hold a pipeline register if needed
   sopX1 <= ((38 downto 35 => '0') & L1);
   adderS1: IntAdder_39_Freq300_uid33
      port map ( clk  => clk,
                 Cin => '0',
                 X => S1,
                 Y => sopX1,
                 R => S2);
   LogTable2: LogTable2_Freq300_uid35
      port map ( X => A2,
                 Y => L2_copy36);
   L2 <= L2_copy36; -- output copy to hold a pipeline register if needed
   sopX2 <= ((38 downto 32 => '0') & L2);
   adderS2: IntAdder_39_Freq300_uid39
      port map ( clk  => clk,
                 Cin => '0',
                 X => S2,
                 Y => sopX2,
                 R => S3);
   almostLog <= S3;
   adderLogF_normalY <= ((targetprec-1 downto sfinal => '0') & Log1p_normal);
   adderLogF_normal: IntAdder_39_Freq300_uid42
      port map ( clk  => clk,
                 Cin => '0',
                 X => almostLog,
                 Y => adderLogF_normalY,
                 R => LogF_normal);
   MulLog2: FixRealKCM_Freq300_uid44
      port map ( clk  => clk,
                 X => absE,
                 R => absELog2);
   absELog2_pad <=   absELog2 & (targetprec-wF-g-1 downto 0 => '0');       
   LogF_normal_pad <= (wE-1  downto 0 => LogF_normal(targetprec-1))  & LogF_normal;
   lnaddX <= absELog2_pad;
   lnaddY <= LogF_normal_pad when sR_d1='0' else not(LogF_normal_pad); 
   lnadder: IntAdder_47_Freq300_uid56
      port map ( clk  => clk,
                 Cin => sR,
                 X => lnaddX,
                 Y => lnaddY,
                 R => Log_normal);
   final_norm: Normalizer_Z_47_39_19_Freq300_uid58
      port map ( clk  => clk,
                 X => Log_normal,
                 Count => E_normal,
                 R => Log_normal_normd);
   Z2o2_small_bs <= Z2o2_full_dummy(33 downto 17);
   ao_rshift: RightShifter17_by_max_16_Freq300_uid60
      port map ( clk  => clk,
                 S => shiftvalinR,
                 X => Z2o2_small_bs,
                 R => Z2o2_small_s);
     -- send the MSB to position pfinal
   Z2o2_small <=  (pfinal-1 downto 0  => '0') & Z2o2_small_s(32 downto 16);
   -- mantissa will be either Y0-z^2/2  or  -Y0+z^2/2,  depending on sR  
   Z_small <= small_absZ0_normd & (15 downto 0 => '0');
   Log_smallY <= Z2o2_small when sR_d1='1' else not(Z2o2_small);
   nsRCin <= not ( sR );
   log_small_adder: IntAdder_29_Freq300_uid62
      port map ( clk  => clk,
                 Cin => nsRCin,
                 X => Z_small,
                 Y => Log_smallY,
                 R => Log_small);
   -- Possibly subtract 1 or 2 to the exponent, depending on the LZC of Log_small
   E0_sub <=   "11" when Log_small(wF+g+1) = '1'
          else "10" when Log_small(wF+g+1 downto wF+g) = "01"
          else "01" ;
   -- The smallest log will be log(1+2^{-wF}) \approx 2^{-wF}  = 2^-23
   -- The smallest representable number is 2^{1-2^(wE-1)} = 2^-127
   -- No underflow possible
   ufl <= '0';
   E_small <=  ("0" & (wE-2 downto 2 => '1') & E0_sub)  -  ((wE-1 downto 5 => '0') & lzo_d1) ;
   Log_small_normd <= Log_small(wF+g+1 downto 2) when Log_small(wF+g+1)='1'
           else Log_small(wF+g downto 1)  when Log_small(wF+g)='1'  -- remove the first zero
           else Log_small(wF+g-1 downto 0)  ; -- remove two zeroes (extremely rare, 001000000 only)
   E0offset <= "10000110"; -- E0 + wE 
   ER <= E_small_d1(7 downto 0) when small_d2='1'
      else E0offset_d2 - ((7 downto 5 => '0') & E_normal);
   Log_g <=  Log_small_normd_d1(wF+g-2 downto 0) & "0" when small_d2='1'           -- remove implicit 1
      else Log_normal_normd(targetprec-2 downto targetprec-wF-g-1 );  -- remove implicit 1
   round <= Log_g(g-1) ; -- sticky is always 1 for a transcendental function 
   -- if round leads to a change of binade, the carry propagation magically updates both mantissa and exponent
   fraX <= (ER & Log_g(wF+g-1 downto g)) ; 
   fraY <= ((wE+wF-1 downto 1 => '0') & round); 
   finalRoundAdder: IntAdder_31_Freq300_uid65
      port map ( clk  => clk,
                 Cin => '0',
                 X => fraX,
                 Y => fraY,
                 R => EFR);
   Rexn <= "110" when ((XExnSgn_d2(2) and (XExnSgn_d2(1) or XExnSgn_d2(0))) or (XExnSgn_d2(1) and XExnSgn_d2(0))) = '1' else
                              "101" when XExnSgn_d2(2 downto 1) = "00"  else
                              "100" when XExnSgn_d2(2 downto 1) = "10"  else
                              "00" & sR_d2 when (((Log_normal_normd(targetprec-1)='0') and (small_d2='0')) or ( (Log_small_normd_d1 (wF+g-1)='0') and (small_d2='1'))) or (ufl_d2 = '1' and small_d2='1') else
                               "01" & sR_d2;
   R<=  Rexn & EFR;
end architecture;

