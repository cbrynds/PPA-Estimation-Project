--------------------------------------------------------------------------------
--                          selFunction_Freq150_uid4
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

entity selFunction_Freq150_uid4 is
    port (X : in  std_logic_vector(8 downto 0);
          Y : out  std_logic_vector(2 downto 0)   );
end entity;

architecture arch of selFunction_Freq150_uid4 is
signal Y0 :  std_logic_vector(2 downto 0);
   -- timing of Y0: (c0, 0.215000ns)
signal Y1 :  std_logic_vector(2 downto 0);
   -- timing of Y1: (c0, 0.215000ns)
begin
   with X  select  Y0 <= 
      "000" when "000000000",
      "000" when "000000001",
      "000" when "000000010",
      "000" when "000000011",
      "000" when "000000100",
      "000" when "000000101",
      "000" when "000000110",
      "000" when "000000111",
      "000" when "000001000",
      "000" when "000001001",
      "000" when "000001010",
      "000" when "000001011",
      "000" when "000001100",
      "000" when "000001101",
      "000" when "000001110",
      "000" when "000001111",
      "001" when "000010000",
      "000" when "000010001",
      "000" when "000010010",
      "000" when "000010011",
      "000" when "000010100",
      "000" when "000010101",
      "000" when "000010110",
      "000" when "000010111",
      "001" when "000011000",
      "001" when "000011001",
      "001" when "000011010",
      "001" when "000011011",
      "000" when "000011100",
      "000" when "000011101",
      "000" when "000011110",
      "000" when "000011111",
      "001" when "000100000",
      "001" when "000100001",
      "001" when "000100010",
      "001" when "000100011",
      "001" when "000100100",
      "001" when "000100101",
      "001" when "000100110",
      "000" when "000100111",
      "001" when "000101000",
      "001" when "000101001",
      "001" when "000101010",
      "001" when "000101011",
      "001" when "000101100",
      "001" when "000101101",
      "001" when "000101110",
      "001" when "000101111",
      "010" when "000110000",
      "001" when "000110001",
      "001" when "000110010",
      "001" when "000110011",
      "001" when "000110100",
      "001" when "000110101",
      "001" when "000110110",
      "001" when "000110111",
      "010" when "000111000",
      "010" when "000111001",
      "001" when "000111010",
      "001" when "000111011",
      "001" when "000111100",
      "001" when "000111101",
      "001" when "000111110",
      "001" when "000111111",
      "010" when "001000000",
      "010" when "001000001",
      "010" when "001000010",
      "001" when "001000011",
      "001" when "001000100",
      "001" when "001000101",
      "001" when "001000110",
      "001" when "001000111",
      "010" when "001001000",
      "010" when "001001001",
      "010" when "001001010",
      "010" when "001001011",
      "001" when "001001100",
      "001" when "001001101",
      "001" when "001001110",
      "001" when "001001111",
      "010" when "001010000",
      "010" when "001010001",
      "010" when "001010010",
      "010" when "001010011",
      "010" when "001010100",
      "010" when "001010101",
      "001" when "001010110",
      "001" when "001010111",
      "010" when "001011000",
      "010" when "001011001",
      "010" when "001011010",
      "010" when "001011011",
      "010" when "001011100",
      "010" when "001011101",
      "010" when "001011110",
      "001" when "001011111",
      "010" when "001100000",
      "010" when "001100001",
      "010" when "001100010",
      "010" when "001100011",
      "010" when "001100100",
      "010" when "001100101",
      "010" when "001100110",
      "010" when "001100111",
      "010" when "001101000",
      "010" when "001101001",
      "010" when "001101010",
      "010" when "001101011",
      "010" when "001101100",
      "010" when "001101101",
      "010" when "001101110",
      "010" when "001101111",
      "010" when "001110000",
      "010" when "001110001",
      "010" when "001110010",
      "010" when "001110011",
      "010" when "001110100",
      "010" when "001110101",
      "010" when "001110110",
      "010" when "001110111",
      "010" when "001111000",
      "010" when "001111001",
      "010" when "001111010",
      "010" when "001111011",
      "010" when "001111100",
      "010" when "001111101",
      "010" when "001111110",
      "010" when "001111111",
      "010" when "010000000",
      "010" when "010000001",
      "010" when "010000010",
      "010" when "010000011",
      "010" when "010000100",
      "010" when "010000101",
      "010" when "010000110",
      "010" when "010000111",
      "010" when "010001000",
      "010" when "010001001",
      "010" when "010001010",
      "010" when "010001011",
      "010" when "010001100",
      "010" when "010001101",
      "010" when "010001110",
      "010" when "010001111",
      "010" when "010010000",
      "010" when "010010001",
      "010" when "010010010",
      "010" when "010010011",
      "010" when "010010100",
      "010" when "010010101",
      "010" when "010010110",
      "010" when "010010111",
      "010" when "010011000",
      "010" when "010011001",
      "010" when "010011010",
      "010" when "010011011",
      "010" when "010011100",
      "010" when "010011101",
      "010" when "010011110",
      "010" when "010011111",
      "010" when "010100000",
      "010" when "010100001",
      "010" when "010100010",
      "010" when "010100011",
      "010" when "010100100",
      "010" when "010100101",
      "010" when "010100110",
      "010" when "010100111",
      "010" when "010101000",
      "010" when "010101001",
      "010" when "010101010",
      "010" when "010101011",
      "010" when "010101100",
      "010" when "010101101",
      "010" when "010101110",
      "010" when "010101111",
      "010" when "010110000",
      "010" when "010110001",
      "010" when "010110010",
      "010" when "010110011",
      "010" when "010110100",
      "010" when "010110101",
      "010" when "010110110",
      "010" when "010110111",
      "010" when "010111000",
      "010" when "010111001",
      "010" when "010111010",
      "010" when "010111011",
      "010" when "010111100",
      "010" when "010111101",
      "010" when "010111110",
      "010" when "010111111",
      "010" when "011000000",
      "010" when "011000001",
      "010" when "011000010",
      "010" when "011000011",
      "010" when "011000100",
      "010" when "011000101",
      "010" when "011000110",
      "010" when "011000111",
      "010" when "011001000",
      "010" when "011001001",
      "010" when "011001010",
      "010" when "011001011",
      "010" when "011001100",
      "010" when "011001101",
      "010" when "011001110",
      "010" when "011001111",
      "010" when "011010000",
      "010" when "011010001",
      "010" when "011010010",
      "010" when "011010011",
      "010" when "011010100",
      "010" when "011010101",
      "010" when "011010110",
      "010" when "011010111",
      "010" when "011011000",
      "010" when "011011001",
      "010" when "011011010",
      "010" when "011011011",
      "010" when "011011100",
      "010" when "011011101",
      "010" when "011011110",
      "010" when "011011111",
      "010" when "011100000",
      "010" when "011100001",
      "010" when "011100010",
      "010" when "011100011",
      "010" when "011100100",
      "010" when "011100101",
      "010" when "011100110",
      "010" when "011100111",
      "010" when "011101000",
      "010" when "011101001",
      "010" when "011101010",
      "010" when "011101011",
      "010" when "011101100",
      "010" when "011101101",
      "010" when "011101110",
      "010" when "011101111",
      "010" when "011110000",
      "010" when "011110001",
      "010" when "011110010",
      "010" when "011110011",
      "010" when "011110100",
      "010" when "011110101",
      "010" when "011110110",
      "010" when "011110111",
      "010" when "011111000",
      "010" when "011111001",
      "010" when "011111010",
      "010" when "011111011",
      "010" when "011111100",
      "010" when "011111101",
      "010" when "011111110",
      "010" when "011111111",
      "110" when "100000000",
      "110" when "100000001",
      "110" when "100000010",
      "110" when "100000011",
      "110" when "100000100",
      "110" when "100000101",
      "110" when "100000110",
      "110" when "100000111",
      "110" when "100001000",
      "110" when "100001001",
      "110" when "100001010",
      "110" when "100001011",
      "110" when "100001100",
      "110" when "100001101",
      "110" when "100001110",
      "110" when "100001111",
      "110" when "100010000",
      "110" when "100010001",
      "110" when "100010010",
      "110" when "100010011",
      "110" when "100010100",
      "110" when "100010101",
      "110" when "100010110",
      "110" when "100010111",
      "110" when "100011000",
      "110" when "100011001",
      "110" when "100011010",
      "110" when "100011011",
      "110" when "100011100",
      "110" when "100011101",
      "110" when "100011110",
      "110" when "100011111",
      "110" when "100100000",
      "110" when "100100001",
      "110" when "100100010",
      "110" when "100100011",
      "110" when "100100100",
      "110" when "100100101",
      "110" when "100100110",
      "110" when "100100111",
      "110" when "100101000",
      "110" when "100101001",
      "110" when "100101010",
      "110" when "100101011",
      "110" when "100101100",
      "110" when "100101101",
      "110" when "100101110",
      "110" when "100101111",
      "110" when "100110000",
      "110" when "100110001",
      "110" when "100110010",
      "110" when "100110011",
      "110" when "100110100",
      "110" when "100110101",
      "110" when "100110110",
      "110" when "100110111",
      "110" when "100111000",
      "110" when "100111001",
      "110" when "100111010",
      "110" when "100111011",
      "110" when "100111100",
      "110" when "100111101",
      "110" when "100111110",
      "110" when "100111111",
      "110" when "101000000",
      "110" when "101000001",
      "110" when "101000010",
      "110" when "101000011",
      "110" when "101000100",
      "110" when "101000101",
      "110" when "101000110",
      "110" when "101000111",
      "110" when "101001000",
      "110" when "101001001",
      "110" when "101001010",
      "110" when "101001011",
      "110" when "101001100",
      "110" when "101001101",
      "110" when "101001110",
      "110" when "101001111",
      "110" when "101010000",
      "110" when "101010001",
      "110" when "101010010",
      "110" when "101010011",
      "110" when "101010100",
      "110" when "101010101",
      "110" when "101010110",
      "110" when "101010111",
      "110" when "101011000",
      "110" when "101011001",
      "110" when "101011010",
      "110" when "101011011",
      "110" when "101011100",
      "110" when "101011101",
      "110" when "101011110",
      "110" when "101011111",
      "110" when "101100000",
      "110" when "101100001",
      "110" when "101100010",
      "110" when "101100011",
      "110" when "101100100",
      "110" when "101100101",
      "110" when "101100110",
      "110" when "101100111",
      "110" when "101101000",
      "110" when "101101001",
      "110" when "101101010",
      "110" when "101101011",
      "110" when "101101100",
      "110" when "101101101",
      "110" when "101101110",
      "110" when "101101111",
      "110" when "101110000",
      "110" when "101110001",
      "110" when "101110010",
      "110" when "101110011",
      "110" when "101110100",
      "110" when "101110101",
      "110" when "101110110",
      "110" when "101110111",
      "110" when "101111000",
      "110" when "101111001",
      "110" when "101111010",
      "110" when "101111011",
      "110" when "101111100",
      "110" when "101111101",
      "110" when "101111110",
      "110" when "101111111",
      "110" when "110000000",
      "110" when "110000001",
      "110" when "110000010",
      "110" when "110000011",
      "110" when "110000100",
      "110" when "110000101",
      "110" when "110000110",
      "110" when "110000111",
      "110" when "110001000",
      "110" when "110001001",
      "110" when "110001010",
      "110" when "110001011",
      "110" when "110001100",
      "110" when "110001101",
      "110" when "110001110",
      "110" when "110001111",
      "110" when "110010000",
      "110" when "110010001",
      "110" when "110010010",
      "110" when "110010011",
      "110" when "110010100",
      "110" when "110010101",
      "110" when "110010110",
      "110" when "110010111",
      "110" when "110011000",
      "110" when "110011001",
      "110" when "110011010",
      "110" when "110011011",
      "110" when "110011100",
      "110" when "110011101",
      "110" when "110011110",
      "110" when "110011111",
      "110" when "110100000",
      "110" when "110100001",
      "110" when "110100010",
      "110" when "110100011",
      "110" when "110100100",
      "110" when "110100101",
      "110" when "110100110",
      "110" when "110100111",
      "110" when "110101000",
      "110" when "110101001",
      "110" when "110101010",
      "110" when "110101011",
      "110" when "110101100",
      "110" when "110101101",
      "110" when "110101110",
      "111" when "110101111",
      "110" when "110110000",
      "110" when "110110001",
      "110" when "110110010",
      "110" when "110110011",
      "110" when "110110100",
      "111" when "110110101",
      "111" when "110110110",
      "111" when "110110111",
      "110" when "110111000",
      "110" when "110111001",
      "110" when "110111010",
      "110" when "110111011",
      "111" when "110111100",
      "111" when "110111101",
      "111" when "110111110",
      "111" when "110111111",
      "110" when "111000000",
      "110" when "111000001",
      "111" when "111000010",
      "111" when "111000011",
      "111" when "111000100",
      "111" when "111000101",
      "111" when "111000110",
      "111" when "111000111",
      "110" when "111001000",
      "111" when "111001001",
      "111" when "111001010",
      "111" when "111001011",
      "111" when "111001100",
      "111" when "111001101",
      "111" when "111001110",
      "111" when "111001111",
      "111" when "111010000",
      "111" when "111010001",
      "111" when "111010010",
      "111" when "111010011",
      "111" when "111010100",
      "111" when "111010101",
      "111" when "111010110",
      "111" when "111010111",
      "111" when "111011000",
      "111" when "111011001",
      "111" when "111011010",
      "111" when "111011011",
      "111" when "111011100",
      "111" when "111011101",
      "111" when "111011110",
      "111" when "111011111",
      "111" when "111100000",
      "111" when "111100001",
      "111" when "111100010",
      "111" when "111100011",
      "111" when "111100100",
      "111" when "111100101",
      "111" when "111100110",
      "111" when "111100111",
      "111" when "111101000",
      "111" when "111101001",
      "111" when "111101010",
      "111" when "111101011",
      "000" when "111101100",
      "000" when "111101101",
      "000" when "111101110",
      "000" when "111101111",
      "000" when "111110000",
      "000" when "111110001",
      "000" when "111110010",
      "000" when "111110011",
      "000" when "111110100",
      "000" when "111110101",
      "000" when "111110110",
      "000" when "111110111",
      "000" when "111111000",
      "000" when "111111001",
      "000" when "111111010",
      "000" when "111111011",
      "000" when "111111100",
      "000" when "111111101",
      "000" when "111111110",
      "000" when "111111111",
      "---" when others;
   Y1 <= Y0; -- for the possible blockram register
   Y <= Y1;
end architecture;

--------------------------------------------------------------------------------
--                          flopoco_00145_fpdiv_top
--                         (FPDiv_10_35_Freq150_uid2)
-- VHDL generated for VirtexUltrascalePlus @ 150MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: Maxime Christ, Florent de Dinechin (2015)
--------------------------------------------------------------------------------
-- Pipeline depth: 2 cycles
-- Clock period (ns): 6.66667
-- Target frequency (MHz): 150
-- Input signals: X Y
-- Output signals: R
--  approx. input signal timings: X: (c0, 0.000000ns)Y: (c0, 0.000000ns)
--  approx. output signal timings: R: (c2, 4.951667ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity flopoco_00145_fpdiv_top is
    port (clk : in std_logic;
          X : in  std_logic_vector(10+35+2 downto 0);
          Y : in  std_logic_vector(10+35+2 downto 0);
          R : out  std_logic_vector(10+35+2 downto 0)   );
end entity;

architecture arch of flopoco_00145_fpdiv_top is
   component selFunction_Freq150_uid4 is
      port ( X : in  std_logic_vector(8 downto 0);
             Y : out  std_logic_vector(2 downto 0)   );
   end component;

signal fX :  std_logic_vector(35 downto 0);
   -- timing of fX: (c0, 0.000000ns)
signal fY :  std_logic_vector(35 downto 0);
   -- timing of fY: (c0, 0.000000ns)
signal expR0, expR0_d1, expR0_d2 :  std_logic_vector(11 downto 0);
   -- timing of expR0: (c0, 0.000000ns)
signal sR, sR_d1, sR_d2 :  std_logic;
   -- timing of sR: (c0, 0.035000ns)
signal exnXY :  std_logic_vector(3 downto 0);
   -- timing of exnXY: (c0, 0.000000ns)
signal exnR0, exnR0_d1, exnR0_d2 :  std_logic_vector(1 downto 0);
   -- timing of exnR0: (c0, 0.035000ns)
signal D, D_d1, D_d2 :  std_logic_vector(35 downto 0);
   -- timing of D: (c0, 0.000000ns)
signal psX :  std_logic_vector(36 downto 0);
   -- timing of psX: (c0, 0.000000ns)
signal betaw20 :  std_logic_vector(38 downto 0);
   -- timing of betaw20: (c0, 0.000000ns)
signal sel20 :  std_logic_vector(8 downto 0);
   -- timing of sel20: (c0, 0.000000ns)
signal q20 :  std_logic_vector(2 downto 0);
   -- timing of q20: (c0, 0.215000ns)
signal q20_copy5 :  std_logic_vector(2 downto 0);
   -- timing of q20_copy5: (c0, 0.000000ns)
signal absq20D :  std_logic_vector(38 downto 0);
   -- timing of absq20D: (c0, 0.215000ns)
signal w19 :  std_logic_vector(38 downto 0);
   -- timing of w19: (c0, 0.836000ns)
signal betaw19 :  std_logic_vector(38 downto 0);
   -- timing of betaw19: (c0, 0.836000ns)
signal sel19 :  std_logic_vector(8 downto 0);
   -- timing of sel19: (c0, 0.836000ns)
signal q19 :  std_logic_vector(2 downto 0);
   -- timing of q19: (c0, 1.051000ns)
signal q19_copy6 :  std_logic_vector(2 downto 0);
   -- timing of q19_copy6: (c0, 0.836000ns)
signal absq19D :  std_logic_vector(38 downto 0);
   -- timing of absq19D: (c0, 1.051000ns)
signal w18 :  std_logic_vector(38 downto 0);
   -- timing of w18: (c0, 1.672000ns)
signal betaw18 :  std_logic_vector(38 downto 0);
   -- timing of betaw18: (c0, 1.672000ns)
signal sel18 :  std_logic_vector(8 downto 0);
   -- timing of sel18: (c0, 1.672000ns)
signal q18 :  std_logic_vector(2 downto 0);
   -- timing of q18: (c0, 1.887000ns)
signal q18_copy7 :  std_logic_vector(2 downto 0);
   -- timing of q18_copy7: (c0, 1.672000ns)
signal absq18D :  std_logic_vector(38 downto 0);
   -- timing of absq18D: (c0, 1.887000ns)
signal w17 :  std_logic_vector(38 downto 0);
   -- timing of w17: (c0, 2.508000ns)
signal betaw17 :  std_logic_vector(38 downto 0);
   -- timing of betaw17: (c0, 2.508000ns)
signal sel17 :  std_logic_vector(8 downto 0);
   -- timing of sel17: (c0, 2.508000ns)
signal q17 :  std_logic_vector(2 downto 0);
   -- timing of q17: (c0, 2.723000ns)
signal q17_copy8 :  std_logic_vector(2 downto 0);
   -- timing of q17_copy8: (c0, 2.508000ns)
signal absq17D :  std_logic_vector(38 downto 0);
   -- timing of absq17D: (c0, 2.723000ns)
signal w16 :  std_logic_vector(38 downto 0);
   -- timing of w16: (c0, 3.344000ns)
signal betaw16 :  std_logic_vector(38 downto 0);
   -- timing of betaw16: (c0, 3.344000ns)
signal sel16 :  std_logic_vector(8 downto 0);
   -- timing of sel16: (c0, 3.344000ns)
signal q16 :  std_logic_vector(2 downto 0);
   -- timing of q16: (c0, 3.559000ns)
signal q16_copy9 :  std_logic_vector(2 downto 0);
   -- timing of q16_copy9: (c0, 3.344000ns)
signal absq16D :  std_logic_vector(38 downto 0);
   -- timing of absq16D: (c0, 3.559000ns)
signal w15 :  std_logic_vector(38 downto 0);
   -- timing of w15: (c0, 4.180000ns)
signal betaw15 :  std_logic_vector(38 downto 0);
   -- timing of betaw15: (c0, 4.180000ns)
signal sel15 :  std_logic_vector(8 downto 0);
   -- timing of sel15: (c0, 4.180000ns)
signal q15 :  std_logic_vector(2 downto 0);
   -- timing of q15: (c0, 4.395000ns)
signal q15_copy10 :  std_logic_vector(2 downto 0);
   -- timing of q15_copy10: (c0, 4.180000ns)
signal absq15D :  std_logic_vector(38 downto 0);
   -- timing of absq15D: (c0, 4.395000ns)
signal w14 :  std_logic_vector(38 downto 0);
   -- timing of w14: (c0, 5.016000ns)
signal betaw14 :  std_logic_vector(38 downto 0);
   -- timing of betaw14: (c0, 5.016000ns)
signal sel14 :  std_logic_vector(8 downto 0);
   -- timing of sel14: (c0, 5.016000ns)
signal q14 :  std_logic_vector(2 downto 0);
   -- timing of q14: (c0, 5.231000ns)
signal q14_copy11 :  std_logic_vector(2 downto 0);
   -- timing of q14_copy11: (c0, 5.016000ns)
signal absq14D :  std_logic_vector(38 downto 0);
   -- timing of absq14D: (c0, 5.231000ns)
signal w13 :  std_logic_vector(38 downto 0);
   -- timing of w13: (c0, 5.852000ns)
signal betaw13, betaw13_d1 :  std_logic_vector(38 downto 0);
   -- timing of betaw13: (c0, 5.852000ns)
signal sel13 :  std_logic_vector(8 downto 0);
   -- timing of sel13: (c0, 5.852000ns)
signal q13, q13_d1 :  std_logic_vector(2 downto 0);
   -- timing of q13: (c0, 6.067000ns)
signal q13_copy12 :  std_logic_vector(2 downto 0);
   -- timing of q13_copy12: (c0, 5.852000ns)
signal absq13D, absq13D_d1 :  std_logic_vector(38 downto 0);
   -- timing of absq13D: (c0, 6.067000ns)
signal w12 :  std_logic_vector(38 downto 0);
   -- timing of w12: (c1, 0.171333ns)
signal betaw12 :  std_logic_vector(38 downto 0);
   -- timing of betaw12: (c1, 0.171333ns)
signal sel12 :  std_logic_vector(8 downto 0);
   -- timing of sel12: (c1, 0.171333ns)
signal q12 :  std_logic_vector(2 downto 0);
   -- timing of q12: (c1, 0.386333ns)
signal q12_copy13 :  std_logic_vector(2 downto 0);
   -- timing of q12_copy13: (c1, 0.171333ns)
signal absq12D :  std_logic_vector(38 downto 0);
   -- timing of absq12D: (c1, 0.386333ns)
signal w11 :  std_logic_vector(38 downto 0);
   -- timing of w11: (c1, 1.007333ns)
signal betaw11 :  std_logic_vector(38 downto 0);
   -- timing of betaw11: (c1, 1.007333ns)
signal sel11 :  std_logic_vector(8 downto 0);
   -- timing of sel11: (c1, 1.007333ns)
signal q11 :  std_logic_vector(2 downto 0);
   -- timing of q11: (c1, 1.222333ns)
signal q11_copy14 :  std_logic_vector(2 downto 0);
   -- timing of q11_copy14: (c1, 1.007333ns)
signal absq11D :  std_logic_vector(38 downto 0);
   -- timing of absq11D: (c1, 1.222333ns)
signal w10 :  std_logic_vector(38 downto 0);
   -- timing of w10: (c1, 1.843333ns)
signal betaw10 :  std_logic_vector(38 downto 0);
   -- timing of betaw10: (c1, 1.843333ns)
signal sel10 :  std_logic_vector(8 downto 0);
   -- timing of sel10: (c1, 1.843333ns)
signal q10 :  std_logic_vector(2 downto 0);
   -- timing of q10: (c1, 2.058333ns)
signal q10_copy15 :  std_logic_vector(2 downto 0);
   -- timing of q10_copy15: (c1, 1.843333ns)
signal absq10D :  std_logic_vector(38 downto 0);
   -- timing of absq10D: (c1, 2.058333ns)
signal w9 :  std_logic_vector(38 downto 0);
   -- timing of w9: (c1, 2.679333ns)
signal betaw9 :  std_logic_vector(38 downto 0);
   -- timing of betaw9: (c1, 2.679333ns)
signal sel9 :  std_logic_vector(8 downto 0);
   -- timing of sel9: (c1, 2.679333ns)
signal q9 :  std_logic_vector(2 downto 0);
   -- timing of q9: (c1, 2.894333ns)
signal q9_copy16 :  std_logic_vector(2 downto 0);
   -- timing of q9_copy16: (c1, 2.679333ns)
signal absq9D :  std_logic_vector(38 downto 0);
   -- timing of absq9D: (c1, 2.894333ns)
signal w8 :  std_logic_vector(38 downto 0);
   -- timing of w8: (c1, 3.515333ns)
signal betaw8 :  std_logic_vector(38 downto 0);
   -- timing of betaw8: (c1, 3.515333ns)
signal sel8 :  std_logic_vector(8 downto 0);
   -- timing of sel8: (c1, 3.515333ns)
signal q8 :  std_logic_vector(2 downto 0);
   -- timing of q8: (c1, 3.730333ns)
signal q8_copy17 :  std_logic_vector(2 downto 0);
   -- timing of q8_copy17: (c1, 3.515333ns)
signal absq8D :  std_logic_vector(38 downto 0);
   -- timing of absq8D: (c1, 3.730333ns)
signal w7 :  std_logic_vector(38 downto 0);
   -- timing of w7: (c1, 4.351333ns)
signal betaw7 :  std_logic_vector(38 downto 0);
   -- timing of betaw7: (c1, 4.351333ns)
signal sel7 :  std_logic_vector(8 downto 0);
   -- timing of sel7: (c1, 4.351333ns)
signal q7 :  std_logic_vector(2 downto 0);
   -- timing of q7: (c1, 4.566333ns)
signal q7_copy18 :  std_logic_vector(2 downto 0);
   -- timing of q7_copy18: (c1, 4.351333ns)
signal absq7D :  std_logic_vector(38 downto 0);
   -- timing of absq7D: (c1, 4.566333ns)
signal w6 :  std_logic_vector(38 downto 0);
   -- timing of w6: (c1, 5.187333ns)
signal betaw6 :  std_logic_vector(38 downto 0);
   -- timing of betaw6: (c1, 5.187333ns)
signal sel6 :  std_logic_vector(8 downto 0);
   -- timing of sel6: (c1, 5.187333ns)
signal q6 :  std_logic_vector(2 downto 0);
   -- timing of q6: (c1, 5.402333ns)
signal q6_copy19 :  std_logic_vector(2 downto 0);
   -- timing of q6_copy19: (c1, 5.187333ns)
signal absq6D :  std_logic_vector(38 downto 0);
   -- timing of absq6D: (c1, 5.402333ns)
signal w5 :  std_logic_vector(38 downto 0);
   -- timing of w5: (c1, 6.023333ns)
signal betaw5, betaw5_d1 :  std_logic_vector(38 downto 0);
   -- timing of betaw5: (c1, 6.023333ns)
signal sel5 :  std_logic_vector(8 downto 0);
   -- timing of sel5: (c1, 6.023333ns)
signal q5, q5_d1 :  std_logic_vector(2 downto 0);
   -- timing of q5: (c1, 6.238333ns)
signal q5_copy20 :  std_logic_vector(2 downto 0);
   -- timing of q5_copy20: (c1, 6.023333ns)
signal absq5D, absq5D_d1 :  std_logic_vector(38 downto 0);
   -- timing of absq5D: (c1, 6.238333ns)
signal w4 :  std_logic_vector(38 downto 0);
   -- timing of w4: (c2, 0.342667ns)
signal betaw4 :  std_logic_vector(38 downto 0);
   -- timing of betaw4: (c2, 0.342667ns)
signal sel4 :  std_logic_vector(8 downto 0);
   -- timing of sel4: (c2, 0.342667ns)
signal q4 :  std_logic_vector(2 downto 0);
   -- timing of q4: (c2, 0.557667ns)
signal q4_copy21 :  std_logic_vector(2 downto 0);
   -- timing of q4_copy21: (c2, 0.342667ns)
signal absq4D :  std_logic_vector(38 downto 0);
   -- timing of absq4D: (c2, 0.557667ns)
signal w3 :  std_logic_vector(38 downto 0);
   -- timing of w3: (c2, 1.178667ns)
signal betaw3 :  std_logic_vector(38 downto 0);
   -- timing of betaw3: (c2, 1.178667ns)
signal sel3 :  std_logic_vector(8 downto 0);
   -- timing of sel3: (c2, 1.178667ns)
signal q3 :  std_logic_vector(2 downto 0);
   -- timing of q3: (c2, 1.393667ns)
signal q3_copy22 :  std_logic_vector(2 downto 0);
   -- timing of q3_copy22: (c2, 1.178667ns)
signal absq3D :  std_logic_vector(38 downto 0);
   -- timing of absq3D: (c2, 1.393667ns)
signal w2 :  std_logic_vector(38 downto 0);
   -- timing of w2: (c2, 2.014667ns)
signal betaw2 :  std_logic_vector(38 downto 0);
   -- timing of betaw2: (c2, 2.014667ns)
signal sel2 :  std_logic_vector(8 downto 0);
   -- timing of sel2: (c2, 2.014667ns)
signal q2 :  std_logic_vector(2 downto 0);
   -- timing of q2: (c2, 2.229667ns)
signal q2_copy23 :  std_logic_vector(2 downto 0);
   -- timing of q2_copy23: (c2, 2.014667ns)
signal absq2D :  std_logic_vector(38 downto 0);
   -- timing of absq2D: (c2, 2.229667ns)
signal w1 :  std_logic_vector(38 downto 0);
   -- timing of w1: (c2, 2.850667ns)
signal betaw1 :  std_logic_vector(38 downto 0);
   -- timing of betaw1: (c2, 2.850667ns)
signal sel1 :  std_logic_vector(8 downto 0);
   -- timing of sel1: (c2, 2.850667ns)
signal q1 :  std_logic_vector(2 downto 0);
   -- timing of q1: (c2, 3.065667ns)
signal q1_copy24 :  std_logic_vector(2 downto 0);
   -- timing of q1_copy24: (c2, 2.850667ns)
signal absq1D :  std_logic_vector(38 downto 0);
   -- timing of absq1D: (c2, 3.065667ns)
signal w0 :  std_logic_vector(38 downto 0);
   -- timing of w0: (c2, 3.686667ns)
signal wfinal :  std_logic_vector(36 downto 0);
   -- timing of wfinal: (c2, 3.686667ns)
signal qM0 :  std_logic;
   -- timing of qM0: (c2, 3.686667ns)
signal qP20, qP20_d1, qP20_d2 :  std_logic_vector(1 downto 0);
   -- timing of qP20: (c0, 0.215000ns)
signal qM20, qM20_d1, qM20_d2 :  std_logic_vector(1 downto 0);
   -- timing of qM20: (c0, 0.215000ns)
signal qP19, qP19_d1, qP19_d2 :  std_logic_vector(1 downto 0);
   -- timing of qP19: (c0, 1.051000ns)
signal qM19, qM19_d1, qM19_d2 :  std_logic_vector(1 downto 0);
   -- timing of qM19: (c0, 1.051000ns)
signal qP18, qP18_d1, qP18_d2 :  std_logic_vector(1 downto 0);
   -- timing of qP18: (c0, 1.887000ns)
signal qM18, qM18_d1, qM18_d2 :  std_logic_vector(1 downto 0);
   -- timing of qM18: (c0, 1.887000ns)
signal qP17, qP17_d1, qP17_d2 :  std_logic_vector(1 downto 0);
   -- timing of qP17: (c0, 2.723000ns)
signal qM17, qM17_d1, qM17_d2 :  std_logic_vector(1 downto 0);
   -- timing of qM17: (c0, 2.723000ns)
signal qP16, qP16_d1, qP16_d2 :  std_logic_vector(1 downto 0);
   -- timing of qP16: (c0, 3.559000ns)
signal qM16, qM16_d1, qM16_d2 :  std_logic_vector(1 downto 0);
   -- timing of qM16: (c0, 3.559000ns)
signal qP15, qP15_d1, qP15_d2 :  std_logic_vector(1 downto 0);
   -- timing of qP15: (c0, 4.395000ns)
signal qM15, qM15_d1, qM15_d2 :  std_logic_vector(1 downto 0);
   -- timing of qM15: (c0, 4.395000ns)
signal qP14, qP14_d1, qP14_d2 :  std_logic_vector(1 downto 0);
   -- timing of qP14: (c0, 5.231000ns)
signal qM14, qM14_d1, qM14_d2 :  std_logic_vector(1 downto 0);
   -- timing of qM14: (c0, 5.231000ns)
signal qP13, qP13_d1, qP13_d2 :  std_logic_vector(1 downto 0);
   -- timing of qP13: (c0, 6.067000ns)
signal qM13, qM13_d1, qM13_d2 :  std_logic_vector(1 downto 0);
   -- timing of qM13: (c0, 6.067000ns)
signal qP12, qP12_d1 :  std_logic_vector(1 downto 0);
   -- timing of qP12: (c1, 0.386333ns)
signal qM12, qM12_d1 :  std_logic_vector(1 downto 0);
   -- timing of qM12: (c1, 0.386333ns)
signal qP11, qP11_d1 :  std_logic_vector(1 downto 0);
   -- timing of qP11: (c1, 1.222333ns)
signal qM11, qM11_d1 :  std_logic_vector(1 downto 0);
   -- timing of qM11: (c1, 1.222333ns)
signal qP10, qP10_d1 :  std_logic_vector(1 downto 0);
   -- timing of qP10: (c1, 2.058333ns)
signal qM10, qM10_d1 :  std_logic_vector(1 downto 0);
   -- timing of qM10: (c1, 2.058333ns)
signal qP9, qP9_d1 :  std_logic_vector(1 downto 0);
   -- timing of qP9: (c1, 2.894333ns)
signal qM9, qM9_d1 :  std_logic_vector(1 downto 0);
   -- timing of qM9: (c1, 2.894333ns)
signal qP8, qP8_d1 :  std_logic_vector(1 downto 0);
   -- timing of qP8: (c1, 3.730333ns)
signal qM8, qM8_d1 :  std_logic_vector(1 downto 0);
   -- timing of qM8: (c1, 3.730333ns)
signal qP7, qP7_d1 :  std_logic_vector(1 downto 0);
   -- timing of qP7: (c1, 4.566333ns)
signal qM7, qM7_d1 :  std_logic_vector(1 downto 0);
   -- timing of qM7: (c1, 4.566333ns)
signal qP6, qP6_d1 :  std_logic_vector(1 downto 0);
   -- timing of qP6: (c1, 5.402333ns)
signal qM6, qM6_d1 :  std_logic_vector(1 downto 0);
   -- timing of qM6: (c1, 5.402333ns)
signal qP5, qP5_d1 :  std_logic_vector(1 downto 0);
   -- timing of qP5: (c1, 6.238333ns)
signal qM5, qM5_d1 :  std_logic_vector(1 downto 0);
   -- timing of qM5: (c1, 6.238333ns)
signal qP4 :  std_logic_vector(1 downto 0);
   -- timing of qP4: (c2, 0.557667ns)
signal qM4 :  std_logic_vector(1 downto 0);
   -- timing of qM4: (c2, 0.557667ns)
signal qP3 :  std_logic_vector(1 downto 0);
   -- timing of qP3: (c2, 1.393667ns)
signal qM3 :  std_logic_vector(1 downto 0);
   -- timing of qM3: (c2, 1.393667ns)
signal qP2 :  std_logic_vector(1 downto 0);
   -- timing of qP2: (c2, 2.229667ns)
signal qM2 :  std_logic_vector(1 downto 0);
   -- timing of qM2: (c2, 2.229667ns)
signal qP1 :  std_logic_vector(1 downto 0);
   -- timing of qP1: (c2, 3.065667ns)
signal qM1 :  std_logic_vector(1 downto 0);
   -- timing of qM1: (c2, 3.065667ns)
signal qP :  std_logic_vector(39 downto 0);
   -- timing of qP: (c2, 3.065667ns)
signal qM :  std_logic_vector(39 downto 0);
   -- timing of qM: (c2, 3.686667ns)
signal quotient :  std_logic_vector(39 downto 0);
   -- timing of quotient: (c2, 4.348667ns)
signal mR :  std_logic_vector(37 downto 0);
   -- timing of mR: (c2, 4.383667ns)
signal fRnorm :  std_logic_vector(35 downto 0);
   -- timing of fRnorm: (c2, 4.418667ns)
signal round :  std_logic;
   -- timing of round: (c2, 4.453667ns)
signal expR1 :  std_logic_vector(11 downto 0);
   -- timing of expR1: (c2, 4.881667ns)
signal expfrac :  std_logic_vector(46 downto 0);
   -- timing of expfrac: (c2, 4.881667ns)
signal expfracR :  std_logic_vector(46 downto 0);
   -- timing of expfracR: (c2, 4.881667ns)
signal exnR :  std_logic_vector(1 downto 0);
   -- timing of exnR: (c2, 4.916667ns)
signal exnRfinal :  std_logic_vector(1 downto 0);
   -- timing of exnRfinal: (c2, 4.951667ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            expR0_d1 <=  expR0;
            expR0_d2 <=  expR0_d1;
            sR_d1 <=  sR;
            sR_d2 <=  sR_d1;
            exnR0_d1 <=  exnR0;
            exnR0_d2 <=  exnR0_d1;
            D_d1 <=  D;
            D_d2 <=  D_d1;
            betaw13_d1 <=  betaw13;
            q13_d1 <=  q13;
            absq13D_d1 <=  absq13D;
            betaw5_d1 <=  betaw5;
            q5_d1 <=  q5;
            absq5D_d1 <=  absq5D;
            qP20_d1 <=  qP20;
            qP20_d2 <=  qP20_d1;
            qM20_d1 <=  qM20;
            qM20_d2 <=  qM20_d1;
            qP19_d1 <=  qP19;
            qP19_d2 <=  qP19_d1;
            qM19_d1 <=  qM19;
            qM19_d2 <=  qM19_d1;
            qP18_d1 <=  qP18;
            qP18_d2 <=  qP18_d1;
            qM18_d1 <=  qM18;
            qM18_d2 <=  qM18_d1;
            qP17_d1 <=  qP17;
            qP17_d2 <=  qP17_d1;
            qM17_d1 <=  qM17;
            qM17_d2 <=  qM17_d1;
            qP16_d1 <=  qP16;
            qP16_d2 <=  qP16_d1;
            qM16_d1 <=  qM16;
            qM16_d2 <=  qM16_d1;
            qP15_d1 <=  qP15;
            qP15_d2 <=  qP15_d1;
            qM15_d1 <=  qM15;
            qM15_d2 <=  qM15_d1;
            qP14_d1 <=  qP14;
            qP14_d2 <=  qP14_d1;
            qM14_d1 <=  qM14;
            qM14_d2 <=  qM14_d1;
            qP13_d1 <=  qP13;
            qP13_d2 <=  qP13_d1;
            qM13_d1 <=  qM13;
            qM13_d2 <=  qM13_d1;
            qP12_d1 <=  qP12;
            qM12_d1 <=  qM12;
            qP11_d1 <=  qP11;
            qM11_d1 <=  qM11;
            qP10_d1 <=  qP10;
            qM10_d1 <=  qM10;
            qP9_d1 <=  qP9;
            qM9_d1 <=  qM9;
            qP8_d1 <=  qP8;
            qM8_d1 <=  qM8;
            qP7_d1 <=  qP7;
            qM7_d1 <=  qM7;
            qP6_d1 <=  qP6;
            qM6_d1 <=  qM6;
            qP5_d1 <=  qP5;
            qM5_d1 <=  qM5;
         end if;
      end process;
   fX <= "1" & X(34 downto 0);
   fY <= "1" & Y(34 downto 0);
   -- exponent difference, sign and exception combination computed early, to have fewer bits to pipeline
   expR0 <= ("00" & X(44 downto 35)) - ("00" & Y(44 downto 35));
   sR <= X(45) xor Y(45);
   -- early exception handling 
   exnXY <= X(47 downto 46) & Y(47 downto 46);
   with exnXY  select 
      exnR0 <= 
         "01"	 when "0101",										-- normal
         "00"	 when "0001" | "0010" | "0110", -- zero
         "10"	 when "0100" | "1000" | "1001", -- overflow
         "11"	 when others;										-- NaN
   D <= fY ;
   psX <= "0" & fX ;
   betaw20 <=  "00" & psX;
   sel20 <= betaw20(38 downto 33) & D(34 downto 32);
   SelFunctionTable20: selFunction_Freq150_uid4
      port map ( X => sel20,
                 Y => q20_copy5);
   q20 <= q20_copy5; -- output copy to hold a pipeline register if needed

   with q20  select 
      absq20D <= 
         "000" & D						 when "001" | "111", -- mult by 1
         "00" & D & "0"			   when "010" | "110", -- mult by 2
         (38 downto 0 => '0')	 when others;        -- mult by 0

   with q20(2)  select 
   w19<= betaw20 - absq20D when '0',
         betaw20 + absq20D when others;

   betaw19 <= w19(36 downto 0) & "00"; -- multiplication by the radix
   sel19 <= betaw19(38 downto 33) & D(34 downto 32);
   SelFunctionTable19: selFunction_Freq150_uid4
      port map ( X => sel19,
                 Y => q19_copy6);
   q19 <= q19_copy6; -- output copy to hold a pipeline register if needed

   with q19  select 
      absq19D <= 
         "000" & D						 when "001" | "111", -- mult by 1
         "00" & D & "0"			   when "010" | "110", -- mult by 2
         (38 downto 0 => '0')	 when others;        -- mult by 0

   with q19(2)  select 
   w18<= betaw19 - absq19D when '0',
         betaw19 + absq19D when others;

   betaw18 <= w18(36 downto 0) & "00"; -- multiplication by the radix
   sel18 <= betaw18(38 downto 33) & D(34 downto 32);
   SelFunctionTable18: selFunction_Freq150_uid4
      port map ( X => sel18,
                 Y => q18_copy7);
   q18 <= q18_copy7; -- output copy to hold a pipeline register if needed

   with q18  select 
      absq18D <= 
         "000" & D						 when "001" | "111", -- mult by 1
         "00" & D & "0"			   when "010" | "110", -- mult by 2
         (38 downto 0 => '0')	 when others;        -- mult by 0

   with q18(2)  select 
   w17<= betaw18 - absq18D when '0',
         betaw18 + absq18D when others;

   betaw17 <= w17(36 downto 0) & "00"; -- multiplication by the radix
   sel17 <= betaw17(38 downto 33) & D(34 downto 32);
   SelFunctionTable17: selFunction_Freq150_uid4
      port map ( X => sel17,
                 Y => q17_copy8);
   q17 <= q17_copy8; -- output copy to hold a pipeline register if needed

   with q17  select 
      absq17D <= 
         "000" & D						 when "001" | "111", -- mult by 1
         "00" & D & "0"			   when "010" | "110", -- mult by 2
         (38 downto 0 => '0')	 when others;        -- mult by 0

   with q17(2)  select 
   w16<= betaw17 - absq17D when '0',
         betaw17 + absq17D when others;

   betaw16 <= w16(36 downto 0) & "00"; -- multiplication by the radix
   sel16 <= betaw16(38 downto 33) & D(34 downto 32);
   SelFunctionTable16: selFunction_Freq150_uid4
      port map ( X => sel16,
                 Y => q16_copy9);
   q16 <= q16_copy9; -- output copy to hold a pipeline register if needed

   with q16  select 
      absq16D <= 
         "000" & D						 when "001" | "111", -- mult by 1
         "00" & D & "0"			   when "010" | "110", -- mult by 2
         (38 downto 0 => '0')	 when others;        -- mult by 0

   with q16(2)  select 
   w15<= betaw16 - absq16D when '0',
         betaw16 + absq16D when others;

   betaw15 <= w15(36 downto 0) & "00"; -- multiplication by the radix
   sel15 <= betaw15(38 downto 33) & D(34 downto 32);
   SelFunctionTable15: selFunction_Freq150_uid4
      port map ( X => sel15,
                 Y => q15_copy10);
   q15 <= q15_copy10; -- output copy to hold a pipeline register if needed

   with q15  select 
      absq15D <= 
         "000" & D						 when "001" | "111", -- mult by 1
         "00" & D & "0"			   when "010" | "110", -- mult by 2
         (38 downto 0 => '0')	 when others;        -- mult by 0

   with q15(2)  select 
   w14<= betaw15 - absq15D when '0',
         betaw15 + absq15D when others;

   betaw14 <= w14(36 downto 0) & "00"; -- multiplication by the radix
   sel14 <= betaw14(38 downto 33) & D(34 downto 32);
   SelFunctionTable14: selFunction_Freq150_uid4
      port map ( X => sel14,
                 Y => q14_copy11);
   q14 <= q14_copy11; -- output copy to hold a pipeline register if needed

   with q14  select 
      absq14D <= 
         "000" & D						 when "001" | "111", -- mult by 1
         "00" & D & "0"			   when "010" | "110", -- mult by 2
         (38 downto 0 => '0')	 when others;        -- mult by 0

   with q14(2)  select 
   w13<= betaw14 - absq14D when '0',
         betaw14 + absq14D when others;

   betaw13 <= w13(36 downto 0) & "00"; -- multiplication by the radix
   sel13 <= betaw13(38 downto 33) & D(34 downto 32);
   SelFunctionTable13: selFunction_Freq150_uid4
      port map ( X => sel13,
                 Y => q13_copy12);
   q13 <= q13_copy12; -- output copy to hold a pipeline register if needed

   with q13  select 
      absq13D <= 
         "000" & D						 when "001" | "111", -- mult by 1
         "00" & D & "0"			   when "010" | "110", -- mult by 2
         (38 downto 0 => '0')	 when others;        -- mult by 0

   with q13_d1(2)  select 
   w12<= betaw13_d1 - absq13D_d1 when '0',
         betaw13_d1 + absq13D_d1 when others;

   betaw12 <= w12(36 downto 0) & "00"; -- multiplication by the radix
   sel12 <= betaw12(38 downto 33) & D_d1(34 downto 32);
   SelFunctionTable12: selFunction_Freq150_uid4
      port map ( X => sel12,
                 Y => q12_copy13);
   q12 <= q12_copy13; -- output copy to hold a pipeline register if needed

   with q12  select 
      absq12D <= 
         "000" & D_d1						 when "001" | "111", -- mult by 1
         "00" & D_d1 & "0"			   when "010" | "110", -- mult by 2
         (38 downto 0 => '0')	 when others;        -- mult by 0

   with q12(2)  select 
   w11<= betaw12 - absq12D when '0',
         betaw12 + absq12D when others;

   betaw11 <= w11(36 downto 0) & "00"; -- multiplication by the radix
   sel11 <= betaw11(38 downto 33) & D_d1(34 downto 32);
   SelFunctionTable11: selFunction_Freq150_uid4
      port map ( X => sel11,
                 Y => q11_copy14);
   q11 <= q11_copy14; -- output copy to hold a pipeline register if needed

   with q11  select 
      absq11D <= 
         "000" & D_d1						 when "001" | "111", -- mult by 1
         "00" & D_d1 & "0"			   when "010" | "110", -- mult by 2
         (38 downto 0 => '0')	 when others;        -- mult by 0

   with q11(2)  select 
   w10<= betaw11 - absq11D when '0',
         betaw11 + absq11D when others;

   betaw10 <= w10(36 downto 0) & "00"; -- multiplication by the radix
   sel10 <= betaw10(38 downto 33) & D_d1(34 downto 32);
   SelFunctionTable10: selFunction_Freq150_uid4
      port map ( X => sel10,
                 Y => q10_copy15);
   q10 <= q10_copy15; -- output copy to hold a pipeline register if needed

   with q10  select 
      absq10D <= 
         "000" & D_d1						 when "001" | "111", -- mult by 1
         "00" & D_d1 & "0"			   when "010" | "110", -- mult by 2
         (38 downto 0 => '0')	 when others;        -- mult by 0

   with q10(2)  select 
   w9<= betaw10 - absq10D when '0',
         betaw10 + absq10D when others;

   betaw9 <= w9(36 downto 0) & "00"; -- multiplication by the radix
   sel9 <= betaw9(38 downto 33) & D_d1(34 downto 32);
   SelFunctionTable9: selFunction_Freq150_uid4
      port map ( X => sel9,
                 Y => q9_copy16);
   q9 <= q9_copy16; -- output copy to hold a pipeline register if needed

   with q9  select 
      absq9D <= 
         "000" & D_d1						 when "001" | "111", -- mult by 1
         "00" & D_d1 & "0"			   when "010" | "110", -- mult by 2
         (38 downto 0 => '0')	 when others;        -- mult by 0

   with q9(2)  select 
   w8<= betaw9 - absq9D when '0',
         betaw9 + absq9D when others;

   betaw8 <= w8(36 downto 0) & "00"; -- multiplication by the radix
   sel8 <= betaw8(38 downto 33) & D_d1(34 downto 32);
   SelFunctionTable8: selFunction_Freq150_uid4
      port map ( X => sel8,
                 Y => q8_copy17);
   q8 <= q8_copy17; -- output copy to hold a pipeline register if needed

   with q8  select 
      absq8D <= 
         "000" & D_d1						 when "001" | "111", -- mult by 1
         "00" & D_d1 & "0"			   when "010" | "110", -- mult by 2
         (38 downto 0 => '0')	 when others;        -- mult by 0

   with q8(2)  select 
   w7<= betaw8 - absq8D when '0',
         betaw8 + absq8D when others;

   betaw7 <= w7(36 downto 0) & "00"; -- multiplication by the radix
   sel7 <= betaw7(38 downto 33) & D_d1(34 downto 32);
   SelFunctionTable7: selFunction_Freq150_uid4
      port map ( X => sel7,
                 Y => q7_copy18);
   q7 <= q7_copy18; -- output copy to hold a pipeline register if needed

   with q7  select 
      absq7D <= 
         "000" & D_d1						 when "001" | "111", -- mult by 1
         "00" & D_d1 & "0"			   when "010" | "110", -- mult by 2
         (38 downto 0 => '0')	 when others;        -- mult by 0

   with q7(2)  select 
   w6<= betaw7 - absq7D when '0',
         betaw7 + absq7D when others;

   betaw6 <= w6(36 downto 0) & "00"; -- multiplication by the radix
   sel6 <= betaw6(38 downto 33) & D_d1(34 downto 32);
   SelFunctionTable6: selFunction_Freq150_uid4
      port map ( X => sel6,
                 Y => q6_copy19);
   q6 <= q6_copy19; -- output copy to hold a pipeline register if needed

   with q6  select 
      absq6D <= 
         "000" & D_d1						 when "001" | "111", -- mult by 1
         "00" & D_d1 & "0"			   when "010" | "110", -- mult by 2
         (38 downto 0 => '0')	 when others;        -- mult by 0

   with q6(2)  select 
   w5<= betaw6 - absq6D when '0',
         betaw6 + absq6D when others;

   betaw5 <= w5(36 downto 0) & "00"; -- multiplication by the radix
   sel5 <= betaw5(38 downto 33) & D_d1(34 downto 32);
   SelFunctionTable5: selFunction_Freq150_uid4
      port map ( X => sel5,
                 Y => q5_copy20);
   q5 <= q5_copy20; -- output copy to hold a pipeline register if needed

   with q5  select 
      absq5D <= 
         "000" & D_d1						 when "001" | "111", -- mult by 1
         "00" & D_d1 & "0"			   when "010" | "110", -- mult by 2
         (38 downto 0 => '0')	 when others;        -- mult by 0

   with q5_d1(2)  select 
   w4<= betaw5_d1 - absq5D_d1 when '0',
         betaw5_d1 + absq5D_d1 when others;

   betaw4 <= w4(36 downto 0) & "00"; -- multiplication by the radix
   sel4 <= betaw4(38 downto 33) & D_d2(34 downto 32);
   SelFunctionTable4: selFunction_Freq150_uid4
      port map ( X => sel4,
                 Y => q4_copy21);
   q4 <= q4_copy21; -- output copy to hold a pipeline register if needed

   with q4  select 
      absq4D <= 
         "000" & D_d2						 when "001" | "111", -- mult by 1
         "00" & D_d2 & "0"			   when "010" | "110", -- mult by 2
         (38 downto 0 => '0')	 when others;        -- mult by 0

   with q4(2)  select 
   w3<= betaw4 - absq4D when '0',
         betaw4 + absq4D when others;

   betaw3 <= w3(36 downto 0) & "00"; -- multiplication by the radix
   sel3 <= betaw3(38 downto 33) & D_d2(34 downto 32);
   SelFunctionTable3: selFunction_Freq150_uid4
      port map ( X => sel3,
                 Y => q3_copy22);
   q3 <= q3_copy22; -- output copy to hold a pipeline register if needed

   with q3  select 
      absq3D <= 
         "000" & D_d2						 when "001" | "111", -- mult by 1
         "00" & D_d2 & "0"			   when "010" | "110", -- mult by 2
         (38 downto 0 => '0')	 when others;        -- mult by 0

   with q3(2)  select 
   w2<= betaw3 - absq3D when '0',
         betaw3 + absq3D when others;

   betaw2 <= w2(36 downto 0) & "00"; -- multiplication by the radix
   sel2 <= betaw2(38 downto 33) & D_d2(34 downto 32);
   SelFunctionTable2: selFunction_Freq150_uid4
      port map ( X => sel2,
                 Y => q2_copy23);
   q2 <= q2_copy23; -- output copy to hold a pipeline register if needed

   with q2  select 
      absq2D <= 
         "000" & D_d2						 when "001" | "111", -- mult by 1
         "00" & D_d2 & "0"			   when "010" | "110", -- mult by 2
         (38 downto 0 => '0')	 when others;        -- mult by 0

   with q2(2)  select 
   w1<= betaw2 - absq2D when '0',
         betaw2 + absq2D when others;

   betaw1 <= w1(36 downto 0) & "00"; -- multiplication by the radix
   sel1 <= betaw1(38 downto 33) & D_d2(34 downto 32);
   SelFunctionTable1: selFunction_Freq150_uid4
      port map ( X => sel1,
                 Y => q1_copy24);
   q1 <= q1_copy24; -- output copy to hold a pipeline register if needed

   with q1  select 
      absq1D <= 
         "000" & D_d2						 when "001" | "111", -- mult by 1
         "00" & D_d2 & "0"			   when "010" | "110", -- mult by 2
         (38 downto 0 => '0')	 when others;        -- mult by 0

   with q1(2)  select 
   w0<= betaw1 - absq1D when '0',
         betaw1 + absq1D when others;

   wfinal <= w0(36 downto 0);
   qM0 <= wfinal(36); -- rounding bit is the sign of the remainder
   qP20 <=      q20(1 downto 0);
   qM20 <=      q20(2) & "0";
   qP19 <=      q19(1 downto 0);
   qM19 <=      q19(2) & "0";
   qP18 <=      q18(1 downto 0);
   qM18 <=      q18(2) & "0";
   qP17 <=      q17(1 downto 0);
   qM17 <=      q17(2) & "0";
   qP16 <=      q16(1 downto 0);
   qM16 <=      q16(2) & "0";
   qP15 <=      q15(1 downto 0);
   qM15 <=      q15(2) & "0";
   qP14 <=      q14(1 downto 0);
   qM14 <=      q14(2) & "0";
   qP13 <=      q13(1 downto 0);
   qM13 <=      q13(2) & "0";
   qP12 <=      q12(1 downto 0);
   qM12 <=      q12(2) & "0";
   qP11 <=      q11(1 downto 0);
   qM11 <=      q11(2) & "0";
   qP10 <=      q10(1 downto 0);
   qM10 <=      q10(2) & "0";
   qP9 <=      q9(1 downto 0);
   qM9 <=      q9(2) & "0";
   qP8 <=      q8(1 downto 0);
   qM8 <=      q8(2) & "0";
   qP7 <=      q7(1 downto 0);
   qM7 <=      q7(2) & "0";
   qP6 <=      q6(1 downto 0);
   qM6 <=      q6(2) & "0";
   qP5 <=      q5(1 downto 0);
   qM5 <=      q5(2) & "0";
   qP4 <=      q4(1 downto 0);
   qM4 <=      q4(2) & "0";
   qP3 <=      q3(1 downto 0);
   qM3 <=      q3(2) & "0";
   qP2 <=      q2(1 downto 0);
   qM2 <=      q2(2) & "0";
   qP1 <=      q1(1 downto 0);
   qM1 <=      q1(2) & "0";
   qP <= qP20_d2 & qP19_d2 & qP18_d2 & qP17_d2 & qP16_d2 & qP15_d2 & qP14_d2 & qP13_d2 & qP12_d1 & qP11_d1 & qP10_d1 & qP9_d1 & qP8_d1 & qP7_d1 & qP6_d1 & qP5_d1 & qP4 & qP3 & qP2 & qP1;
   qM <= qM20_d2(0) & qM19_d2 & qM18_d2 & qM17_d2 & qM16_d2 & qM15_d2 & qM14_d2 & qM13_d2 & qM12_d1 & qM11_d1 & qM10_d1 & qM9_d1 & qM8_d1 & qM7_d1 & qM6_d1 & qM5_d1 & qM4 & qM3 & qM2 & qM1 & qM0;
   quotient <= qP - qM;
   -- We need a mR in (0, -wf-2) format: 1+wF fraction bits, 1 round bit, and 1 guard bit for the normalisation,
   -- quotient is the truncation of the exact quotient to at least 2^(-wF-2) bits
   -- now discarding its possible known MSB zeroes, and dropping the possible extra LSB bit (due to radix 4) 
   mR <= quotient(38 downto 1); 
   -- normalisation
   fRnorm <=    mR(36 downto 1)  when mR(37)= '1'
           else mR(35 downto 0);  -- now fRnorm is a (-1, -wF-1) fraction
   round <= fRnorm(0); 
   expR1 <= expR0_d2 + ("000" & (8 downto 1 => '1') & mR(37)); -- add back bias
   -- final rounding
   expfrac <= expR1 & fRnorm(35 downto 1) ;
   expfracR <= expfrac + ((46 downto 1 => '0') & round);
   exnR <=      "00"  when expfracR(46) = '1'   -- underflow
           else "10"  when  expfracR(46 downto 45) =  "01" -- overflow
           else "01";      -- 00, normal case
   with exnR0_d2  select 
      exnRfinal <= 
         exnR   when "01", -- normal
         exnR0_d2  when others;
   R <= exnRfinal & sR_d2 & expfracR(44 downto 0);
end architecture;

