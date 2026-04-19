--------------------------------------------------------------------------------
--                    CBLKTable_l0_d5_alpha6_Freq150_uid7
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

entity CBLKTable_l0_d5_alpha6_Freq150_uid7 is
    port (X : in  std_logic_vector(5 downto 0);
          Y : out  std_logic_vector(6 downto 0)   );
end entity;

architecture arch of CBLKTable_l0_d5_alpha6_Freq150_uid7 is
signal Y0 :  std_logic_vector(6 downto 0);
   -- timing of Y0: (c0, 0.328000ns)
signal Y1 :  std_logic_vector(6 downto 0);
   -- timing of Y1: (c0, 0.328000ns)
begin
   with X  select  Y0 <= 
      "0000000" when "000000",
      "0000001" when "000001",
      "0000010" when "000010",
      "0000011" when "000011",
      "0000100" when "000100",
      "0001000" when "000101",
      "0001001" when "000110",
      "0001010" when "000111",
      "0001011" when "001000",
      "0001100" when "001001",
      "0010000" when "001010",
      "0010001" when "001011",
      "0010010" when "001100",
      "0010011" when "001101",
      "0010100" when "001110",
      "0011000" when "001111",
      "0011001" when "010000",
      "0011010" when "010001",
      "0011011" when "010010",
      "0011100" when "010011",
      "0100000" when "010100",
      "0100001" when "010101",
      "0100010" when "010110",
      "0100011" when "010111",
      "0100100" when "011000",
      "0101000" when "011001",
      "0101001" when "011010",
      "0101010" when "011011",
      "0101011" when "011100",
      "0101100" when "011101",
      "0110000" when "011110",
      "0110001" when "011111",
      "0110010" when "100000",
      "0110011" when "100001",
      "0110100" when "100010",
      "0111000" when "100011",
      "0111001" when "100100",
      "0111010" when "100101",
      "0111011" when "100110",
      "0111100" when "100111",
      "1000000" when "101000",
      "1000001" when "101001",
      "1000010" when "101010",
      "1000011" when "101011",
      "1000100" when "101100",
      "1001000" when "101101",
      "1001001" when "101110",
      "1001010" when "101111",
      "1001011" when "110000",
      "1001100" when "110001",
      "1010000" when "110010",
      "1010001" when "110011",
      "1010010" when "110100",
      "1010011" when "110101",
      "1010100" when "110110",
      "1011000" when "110111",
      "1011001" when "111000",
      "1011010" when "111001",
      "1011011" when "111010",
      "1011100" when "111011",
      "1100000" when "111100",
      "1100001" when "111101",
      "1100010" when "111110",
      "1100011" when "111111",
      "-------" when others;
   Y1 <= Y0; -- for the possible blockram register
   Y <= Y1;
end architecture;

--------------------------------------------------------------------------------
--                    CBLKTable_l1_d5_alpha6_Freq150_uid21
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

entity CBLKTable_l1_d5_alpha6_Freq150_uid21 is
    port (X : in  std_logic_vector(5 downto 0);
          Y : out  std_logic_vector(8 downto 0)   );
end entity;

architecture arch of CBLKTable_l1_d5_alpha6_Freq150_uid21 is
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
--                    CBLKTable_l2_d5_alpha6_Freq150_uid30
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

entity CBLKTable_l2_d5_alpha6_Freq150_uid30 is
    port (X : in  std_logic_vector(5 downto 0);
          Y : out  std_logic_vector(14 downto 0)   );
end entity;

architecture arch of CBLKTable_l2_d5_alpha6_Freq150_uid30 is
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
--                    CBLKTable_l3_d5_alpha6_Freq150_uid37
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

entity CBLKTable_l3_d5_alpha6_Freq150_uid37 is
    port (X : in  std_logic_vector(5 downto 0);
          Y : out  std_logic_vector(26 downto 0)   );
end entity;

architecture arch of CBLKTable_l3_d5_alpha6_Freq150_uid37 is
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
--                    CBLKTable_l4_d5_alpha6_Freq150_uid43
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

entity CBLKTable_l4_d5_alpha6_Freq150_uid43 is
    port (X : in  std_logic_vector(5 downto 0);
          Y : out  std_logic_vector(50 downto 0)   );
end entity;

architecture arch of CBLKTable_l4_d5_alpha6_Freq150_uid43 is
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
--                    IntConstDiv_QR_5_56_1_6_Freq150_uid3
-- VHDL generated for VirtexUltrascalePlus @ 150MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: F. de Dinechin (2011, 2016)
--------------------------------------------------------------------------------
-- Pipeline depth: 0 cycles
-- Clock period (ns): 6.66667
-- Target frequency (MHz): 150
-- Input signals: X
-- Output signals: Q R
--  approx. input signal timings: X: (c0, 0.507000ns)
--  approx. output signal timings: Q: (c0, 3.565000ns)R: (c0, 2.147000ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntConstDiv_QR_5_56_1_6_Freq150_uid3 is
    port (clk : in std_logic;
          X : in  std_logic_vector(55 downto 0);
          Q : out  std_logic_vector(53 downto 0);
          R : out  std_logic_vector(2 downto 0)   );
end entity;

architecture arch of IntConstDiv_QR_5_56_1_6_Freq150_uid3 is
   component CBLKTable_l0_d5_alpha6_Freq150_uid7 is
      port ( X : in  std_logic_vector(5 downto 0);
             Y : out  std_logic_vector(6 downto 0)   );
   end component;

   component CBLKTable_l1_d5_alpha6_Freq150_uid21 is
      port ( X : in  std_logic_vector(5 downto 0);
             Y : out  std_logic_vector(8 downto 0)   );
   end component;

   component CBLKTable_l2_d5_alpha6_Freq150_uid30 is
      port ( X : in  std_logic_vector(5 downto 0);
             Y : out  std_logic_vector(14 downto 0)   );
   end component;

   component CBLKTable_l3_d5_alpha6_Freq150_uid37 is
      port ( X : in  std_logic_vector(5 downto 0);
             Y : out  std_logic_vector(26 downto 0)   );
   end component;

   component CBLKTable_l4_d5_alpha6_Freq150_uid43 is
      port ( X : in  std_logic_vector(5 downto 0);
             Y : out  std_logic_vector(50 downto 0)   );
   end component;

signal x0 :  std_logic_vector(5 downto 0);
   -- timing of x0: (c0, 0.507000ns)
signal out0 :  std_logic_vector(6 downto 0);
   -- timing of out0: (c0, 0.835000ns)
signal out0_copy8 :  std_logic_vector(6 downto 0);
   -- timing of out0_copy8: (c0, 0.507000ns)
signal qs_l0_0 :  std_logic_vector(5 downto 0);
   -- timing of qs_l0_0: (c0, 0.835000ns)
signal r_l0_0 :  std_logic_vector(2 downto 0);
   -- timing of r_l0_0: (c0, 0.835000ns)
signal x1 :  std_logic_vector(5 downto 0);
   -- timing of x1: (c0, 0.507000ns)
signal out1 :  std_logic_vector(6 downto 0);
   -- timing of out1: (c0, 0.835000ns)
signal out1_copy9 :  std_logic_vector(6 downto 0);
   -- timing of out1_copy9: (c0, 0.507000ns)
signal qs_l0_1 :  std_logic_vector(5 downto 0);
   -- timing of qs_l0_1: (c0, 0.835000ns)
signal r_l0_1 :  std_logic_vector(2 downto 0);
   -- timing of r_l0_1: (c0, 0.835000ns)
signal x2 :  std_logic_vector(5 downto 0);
   -- timing of x2: (c0, 0.507000ns)
signal out2 :  std_logic_vector(6 downto 0);
   -- timing of out2: (c0, 0.835000ns)
signal out2_copy10 :  std_logic_vector(6 downto 0);
   -- timing of out2_copy10: (c0, 0.507000ns)
signal qs_l0_2 :  std_logic_vector(5 downto 0);
   -- timing of qs_l0_2: (c0, 0.835000ns)
signal r_l0_2 :  std_logic_vector(2 downto 0);
   -- timing of r_l0_2: (c0, 0.835000ns)
signal x3 :  std_logic_vector(5 downto 0);
   -- timing of x3: (c0, 0.507000ns)
signal out3 :  std_logic_vector(6 downto 0);
   -- timing of out3: (c0, 0.835000ns)
signal out3_copy11 :  std_logic_vector(6 downto 0);
   -- timing of out3_copy11: (c0, 0.507000ns)
signal qs_l0_3 :  std_logic_vector(5 downto 0);
   -- timing of qs_l0_3: (c0, 0.835000ns)
signal r_l0_3 :  std_logic_vector(2 downto 0);
   -- timing of r_l0_3: (c0, 0.835000ns)
signal x4 :  std_logic_vector(5 downto 0);
   -- timing of x4: (c0, 0.507000ns)
signal out4 :  std_logic_vector(6 downto 0);
   -- timing of out4: (c0, 0.835000ns)
signal out4_copy12 :  std_logic_vector(6 downto 0);
   -- timing of out4_copy12: (c0, 0.507000ns)
signal qs_l0_4 :  std_logic_vector(5 downto 0);
   -- timing of qs_l0_4: (c0, 0.835000ns)
signal r_l0_4 :  std_logic_vector(2 downto 0);
   -- timing of r_l0_4: (c0, 0.835000ns)
signal x5 :  std_logic_vector(5 downto 0);
   -- timing of x5: (c0, 0.507000ns)
signal out5 :  std_logic_vector(6 downto 0);
   -- timing of out5: (c0, 0.835000ns)
signal out5_copy13 :  std_logic_vector(6 downto 0);
   -- timing of out5_copy13: (c0, 0.507000ns)
signal qs_l0_5 :  std_logic_vector(5 downto 0);
   -- timing of qs_l0_5: (c0, 0.835000ns)
signal r_l0_5 :  std_logic_vector(2 downto 0);
   -- timing of r_l0_5: (c0, 0.835000ns)
signal x6 :  std_logic_vector(5 downto 0);
   -- timing of x6: (c0, 0.507000ns)
signal out6 :  std_logic_vector(6 downto 0);
   -- timing of out6: (c0, 0.835000ns)
signal out6_copy14 :  std_logic_vector(6 downto 0);
   -- timing of out6_copy14: (c0, 0.507000ns)
signal qs_l0_6 :  std_logic_vector(5 downto 0);
   -- timing of qs_l0_6: (c0, 0.835000ns)
signal r_l0_6 :  std_logic_vector(2 downto 0);
   -- timing of r_l0_6: (c0, 0.835000ns)
signal x7 :  std_logic_vector(5 downto 0);
   -- timing of x7: (c0, 0.507000ns)
signal out7 :  std_logic_vector(6 downto 0);
   -- timing of out7: (c0, 0.835000ns)
signal out7_copy15 :  std_logic_vector(6 downto 0);
   -- timing of out7_copy15: (c0, 0.507000ns)
signal qs_l0_7 :  std_logic_vector(5 downto 0);
   -- timing of qs_l0_7: (c0, 0.835000ns)
signal r_l0_7 :  std_logic_vector(2 downto 0);
   -- timing of r_l0_7: (c0, 0.835000ns)
signal x8 :  std_logic_vector(5 downto 0);
   -- timing of x8: (c0, 0.507000ns)
signal out8 :  std_logic_vector(6 downto 0);
   -- timing of out8: (c0, 0.835000ns)
signal out8_copy16 :  std_logic_vector(6 downto 0);
   -- timing of out8_copy16: (c0, 0.507000ns)
signal qs_l0_8 :  std_logic_vector(5 downto 0);
   -- timing of qs_l0_8: (c0, 0.835000ns)
signal r_l0_8 :  std_logic_vector(2 downto 0);
   -- timing of r_l0_8: (c0, 0.835000ns)
signal x9 :  std_logic_vector(5 downto 0);
   -- timing of x9: (c0, 0.507000ns)
signal out9 :  std_logic_vector(6 downto 0);
   -- timing of out9: (c0, 0.835000ns)
signal out9_copy17 :  std_logic_vector(6 downto 0);
   -- timing of out9_copy17: (c0, 0.507000ns)
signal r_l0_9 :  std_logic_vector(2 downto 0);
   -- timing of r_l0_9: (c0, 0.835000ns)
signal in_l1_0 :  std_logic_vector(5 downto 0);
   -- timing of in_l1_0: (c0, 0.835000ns)
signal out_l1_0 :  std_logic_vector(8 downto 0);
   -- timing of out_l1_0: (c0, 1.163000ns)
signal out_l1_0_copy22 :  std_logic_vector(8 downto 0);
   -- timing of out_l1_0_copy22: (c0, 0.835000ns)
signal r_l1_0 :  std_logic_vector(2 downto 0);
   -- timing of r_l1_0: (c0, 1.163000ns)
signal q_l1_0 :  std_logic_vector(11 downto 0);
   -- timing of q_l1_0: (c0, 1.163000ns)
signal qs_l1_0 :  std_logic_vector(11 downto 0);
   -- timing of qs_l1_0: (c0, 1.661000ns)
signal in_l1_1 :  std_logic_vector(5 downto 0);
   -- timing of in_l1_1: (c0, 0.835000ns)
signal out_l1_1 :  std_logic_vector(8 downto 0);
   -- timing of out_l1_1: (c0, 1.163000ns)
signal out_l1_1_copy23 :  std_logic_vector(8 downto 0);
   -- timing of out_l1_1_copy23: (c0, 0.835000ns)
signal r_l1_1 :  std_logic_vector(2 downto 0);
   -- timing of r_l1_1: (c0, 1.163000ns)
signal q_l1_1 :  std_logic_vector(11 downto 0);
   -- timing of q_l1_1: (c0, 1.163000ns)
signal qs_l1_1 :  std_logic_vector(11 downto 0);
   -- timing of qs_l1_1: (c0, 1.661000ns)
signal in_l1_2 :  std_logic_vector(5 downto 0);
   -- timing of in_l1_2: (c0, 0.835000ns)
signal out_l1_2 :  std_logic_vector(8 downto 0);
   -- timing of out_l1_2: (c0, 1.163000ns)
signal out_l1_2_copy24 :  std_logic_vector(8 downto 0);
   -- timing of out_l1_2_copy24: (c0, 0.835000ns)
signal r_l1_2 :  std_logic_vector(2 downto 0);
   -- timing of r_l1_2: (c0, 1.163000ns)
signal q_l1_2 :  std_logic_vector(11 downto 0);
   -- timing of q_l1_2: (c0, 1.163000ns)
signal qs_l1_2 :  std_logic_vector(11 downto 0);
   -- timing of qs_l1_2: (c0, 1.661000ns)
signal in_l1_3 :  std_logic_vector(5 downto 0);
   -- timing of in_l1_3: (c0, 0.835000ns)
signal out_l1_3 :  std_logic_vector(8 downto 0);
   -- timing of out_l1_3: (c0, 1.163000ns)
signal out_l1_3_copy25 :  std_logic_vector(8 downto 0);
   -- timing of out_l1_3_copy25: (c0, 0.835000ns)
signal r_l1_3 :  std_logic_vector(2 downto 0);
   -- timing of r_l1_3: (c0, 1.163000ns)
signal q_l1_3 :  std_logic_vector(11 downto 0);
   -- timing of q_l1_3: (c0, 1.163000ns)
signal qs_l1_3 :  std_logic_vector(11 downto 0);
   -- timing of qs_l1_3: (c0, 1.661000ns)
signal in_l1_4 :  std_logic_vector(5 downto 0);
   -- timing of in_l1_4: (c0, 0.835000ns)
signal out_l1_4 :  std_logic_vector(8 downto 0);
   -- timing of out_l1_4: (c0, 1.163000ns)
signal out_l1_4_copy26 :  std_logic_vector(8 downto 0);
   -- timing of out_l1_4_copy26: (c0, 0.835000ns)
signal r_l1_4 :  std_logic_vector(2 downto 0);
   -- timing of r_l1_4: (c0, 1.163000ns)
signal q_l1_4 :  std_logic_vector(5 downto 0);
   -- timing of q_l1_4: (c0, 1.163000ns)
signal qs_l1_4 :  std_logic_vector(5 downto 0);
   -- timing of qs_l1_4: (c0, 1.635000ns)
signal in_l2_0 :  std_logic_vector(5 downto 0);
   -- timing of in_l2_0: (c0, 1.163000ns)
signal out_l2_0 :  std_logic_vector(14 downto 0);
   -- timing of out_l2_0: (c0, 1.491000ns)
signal out_l2_0_copy31 :  std_logic_vector(14 downto 0);
   -- timing of out_l2_0_copy31: (c0, 1.163000ns)
signal r_l2_0 :  std_logic_vector(2 downto 0);
   -- timing of r_l2_0: (c0, 1.491000ns)
signal q_l2_0 :  std_logic_vector(23 downto 0);
   -- timing of q_l2_0: (c0, 1.491000ns)
signal qs_l2_0 :  std_logic_vector(23 downto 0);
   -- timing of qs_l2_0: (c0, 2.200000ns)
signal in_l2_1 :  std_logic_vector(5 downto 0);
   -- timing of in_l2_1: (c0, 1.163000ns)
signal out_l2_1 :  std_logic_vector(14 downto 0);
   -- timing of out_l2_1: (c0, 1.491000ns)
signal out_l2_1_copy32 :  std_logic_vector(14 downto 0);
   -- timing of out_l2_1_copy32: (c0, 1.163000ns)
signal r_l2_1 :  std_logic_vector(2 downto 0);
   -- timing of r_l2_1: (c0, 1.491000ns)
signal q_l2_1 :  std_logic_vector(23 downto 0);
   -- timing of q_l2_1: (c0, 1.491000ns)
signal qs_l2_1 :  std_logic_vector(23 downto 0);
   -- timing of qs_l2_1: (c0, 2.200000ns)
signal in_l2_2 :  std_logic_vector(5 downto 0);
   -- timing of in_l2_2: (c0, 1.163000ns)
signal out_l2_2 :  std_logic_vector(14 downto 0);
   -- timing of out_l2_2: (c0, 1.491000ns)
signal out_l2_2_copy33 :  std_logic_vector(14 downto 0);
   -- timing of out_l2_2_copy33: (c0, 1.163000ns)
signal r_l2_2 :  std_logic_vector(2 downto 0);
   -- timing of r_l2_2: (c0, 1.491000ns)
signal q_l2_2 :  std_logic_vector(5 downto 0);
   -- timing of q_l2_2: (c0, 1.491000ns)
signal qs_l2_2 :  std_logic_vector(5 downto 0);
   -- timing of qs_l2_2: (c0, 2.107000ns)
signal in_l3_0 :  std_logic_vector(5 downto 0);
   -- timing of in_l3_0: (c0, 1.491000ns)
signal out_l3_0 :  std_logic_vector(26 downto 0);
   -- timing of out_l3_0: (c0, 1.819000ns)
signal out_l3_0_copy38 :  std_logic_vector(26 downto 0);
   -- timing of out_l3_0_copy38: (c0, 1.491000ns)
signal r_l3_0 :  std_logic_vector(2 downto 0);
   -- timing of r_l3_0: (c0, 1.819000ns)
signal q_l3_0 :  std_logic_vector(47 downto 0);
   -- timing of q_l3_0: (c0, 1.819000ns)
signal qs_l3_0 :  std_logic_vector(47 downto 0);
   -- timing of qs_l3_0: (c0, 2.862000ns)
signal in_l3_1 :  std_logic_vector(5 downto 0);
   -- timing of in_l3_1: (c0, 1.491000ns)
signal out_l3_1 :  std_logic_vector(26 downto 0);
   -- timing of out_l3_1: (c0, 1.819000ns)
signal out_l3_1_copy39 :  std_logic_vector(26 downto 0);
   -- timing of out_l3_1_copy39: (c0, 1.491000ns)
signal r_l3_1 :  std_logic_vector(2 downto 0);
   -- timing of r_l3_1: (c0, 1.819000ns)
signal q_l3_1 :  std_logic_vector(5 downto 0);
   -- timing of q_l3_1: (c0, 1.819000ns)
signal qs_l3_1 :  std_logic_vector(5 downto 0);
   -- timing of qs_l3_1: (c0, 2.579000ns)
signal in_l4_0 :  std_logic_vector(5 downto 0);
   -- timing of in_l4_0: (c0, 1.819000ns)
signal out_l4_0 :  std_logic_vector(50 downto 0);
   -- timing of out_l4_0: (c0, 2.147000ns)
signal out_l4_0_copy44 :  std_logic_vector(50 downto 0);
   -- timing of out_l4_0_copy44: (c0, 1.819000ns)
signal r_l4_0 :  std_logic_vector(2 downto 0);
   -- timing of r_l4_0: (c0, 2.147000ns)
signal q_l4_0 :  std_logic_vector(53 downto 0);
   -- timing of q_l4_0: (c0, 2.147000ns)
signal qs_l4_0 :  std_logic_vector(53 downto 0);
   -- timing of qs_l4_0: (c0, 3.565000ns)
begin
   x0 <= X(5 downto 0);
   table0: CBLKTable_l0_d5_alpha6_Freq150_uid7
      port map ( X => x0,
                 Y => out0_copy8);
   out0 <= out0_copy8; -- output copy to hold a pipeline register if needed
   qs_l0_0 <= "00" & (out0(6 downto 3));
   r_l0_0 <= out0(2 downto 0);
   x1 <= X(11 downto 6);
   table1: CBLKTable_l0_d5_alpha6_Freq150_uid7
      port map ( X => x1,
                 Y => out1_copy9);
   out1 <= out1_copy9; -- output copy to hold a pipeline register if needed
   qs_l0_1 <= "00" & (out1(6 downto 3));
   r_l0_1 <= out1(2 downto 0);
   x2 <= X(17 downto 12);
   table2: CBLKTable_l0_d5_alpha6_Freq150_uid7
      port map ( X => x2,
                 Y => out2_copy10);
   out2 <= out2_copy10; -- output copy to hold a pipeline register if needed
   qs_l0_2 <= "00" & (out2(6 downto 3));
   r_l0_2 <= out2(2 downto 0);
   x3 <= X(23 downto 18);
   table3: CBLKTable_l0_d5_alpha6_Freq150_uid7
      port map ( X => x3,
                 Y => out3_copy11);
   out3 <= out3_copy11; -- output copy to hold a pipeline register if needed
   qs_l0_3 <= "00" & (out3(6 downto 3));
   r_l0_3 <= out3(2 downto 0);
   x4 <= X(29 downto 24);
   table4: CBLKTable_l0_d5_alpha6_Freq150_uid7
      port map ( X => x4,
                 Y => out4_copy12);
   out4 <= out4_copy12; -- output copy to hold a pipeline register if needed
   qs_l0_4 <= "00" & (out4(6 downto 3));
   r_l0_4 <= out4(2 downto 0);
   x5 <= X(35 downto 30);
   table5: CBLKTable_l0_d5_alpha6_Freq150_uid7
      port map ( X => x5,
                 Y => out5_copy13);
   out5 <= out5_copy13; -- output copy to hold a pipeline register if needed
   qs_l0_5 <= "00" & (out5(6 downto 3));
   r_l0_5 <= out5(2 downto 0);
   x6 <= X(41 downto 36);
   table6: CBLKTable_l0_d5_alpha6_Freq150_uid7
      port map ( X => x6,
                 Y => out6_copy14);
   out6 <= out6_copy14; -- output copy to hold a pipeline register if needed
   qs_l0_6 <= "00" & (out6(6 downto 3));
   r_l0_6 <= out6(2 downto 0);
   x7 <= X(47 downto 42);
   table7: CBLKTable_l0_d5_alpha6_Freq150_uid7
      port map ( X => x7,
                 Y => out7_copy15);
   out7 <= out7_copy15; -- output copy to hold a pipeline register if needed
   qs_l0_7 <= "00" & (out7(6 downto 3));
   r_l0_7 <= out7(2 downto 0);
   x8 <= X(53 downto 48);
   table8: CBLKTable_l0_d5_alpha6_Freq150_uid7
      port map ( X => x8,
                 Y => out8_copy16);
   out8 <= out8_copy16; -- output copy to hold a pipeline register if needed
   qs_l0_8 <= "00" & (out8(6 downto 3));
   r_l0_8 <= out8(2 downto 0);
   x9 <= "0000" & X(55 downto 54);
   table9: CBLKTable_l0_d5_alpha6_Freq150_uid7
      port map ( X => x9,
                 Y => out9_copy17);
   out9 <= out9_copy17; -- output copy to hold a pipeline register if needed
   r_l0_9 <= out9(2 downto 0);
   in_l1_0 <= r_l0_1 & r_l0_0;
   table_l1_0: CBLKTable_l1_d5_alpha6_Freq150_uid21
      port map ( X => in_l1_0,
                 Y => out_l1_0_copy22);
   out_l1_0 <= out_l1_0_copy22; -- output copy to hold a pipeline register if needed
   r_l1_0 <= out_l1_0(2 downto 0);
   q_l1_0 <= "000000" & out_l1_0(8 downto 3);
   qs_l1_0 <= q_l1_0 + (qs_l0_1 & qs_l0_0);  -- partial quotient so far
   in_l1_1 <= r_l0_3 & r_l0_2;
   table_l1_1: CBLKTable_l1_d5_alpha6_Freq150_uid21
      port map ( X => in_l1_1,
                 Y => out_l1_1_copy23);
   out_l1_1 <= out_l1_1_copy23; -- output copy to hold a pipeline register if needed
   r_l1_1 <= out_l1_1(2 downto 0);
   q_l1_1 <= "000000" & out_l1_1(8 downto 3);
   qs_l1_1 <= q_l1_1 + (qs_l0_3 & qs_l0_2);  -- partial quotient so far
   in_l1_2 <= r_l0_5 & r_l0_4;
   table_l1_2: CBLKTable_l1_d5_alpha6_Freq150_uid21
      port map ( X => in_l1_2,
                 Y => out_l1_2_copy24);
   out_l1_2 <= out_l1_2_copy24; -- output copy to hold a pipeline register if needed
   r_l1_2 <= out_l1_2(2 downto 0);
   q_l1_2 <= "000000" & out_l1_2(8 downto 3);
   qs_l1_2 <= q_l1_2 + (qs_l0_5 & qs_l0_4);  -- partial quotient so far
   in_l1_3 <= r_l0_7 & r_l0_6;
   table_l1_3: CBLKTable_l1_d5_alpha6_Freq150_uid21
      port map ( X => in_l1_3,
                 Y => out_l1_3_copy25);
   out_l1_3 <= out_l1_3_copy25; -- output copy to hold a pipeline register if needed
   r_l1_3 <= out_l1_3(2 downto 0);
   q_l1_3 <= "000000" & out_l1_3(8 downto 3);
   qs_l1_3 <= q_l1_3 + (qs_l0_7 & qs_l0_6);  -- partial quotient so far
   in_l1_4 <= r_l0_9 & r_l0_8;
   table_l1_4: CBLKTable_l1_d5_alpha6_Freq150_uid21
      port map ( X => in_l1_4,
                 Y => out_l1_4_copy26);
   out_l1_4 <= out_l1_4_copy26; -- output copy to hold a pipeline register if needed
   r_l1_4 <= out_l1_4(2 downto 0);
   q_l1_4 <= "" & out_l1_4(8 downto 3);
   qs_l1_4 <= q_l1_4 + qs_l0_8;  -- partial quotient so far
   in_l2_0 <= r_l1_1 & r_l1_0;
   table_l2_0: CBLKTable_l2_d5_alpha6_Freq150_uid30
      port map ( X => in_l2_0,
                 Y => out_l2_0_copy31);
   out_l2_0 <= out_l2_0_copy31; -- output copy to hold a pipeline register if needed
   r_l2_0 <= out_l2_0(2 downto 0);
   q_l2_0 <= "000000000000" & out_l2_0(14 downto 3);
   qs_l2_0 <= q_l2_0 + (qs_l1_1 & qs_l1_0);  -- partial quotient so far
   in_l2_1 <= r_l1_3 & r_l1_2;
   table_l2_1: CBLKTable_l2_d5_alpha6_Freq150_uid30
      port map ( X => in_l2_1,
                 Y => out_l2_1_copy32);
   out_l2_1 <= out_l2_1_copy32; -- output copy to hold a pipeline register if needed
   r_l2_1 <= out_l2_1(2 downto 0);
   q_l2_1 <= "000000000000" & out_l2_1(14 downto 3);
   qs_l2_1 <= q_l2_1 + (qs_l1_3 & qs_l1_2);  -- partial quotient so far
   in_l2_2 <= "000" & r_l1_4;
   table_l2_2: CBLKTable_l2_d5_alpha6_Freq150_uid30
      port map ( X => in_l2_2,
                 Y => out_l2_2_copy33);
   out_l2_2 <= out_l2_2_copy33; -- output copy to hold a pipeline register if needed
   r_l2_2 <= out_l2_2(2 downto 0);
   q_l2_2 <= out_l2_2(8 downto 3);
   qs_l2_2 <= q_l2_2 + qs_l1_4;  -- partial quotient so far
   in_l3_0 <= r_l2_1 & r_l2_0;
   table_l3_0: CBLKTable_l3_d5_alpha6_Freq150_uid37
      port map ( X => in_l3_0,
                 Y => out_l3_0_copy38);
   out_l3_0 <= out_l3_0_copy38; -- output copy to hold a pipeline register if needed
   r_l3_0 <= out_l3_0(2 downto 0);
   q_l3_0 <= "000000000000000000000000" & out_l3_0(26 downto 3);
   qs_l3_0 <= q_l3_0 + (qs_l2_1 & qs_l2_0);  -- partial quotient so far
   in_l3_1 <= "000" & r_l2_2;
   table_l3_1: CBLKTable_l3_d5_alpha6_Freq150_uid37
      port map ( X => in_l3_1,
                 Y => out_l3_1_copy39);
   out_l3_1 <= out_l3_1_copy39; -- output copy to hold a pipeline register if needed
   r_l3_1 <= out_l3_1(2 downto 0);
   q_l3_1 <= out_l3_1(8 downto 3);
   qs_l3_1 <= q_l3_1 + qs_l2_2;  -- partial quotient so far
   in_l4_0 <= r_l3_1 & r_l3_0;
   table_l4_0: CBLKTable_l4_d5_alpha6_Freq150_uid43
      port map ( X => in_l4_0,
                 Y => out_l4_0_copy44);
   out_l4_0 <= out_l4_0_copy44; -- output copy to hold a pipeline register if needed
   r_l4_0 <= out_l4_0(2 downto 0);
   q_l4_0 <= "000000" & out_l4_0(50 downto 3);
   qs_l4_0 <= q_l4_0 + (qs_l3_1 & qs_l3_0);  -- partial quotient so far
   Q <= qs_l4_0(53 downto 0);
   R <= r_l4_0;
end architecture;

--------------------------------------------------------------------------------
--                        flopoco_00471_fpconstdiv_top
--                    (FPConstDiv_11_52_11_52_5_1_M1_150)
-- VHDL generated for VirtexUltrascalePlus @ 150MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: Florent de Dinechin (2007-2017)
--------------------------------------------------------------------------------
-- Pipeline depth: 0 cycles
-- Clock period (ns): 6.66667
-- Target frequency (MHz): 150
-- Input signals: X
-- Output signals: R
--  approx. input signal timings: X: (c0, 0.000000ns)
--  approx. output signal timings: R: (c0, 3.565000ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity flopoco_00471_fpconstdiv_top is
    port (clk : in std_logic;
          X : in  std_logic_vector(11+52+2 downto 0);
          R : out  std_logic_vector(11+52+2 downto 0)   );
end entity;

architecture arch of flopoco_00471_fpconstdiv_top is
   component IntConstDiv_QR_5_56_1_6_Freq150_uid3 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(55 downto 0);
             Q : out  std_logic_vector(53 downto 0);
             R : out  std_logic_vector(2 downto 0)   );
   end component;

signal x_exn :  std_logic_vector(1 downto 0);
   -- timing of x_exn: (c0, 0.000000ns)
signal x_sgn :  std_logic;
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
signal r_exp :  std_logic_vector(10 downto 0);
   -- timing of r_exp: (c0, 0.970000ns)
signal r_exn :  std_logic_vector(1 downto 0);
   -- timing of r_exn: (c0, 0.970000ns)
signal divIn0 :  std_logic_vector(55 downto 0);
   -- timing of divIn0: (c0, 0.000000ns)
signal divIn1 :  std_logic_vector(55 downto 0);
   -- timing of divIn1: (c0, 0.000000ns)
signal divIn :  std_logic_vector(55 downto 0);
   -- timing of divIn: (c0, 0.507000ns)
signal quotient :  std_logic_vector(53 downto 0);
   -- timing of quotient: (c0, 3.565000ns)
signal remainder :  std_logic_vector(2 downto 0);
   -- timing of remainder: (c0, 2.147000ns)
signal r_frac :  std_logic_vector(51 downto 0);
   -- timing of r_frac: (c0, 3.565000ns)
begin
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
   intconstdiv: IntConstDiv_QR_5_56_1_6_Freq150_uid3
      port map ( clk  => clk,
                 X => divIn,
                 Q => quotient,
                 R => remainder);
   r_frac <= quotient(51 downto 0);
   R <=  r_exn & x_sgn & r_exp & r_frac;
end architecture;

