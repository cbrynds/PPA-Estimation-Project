--------------------------------------------------------------------------------
--                    CBLKTable_l0_d5_alpha3_Freq300_uid7
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

entity CBLKTable_l0_d5_alpha3_Freq300_uid7 is
    port (X : in  std_logic_vector(2 downto 0);
          Y : out  std_logic_vector(3 downto 0)   );
end entity;

architecture arch of CBLKTable_l0_d5_alpha3_Freq300_uid7 is
signal Y0 :  std_logic_vector(3 downto 0);
   -- timing of Y0: (c0, 0.215000ns)
signal Y1 :  std_logic_vector(3 downto 0);
   -- timing of Y1: (c0, 0.215000ns)
begin
   with X  select  Y0 <= 
      "0000" when "000",
      "0001" when "001",
      "0010" when "010",
      "0011" when "011",
      "0100" when "100",
      "1000" when "101",
      "1001" when "110",
      "1010" when "111",
      "----" when others;
   Y1 <= Y0; -- for the possible blockram register
   Y <= Y1;
end architecture;

--------------------------------------------------------------------------------
--                    CBLKTable_l1_d5_alpha3_Freq300_uid30
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

entity CBLKTable_l1_d5_alpha3_Freq300_uid30 is
    port (X : in  std_logic_vector(5 downto 0);
          Y : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of CBLKTable_l1_d5_alpha3_Freq300_uid30 is
signal Y0 :  std_logic_vector(5 downto 0);
   -- timing of Y0: (c0, 0.328000ns)
signal Y1 :  std_logic_vector(5 downto 0);
   -- timing of Y1: (c0, 0.328000ns)
begin
   with X  select  Y0 <= 
      "000000" when "000000",
      "000001" when "000001",
      "000010" when "000010",
      "000011" when "000011",
      "000100" when "000100",
      "000000" when "000101",
      "000000" when "000110",
      "000000" when "000111",
      "001011" when "001000",
      "001100" when "001001",
      "010000" when "001010",
      "010001" when "001011",
      "010010" when "001100",
      "001011" when "001101",
      "001011" when "001110",
      "001011" when "001111",
      "011001" when "010000",
      "011010" when "010001",
      "011011" when "010010",
      "011100" when "010011",
      "100000" when "010100",
      "011001" when "010101",
      "011001" when "010110",
      "011001" when "010111",
      "100100" when "011000",
      "101000" when "011001",
      "101001" when "011010",
      "101010" when "011011",
      "101011" when "011100",
      "100100" when "011101",
      "100100" when "011110",
      "100100" when "011111",
      "110010" when "100000",
      "110011" when "100001",
      "110100" when "100010",
      "111000" when "100011",
      "111001" when "100100",
      "110010" when "100101",
      "110010" when "100110",
      "110010" when "100111",
      "000000" when "101000",
      "000001" when "101001",
      "000010" when "101010",
      "000011" when "101011",
      "000100" when "101100",
      "000000" when "101101",
      "000000" when "101110",
      "000000" when "101111",
      "000000" when "110000",
      "000001" when "110001",
      "000010" when "110010",
      "000011" when "110011",
      "000100" when "110100",
      "000000" when "110101",
      "000000" when "110110",
      "000000" when "110111",
      "000000" when "111000",
      "000001" when "111001",
      "000010" when "111010",
      "000011" when "111011",
      "000100" when "111100",
      "000000" when "111101",
      "000000" when "111110",
      "000000" when "111111",
      "------" when others;
   Y1 <= Y0; -- for the possible blockram register
   Y <= Y1;
end architecture;

--------------------------------------------------------------------------------
--                    CBLKTable_l2_d5_alpha3_Freq300_uid44
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

entity CBLKTable_l2_d5_alpha3_Freq300_uid44 is
    port (X : in  std_logic_vector(5 downto 0);
          Y : out  std_logic_vector(8 downto 0)   );
end entity;

architecture arch of CBLKTable_l2_d5_alpha3_Freq300_uid44 is
signal Y0 :  std_logic_vector(8 downto 0);
   -- timing of Y0: (c0, 0.328000ns)
signal Y1 :  std_logic_vector(8 downto 0);
   -- timing of Y1: (c0, 0.328000ns)
begin
   with X  select  Y0 <= 
      "000000000" when "000000",
      "000000001" when "000001",
      "000000010" when "000010",
      "000000011" when "000011",
      "000000100" when "000100",
      "000000000" when "000101",
      "000000000" when "000110",
      "000000000" when "000111",
      "001100100" when "001000",
      "001101000" when "001001",
      "001101001" when "001010",
      "001101010" when "001011",
      "001101011" when "001100",
      "001100100" when "001101",
      "001100100" when "001110",
      "001100100" when "001111",
      "011001011" when "010000",
      "011001100" when "010001",
      "011010000" when "010010",
      "011010001" when "010011",
      "011010010" when "010100",
      "011001011" when "010101",
      "011001011" when "010110",
      "011001011" when "010111",
      "100110010" when "011000",
      "100110011" when "011001",
      "100110100" when "011010",
      "100111000" when "011011",
      "100111001" when "011100",
      "100110010" when "011101",
      "100110010" when "011110",
      "100110010" when "011111",
      "110011001" when "100000",
      "110011010" when "100001",
      "110011011" when "100010",
      "110011100" when "100011",
      "110100000" when "100100",
      "110011001" when "100101",
      "110011001" when "100110",
      "110011001" when "100111",
      "000000000" when "101000",
      "000000001" when "101001",
      "000000010" when "101010",
      "000000011" when "101011",
      "000000100" when "101100",
      "000000000" when "101101",
      "000000000" when "101110",
      "000000000" when "101111",
      "000000000" when "110000",
      "000000001" when "110001",
      "000000010" when "110010",
      "000000011" when "110011",
      "000000100" when "110100",
      "000000000" when "110101",
      "000000000" when "110110",
      "000000000" when "110111",
      "000000000" when "111000",
      "000000001" when "111001",
      "000000010" when "111010",
      "000000011" when "111011",
      "000000100" when "111100",
      "000000000" when "111101",
      "000000000" when "111110",
      "000000000" when "111111",
      "---------" when others;
   Y1 <= Y0; -- for the possible blockram register
   Y <= Y1;
end architecture;

--------------------------------------------------------------------------------
--                    CBLKTable_l3_d5_alpha3_Freq300_uid53
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

entity CBLKTable_l3_d5_alpha3_Freq300_uid53 is
    port (X : in  std_logic_vector(5 downto 0);
          Y : out  std_logic_vector(14 downto 0)   );
end entity;

architecture arch of CBLKTable_l3_d5_alpha3_Freq300_uid53 is
signal Y0 :  std_logic_vector(14 downto 0);
   -- timing of Y0: (c0, 0.328000ns)
signal Y1 :  std_logic_vector(14 downto 0);
   -- timing of Y1: (c0, 0.328000ns)
begin
   with X  select  Y0 <= 
      "000000000000000" when "000000",
      "000000000000001" when "000001",
      "000000000000010" when "000010",
      "000000000000011" when "000011",
      "000000000000100" when "000100",
      "000000000000000" when "000101",
      "000000000000000" when "000110",
      "000000000000000" when "000111",
      "001100110011001" when "001000",
      "001100110011010" when "001001",
      "001100110011011" when "001010",
      "001100110011100" when "001011",
      "001100110100000" when "001100",
      "001100110011001" when "001101",
      "001100110011001" when "001110",
      "001100110011001" when "001111",
      "011001100110010" when "010000",
      "011001100110011" when "010001",
      "011001100110100" when "010010",
      "011001100111000" when "010011",
      "011001100111001" when "010100",
      "011001100110010" when "010101",
      "011001100110010" when "010110",
      "011001100110010" when "010111",
      "100110011001011" when "011000",
      "100110011001100" when "011001",
      "100110011010000" when "011010",
      "100110011010001" when "011011",
      "100110011010010" when "011100",
      "100110011001011" when "011101",
      "100110011001011" when "011110",
      "100110011001011" when "011111",
      "110011001100100" when "100000",
      "110011001101000" when "100001",
      "110011001101001" when "100010",
      "110011001101010" when "100011",
      "110011001101011" when "100100",
      "110011001100100" when "100101",
      "110011001100100" when "100110",
      "110011001100100" when "100111",
      "000000000000000" when "101000",
      "000000000000001" when "101001",
      "000000000000010" when "101010",
      "000000000000011" when "101011",
      "000000000000100" when "101100",
      "000000000000000" when "101101",
      "000000000000000" when "101110",
      "000000000000000" when "101111",
      "000000000000000" when "110000",
      "000000000000001" when "110001",
      "000000000000010" when "110010",
      "000000000000011" when "110011",
      "000000000000100" when "110100",
      "000000000000000" when "110101",
      "000000000000000" when "110110",
      "000000000000000" when "110111",
      "000000000000000" when "111000",
      "000000000000001" when "111001",
      "000000000000010" when "111010",
      "000000000000011" when "111011",
      "000000000000100" when "111100",
      "000000000000000" when "111101",
      "000000000000000" when "111110",
      "000000000000000" when "111111",
      "---------------" when others;
   Y1 <= Y0; -- for the possible blockram register
   Y <= Y1;
end architecture;

--------------------------------------------------------------------------------
--                    CBLKTable_l4_d5_alpha3_Freq300_uid60
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

entity CBLKTable_l4_d5_alpha3_Freq300_uid60 is
    port (X : in  std_logic_vector(5 downto 0);
          Y : out  std_logic_vector(26 downto 0)   );
end entity;

architecture arch of CBLKTable_l4_d5_alpha3_Freq300_uid60 is
signal Y0 :  std_logic_vector(26 downto 0);
   -- timing of Y0: (c0, 0.328000ns)
signal Y1 :  std_logic_vector(26 downto 0);
   -- timing of Y1: (c0, 0.328000ns)
begin
   with X  select  Y0 <= 
      "000000000000000000000000000" when "000000",
      "000000000000000000000000001" when "000001",
      "000000000000000000000000010" when "000010",
      "000000000000000000000000011" when "000011",
      "000000000000000000000000100" when "000100",
      "000000000000000000000000000" when "000101",
      "000000000000000000000000000" when "000110",
      "000000000000000000000000000" when "000111",
      "001100110011001100110011001" when "001000",
      "001100110011001100110011010" when "001001",
      "001100110011001100110011011" when "001010",
      "001100110011001100110011100" when "001011",
      "001100110011001100110100000" when "001100",
      "001100110011001100110011001" when "001101",
      "001100110011001100110011001" when "001110",
      "001100110011001100110011001" when "001111",
      "011001100110011001100110010" when "010000",
      "011001100110011001100110011" when "010001",
      "011001100110011001100110100" when "010010",
      "011001100110011001100111000" when "010011",
      "011001100110011001100111001" when "010100",
      "011001100110011001100110010" when "010101",
      "011001100110011001100110010" when "010110",
      "011001100110011001100110010" when "010111",
      "100110011001100110011001011" when "011000",
      "100110011001100110011001100" when "011001",
      "100110011001100110011010000" when "011010",
      "100110011001100110011010001" when "011011",
      "100110011001100110011010010" when "011100",
      "100110011001100110011001011" when "011101",
      "100110011001100110011001011" when "011110",
      "100110011001100110011001011" when "011111",
      "110011001100110011001100100" when "100000",
      "110011001100110011001101000" when "100001",
      "110011001100110011001101001" when "100010",
      "110011001100110011001101010" when "100011",
      "110011001100110011001101011" when "100100",
      "110011001100110011001100100" when "100101",
      "110011001100110011001100100" when "100110",
      "110011001100110011001100100" when "100111",
      "000000000000000000000000000" when "101000",
      "000000000000000000000000001" when "101001",
      "000000000000000000000000010" when "101010",
      "000000000000000000000000011" when "101011",
      "000000000000000000000000100" when "101100",
      "000000000000000000000000000" when "101101",
      "000000000000000000000000000" when "101110",
      "000000000000000000000000000" when "101111",
      "000000000000000000000000000" when "110000",
      "000000000000000000000000001" when "110001",
      "000000000000000000000000010" when "110010",
      "000000000000000000000000011" when "110011",
      "000000000000000000000000100" when "110100",
      "000000000000000000000000000" when "110101",
      "000000000000000000000000000" when "110110",
      "000000000000000000000000000" when "110111",
      "000000000000000000000000000" when "111000",
      "000000000000000000000000001" when "111001",
      "000000000000000000000000010" when "111010",
      "000000000000000000000000011" when "111011",
      "000000000000000000000000100" when "111100",
      "000000000000000000000000000" when "111101",
      "000000000000000000000000000" when "111110",
      "000000000000000000000000000" when "111111",
      "---------------------------" when others;
   Y1 <= Y0; -- for the possible blockram register
   Y <= Y1;
end architecture;

--------------------------------------------------------------------------------
--                    CBLKTable_l5_d5_alpha3_Freq300_uid66
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

entity CBLKTable_l5_d5_alpha3_Freq300_uid66 is
    port (X : in  std_logic_vector(5 downto 0);
          Y : out  std_logic_vector(50 downto 0)   );
end entity;

architecture arch of CBLKTable_l5_d5_alpha3_Freq300_uid66 is
signal Y0 :  std_logic_vector(50 downto 0);
   -- timing of Y0: (c0, 0.328000ns)
signal Y1 :  std_logic_vector(50 downto 0);
   -- timing of Y1: (c0, 0.328000ns)
begin
   with X  select  Y0 <= 
      "000000000000000000000000000000000000000000000000000" when "000000",
      "000000000000000000000000000000000000000000000000001" when "000001",
      "000000000000000000000000000000000000000000000000010" when "000010",
      "000000000000000000000000000000000000000000000000011" when "000011",
      "000000000000000000000000000000000000000000000000100" when "000100",
      "000000000000000000000000000000000000000000000000000" when "000101",
      "000000000000000000000000000000000000000000000000000" when "000110",
      "000000000000000000000000000000000000000000000000000" when "000111",
      "001100110011001100110011001100110011001100110011001" when "001000",
      "001100110011001100110011001100110011001100110011010" when "001001",
      "001100110011001100110011001100110011001100110011011" when "001010",
      "001100110011001100110011001100110011001100110011100" when "001011",
      "001100110011001100110011001100110011001100110100000" when "001100",
      "001100110011001100110011001100110011001100110011001" when "001101",
      "001100110011001100110011001100110011001100110011001" when "001110",
      "001100110011001100110011001100110011001100110011001" when "001111",
      "011001100110011001100110011001100110011001100110010" when "010000",
      "011001100110011001100110011001100110011001100110011" when "010001",
      "011001100110011001100110011001100110011001100110100" when "010010",
      "011001100110011001100110011001100110011001100111000" when "010011",
      "011001100110011001100110011001100110011001100111001" when "010100",
      "011001100110011001100110011001100110011001100110010" when "010101",
      "011001100110011001100110011001100110011001100110010" when "010110",
      "011001100110011001100110011001100110011001100110010" when "010111",
      "100110011001100110011001100110011001100110011001011" when "011000",
      "100110011001100110011001100110011001100110011001100" when "011001",
      "100110011001100110011001100110011001100110011010000" when "011010",
      "100110011001100110011001100110011001100110011010001" when "011011",
      "100110011001100110011001100110011001100110011010010" when "011100",
      "100110011001100110011001100110011001100110011001011" when "011101",
      "100110011001100110011001100110011001100110011001011" when "011110",
      "100110011001100110011001100110011001100110011001011" when "011111",
      "110011001100110011001100110011001100110011001100100" when "100000",
      "110011001100110011001100110011001100110011001101000" when "100001",
      "110011001100110011001100110011001100110011001101001" when "100010",
      "110011001100110011001100110011001100110011001101010" when "100011",
      "110011001100110011001100110011001100110011001101011" when "100100",
      "110011001100110011001100110011001100110011001100100" when "100101",
      "110011001100110011001100110011001100110011001100100" when "100110",
      "110011001100110011001100110011001100110011001100100" when "100111",
      "000000000000000000000000000000000000000000000000000" when "101000",
      "000000000000000000000000000000000000000000000000001" when "101001",
      "000000000000000000000000000000000000000000000000010" when "101010",
      "000000000000000000000000000000000000000000000000011" when "101011",
      "000000000000000000000000000000000000000000000000100" when "101100",
      "000000000000000000000000000000000000000000000000000" when "101101",
      "000000000000000000000000000000000000000000000000000" when "101110",
      "000000000000000000000000000000000000000000000000000" when "101111",
      "000000000000000000000000000000000000000000000000000" when "110000",
      "000000000000000000000000000000000000000000000000001" when "110001",
      "000000000000000000000000000000000000000000000000010" when "110010",
      "000000000000000000000000000000000000000000000000011" when "110011",
      "000000000000000000000000000000000000000000000000100" when "110100",
      "000000000000000000000000000000000000000000000000000" when "110101",
      "000000000000000000000000000000000000000000000000000" when "110110",
      "000000000000000000000000000000000000000000000000000" when "110111",
      "000000000000000000000000000000000000000000000000000" when "111000",
      "000000000000000000000000000000000000000000000000001" when "111001",
      "000000000000000000000000000000000000000000000000010" when "111010",
      "000000000000000000000000000000000000000000000000011" when "111011",
      "000000000000000000000000000000000000000000000000100" when "111100",
      "000000000000000000000000000000000000000000000000000" when "111101",
      "000000000000000000000000000000000000000000000000000" when "111110",
      "000000000000000000000000000000000000000000000000000" when "111111",
      "---------------------------------------------------" when others;
   Y1 <= Y0; -- for the possible blockram register
   Y <= Y1;
end architecture;

--------------------------------------------------------------------------------
--                    IntConstDiv_QR_5_56_1_3_Freq300_uid3
-- VHDL generated for VirtexUltrascalePlus @ 300MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: F. de Dinechin (2011, 2016)
--------------------------------------------------------------------------------
-- Pipeline depth: 1 cycles
-- Clock period (ns): 3.33333
-- Target frequency (MHz): 300
-- Input signals: X
-- Output signals: Q R
--  approx. input signal timings: X: (c0, 0.507000ns)
--  approx. output signal timings: Q: (c1, 0.740667ns)R: (c0, 2.362000ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntConstDiv_QR_5_56_1_3_Freq300_uid3 is
    port (clk : in std_logic;
          X : in  std_logic_vector(55 downto 0);
          Q : out  std_logic_vector(53 downto 0);
          R : out  std_logic_vector(2 downto 0)   );
end entity;

architecture arch of IntConstDiv_QR_5_56_1_3_Freq300_uid3 is
   component CBLKTable_l0_d5_alpha3_Freq300_uid7 is
      port ( X : in  std_logic_vector(2 downto 0);
             Y : out  std_logic_vector(3 downto 0)   );
   end component;

   component CBLKTable_l1_d5_alpha3_Freq300_uid30 is
      port ( X : in  std_logic_vector(5 downto 0);
             Y : out  std_logic_vector(5 downto 0)   );
   end component;

   component CBLKTable_l2_d5_alpha3_Freq300_uid44 is
      port ( X : in  std_logic_vector(5 downto 0);
             Y : out  std_logic_vector(8 downto 0)   );
   end component;

   component CBLKTable_l3_d5_alpha3_Freq300_uid53 is
      port ( X : in  std_logic_vector(5 downto 0);
             Y : out  std_logic_vector(14 downto 0)   );
   end component;

   component CBLKTable_l4_d5_alpha3_Freq300_uid60 is
      port ( X : in  std_logic_vector(5 downto 0);
             Y : out  std_logic_vector(26 downto 0)   );
   end component;

   component CBLKTable_l5_d5_alpha3_Freq300_uid66 is
      port ( X : in  std_logic_vector(5 downto 0);
             Y : out  std_logic_vector(50 downto 0)   );
   end component;

signal x0 :  std_logic_vector(2 downto 0);
   -- timing of x0: (c0, 0.507000ns)
signal out0 :  std_logic_vector(3 downto 0);
   -- timing of out0: (c0, 0.722000ns)
signal out0_copy8 :  std_logic_vector(3 downto 0);
   -- timing of out0_copy8: (c0, 0.507000ns)
signal qs_l0_0 :  std_logic_vector(2 downto 0);
   -- timing of qs_l0_0: (c0, 0.722000ns)
signal r_l0_0 :  std_logic_vector(2 downto 0);
   -- timing of r_l0_0: (c0, 0.722000ns)
signal x1 :  std_logic_vector(2 downto 0);
   -- timing of x1: (c0, 0.507000ns)
signal out1 :  std_logic_vector(3 downto 0);
   -- timing of out1: (c0, 0.722000ns)
signal out1_copy9 :  std_logic_vector(3 downto 0);
   -- timing of out1_copy9: (c0, 0.507000ns)
signal qs_l0_1 :  std_logic_vector(2 downto 0);
   -- timing of qs_l0_1: (c0, 0.722000ns)
signal r_l0_1 :  std_logic_vector(2 downto 0);
   -- timing of r_l0_1: (c0, 0.722000ns)
signal x2 :  std_logic_vector(2 downto 0);
   -- timing of x2: (c0, 0.507000ns)
signal out2 :  std_logic_vector(3 downto 0);
   -- timing of out2: (c0, 0.722000ns)
signal out2_copy10 :  std_logic_vector(3 downto 0);
   -- timing of out2_copy10: (c0, 0.507000ns)
signal qs_l0_2 :  std_logic_vector(2 downto 0);
   -- timing of qs_l0_2: (c0, 0.722000ns)
signal r_l0_2 :  std_logic_vector(2 downto 0);
   -- timing of r_l0_2: (c0, 0.722000ns)
signal x3 :  std_logic_vector(2 downto 0);
   -- timing of x3: (c0, 0.507000ns)
signal out3 :  std_logic_vector(3 downto 0);
   -- timing of out3: (c0, 0.722000ns)
signal out3_copy11 :  std_logic_vector(3 downto 0);
   -- timing of out3_copy11: (c0, 0.507000ns)
signal qs_l0_3 :  std_logic_vector(2 downto 0);
   -- timing of qs_l0_3: (c0, 0.722000ns)
signal r_l0_3 :  std_logic_vector(2 downto 0);
   -- timing of r_l0_3: (c0, 0.722000ns)
signal x4 :  std_logic_vector(2 downto 0);
   -- timing of x4: (c0, 0.507000ns)
signal out4 :  std_logic_vector(3 downto 0);
   -- timing of out4: (c0, 0.722000ns)
signal out4_copy12 :  std_logic_vector(3 downto 0);
   -- timing of out4_copy12: (c0, 0.507000ns)
signal qs_l0_4 :  std_logic_vector(2 downto 0);
   -- timing of qs_l0_4: (c0, 0.722000ns)
signal r_l0_4 :  std_logic_vector(2 downto 0);
   -- timing of r_l0_4: (c0, 0.722000ns)
signal x5 :  std_logic_vector(2 downto 0);
   -- timing of x5: (c0, 0.507000ns)
signal out5 :  std_logic_vector(3 downto 0);
   -- timing of out5: (c0, 0.722000ns)
signal out5_copy13 :  std_logic_vector(3 downto 0);
   -- timing of out5_copy13: (c0, 0.507000ns)
signal qs_l0_5 :  std_logic_vector(2 downto 0);
   -- timing of qs_l0_5: (c0, 0.722000ns)
signal r_l0_5 :  std_logic_vector(2 downto 0);
   -- timing of r_l0_5: (c0, 0.722000ns)
signal x6 :  std_logic_vector(2 downto 0);
   -- timing of x6: (c0, 0.507000ns)
signal out6 :  std_logic_vector(3 downto 0);
   -- timing of out6: (c0, 0.722000ns)
signal out6_copy14 :  std_logic_vector(3 downto 0);
   -- timing of out6_copy14: (c0, 0.507000ns)
signal qs_l0_6 :  std_logic_vector(2 downto 0);
   -- timing of qs_l0_6: (c0, 0.722000ns)
signal r_l0_6 :  std_logic_vector(2 downto 0);
   -- timing of r_l0_6: (c0, 0.722000ns)
signal x7 :  std_logic_vector(2 downto 0);
   -- timing of x7: (c0, 0.507000ns)
signal out7 :  std_logic_vector(3 downto 0);
   -- timing of out7: (c0, 0.722000ns)
signal out7_copy15 :  std_logic_vector(3 downto 0);
   -- timing of out7_copy15: (c0, 0.507000ns)
signal qs_l0_7 :  std_logic_vector(2 downto 0);
   -- timing of qs_l0_7: (c0, 0.722000ns)
signal r_l0_7 :  std_logic_vector(2 downto 0);
   -- timing of r_l0_7: (c0, 0.722000ns)
signal x8 :  std_logic_vector(2 downto 0);
   -- timing of x8: (c0, 0.507000ns)
signal out8 :  std_logic_vector(3 downto 0);
   -- timing of out8: (c0, 0.722000ns)
signal out8_copy16 :  std_logic_vector(3 downto 0);
   -- timing of out8_copy16: (c0, 0.507000ns)
signal qs_l0_8 :  std_logic_vector(2 downto 0);
   -- timing of qs_l0_8: (c0, 0.722000ns)
signal r_l0_8 :  std_logic_vector(2 downto 0);
   -- timing of r_l0_8: (c0, 0.722000ns)
signal x9 :  std_logic_vector(2 downto 0);
   -- timing of x9: (c0, 0.507000ns)
signal out9 :  std_logic_vector(3 downto 0);
   -- timing of out9: (c0, 0.722000ns)
signal out9_copy17 :  std_logic_vector(3 downto 0);
   -- timing of out9_copy17: (c0, 0.507000ns)
signal qs_l0_9 :  std_logic_vector(2 downto 0);
   -- timing of qs_l0_9: (c0, 0.722000ns)
signal r_l0_9 :  std_logic_vector(2 downto 0);
   -- timing of r_l0_9: (c0, 0.722000ns)
signal x10 :  std_logic_vector(2 downto 0);
   -- timing of x10: (c0, 0.507000ns)
signal out10 :  std_logic_vector(3 downto 0);
   -- timing of out10: (c0, 0.722000ns)
signal out10_copy18 :  std_logic_vector(3 downto 0);
   -- timing of out10_copy18: (c0, 0.507000ns)
signal qs_l0_10 :  std_logic_vector(2 downto 0);
   -- timing of qs_l0_10: (c0, 0.722000ns)
signal r_l0_10 :  std_logic_vector(2 downto 0);
   -- timing of r_l0_10: (c0, 0.722000ns)
signal x11 :  std_logic_vector(2 downto 0);
   -- timing of x11: (c0, 0.507000ns)
signal out11 :  std_logic_vector(3 downto 0);
   -- timing of out11: (c0, 0.722000ns)
signal out11_copy19 :  std_logic_vector(3 downto 0);
   -- timing of out11_copy19: (c0, 0.507000ns)
signal qs_l0_11 :  std_logic_vector(2 downto 0);
   -- timing of qs_l0_11: (c0, 0.722000ns)
signal r_l0_11 :  std_logic_vector(2 downto 0);
   -- timing of r_l0_11: (c0, 0.722000ns)
signal x12 :  std_logic_vector(2 downto 0);
   -- timing of x12: (c0, 0.507000ns)
signal out12 :  std_logic_vector(3 downto 0);
   -- timing of out12: (c0, 0.722000ns)
signal out12_copy20 :  std_logic_vector(3 downto 0);
   -- timing of out12_copy20: (c0, 0.507000ns)
signal qs_l0_12 :  std_logic_vector(2 downto 0);
   -- timing of qs_l0_12: (c0, 0.722000ns)
signal r_l0_12 :  std_logic_vector(2 downto 0);
   -- timing of r_l0_12: (c0, 0.722000ns)
signal x13 :  std_logic_vector(2 downto 0);
   -- timing of x13: (c0, 0.507000ns)
signal out13 :  std_logic_vector(3 downto 0);
   -- timing of out13: (c0, 0.722000ns)
signal out13_copy21 :  std_logic_vector(3 downto 0);
   -- timing of out13_copy21: (c0, 0.507000ns)
signal qs_l0_13 :  std_logic_vector(2 downto 0);
   -- timing of qs_l0_13: (c0, 0.722000ns)
signal r_l0_13 :  std_logic_vector(2 downto 0);
   -- timing of r_l0_13: (c0, 0.722000ns)
signal x14 :  std_logic_vector(2 downto 0);
   -- timing of x14: (c0, 0.507000ns)
signal out14 :  std_logic_vector(3 downto 0);
   -- timing of out14: (c0, 0.722000ns)
signal out14_copy22 :  std_logic_vector(3 downto 0);
   -- timing of out14_copy22: (c0, 0.507000ns)
signal qs_l0_14 :  std_logic_vector(2 downto 0);
   -- timing of qs_l0_14: (c0, 0.722000ns)
signal r_l0_14 :  std_logic_vector(2 downto 0);
   -- timing of r_l0_14: (c0, 0.722000ns)
signal x15 :  std_logic_vector(2 downto 0);
   -- timing of x15: (c0, 0.507000ns)
signal out15 :  std_logic_vector(3 downto 0);
   -- timing of out15: (c0, 0.722000ns)
signal out15_copy23 :  std_logic_vector(3 downto 0);
   -- timing of out15_copy23: (c0, 0.507000ns)
signal qs_l0_15 :  std_logic_vector(2 downto 0);
   -- timing of qs_l0_15: (c0, 0.722000ns)
signal r_l0_15 :  std_logic_vector(2 downto 0);
   -- timing of r_l0_15: (c0, 0.722000ns)
signal x16 :  std_logic_vector(2 downto 0);
   -- timing of x16: (c0, 0.507000ns)
signal out16 :  std_logic_vector(3 downto 0);
   -- timing of out16: (c0, 0.722000ns)
signal out16_copy24 :  std_logic_vector(3 downto 0);
   -- timing of out16_copy24: (c0, 0.507000ns)
signal qs_l0_16 :  std_logic_vector(2 downto 0);
   -- timing of qs_l0_16: (c0, 0.722000ns)
signal r_l0_16 :  std_logic_vector(2 downto 0);
   -- timing of r_l0_16: (c0, 0.722000ns)
signal x17 :  std_logic_vector(2 downto 0);
   -- timing of x17: (c0, 0.507000ns)
signal out17 :  std_logic_vector(3 downto 0);
   -- timing of out17: (c0, 0.722000ns)
signal out17_copy25 :  std_logic_vector(3 downto 0);
   -- timing of out17_copy25: (c0, 0.507000ns)
signal qs_l0_17 :  std_logic_vector(2 downto 0);
   -- timing of qs_l0_17: (c0, 0.722000ns)
signal r_l0_17 :  std_logic_vector(2 downto 0);
   -- timing of r_l0_17: (c0, 0.722000ns)
signal x18 :  std_logic_vector(2 downto 0);
   -- timing of x18: (c0, 0.507000ns)
signal out18 :  std_logic_vector(3 downto 0);
   -- timing of out18: (c0, 0.722000ns)
signal out18_copy26 :  std_logic_vector(3 downto 0);
   -- timing of out18_copy26: (c0, 0.507000ns)
signal r_l0_18 :  std_logic_vector(2 downto 0);
   -- timing of r_l0_18: (c0, 0.722000ns)
signal in_l1_0 :  std_logic_vector(5 downto 0);
   -- timing of in_l1_0: (c0, 0.722000ns)
signal out_l1_0 :  std_logic_vector(5 downto 0);
   -- timing of out_l1_0: (c0, 1.050000ns)
signal out_l1_0_copy31 :  std_logic_vector(5 downto 0);
   -- timing of out_l1_0_copy31: (c0, 0.722000ns)
signal r_l1_0 :  std_logic_vector(2 downto 0);
   -- timing of r_l1_0: (c0, 1.050000ns)
signal q_l1_0 :  std_logic_vector(5 downto 0);
   -- timing of q_l1_0: (c0, 1.050000ns)
signal qs_l1_0 :  std_logic_vector(5 downto 0);
   -- timing of qs_l1_0: (c0, 1.522000ns)
signal in_l1_1 :  std_logic_vector(5 downto 0);
   -- timing of in_l1_1: (c0, 0.722000ns)
signal out_l1_1 :  std_logic_vector(5 downto 0);
   -- timing of out_l1_1: (c0, 1.050000ns)
signal out_l1_1_copy32 :  std_logic_vector(5 downto 0);
   -- timing of out_l1_1_copy32: (c0, 0.722000ns)
signal r_l1_1 :  std_logic_vector(2 downto 0);
   -- timing of r_l1_1: (c0, 1.050000ns)
signal q_l1_1 :  std_logic_vector(5 downto 0);
   -- timing of q_l1_1: (c0, 1.050000ns)
signal qs_l1_1 :  std_logic_vector(5 downto 0);
   -- timing of qs_l1_1: (c0, 1.522000ns)
signal in_l1_2 :  std_logic_vector(5 downto 0);
   -- timing of in_l1_2: (c0, 0.722000ns)
signal out_l1_2 :  std_logic_vector(5 downto 0);
   -- timing of out_l1_2: (c0, 1.050000ns)
signal out_l1_2_copy33 :  std_logic_vector(5 downto 0);
   -- timing of out_l1_2_copy33: (c0, 0.722000ns)
signal r_l1_2 :  std_logic_vector(2 downto 0);
   -- timing of r_l1_2: (c0, 1.050000ns)
signal q_l1_2 :  std_logic_vector(5 downto 0);
   -- timing of q_l1_2: (c0, 1.050000ns)
signal qs_l1_2 :  std_logic_vector(5 downto 0);
   -- timing of qs_l1_2: (c0, 1.522000ns)
signal in_l1_3 :  std_logic_vector(5 downto 0);
   -- timing of in_l1_3: (c0, 0.722000ns)
signal out_l1_3 :  std_logic_vector(5 downto 0);
   -- timing of out_l1_3: (c0, 1.050000ns)
signal out_l1_3_copy34 :  std_logic_vector(5 downto 0);
   -- timing of out_l1_3_copy34: (c0, 0.722000ns)
signal r_l1_3 :  std_logic_vector(2 downto 0);
   -- timing of r_l1_3: (c0, 1.050000ns)
signal q_l1_3 :  std_logic_vector(5 downto 0);
   -- timing of q_l1_3: (c0, 1.050000ns)
signal qs_l1_3 :  std_logic_vector(5 downto 0);
   -- timing of qs_l1_3: (c0, 1.522000ns)
signal in_l1_4 :  std_logic_vector(5 downto 0);
   -- timing of in_l1_4: (c0, 0.722000ns)
signal out_l1_4 :  std_logic_vector(5 downto 0);
   -- timing of out_l1_4: (c0, 1.050000ns)
signal out_l1_4_copy35 :  std_logic_vector(5 downto 0);
   -- timing of out_l1_4_copy35: (c0, 0.722000ns)
signal r_l1_4 :  std_logic_vector(2 downto 0);
   -- timing of r_l1_4: (c0, 1.050000ns)
signal q_l1_4 :  std_logic_vector(5 downto 0);
   -- timing of q_l1_4: (c0, 1.050000ns)
signal qs_l1_4 :  std_logic_vector(5 downto 0);
   -- timing of qs_l1_4: (c0, 1.522000ns)
signal in_l1_5 :  std_logic_vector(5 downto 0);
   -- timing of in_l1_5: (c0, 0.722000ns)
signal out_l1_5 :  std_logic_vector(5 downto 0);
   -- timing of out_l1_5: (c0, 1.050000ns)
signal out_l1_5_copy36 :  std_logic_vector(5 downto 0);
   -- timing of out_l1_5_copy36: (c0, 0.722000ns)
signal r_l1_5 :  std_logic_vector(2 downto 0);
   -- timing of r_l1_5: (c0, 1.050000ns)
signal q_l1_5 :  std_logic_vector(5 downto 0);
   -- timing of q_l1_5: (c0, 1.050000ns)
signal qs_l1_5 :  std_logic_vector(5 downto 0);
   -- timing of qs_l1_5: (c0, 1.522000ns)
signal in_l1_6 :  std_logic_vector(5 downto 0);
   -- timing of in_l1_6: (c0, 0.722000ns)
signal out_l1_6 :  std_logic_vector(5 downto 0);
   -- timing of out_l1_6: (c0, 1.050000ns)
signal out_l1_6_copy37 :  std_logic_vector(5 downto 0);
   -- timing of out_l1_6_copy37: (c0, 0.722000ns)
signal r_l1_6 :  std_logic_vector(2 downto 0);
   -- timing of r_l1_6: (c0, 1.050000ns)
signal q_l1_6 :  std_logic_vector(5 downto 0);
   -- timing of q_l1_6: (c0, 1.050000ns)
signal qs_l1_6 :  std_logic_vector(5 downto 0);
   -- timing of qs_l1_6: (c0, 1.522000ns)
signal in_l1_7 :  std_logic_vector(5 downto 0);
   -- timing of in_l1_7: (c0, 0.722000ns)
signal out_l1_7 :  std_logic_vector(5 downto 0);
   -- timing of out_l1_7: (c0, 1.050000ns)
signal out_l1_7_copy38 :  std_logic_vector(5 downto 0);
   -- timing of out_l1_7_copy38: (c0, 0.722000ns)
signal r_l1_7 :  std_logic_vector(2 downto 0);
   -- timing of r_l1_7: (c0, 1.050000ns)
signal q_l1_7 :  std_logic_vector(5 downto 0);
   -- timing of q_l1_7: (c0, 1.050000ns)
signal qs_l1_7 :  std_logic_vector(5 downto 0);
   -- timing of qs_l1_7: (c0, 1.522000ns)
signal in_l1_8 :  std_logic_vector(5 downto 0);
   -- timing of in_l1_8: (c0, 0.722000ns)
signal out_l1_8 :  std_logic_vector(5 downto 0);
   -- timing of out_l1_8: (c0, 1.050000ns)
signal out_l1_8_copy39 :  std_logic_vector(5 downto 0);
   -- timing of out_l1_8_copy39: (c0, 0.722000ns)
signal r_l1_8 :  std_logic_vector(2 downto 0);
   -- timing of r_l1_8: (c0, 1.050000ns)
signal q_l1_8 :  std_logic_vector(5 downto 0);
   -- timing of q_l1_8: (c0, 1.050000ns)
signal qs_l1_8 :  std_logic_vector(5 downto 0);
   -- timing of qs_l1_8: (c0, 1.522000ns)
signal in_l1_9 :  std_logic_vector(5 downto 0);
   -- timing of in_l1_9: (c0, 0.722000ns)
signal out_l1_9 :  std_logic_vector(5 downto 0);
   -- timing of out_l1_9: (c0, 1.050000ns)
signal out_l1_9_copy40 :  std_logic_vector(5 downto 0);
   -- timing of out_l1_9_copy40: (c0, 0.722000ns)
signal r_l1_9 :  std_logic_vector(2 downto 0);
   -- timing of r_l1_9: (c0, 1.050000ns)
signal in_l2_0 :  std_logic_vector(5 downto 0);
   -- timing of in_l2_0: (c0, 1.050000ns)
signal out_l2_0 :  std_logic_vector(8 downto 0);
   -- timing of out_l2_0: (c0, 1.378000ns)
signal out_l2_0_copy45 :  std_logic_vector(8 downto 0);
   -- timing of out_l2_0_copy45: (c0, 1.050000ns)
signal r_l2_0 :  std_logic_vector(2 downto 0);
   -- timing of r_l2_0: (c0, 1.378000ns)
signal q_l2_0 :  std_logic_vector(11 downto 0);
   -- timing of q_l2_0: (c0, 1.378000ns)
signal qs_l2_0 :  std_logic_vector(11 downto 0);
   -- timing of qs_l2_0: (c0, 2.020000ns)
signal in_l2_1 :  std_logic_vector(5 downto 0);
   -- timing of in_l2_1: (c0, 1.050000ns)
signal out_l2_1 :  std_logic_vector(8 downto 0);
   -- timing of out_l2_1: (c0, 1.378000ns)
signal out_l2_1_copy46 :  std_logic_vector(8 downto 0);
   -- timing of out_l2_1_copy46: (c0, 1.050000ns)
signal r_l2_1 :  std_logic_vector(2 downto 0);
   -- timing of r_l2_1: (c0, 1.378000ns)
signal q_l2_1 :  std_logic_vector(11 downto 0);
   -- timing of q_l2_1: (c0, 1.378000ns)
signal qs_l2_1 :  std_logic_vector(11 downto 0);
   -- timing of qs_l2_1: (c0, 2.020000ns)
signal in_l2_2 :  std_logic_vector(5 downto 0);
   -- timing of in_l2_2: (c0, 1.050000ns)
signal out_l2_2 :  std_logic_vector(8 downto 0);
   -- timing of out_l2_2: (c0, 1.378000ns)
signal out_l2_2_copy47 :  std_logic_vector(8 downto 0);
   -- timing of out_l2_2_copy47: (c0, 1.050000ns)
signal r_l2_2 :  std_logic_vector(2 downto 0);
   -- timing of r_l2_2: (c0, 1.378000ns)
signal q_l2_2 :  std_logic_vector(11 downto 0);
   -- timing of q_l2_2: (c0, 1.378000ns)
signal qs_l2_2 :  std_logic_vector(11 downto 0);
   -- timing of qs_l2_2: (c0, 2.020000ns)
signal in_l2_3 :  std_logic_vector(5 downto 0);
   -- timing of in_l2_3: (c0, 1.050000ns)
signal out_l2_3 :  std_logic_vector(8 downto 0);
   -- timing of out_l2_3: (c0, 1.378000ns)
signal out_l2_3_copy48 :  std_logic_vector(8 downto 0);
   -- timing of out_l2_3_copy48: (c0, 1.050000ns)
signal r_l2_3 :  std_logic_vector(2 downto 0);
   -- timing of r_l2_3: (c0, 1.378000ns)
signal q_l2_3 :  std_logic_vector(11 downto 0);
   -- timing of q_l2_3: (c0, 1.378000ns)
signal qs_l2_3 :  std_logic_vector(11 downto 0);
   -- timing of qs_l2_3: (c0, 2.020000ns)
signal in_l2_4 :  std_logic_vector(5 downto 0);
   -- timing of in_l2_4: (c0, 1.050000ns)
signal out_l2_4 :  std_logic_vector(8 downto 0);
   -- timing of out_l2_4: (c0, 1.378000ns)
signal out_l2_4_copy49 :  std_logic_vector(8 downto 0);
   -- timing of out_l2_4_copy49: (c0, 1.050000ns)
signal r_l2_4 :  std_logic_vector(2 downto 0);
   -- timing of r_l2_4: (c0, 1.378000ns)
signal q_l2_4 :  std_logic_vector(5 downto 0);
   -- timing of q_l2_4: (c0, 1.378000ns)
signal qs_l2_4 :  std_logic_vector(5 downto 0);
   -- timing of qs_l2_4: (c0, 1.994000ns)
signal in_l3_0 :  std_logic_vector(5 downto 0);
   -- timing of in_l3_0: (c0, 1.378000ns)
signal out_l3_0 :  std_logic_vector(14 downto 0);
   -- timing of out_l3_0: (c0, 1.706000ns)
signal out_l3_0_copy54 :  std_logic_vector(14 downto 0);
   -- timing of out_l3_0_copy54: (c0, 1.378000ns)
signal r_l3_0 :  std_logic_vector(2 downto 0);
   -- timing of r_l3_0: (c0, 1.706000ns)
signal q_l3_0 :  std_logic_vector(23 downto 0);
   -- timing of q_l3_0: (c0, 1.706000ns)
signal qs_l3_0, qs_l3_0_d1 :  std_logic_vector(23 downto 0);
   -- timing of qs_l3_0: (c0, 2.559000ns)
signal in_l3_1 :  std_logic_vector(5 downto 0);
   -- timing of in_l3_1: (c0, 1.378000ns)
signal out_l3_1 :  std_logic_vector(14 downto 0);
   -- timing of out_l3_1: (c0, 1.706000ns)
signal out_l3_1_copy55 :  std_logic_vector(14 downto 0);
   -- timing of out_l3_1_copy55: (c0, 1.378000ns)
signal r_l3_1 :  std_logic_vector(2 downto 0);
   -- timing of r_l3_1: (c0, 1.706000ns)
signal q_l3_1 :  std_logic_vector(23 downto 0);
   -- timing of q_l3_1: (c0, 1.706000ns)
signal qs_l3_1, qs_l3_1_d1 :  std_logic_vector(23 downto 0);
   -- timing of qs_l3_1: (c0, 2.559000ns)
signal in_l3_2 :  std_logic_vector(5 downto 0);
   -- timing of in_l3_2: (c0, 1.378000ns)
signal out_l3_2 :  std_logic_vector(14 downto 0);
   -- timing of out_l3_2: (c0, 1.706000ns)
signal out_l3_2_copy56 :  std_logic_vector(14 downto 0);
   -- timing of out_l3_2_copy56: (c0, 1.378000ns)
signal r_l3_2 :  std_logic_vector(2 downto 0);
   -- timing of r_l3_2: (c0, 1.706000ns)
signal q_l3_2 :  std_logic_vector(5 downto 0);
   -- timing of q_l3_2: (c0, 1.706000ns)
signal qs_l3_2 :  std_logic_vector(5 downto 0);
   -- timing of qs_l3_2: (c0, 2.466000ns)
signal in_l4_0 :  std_logic_vector(5 downto 0);
   -- timing of in_l4_0: (c0, 1.706000ns)
signal out_l4_0 :  std_logic_vector(26 downto 0);
   -- timing of out_l4_0: (c0, 2.034000ns)
signal out_l4_0_copy61 :  std_logic_vector(26 downto 0);
   -- timing of out_l4_0_copy61: (c0, 1.706000ns)
signal r_l4_0 :  std_logic_vector(2 downto 0);
   -- timing of r_l4_0: (c0, 2.034000ns)
signal q_l4_0, q_l4_0_d1 :  std_logic_vector(47 downto 0);
   -- timing of q_l4_0: (c0, 2.034000ns)
signal qs_l4_0 :  std_logic_vector(47 downto 0);
   -- timing of qs_l4_0: (c1, 0.037667ns)
signal in_l4_1 :  std_logic_vector(5 downto 0);
   -- timing of in_l4_1: (c0, 1.706000ns)
signal out_l4_1 :  std_logic_vector(26 downto 0);
   -- timing of out_l4_1: (c0, 2.034000ns)
signal out_l4_1_copy62 :  std_logic_vector(26 downto 0);
   -- timing of out_l4_1_copy62: (c0, 1.706000ns)
signal r_l4_1 :  std_logic_vector(2 downto 0);
   -- timing of r_l4_1: (c0, 2.034000ns)
signal q_l4_1 :  std_logic_vector(5 downto 0);
   -- timing of q_l4_1: (c0, 2.034000ns)
signal qs_l4_1, qs_l4_1_d1 :  std_logic_vector(5 downto 0);
   -- timing of qs_l4_1: (c0, 2.938000ns)
signal in_l5_0 :  std_logic_vector(5 downto 0);
   -- timing of in_l5_0: (c0, 2.034000ns)
signal out_l5_0 :  std_logic_vector(50 downto 0);
   -- timing of out_l5_0: (c0, 2.362000ns)
signal out_l5_0_copy67 :  std_logic_vector(50 downto 0);
   -- timing of out_l5_0_copy67: (c0, 2.034000ns)
signal r_l5_0 :  std_logic_vector(2 downto 0);
   -- timing of r_l5_0: (c0, 2.362000ns)
signal q_l5_0, q_l5_0_d1 :  std_logic_vector(53 downto 0);
   -- timing of q_l5_0: (c0, 2.362000ns)
signal qs_l5_0 :  std_logic_vector(53 downto 0);
   -- timing of qs_l5_0: (c1, 0.740667ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            qs_l3_0_d1 <=  qs_l3_0;
            qs_l3_1_d1 <=  qs_l3_1;
            q_l4_0_d1 <=  q_l4_0;
            qs_l4_1_d1 <=  qs_l4_1;
            q_l5_0_d1 <=  q_l5_0;
         end if;
      end process;
   x0 <= X(2 downto 0);
   table0: CBLKTable_l0_d5_alpha3_Freq300_uid7
      port map ( X => x0,
                 Y => out0_copy8);
   out0 <= out0_copy8; -- output copy to hold a pipeline register if needed
   qs_l0_0 <= "00" & (out0(3 downto 3));
   r_l0_0 <= out0(2 downto 0);
   x1 <= X(5 downto 3);
   table1: CBLKTable_l0_d5_alpha3_Freq300_uid7
      port map ( X => x1,
                 Y => out1_copy9);
   out1 <= out1_copy9; -- output copy to hold a pipeline register if needed
   qs_l0_1 <= "00" & (out1(3 downto 3));
   r_l0_1 <= out1(2 downto 0);
   x2 <= X(8 downto 6);
   table2: CBLKTable_l0_d5_alpha3_Freq300_uid7
      port map ( X => x2,
                 Y => out2_copy10);
   out2 <= out2_copy10; -- output copy to hold a pipeline register if needed
   qs_l0_2 <= "00" & (out2(3 downto 3));
   r_l0_2 <= out2(2 downto 0);
   x3 <= X(11 downto 9);
   table3: CBLKTable_l0_d5_alpha3_Freq300_uid7
      port map ( X => x3,
                 Y => out3_copy11);
   out3 <= out3_copy11; -- output copy to hold a pipeline register if needed
   qs_l0_3 <= "00" & (out3(3 downto 3));
   r_l0_3 <= out3(2 downto 0);
   x4 <= X(14 downto 12);
   table4: CBLKTable_l0_d5_alpha3_Freq300_uid7
      port map ( X => x4,
                 Y => out4_copy12);
   out4 <= out4_copy12; -- output copy to hold a pipeline register if needed
   qs_l0_4 <= "00" & (out4(3 downto 3));
   r_l0_4 <= out4(2 downto 0);
   x5 <= X(17 downto 15);
   table5: CBLKTable_l0_d5_alpha3_Freq300_uid7
      port map ( X => x5,
                 Y => out5_copy13);
   out5 <= out5_copy13; -- output copy to hold a pipeline register if needed
   qs_l0_5 <= "00" & (out5(3 downto 3));
   r_l0_5 <= out5(2 downto 0);
   x6 <= X(20 downto 18);
   table6: CBLKTable_l0_d5_alpha3_Freq300_uid7
      port map ( X => x6,
                 Y => out6_copy14);
   out6 <= out6_copy14; -- output copy to hold a pipeline register if needed
   qs_l0_6 <= "00" & (out6(3 downto 3));
   r_l0_6 <= out6(2 downto 0);
   x7 <= X(23 downto 21);
   table7: CBLKTable_l0_d5_alpha3_Freq300_uid7
      port map ( X => x7,
                 Y => out7_copy15);
   out7 <= out7_copy15; -- output copy to hold a pipeline register if needed
   qs_l0_7 <= "00" & (out7(3 downto 3));
   r_l0_7 <= out7(2 downto 0);
   x8 <= X(26 downto 24);
   table8: CBLKTable_l0_d5_alpha3_Freq300_uid7
      port map ( X => x8,
                 Y => out8_copy16);
   out8 <= out8_copy16; -- output copy to hold a pipeline register if needed
   qs_l0_8 <= "00" & (out8(3 downto 3));
   r_l0_8 <= out8(2 downto 0);
   x9 <= X(29 downto 27);
   table9: CBLKTable_l0_d5_alpha3_Freq300_uid7
      port map ( X => x9,
                 Y => out9_copy17);
   out9 <= out9_copy17; -- output copy to hold a pipeline register if needed
   qs_l0_9 <= "00" & (out9(3 downto 3));
   r_l0_9 <= out9(2 downto 0);
   x10 <= X(32 downto 30);
   table10: CBLKTable_l0_d5_alpha3_Freq300_uid7
      port map ( X => x10,
                 Y => out10_copy18);
   out10 <= out10_copy18; -- output copy to hold a pipeline register if needed
   qs_l0_10 <= "00" & (out10(3 downto 3));
   r_l0_10 <= out10(2 downto 0);
   x11 <= X(35 downto 33);
   table11: CBLKTable_l0_d5_alpha3_Freq300_uid7
      port map ( X => x11,
                 Y => out11_copy19);
   out11 <= out11_copy19; -- output copy to hold a pipeline register if needed
   qs_l0_11 <= "00" & (out11(3 downto 3));
   r_l0_11 <= out11(2 downto 0);
   x12 <= X(38 downto 36);
   table12: CBLKTable_l0_d5_alpha3_Freq300_uid7
      port map ( X => x12,
                 Y => out12_copy20);
   out12 <= out12_copy20; -- output copy to hold a pipeline register if needed
   qs_l0_12 <= "00" & (out12(3 downto 3));
   r_l0_12 <= out12(2 downto 0);
   x13 <= X(41 downto 39);
   table13: CBLKTable_l0_d5_alpha3_Freq300_uid7
      port map ( X => x13,
                 Y => out13_copy21);
   out13 <= out13_copy21; -- output copy to hold a pipeline register if needed
   qs_l0_13 <= "00" & (out13(3 downto 3));
   r_l0_13 <= out13(2 downto 0);
   x14 <= X(44 downto 42);
   table14: CBLKTable_l0_d5_alpha3_Freq300_uid7
      port map ( X => x14,
                 Y => out14_copy22);
   out14 <= out14_copy22; -- output copy to hold a pipeline register if needed
   qs_l0_14 <= "00" & (out14(3 downto 3));
   r_l0_14 <= out14(2 downto 0);
   x15 <= X(47 downto 45);
   table15: CBLKTable_l0_d5_alpha3_Freq300_uid7
      port map ( X => x15,
                 Y => out15_copy23);
   out15 <= out15_copy23; -- output copy to hold a pipeline register if needed
   qs_l0_15 <= "00" & (out15(3 downto 3));
   r_l0_15 <= out15(2 downto 0);
   x16 <= X(50 downto 48);
   table16: CBLKTable_l0_d5_alpha3_Freq300_uid7
      port map ( X => x16,
                 Y => out16_copy24);
   out16 <= out16_copy24; -- output copy to hold a pipeline register if needed
   qs_l0_16 <= "00" & (out16(3 downto 3));
   r_l0_16 <= out16(2 downto 0);
   x17 <= X(53 downto 51);
   table17: CBLKTable_l0_d5_alpha3_Freq300_uid7
      port map ( X => x17,
                 Y => out17_copy25);
   out17 <= out17_copy25; -- output copy to hold a pipeline register if needed
   qs_l0_17 <= "00" & (out17(3 downto 3));
   r_l0_17 <= out17(2 downto 0);
   x18 <= "0" & X(55 downto 54);
   table18: CBLKTable_l0_d5_alpha3_Freq300_uid7
      port map ( X => x18,
                 Y => out18_copy26);
   out18 <= out18_copy26; -- output copy to hold a pipeline register if needed
   r_l0_18 <= out18(2 downto 0);
   in_l1_0 <= r_l0_1 & r_l0_0;
   table_l1_0: CBLKTable_l1_d5_alpha3_Freq300_uid30
      port map ( X => in_l1_0,
                 Y => out_l1_0_copy31);
   out_l1_0 <= out_l1_0_copy31; -- output copy to hold a pipeline register if needed
   r_l1_0 <= out_l1_0(2 downto 0);
   q_l1_0 <= "000" & out_l1_0(5 downto 3);
   qs_l1_0 <= q_l1_0 + (qs_l0_1 & qs_l0_0);  -- partial quotient so far
   in_l1_1 <= r_l0_3 & r_l0_2;
   table_l1_1: CBLKTable_l1_d5_alpha3_Freq300_uid30
      port map ( X => in_l1_1,
                 Y => out_l1_1_copy32);
   out_l1_1 <= out_l1_1_copy32; -- output copy to hold a pipeline register if needed
   r_l1_1 <= out_l1_1(2 downto 0);
   q_l1_1 <= "000" & out_l1_1(5 downto 3);
   qs_l1_1 <= q_l1_1 + (qs_l0_3 & qs_l0_2);  -- partial quotient so far
   in_l1_2 <= r_l0_5 & r_l0_4;
   table_l1_2: CBLKTable_l1_d5_alpha3_Freq300_uid30
      port map ( X => in_l1_2,
                 Y => out_l1_2_copy33);
   out_l1_2 <= out_l1_2_copy33; -- output copy to hold a pipeline register if needed
   r_l1_2 <= out_l1_2(2 downto 0);
   q_l1_2 <= "000" & out_l1_2(5 downto 3);
   qs_l1_2 <= q_l1_2 + (qs_l0_5 & qs_l0_4);  -- partial quotient so far
   in_l1_3 <= r_l0_7 & r_l0_6;
   table_l1_3: CBLKTable_l1_d5_alpha3_Freq300_uid30
      port map ( X => in_l1_3,
                 Y => out_l1_3_copy34);
   out_l1_3 <= out_l1_3_copy34; -- output copy to hold a pipeline register if needed
   r_l1_3 <= out_l1_3(2 downto 0);
   q_l1_3 <= "000" & out_l1_3(5 downto 3);
   qs_l1_3 <= q_l1_3 + (qs_l0_7 & qs_l0_6);  -- partial quotient so far
   in_l1_4 <= r_l0_9 & r_l0_8;
   table_l1_4: CBLKTable_l1_d5_alpha3_Freq300_uid30
      port map ( X => in_l1_4,
                 Y => out_l1_4_copy35);
   out_l1_4 <= out_l1_4_copy35; -- output copy to hold a pipeline register if needed
   r_l1_4 <= out_l1_4(2 downto 0);
   q_l1_4 <= "000" & out_l1_4(5 downto 3);
   qs_l1_4 <= q_l1_4 + (qs_l0_9 & qs_l0_8);  -- partial quotient so far
   in_l1_5 <= r_l0_11 & r_l0_10;
   table_l1_5: CBLKTable_l1_d5_alpha3_Freq300_uid30
      port map ( X => in_l1_5,
                 Y => out_l1_5_copy36);
   out_l1_5 <= out_l1_5_copy36; -- output copy to hold a pipeline register if needed
   r_l1_5 <= out_l1_5(2 downto 0);
   q_l1_5 <= "000" & out_l1_5(5 downto 3);
   qs_l1_5 <= q_l1_5 + (qs_l0_11 & qs_l0_10);  -- partial quotient so far
   in_l1_6 <= r_l0_13 & r_l0_12;
   table_l1_6: CBLKTable_l1_d5_alpha3_Freq300_uid30
      port map ( X => in_l1_6,
                 Y => out_l1_6_copy37);
   out_l1_6 <= out_l1_6_copy37; -- output copy to hold a pipeline register if needed
   r_l1_6 <= out_l1_6(2 downto 0);
   q_l1_6 <= "000" & out_l1_6(5 downto 3);
   qs_l1_6 <= q_l1_6 + (qs_l0_13 & qs_l0_12);  -- partial quotient so far
   in_l1_7 <= r_l0_15 & r_l0_14;
   table_l1_7: CBLKTable_l1_d5_alpha3_Freq300_uid30
      port map ( X => in_l1_7,
                 Y => out_l1_7_copy38);
   out_l1_7 <= out_l1_7_copy38; -- output copy to hold a pipeline register if needed
   r_l1_7 <= out_l1_7(2 downto 0);
   q_l1_7 <= "000" & out_l1_7(5 downto 3);
   qs_l1_7 <= q_l1_7 + (qs_l0_15 & qs_l0_14);  -- partial quotient so far
   in_l1_8 <= r_l0_17 & r_l0_16;
   table_l1_8: CBLKTable_l1_d5_alpha3_Freq300_uid30
      port map ( X => in_l1_8,
                 Y => out_l1_8_copy39);
   out_l1_8 <= out_l1_8_copy39; -- output copy to hold a pipeline register if needed
   r_l1_8 <= out_l1_8(2 downto 0);
   q_l1_8 <= "000" & out_l1_8(5 downto 3);
   qs_l1_8 <= q_l1_8 + (qs_l0_17 & qs_l0_16);  -- partial quotient so far
   in_l1_9 <= "000" & r_l0_18;
   table_l1_9: CBLKTable_l1_d5_alpha3_Freq300_uid30
      port map ( X => in_l1_9,
                 Y => out_l1_9_copy40);
   out_l1_9 <= out_l1_9_copy40; -- output copy to hold a pipeline register if needed
   r_l1_9 <= out_l1_9(2 downto 0);
   in_l2_0 <= r_l1_1 & r_l1_0;
   table_l2_0: CBLKTable_l2_d5_alpha3_Freq300_uid44
      port map ( X => in_l2_0,
                 Y => out_l2_0_copy45);
   out_l2_0 <= out_l2_0_copy45; -- output copy to hold a pipeline register if needed
   r_l2_0 <= out_l2_0(2 downto 0);
   q_l2_0 <= "000000" & out_l2_0(8 downto 3);
   qs_l2_0 <= q_l2_0 + (qs_l1_1 & qs_l1_0);  -- partial quotient so far
   in_l2_1 <= r_l1_3 & r_l1_2;
   table_l2_1: CBLKTable_l2_d5_alpha3_Freq300_uid44
      port map ( X => in_l2_1,
                 Y => out_l2_1_copy46);
   out_l2_1 <= out_l2_1_copy46; -- output copy to hold a pipeline register if needed
   r_l2_1 <= out_l2_1(2 downto 0);
   q_l2_1 <= "000000" & out_l2_1(8 downto 3);
   qs_l2_1 <= q_l2_1 + (qs_l1_3 & qs_l1_2);  -- partial quotient so far
   in_l2_2 <= r_l1_5 & r_l1_4;
   table_l2_2: CBLKTable_l2_d5_alpha3_Freq300_uid44
      port map ( X => in_l2_2,
                 Y => out_l2_2_copy47);
   out_l2_2 <= out_l2_2_copy47; -- output copy to hold a pipeline register if needed
   r_l2_2 <= out_l2_2(2 downto 0);
   q_l2_2 <= "000000" & out_l2_2(8 downto 3);
   qs_l2_2 <= q_l2_2 + (qs_l1_5 & qs_l1_4);  -- partial quotient so far
   in_l2_3 <= r_l1_7 & r_l1_6;
   table_l2_3: CBLKTable_l2_d5_alpha3_Freq300_uid44
      port map ( X => in_l2_3,
                 Y => out_l2_3_copy48);
   out_l2_3 <= out_l2_3_copy48; -- output copy to hold a pipeline register if needed
   r_l2_3 <= out_l2_3(2 downto 0);
   q_l2_3 <= "000000" & out_l2_3(8 downto 3);
   qs_l2_3 <= q_l2_3 + (qs_l1_7 & qs_l1_6);  -- partial quotient so far
   in_l2_4 <= r_l1_9 & r_l1_8;
   table_l2_4: CBLKTable_l2_d5_alpha3_Freq300_uid44
      port map ( X => in_l2_4,
                 Y => out_l2_4_copy49);
   out_l2_4 <= out_l2_4_copy49; -- output copy to hold a pipeline register if needed
   r_l2_4 <= out_l2_4(2 downto 0);
   q_l2_4 <= "" & out_l2_4(8 downto 3);
   qs_l2_4 <= q_l2_4 + qs_l1_8;  -- partial quotient so far
   in_l3_0 <= r_l2_1 & r_l2_0;
   table_l3_0: CBLKTable_l3_d5_alpha3_Freq300_uid53
      port map ( X => in_l3_0,
                 Y => out_l3_0_copy54);
   out_l3_0 <= out_l3_0_copy54; -- output copy to hold a pipeline register if needed
   r_l3_0 <= out_l3_0(2 downto 0);
   q_l3_0 <= "000000000000" & out_l3_0(14 downto 3);
   qs_l3_0 <= q_l3_0 + (qs_l2_1 & qs_l2_0);  -- partial quotient so far
   in_l3_1 <= r_l2_3 & r_l2_2;
   table_l3_1: CBLKTable_l3_d5_alpha3_Freq300_uid53
      port map ( X => in_l3_1,
                 Y => out_l3_1_copy55);
   out_l3_1 <= out_l3_1_copy55; -- output copy to hold a pipeline register if needed
   r_l3_1 <= out_l3_1(2 downto 0);
   q_l3_1 <= "000000000000" & out_l3_1(14 downto 3);
   qs_l3_1 <= q_l3_1 + (qs_l2_3 & qs_l2_2);  -- partial quotient so far
   in_l3_2 <= "000" & r_l2_4;
   table_l3_2: CBLKTable_l3_d5_alpha3_Freq300_uid53
      port map ( X => in_l3_2,
                 Y => out_l3_2_copy56);
   out_l3_2 <= out_l3_2_copy56; -- output copy to hold a pipeline register if needed
   r_l3_2 <= out_l3_2(2 downto 0);
   q_l3_2 <= out_l3_2(8 downto 3);
   qs_l3_2 <= q_l3_2 + qs_l2_4;  -- partial quotient so far
   in_l4_0 <= r_l3_1 & r_l3_0;
   table_l4_0: CBLKTable_l4_d5_alpha3_Freq300_uid60
      port map ( X => in_l4_0,
                 Y => out_l4_0_copy61);
   out_l4_0 <= out_l4_0_copy61; -- output copy to hold a pipeline register if needed
   r_l4_0 <= out_l4_0(2 downto 0);
   q_l4_0 <= "000000000000000000000000" & out_l4_0(26 downto 3);
   qs_l4_0 <= q_l4_0_d1 + (qs_l3_1_d1 & qs_l3_0_d1);  -- partial quotient so far
   in_l4_1 <= "000" & r_l3_2;
   table_l4_1: CBLKTable_l4_d5_alpha3_Freq300_uid60
      port map ( X => in_l4_1,
                 Y => out_l4_1_copy62);
   out_l4_1 <= out_l4_1_copy62; -- output copy to hold a pipeline register if needed
   r_l4_1 <= out_l4_1(2 downto 0);
   q_l4_1 <= out_l4_1(8 downto 3);
   qs_l4_1 <= q_l4_1 + qs_l3_2;  -- partial quotient so far
   in_l5_0 <= r_l4_1 & r_l4_0;
   table_l5_0: CBLKTable_l5_d5_alpha3_Freq300_uid66
      port map ( X => in_l5_0,
                 Y => out_l5_0_copy67);
   out_l5_0 <= out_l5_0_copy67; -- output copy to hold a pipeline register if needed
   r_l5_0 <= out_l5_0(2 downto 0);
   q_l5_0 <= "000000" & out_l5_0(50 downto 3);
   qs_l5_0 <= q_l5_0_d1 + (qs_l4_1_d1 & qs_l4_0);  -- partial quotient so far
   Q <= qs_l5_0(53 downto 0);
   R <= r_l5_0;
end architecture;

--------------------------------------------------------------------------------
--                        flopoco_00128_fpconstdiv_top
--                    (FPConstDiv_11_52_11_52_5_1_M1_300)
-- VHDL generated for VirtexUltrascalePlus @ 300MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: Florent de Dinechin (2007-2017)
--------------------------------------------------------------------------------
-- Pipeline depth: 1 cycles
-- Clock period (ns): 3.33333
-- Target frequency (MHz): 300
-- Input signals: X
-- Output signals: R
--  approx. input signal timings: X: (c0, 0.000000ns)
--  approx. output signal timings: R: (c1, 0.740667ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity flopoco_00128_fpconstdiv_top is
    port (clk : in std_logic;
          X : in  std_logic_vector(11+52+2 downto 0);
          R : out  std_logic_vector(11+52+2 downto 0)   );
end entity;

architecture arch of flopoco_00128_fpconstdiv_top is
   component IntConstDiv_QR_5_56_1_3_Freq300_uid3 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(55 downto 0);
             Q : out  std_logic_vector(53 downto 0);
             R : out  std_logic_vector(2 downto 0)   );
   end component;

signal x_exn :  std_logic_vector(1 downto 0);
   -- timing of x_exn: (c0, 0.000000ns)
signal x_sgn, x_sgn_d1 :  std_logic;
   -- timing of x_sgn: (c0, 0.000000ns)
signal x_exp :  std_logic_vector(10 downto 0);
   -- timing of x_exp: (c0, 0.000000ns)
signal x_sig :  std_logic_vector(52 downto 0);
   -- timing of x_sig: (c0, 0.000000ns)
signal Diffmd :  std_logic_vector(3 downto 0);
   -- timing of Diffmd: (c0, 0.472000ns)
signal mltd :  std_logic;
   -- timing of mltd: (c0, 0.472000ns)
signal r_exp0 :  std_logic_vector(11 downto 0);
   -- timing of r_exp0: (c0, 0.970000ns)
signal underflow :  std_logic;
   -- timing of underflow: (c0, 0.970000ns)
signal r_exp, r_exp_d1 :  std_logic_vector(10 downto 0);
   -- timing of r_exp: (c0, 0.970000ns)
signal r_exn, r_exn_d1 :  std_logic_vector(1 downto 0);
   -- timing of r_exn: (c0, 0.970000ns)
signal divIn0 :  std_logic_vector(55 downto 0);
   -- timing of divIn0: (c0, 0.000000ns)
signal divIn1 :  std_logic_vector(55 downto 0);
   -- timing of divIn1: (c0, 0.000000ns)
signal divIn :  std_logic_vector(55 downto 0);
   -- timing of divIn: (c0, 0.507000ns)
signal quotient :  std_logic_vector(53 downto 0);
   -- timing of quotient: (c1, 0.740667ns)
signal remainder :  std_logic_vector(2 downto 0);
   -- timing of remainder: (c0, 2.362000ns)
signal r_frac :  std_logic_vector(51 downto 0);
   -- timing of r_frac: (c1, 0.740667ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            x_sgn_d1 <=  x_sgn;
            r_exp_d1 <=  r_exp;
            r_exn_d1 <=  r_exn;
         end if;
      end process;
   x_exn <=  X(11+52+2 downto 11+52+1);
   x_sgn <=  X(11+52);
   x_exp <=  X(11+52-1 downto 52);
   x_sig <= '1' & X(51 downto 0);
   Diffmd <=  ('0' & x_sig(52 downto 50)) - ('0' & CONV_STD_LOGIC_VECTOR(5, 3)) ;
   mltd <=   Diffmd(3);

   -- exponent processing. For this d we may only have underflow
   r_exp0 <=  ('0' & x_exp) - ( CONV_STD_LOGIC_VECTOR(2, 12)) + (not mltd);
   underflow <=  r_exp0(11);
   r_exp <=  r_exp0(10 downto 0);

   -- exception flag processing
   r_exn <=  "00" when  x_exn="01" and underflow='1' else x_exn;

   -- significand processing
   divIn0 <= '0' & x_sig & CONV_STD_LOGIC_VECTOR(2, 2);
   divIn1 <= x_sig & '0' & CONV_STD_LOGIC_VECTOR(2, 2);
   divIn <= divIn1 when mltd='1' else divIn0;
   intconstdiv: IntConstDiv_QR_5_56_1_3_Freq300_uid3
      port map ( clk  => clk,
                 X => divIn,
                 Q => quotient,
                 R => remainder);
   r_frac <= quotient(51 downto 0);
   R <=  r_exn_d1 & x_sgn_d1 & r_exp_d1 & r_frac;
end architecture;

