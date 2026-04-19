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
--                          flopoco_00203_fpdiv_top
--                         (FPDiv_11_52_Freq150_uid2)
-- VHDL generated for VirtexUltrascalePlus @ 150MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: Maxime Christ, Florent de Dinechin (2015)
--------------------------------------------------------------------------------
-- Pipeline depth: 4 cycles
-- Clock period (ns): 6.66667
-- Target frequency (MHz): 150
-- Input signals: X Y
-- Output signals: R
--  approx. input signal timings: X: (c0, 0.000000ns)Y: (c0, 0.000000ns)
--  approx. output signal timings: R: (c4, 0.984333ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity flopoco_00203_fpdiv_top is
    port (clk : in std_logic;
          X : in  std_logic_vector(11+52+2 downto 0);
          Y : in  std_logic_vector(11+52+2 downto 0);
          R : out  std_logic_vector(11+52+2 downto 0)   );
end entity;

architecture arch of flopoco_00203_fpdiv_top is
   component selFunction_Freq150_uid4 is
      port ( X : in  std_logic_vector(8 downto 0);
             Y : out  std_logic_vector(2 downto 0)   );
   end component;

signal fX :  std_logic_vector(52 downto 0);
   -- timing of fX: (c0, 0.000000ns)
signal fY :  std_logic_vector(52 downto 0);
   -- timing of fY: (c0, 0.000000ns)
signal expR0, expR0_d1, expR0_d2, expR0_d3, expR0_d4 :  std_logic_vector(12 downto 0);
   -- timing of expR0: (c0, 0.000000ns)
signal sR, sR_d1, sR_d2, sR_d3, sR_d4 :  std_logic;
   -- timing of sR: (c0, 0.035000ns)
signal exnXY :  std_logic_vector(3 downto 0);
   -- timing of exnXY: (c0, 0.000000ns)
signal exnR0, exnR0_d1, exnR0_d2, exnR0_d3, exnR0_d4 :  std_logic_vector(1 downto 0);
   -- timing of exnR0: (c0, 0.035000ns)
signal D, D_d1, D_d2, D_d3 :  std_logic_vector(52 downto 0);
   -- timing of D: (c0, 0.000000ns)
signal psX :  std_logic_vector(53 downto 0);
   -- timing of psX: (c0, 0.000000ns)
signal betaw28 :  std_logic_vector(55 downto 0);
   -- timing of betaw28: (c0, 0.000000ns)
signal sel28 :  std_logic_vector(8 downto 0);
   -- timing of sel28: (c0, 0.000000ns)
signal q28 :  std_logic_vector(2 downto 0);
   -- timing of q28: (c0, 0.215000ns)
signal q28_copy5 :  std_logic_vector(2 downto 0);
   -- timing of q28_copy5: (c0, 0.000000ns)
signal absq28D :  std_logic_vector(55 downto 0);
   -- timing of absq28D: (c0, 0.215000ns)
signal w27 :  std_logic_vector(55 downto 0);
   -- timing of w27: (c0, 0.918000ns)
signal betaw27 :  std_logic_vector(55 downto 0);
   -- timing of betaw27: (c0, 0.918000ns)
signal sel27 :  std_logic_vector(8 downto 0);
   -- timing of sel27: (c0, 0.918000ns)
signal q27 :  std_logic_vector(2 downto 0);
   -- timing of q27: (c0, 1.133000ns)
signal q27_copy6 :  std_logic_vector(2 downto 0);
   -- timing of q27_copy6: (c0, 0.918000ns)
signal absq27D :  std_logic_vector(55 downto 0);
   -- timing of absq27D: (c0, 1.133000ns)
signal w26 :  std_logic_vector(55 downto 0);
   -- timing of w26: (c0, 1.836000ns)
signal betaw26 :  std_logic_vector(55 downto 0);
   -- timing of betaw26: (c0, 1.836000ns)
signal sel26 :  std_logic_vector(8 downto 0);
   -- timing of sel26: (c0, 1.836000ns)
signal q26 :  std_logic_vector(2 downto 0);
   -- timing of q26: (c0, 2.051000ns)
signal q26_copy7 :  std_logic_vector(2 downto 0);
   -- timing of q26_copy7: (c0, 1.836000ns)
signal absq26D :  std_logic_vector(55 downto 0);
   -- timing of absq26D: (c0, 2.051000ns)
signal w25 :  std_logic_vector(55 downto 0);
   -- timing of w25: (c0, 2.754000ns)
signal betaw25 :  std_logic_vector(55 downto 0);
   -- timing of betaw25: (c0, 2.754000ns)
signal sel25 :  std_logic_vector(8 downto 0);
   -- timing of sel25: (c0, 2.754000ns)
signal q25 :  std_logic_vector(2 downto 0);
   -- timing of q25: (c0, 2.969000ns)
signal q25_copy8 :  std_logic_vector(2 downto 0);
   -- timing of q25_copy8: (c0, 2.754000ns)
signal absq25D :  std_logic_vector(55 downto 0);
   -- timing of absq25D: (c0, 2.969000ns)
signal w24 :  std_logic_vector(55 downto 0);
   -- timing of w24: (c0, 3.672000ns)
signal betaw24 :  std_logic_vector(55 downto 0);
   -- timing of betaw24: (c0, 3.672000ns)
signal sel24 :  std_logic_vector(8 downto 0);
   -- timing of sel24: (c0, 3.672000ns)
signal q24 :  std_logic_vector(2 downto 0);
   -- timing of q24: (c0, 3.887000ns)
signal q24_copy9 :  std_logic_vector(2 downto 0);
   -- timing of q24_copy9: (c0, 3.672000ns)
signal absq24D :  std_logic_vector(55 downto 0);
   -- timing of absq24D: (c0, 3.887000ns)
signal w23 :  std_logic_vector(55 downto 0);
   -- timing of w23: (c0, 4.590000ns)
signal betaw23 :  std_logic_vector(55 downto 0);
   -- timing of betaw23: (c0, 4.590000ns)
signal sel23 :  std_logic_vector(8 downto 0);
   -- timing of sel23: (c0, 4.590000ns)
signal q23 :  std_logic_vector(2 downto 0);
   -- timing of q23: (c0, 4.805000ns)
signal q23_copy10 :  std_logic_vector(2 downto 0);
   -- timing of q23_copy10: (c0, 4.590000ns)
signal absq23D :  std_logic_vector(55 downto 0);
   -- timing of absq23D: (c0, 4.805000ns)
signal w22 :  std_logic_vector(55 downto 0);
   -- timing of w22: (c0, 5.508000ns)
signal betaw22 :  std_logic_vector(55 downto 0);
   -- timing of betaw22: (c0, 5.508000ns)
signal sel22 :  std_logic_vector(8 downto 0);
   -- timing of sel22: (c0, 5.508000ns)
signal q22 :  std_logic_vector(2 downto 0);
   -- timing of q22: (c0, 5.723000ns)
signal q22_copy11 :  std_logic_vector(2 downto 0);
   -- timing of q22_copy11: (c0, 5.508000ns)
signal absq22D :  std_logic_vector(55 downto 0);
   -- timing of absq22D: (c0, 5.723000ns)
signal w21 :  std_logic_vector(55 downto 0);
   -- timing of w21: (c0, 6.426000ns)
signal betaw21, betaw21_d1 :  std_logic_vector(55 downto 0);
   -- timing of betaw21: (c0, 6.426000ns)
signal sel21 :  std_logic_vector(8 downto 0);
   -- timing of sel21: (c0, 6.426000ns)
signal q21 :  std_logic_vector(2 downto 0);
   -- timing of q21: (c1, 0.124333ns)
signal q21_copy12, q21_copy12_d1 :  std_logic_vector(2 downto 0);
   -- timing of q21_copy12: (c0, 6.426000ns)
signal absq21D :  std_logic_vector(55 downto 0);
   -- timing of absq21D: (c1, 0.124333ns)
signal w20 :  std_logic_vector(55 downto 0);
   -- timing of w20: (c1, 0.827333ns)
signal betaw20 :  std_logic_vector(55 downto 0);
   -- timing of betaw20: (c1, 0.827333ns)
signal sel20 :  std_logic_vector(8 downto 0);
   -- timing of sel20: (c1, 0.827333ns)
signal q20 :  std_logic_vector(2 downto 0);
   -- timing of q20: (c1, 1.042333ns)
signal q20_copy13 :  std_logic_vector(2 downto 0);
   -- timing of q20_copy13: (c1, 0.827333ns)
signal absq20D :  std_logic_vector(55 downto 0);
   -- timing of absq20D: (c1, 1.042333ns)
signal w19 :  std_logic_vector(55 downto 0);
   -- timing of w19: (c1, 1.745333ns)
signal betaw19 :  std_logic_vector(55 downto 0);
   -- timing of betaw19: (c1, 1.745333ns)
signal sel19 :  std_logic_vector(8 downto 0);
   -- timing of sel19: (c1, 1.745333ns)
signal q19 :  std_logic_vector(2 downto 0);
   -- timing of q19: (c1, 1.960333ns)
signal q19_copy14 :  std_logic_vector(2 downto 0);
   -- timing of q19_copy14: (c1, 1.745333ns)
signal absq19D :  std_logic_vector(55 downto 0);
   -- timing of absq19D: (c1, 1.960333ns)
signal w18 :  std_logic_vector(55 downto 0);
   -- timing of w18: (c1, 2.663333ns)
signal betaw18 :  std_logic_vector(55 downto 0);
   -- timing of betaw18: (c1, 2.663333ns)
signal sel18 :  std_logic_vector(8 downto 0);
   -- timing of sel18: (c1, 2.663333ns)
signal q18 :  std_logic_vector(2 downto 0);
   -- timing of q18: (c1, 2.878333ns)
signal q18_copy15 :  std_logic_vector(2 downto 0);
   -- timing of q18_copy15: (c1, 2.663333ns)
signal absq18D :  std_logic_vector(55 downto 0);
   -- timing of absq18D: (c1, 2.878333ns)
signal w17 :  std_logic_vector(55 downto 0);
   -- timing of w17: (c1, 3.581333ns)
signal betaw17 :  std_logic_vector(55 downto 0);
   -- timing of betaw17: (c1, 3.581333ns)
signal sel17 :  std_logic_vector(8 downto 0);
   -- timing of sel17: (c1, 3.581333ns)
signal q17 :  std_logic_vector(2 downto 0);
   -- timing of q17: (c1, 3.796333ns)
signal q17_copy16 :  std_logic_vector(2 downto 0);
   -- timing of q17_copy16: (c1, 3.581333ns)
signal absq17D :  std_logic_vector(55 downto 0);
   -- timing of absq17D: (c1, 3.796333ns)
signal w16 :  std_logic_vector(55 downto 0);
   -- timing of w16: (c1, 4.499333ns)
signal betaw16 :  std_logic_vector(55 downto 0);
   -- timing of betaw16: (c1, 4.499333ns)
signal sel16 :  std_logic_vector(8 downto 0);
   -- timing of sel16: (c1, 4.499333ns)
signal q16 :  std_logic_vector(2 downto 0);
   -- timing of q16: (c1, 4.714333ns)
signal q16_copy17 :  std_logic_vector(2 downto 0);
   -- timing of q16_copy17: (c1, 4.499333ns)
signal absq16D :  std_logic_vector(55 downto 0);
   -- timing of absq16D: (c1, 4.714333ns)
signal w15 :  std_logic_vector(55 downto 0);
   -- timing of w15: (c1, 5.417333ns)
signal betaw15 :  std_logic_vector(55 downto 0);
   -- timing of betaw15: (c1, 5.417333ns)
signal sel15 :  std_logic_vector(8 downto 0);
   -- timing of sel15: (c1, 5.417333ns)
signal q15 :  std_logic_vector(2 downto 0);
   -- timing of q15: (c1, 5.632333ns)
signal q15_copy18 :  std_logic_vector(2 downto 0);
   -- timing of q15_copy18: (c1, 5.417333ns)
signal absq15D :  std_logic_vector(55 downto 0);
   -- timing of absq15D: (c1, 5.632333ns)
signal w14 :  std_logic_vector(55 downto 0);
   -- timing of w14: (c1, 6.335333ns)
signal betaw14, betaw14_d1 :  std_logic_vector(55 downto 0);
   -- timing of betaw14: (c1, 6.335333ns)
signal sel14 :  std_logic_vector(8 downto 0);
   -- timing of sel14: (c1, 6.335333ns)
signal q14 :  std_logic_vector(2 downto 0);
   -- timing of q14: (c2, 0.033667ns)
signal q14_copy19, q14_copy19_d1 :  std_logic_vector(2 downto 0);
   -- timing of q14_copy19: (c1, 6.335333ns)
signal absq14D :  std_logic_vector(55 downto 0);
   -- timing of absq14D: (c2, 0.033667ns)
signal w13 :  std_logic_vector(55 downto 0);
   -- timing of w13: (c2, 0.736667ns)
signal betaw13 :  std_logic_vector(55 downto 0);
   -- timing of betaw13: (c2, 0.736667ns)
signal sel13 :  std_logic_vector(8 downto 0);
   -- timing of sel13: (c2, 0.736667ns)
signal q13 :  std_logic_vector(2 downto 0);
   -- timing of q13: (c2, 0.951667ns)
signal q13_copy20 :  std_logic_vector(2 downto 0);
   -- timing of q13_copy20: (c2, 0.736667ns)
signal absq13D :  std_logic_vector(55 downto 0);
   -- timing of absq13D: (c2, 0.951667ns)
signal w12 :  std_logic_vector(55 downto 0);
   -- timing of w12: (c2, 1.654667ns)
signal betaw12 :  std_logic_vector(55 downto 0);
   -- timing of betaw12: (c2, 1.654667ns)
signal sel12 :  std_logic_vector(8 downto 0);
   -- timing of sel12: (c2, 1.654667ns)
signal q12 :  std_logic_vector(2 downto 0);
   -- timing of q12: (c2, 1.869667ns)
signal q12_copy21 :  std_logic_vector(2 downto 0);
   -- timing of q12_copy21: (c2, 1.654667ns)
signal absq12D :  std_logic_vector(55 downto 0);
   -- timing of absq12D: (c2, 1.869667ns)
signal w11 :  std_logic_vector(55 downto 0);
   -- timing of w11: (c2, 2.572667ns)
signal betaw11 :  std_logic_vector(55 downto 0);
   -- timing of betaw11: (c2, 2.572667ns)
signal sel11 :  std_logic_vector(8 downto 0);
   -- timing of sel11: (c2, 2.572667ns)
signal q11 :  std_logic_vector(2 downto 0);
   -- timing of q11: (c2, 2.787667ns)
signal q11_copy22 :  std_logic_vector(2 downto 0);
   -- timing of q11_copy22: (c2, 2.572667ns)
signal absq11D :  std_logic_vector(55 downto 0);
   -- timing of absq11D: (c2, 2.787667ns)
signal w10 :  std_logic_vector(55 downto 0);
   -- timing of w10: (c2, 3.490667ns)
signal betaw10 :  std_logic_vector(55 downto 0);
   -- timing of betaw10: (c2, 3.490667ns)
signal sel10 :  std_logic_vector(8 downto 0);
   -- timing of sel10: (c2, 3.490667ns)
signal q10 :  std_logic_vector(2 downto 0);
   -- timing of q10: (c2, 3.705667ns)
signal q10_copy23 :  std_logic_vector(2 downto 0);
   -- timing of q10_copy23: (c2, 3.490667ns)
signal absq10D :  std_logic_vector(55 downto 0);
   -- timing of absq10D: (c2, 3.705667ns)
signal w9 :  std_logic_vector(55 downto 0);
   -- timing of w9: (c2, 4.408667ns)
signal betaw9 :  std_logic_vector(55 downto 0);
   -- timing of betaw9: (c2, 4.408667ns)
signal sel9 :  std_logic_vector(8 downto 0);
   -- timing of sel9: (c2, 4.408667ns)
signal q9 :  std_logic_vector(2 downto 0);
   -- timing of q9: (c2, 4.623667ns)
signal q9_copy24 :  std_logic_vector(2 downto 0);
   -- timing of q9_copy24: (c2, 4.408667ns)
signal absq9D :  std_logic_vector(55 downto 0);
   -- timing of absq9D: (c2, 4.623667ns)
signal w8 :  std_logic_vector(55 downto 0);
   -- timing of w8: (c2, 5.326667ns)
signal betaw8 :  std_logic_vector(55 downto 0);
   -- timing of betaw8: (c2, 5.326667ns)
signal sel8 :  std_logic_vector(8 downto 0);
   -- timing of sel8: (c2, 5.326667ns)
signal q8 :  std_logic_vector(2 downto 0);
   -- timing of q8: (c2, 5.541667ns)
signal q8_copy25 :  std_logic_vector(2 downto 0);
   -- timing of q8_copy25: (c2, 5.326667ns)
signal absq8D :  std_logic_vector(55 downto 0);
   -- timing of absq8D: (c2, 5.541667ns)
signal w7 :  std_logic_vector(55 downto 0);
   -- timing of w7: (c2, 6.244667ns)
signal betaw7, betaw7_d1 :  std_logic_vector(55 downto 0);
   -- timing of betaw7: (c2, 6.244667ns)
signal sel7 :  std_logic_vector(8 downto 0);
   -- timing of sel7: (c2, 6.244667ns)
signal q7, q7_d1 :  std_logic_vector(2 downto 0);
   -- timing of q7: (c2, 6.459667ns)
signal q7_copy26 :  std_logic_vector(2 downto 0);
   -- timing of q7_copy26: (c2, 6.244667ns)
signal absq7D, absq7D_d1 :  std_logic_vector(55 downto 0);
   -- timing of absq7D: (c2, 6.459667ns)
signal w6 :  std_logic_vector(55 downto 0);
   -- timing of w6: (c3, 0.646000ns)
signal betaw6 :  std_logic_vector(55 downto 0);
   -- timing of betaw6: (c3, 0.646000ns)
signal sel6 :  std_logic_vector(8 downto 0);
   -- timing of sel6: (c3, 0.646000ns)
signal q6 :  std_logic_vector(2 downto 0);
   -- timing of q6: (c3, 0.861000ns)
signal q6_copy27 :  std_logic_vector(2 downto 0);
   -- timing of q6_copy27: (c3, 0.646000ns)
signal absq6D :  std_logic_vector(55 downto 0);
   -- timing of absq6D: (c3, 0.861000ns)
signal w5 :  std_logic_vector(55 downto 0);
   -- timing of w5: (c3, 1.564000ns)
signal betaw5 :  std_logic_vector(55 downto 0);
   -- timing of betaw5: (c3, 1.564000ns)
signal sel5 :  std_logic_vector(8 downto 0);
   -- timing of sel5: (c3, 1.564000ns)
signal q5 :  std_logic_vector(2 downto 0);
   -- timing of q5: (c3, 1.779000ns)
signal q5_copy28 :  std_logic_vector(2 downto 0);
   -- timing of q5_copy28: (c3, 1.564000ns)
signal absq5D :  std_logic_vector(55 downto 0);
   -- timing of absq5D: (c3, 1.779000ns)
signal w4 :  std_logic_vector(55 downto 0);
   -- timing of w4: (c3, 2.482000ns)
signal betaw4 :  std_logic_vector(55 downto 0);
   -- timing of betaw4: (c3, 2.482000ns)
signal sel4 :  std_logic_vector(8 downto 0);
   -- timing of sel4: (c3, 2.482000ns)
signal q4 :  std_logic_vector(2 downto 0);
   -- timing of q4: (c3, 2.697000ns)
signal q4_copy29 :  std_logic_vector(2 downto 0);
   -- timing of q4_copy29: (c3, 2.482000ns)
signal absq4D :  std_logic_vector(55 downto 0);
   -- timing of absq4D: (c3, 2.697000ns)
signal w3 :  std_logic_vector(55 downto 0);
   -- timing of w3: (c3, 3.400000ns)
signal betaw3 :  std_logic_vector(55 downto 0);
   -- timing of betaw3: (c3, 3.400000ns)
signal sel3 :  std_logic_vector(8 downto 0);
   -- timing of sel3: (c3, 3.400000ns)
signal q3 :  std_logic_vector(2 downto 0);
   -- timing of q3: (c3, 3.615000ns)
signal q3_copy30 :  std_logic_vector(2 downto 0);
   -- timing of q3_copy30: (c3, 3.400000ns)
signal absq3D :  std_logic_vector(55 downto 0);
   -- timing of absq3D: (c3, 3.615000ns)
signal w2 :  std_logic_vector(55 downto 0);
   -- timing of w2: (c3, 4.318000ns)
signal betaw2 :  std_logic_vector(55 downto 0);
   -- timing of betaw2: (c3, 4.318000ns)
signal sel2 :  std_logic_vector(8 downto 0);
   -- timing of sel2: (c3, 4.318000ns)
signal q2 :  std_logic_vector(2 downto 0);
   -- timing of q2: (c3, 4.533000ns)
signal q2_copy31 :  std_logic_vector(2 downto 0);
   -- timing of q2_copy31: (c3, 4.318000ns)
signal absq2D :  std_logic_vector(55 downto 0);
   -- timing of absq2D: (c3, 4.533000ns)
signal w1 :  std_logic_vector(55 downto 0);
   -- timing of w1: (c3, 5.236000ns)
signal betaw1 :  std_logic_vector(55 downto 0);
   -- timing of betaw1: (c3, 5.236000ns)
signal sel1 :  std_logic_vector(8 downto 0);
   -- timing of sel1: (c3, 5.236000ns)
signal q1 :  std_logic_vector(2 downto 0);
   -- timing of q1: (c3, 5.451000ns)
signal q1_copy32 :  std_logic_vector(2 downto 0);
   -- timing of q1_copy32: (c3, 5.236000ns)
signal absq1D :  std_logic_vector(55 downto 0);
   -- timing of absq1D: (c3, 5.451000ns)
signal w0 :  std_logic_vector(55 downto 0);
   -- timing of w0: (c3, 6.154000ns)
signal wfinal :  std_logic_vector(53 downto 0);
   -- timing of wfinal: (c3, 6.154000ns)
signal qM0 :  std_logic;
   -- timing of qM0: (c3, 6.154000ns)
signal qP28, qP28_d1, qP28_d2, qP28_d3 :  std_logic_vector(1 downto 0);
   -- timing of qP28: (c0, 0.215000ns)
signal qM28, qM28_d1, qM28_d2, qM28_d3 :  std_logic_vector(1 downto 0);
   -- timing of qM28: (c0, 0.215000ns)
signal qP27, qP27_d1, qP27_d2, qP27_d3 :  std_logic_vector(1 downto 0);
   -- timing of qP27: (c0, 1.133000ns)
signal qM27, qM27_d1, qM27_d2, qM27_d3 :  std_logic_vector(1 downto 0);
   -- timing of qM27: (c0, 1.133000ns)
signal qP26, qP26_d1, qP26_d2, qP26_d3 :  std_logic_vector(1 downto 0);
   -- timing of qP26: (c0, 2.051000ns)
signal qM26, qM26_d1, qM26_d2, qM26_d3 :  std_logic_vector(1 downto 0);
   -- timing of qM26: (c0, 2.051000ns)
signal qP25, qP25_d1, qP25_d2, qP25_d3 :  std_logic_vector(1 downto 0);
   -- timing of qP25: (c0, 2.969000ns)
signal qM25, qM25_d1, qM25_d2, qM25_d3 :  std_logic_vector(1 downto 0);
   -- timing of qM25: (c0, 2.969000ns)
signal qP24, qP24_d1, qP24_d2, qP24_d3 :  std_logic_vector(1 downto 0);
   -- timing of qP24: (c0, 3.887000ns)
signal qM24, qM24_d1, qM24_d2, qM24_d3 :  std_logic_vector(1 downto 0);
   -- timing of qM24: (c0, 3.887000ns)
signal qP23, qP23_d1, qP23_d2, qP23_d3 :  std_logic_vector(1 downto 0);
   -- timing of qP23: (c0, 4.805000ns)
signal qM23, qM23_d1, qM23_d2, qM23_d3 :  std_logic_vector(1 downto 0);
   -- timing of qM23: (c0, 4.805000ns)
signal qP22, qP22_d1, qP22_d2, qP22_d3 :  std_logic_vector(1 downto 0);
   -- timing of qP22: (c0, 5.723000ns)
signal qM22, qM22_d1, qM22_d2, qM22_d3 :  std_logic_vector(1 downto 0);
   -- timing of qM22: (c0, 5.723000ns)
signal qP21, qP21_d1, qP21_d2 :  std_logic_vector(1 downto 0);
   -- timing of qP21: (c1, 0.124333ns)
signal qM21, qM21_d1, qM21_d2 :  std_logic_vector(1 downto 0);
   -- timing of qM21: (c1, 0.124333ns)
signal qP20, qP20_d1, qP20_d2 :  std_logic_vector(1 downto 0);
   -- timing of qP20: (c1, 1.042333ns)
signal qM20, qM20_d1, qM20_d2 :  std_logic_vector(1 downto 0);
   -- timing of qM20: (c1, 1.042333ns)
signal qP19, qP19_d1, qP19_d2 :  std_logic_vector(1 downto 0);
   -- timing of qP19: (c1, 1.960333ns)
signal qM19, qM19_d1, qM19_d2 :  std_logic_vector(1 downto 0);
   -- timing of qM19: (c1, 1.960333ns)
signal qP18, qP18_d1, qP18_d2 :  std_logic_vector(1 downto 0);
   -- timing of qP18: (c1, 2.878333ns)
signal qM18, qM18_d1, qM18_d2 :  std_logic_vector(1 downto 0);
   -- timing of qM18: (c1, 2.878333ns)
signal qP17, qP17_d1, qP17_d2 :  std_logic_vector(1 downto 0);
   -- timing of qP17: (c1, 3.796333ns)
signal qM17, qM17_d1, qM17_d2 :  std_logic_vector(1 downto 0);
   -- timing of qM17: (c1, 3.796333ns)
signal qP16, qP16_d1, qP16_d2 :  std_logic_vector(1 downto 0);
   -- timing of qP16: (c1, 4.714333ns)
signal qM16, qM16_d1, qM16_d2 :  std_logic_vector(1 downto 0);
   -- timing of qM16: (c1, 4.714333ns)
signal qP15, qP15_d1, qP15_d2 :  std_logic_vector(1 downto 0);
   -- timing of qP15: (c1, 5.632333ns)
signal qM15, qM15_d1, qM15_d2 :  std_logic_vector(1 downto 0);
   -- timing of qM15: (c1, 5.632333ns)
signal qP14, qP14_d1 :  std_logic_vector(1 downto 0);
   -- timing of qP14: (c2, 0.033667ns)
signal qM14, qM14_d1 :  std_logic_vector(1 downto 0);
   -- timing of qM14: (c2, 0.033667ns)
signal qP13, qP13_d1 :  std_logic_vector(1 downto 0);
   -- timing of qP13: (c2, 0.951667ns)
signal qM13, qM13_d1 :  std_logic_vector(1 downto 0);
   -- timing of qM13: (c2, 0.951667ns)
signal qP12, qP12_d1 :  std_logic_vector(1 downto 0);
   -- timing of qP12: (c2, 1.869667ns)
signal qM12, qM12_d1 :  std_logic_vector(1 downto 0);
   -- timing of qM12: (c2, 1.869667ns)
signal qP11, qP11_d1 :  std_logic_vector(1 downto 0);
   -- timing of qP11: (c2, 2.787667ns)
signal qM11, qM11_d1 :  std_logic_vector(1 downto 0);
   -- timing of qM11: (c2, 2.787667ns)
signal qP10, qP10_d1 :  std_logic_vector(1 downto 0);
   -- timing of qP10: (c2, 3.705667ns)
signal qM10, qM10_d1 :  std_logic_vector(1 downto 0);
   -- timing of qM10: (c2, 3.705667ns)
signal qP9, qP9_d1 :  std_logic_vector(1 downto 0);
   -- timing of qP9: (c2, 4.623667ns)
signal qM9, qM9_d1 :  std_logic_vector(1 downto 0);
   -- timing of qM9: (c2, 4.623667ns)
signal qP8, qP8_d1 :  std_logic_vector(1 downto 0);
   -- timing of qP8: (c2, 5.541667ns)
signal qM8, qM8_d1 :  std_logic_vector(1 downto 0);
   -- timing of qM8: (c2, 5.541667ns)
signal qP7, qP7_d1 :  std_logic_vector(1 downto 0);
   -- timing of qP7: (c2, 6.459667ns)
signal qM7, qM7_d1 :  std_logic_vector(1 downto 0);
   -- timing of qM7: (c2, 6.459667ns)
signal qP6 :  std_logic_vector(1 downto 0);
   -- timing of qP6: (c3, 0.861000ns)
signal qM6 :  std_logic_vector(1 downto 0);
   -- timing of qM6: (c3, 0.861000ns)
signal qP5 :  std_logic_vector(1 downto 0);
   -- timing of qP5: (c3, 1.779000ns)
signal qM5 :  std_logic_vector(1 downto 0);
   -- timing of qM5: (c3, 1.779000ns)
signal qP4 :  std_logic_vector(1 downto 0);
   -- timing of qP4: (c3, 2.697000ns)
signal qM4 :  std_logic_vector(1 downto 0);
   -- timing of qM4: (c3, 2.697000ns)
signal qP3 :  std_logic_vector(1 downto 0);
   -- timing of qP3: (c3, 3.615000ns)
signal qM3 :  std_logic_vector(1 downto 0);
   -- timing of qM3: (c3, 3.615000ns)
signal qP2 :  std_logic_vector(1 downto 0);
   -- timing of qP2: (c3, 4.533000ns)
signal qM2 :  std_logic_vector(1 downto 0);
   -- timing of qM2: (c3, 4.533000ns)
signal qP1 :  std_logic_vector(1 downto 0);
   -- timing of qP1: (c3, 5.451000ns)
signal qM1 :  std_logic_vector(1 downto 0);
   -- timing of qM1: (c3, 5.451000ns)
signal qP, qP_d1 :  std_logic_vector(55 downto 0);
   -- timing of qP: (c3, 5.451000ns)
signal qM, qM_d1 :  std_logic_vector(55 downto 0);
   -- timing of qM: (c3, 6.154000ns)
signal quotient :  std_logic_vector(55 downto 0);
   -- timing of quotient: (c4, 0.381333ns)
signal mR :  std_logic_vector(54 downto 0);
   -- timing of mR: (c4, 0.416333ns)
signal fRnorm :  std_logic_vector(52 downto 0);
   -- timing of fRnorm: (c4, 0.451333ns)
signal round :  std_logic;
   -- timing of round: (c4, 0.486333ns)
signal expR1 :  std_logic_vector(12 downto 0);
   -- timing of expR1: (c4, 0.914333ns)
signal expfrac :  std_logic_vector(64 downto 0);
   -- timing of expfrac: (c4, 0.914333ns)
signal expfracR :  std_logic_vector(64 downto 0);
   -- timing of expfracR: (c4, 0.914333ns)
signal exnR :  std_logic_vector(1 downto 0);
   -- timing of exnR: (c4, 0.949333ns)
signal exnRfinal :  std_logic_vector(1 downto 0);
   -- timing of exnRfinal: (c4, 0.984333ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            expR0_d1 <=  expR0;
            expR0_d2 <=  expR0_d1;
            expR0_d3 <=  expR0_d2;
            expR0_d4 <=  expR0_d3;
            sR_d1 <=  sR;
            sR_d2 <=  sR_d1;
            sR_d3 <=  sR_d2;
            sR_d4 <=  sR_d3;
            exnR0_d1 <=  exnR0;
            exnR0_d2 <=  exnR0_d1;
            exnR0_d3 <=  exnR0_d2;
            exnR0_d4 <=  exnR0_d3;
            D_d1 <=  D;
            D_d2 <=  D_d1;
            D_d3 <=  D_d2;
            betaw21_d1 <=  betaw21;
            q21_copy12_d1 <=  q21_copy12;
            betaw14_d1 <=  betaw14;
            q14_copy19_d1 <=  q14_copy19;
            betaw7_d1 <=  betaw7;
            q7_d1 <=  q7;
            absq7D_d1 <=  absq7D;
            qP28_d1 <=  qP28;
            qP28_d2 <=  qP28_d1;
            qP28_d3 <=  qP28_d2;
            qM28_d1 <=  qM28;
            qM28_d2 <=  qM28_d1;
            qM28_d3 <=  qM28_d2;
            qP27_d1 <=  qP27;
            qP27_d2 <=  qP27_d1;
            qP27_d3 <=  qP27_d2;
            qM27_d1 <=  qM27;
            qM27_d2 <=  qM27_d1;
            qM27_d3 <=  qM27_d2;
            qP26_d1 <=  qP26;
            qP26_d2 <=  qP26_d1;
            qP26_d3 <=  qP26_d2;
            qM26_d1 <=  qM26;
            qM26_d2 <=  qM26_d1;
            qM26_d3 <=  qM26_d2;
            qP25_d1 <=  qP25;
            qP25_d2 <=  qP25_d1;
            qP25_d3 <=  qP25_d2;
            qM25_d1 <=  qM25;
            qM25_d2 <=  qM25_d1;
            qM25_d3 <=  qM25_d2;
            qP24_d1 <=  qP24;
            qP24_d2 <=  qP24_d1;
            qP24_d3 <=  qP24_d2;
            qM24_d1 <=  qM24;
            qM24_d2 <=  qM24_d1;
            qM24_d3 <=  qM24_d2;
            qP23_d1 <=  qP23;
            qP23_d2 <=  qP23_d1;
            qP23_d3 <=  qP23_d2;
            qM23_d1 <=  qM23;
            qM23_d2 <=  qM23_d1;
            qM23_d3 <=  qM23_d2;
            qP22_d1 <=  qP22;
            qP22_d2 <=  qP22_d1;
            qP22_d3 <=  qP22_d2;
            qM22_d1 <=  qM22;
            qM22_d2 <=  qM22_d1;
            qM22_d3 <=  qM22_d2;
            qP21_d1 <=  qP21;
            qP21_d2 <=  qP21_d1;
            qM21_d1 <=  qM21;
            qM21_d2 <=  qM21_d1;
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
            qM14_d1 <=  qM14;
            qP13_d1 <=  qP13;
            qM13_d1 <=  qM13;
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
            qP_d1 <=  qP;
            qM_d1 <=  qM;
         end if;
      end process;
   fX <= "1" & X(51 downto 0);
   fY <= "1" & Y(51 downto 0);
   -- exponent difference, sign and exception combination computed early, to have fewer bits to pipeline
   expR0 <= ("00" & X(62 downto 52)) - ("00" & Y(62 downto 52));
   sR <= X(63) xor Y(63);
   -- early exception handling 
   exnXY <= X(65 downto 64) & Y(65 downto 64);
   with exnXY  select 
      exnR0 <= 
         "01"	 when "0101",										-- normal
         "00"	 when "0001" | "0010" | "0110", -- zero
         "10"	 when "0100" | "1000" | "1001", -- overflow
         "11"	 when others;										-- NaN
   D <= fY ;
   psX <= "0" & fX ;
   betaw28 <=  "00" & psX;
   sel28 <= betaw28(55 downto 50) & D(51 downto 49);
   SelFunctionTable28: selFunction_Freq150_uid4
      port map ( X => sel28,
                 Y => q28_copy5);
   q28 <= q28_copy5; -- output copy to hold a pipeline register if needed

   with q28  select 
      absq28D <= 
         "000" & D						 when "001" | "111", -- mult by 1
         "00" & D & "0"			   when "010" | "110", -- mult by 2
         (55 downto 0 => '0')	 when others;        -- mult by 0

   with q28(2)  select 
   w27<= betaw28 - absq28D when '0',
         betaw28 + absq28D when others;

   betaw27 <= w27(53 downto 0) & "00"; -- multiplication by the radix
   sel27 <= betaw27(55 downto 50) & D(51 downto 49);
   SelFunctionTable27: selFunction_Freq150_uid4
      port map ( X => sel27,
                 Y => q27_copy6);
   q27 <= q27_copy6; -- output copy to hold a pipeline register if needed

   with q27  select 
      absq27D <= 
         "000" & D						 when "001" | "111", -- mult by 1
         "00" & D & "0"			   when "010" | "110", -- mult by 2
         (55 downto 0 => '0')	 when others;        -- mult by 0

   with q27(2)  select 
   w26<= betaw27 - absq27D when '0',
         betaw27 + absq27D when others;

   betaw26 <= w26(53 downto 0) & "00"; -- multiplication by the radix
   sel26 <= betaw26(55 downto 50) & D(51 downto 49);
   SelFunctionTable26: selFunction_Freq150_uid4
      port map ( X => sel26,
                 Y => q26_copy7);
   q26 <= q26_copy7; -- output copy to hold a pipeline register if needed

   with q26  select 
      absq26D <= 
         "000" & D						 when "001" | "111", -- mult by 1
         "00" & D & "0"			   when "010" | "110", -- mult by 2
         (55 downto 0 => '0')	 when others;        -- mult by 0

   with q26(2)  select 
   w25<= betaw26 - absq26D when '0',
         betaw26 + absq26D when others;

   betaw25 <= w25(53 downto 0) & "00"; -- multiplication by the radix
   sel25 <= betaw25(55 downto 50) & D(51 downto 49);
   SelFunctionTable25: selFunction_Freq150_uid4
      port map ( X => sel25,
                 Y => q25_copy8);
   q25 <= q25_copy8; -- output copy to hold a pipeline register if needed

   with q25  select 
      absq25D <= 
         "000" & D						 when "001" | "111", -- mult by 1
         "00" & D & "0"			   when "010" | "110", -- mult by 2
         (55 downto 0 => '0')	 when others;        -- mult by 0

   with q25(2)  select 
   w24<= betaw25 - absq25D when '0',
         betaw25 + absq25D when others;

   betaw24 <= w24(53 downto 0) & "00"; -- multiplication by the radix
   sel24 <= betaw24(55 downto 50) & D(51 downto 49);
   SelFunctionTable24: selFunction_Freq150_uid4
      port map ( X => sel24,
                 Y => q24_copy9);
   q24 <= q24_copy9; -- output copy to hold a pipeline register if needed

   with q24  select 
      absq24D <= 
         "000" & D						 when "001" | "111", -- mult by 1
         "00" & D & "0"			   when "010" | "110", -- mult by 2
         (55 downto 0 => '0')	 when others;        -- mult by 0

   with q24(2)  select 
   w23<= betaw24 - absq24D when '0',
         betaw24 + absq24D when others;

   betaw23 <= w23(53 downto 0) & "00"; -- multiplication by the radix
   sel23 <= betaw23(55 downto 50) & D(51 downto 49);
   SelFunctionTable23: selFunction_Freq150_uid4
      port map ( X => sel23,
                 Y => q23_copy10);
   q23 <= q23_copy10; -- output copy to hold a pipeline register if needed

   with q23  select 
      absq23D <= 
         "000" & D						 when "001" | "111", -- mult by 1
         "00" & D & "0"			   when "010" | "110", -- mult by 2
         (55 downto 0 => '0')	 when others;        -- mult by 0

   with q23(2)  select 
   w22<= betaw23 - absq23D when '0',
         betaw23 + absq23D when others;

   betaw22 <= w22(53 downto 0) & "00"; -- multiplication by the radix
   sel22 <= betaw22(55 downto 50) & D(51 downto 49);
   SelFunctionTable22: selFunction_Freq150_uid4
      port map ( X => sel22,
                 Y => q22_copy11);
   q22 <= q22_copy11; -- output copy to hold a pipeline register if needed

   with q22  select 
      absq22D <= 
         "000" & D						 when "001" | "111", -- mult by 1
         "00" & D & "0"			   when "010" | "110", -- mult by 2
         (55 downto 0 => '0')	 when others;        -- mult by 0

   with q22(2)  select 
   w21<= betaw22 - absq22D when '0',
         betaw22 + absq22D when others;

   betaw21 <= w21(53 downto 0) & "00"; -- multiplication by the radix
   sel21 <= betaw21(55 downto 50) & D(51 downto 49);
   SelFunctionTable21: selFunction_Freq150_uid4
      port map ( X => sel21,
                 Y => q21_copy12);
   q21 <= q21_copy12_d1; -- output copy to hold a pipeline register if needed

   with q21  select 
      absq21D <= 
         "000" & D_d1						 when "001" | "111", -- mult by 1
         "00" & D_d1 & "0"			   when "010" | "110", -- mult by 2
         (55 downto 0 => '0')	 when others;        -- mult by 0

   with q21(2)  select 
   w20<= betaw21_d1 - absq21D when '0',
         betaw21_d1 + absq21D when others;

   betaw20 <= w20(53 downto 0) & "00"; -- multiplication by the radix
   sel20 <= betaw20(55 downto 50) & D_d1(51 downto 49);
   SelFunctionTable20: selFunction_Freq150_uid4
      port map ( X => sel20,
                 Y => q20_copy13);
   q20 <= q20_copy13; -- output copy to hold a pipeline register if needed

   with q20  select 
      absq20D <= 
         "000" & D_d1						 when "001" | "111", -- mult by 1
         "00" & D_d1 & "0"			   when "010" | "110", -- mult by 2
         (55 downto 0 => '0')	 when others;        -- mult by 0

   with q20(2)  select 
   w19<= betaw20 - absq20D when '0',
         betaw20 + absq20D when others;

   betaw19 <= w19(53 downto 0) & "00"; -- multiplication by the radix
   sel19 <= betaw19(55 downto 50) & D_d1(51 downto 49);
   SelFunctionTable19: selFunction_Freq150_uid4
      port map ( X => sel19,
                 Y => q19_copy14);
   q19 <= q19_copy14; -- output copy to hold a pipeline register if needed

   with q19  select 
      absq19D <= 
         "000" & D_d1						 when "001" | "111", -- mult by 1
         "00" & D_d1 & "0"			   when "010" | "110", -- mult by 2
         (55 downto 0 => '0')	 when others;        -- mult by 0

   with q19(2)  select 
   w18<= betaw19 - absq19D when '0',
         betaw19 + absq19D when others;

   betaw18 <= w18(53 downto 0) & "00"; -- multiplication by the radix
   sel18 <= betaw18(55 downto 50) & D_d1(51 downto 49);
   SelFunctionTable18: selFunction_Freq150_uid4
      port map ( X => sel18,
                 Y => q18_copy15);
   q18 <= q18_copy15; -- output copy to hold a pipeline register if needed

   with q18  select 
      absq18D <= 
         "000" & D_d1						 when "001" | "111", -- mult by 1
         "00" & D_d1 & "0"			   when "010" | "110", -- mult by 2
         (55 downto 0 => '0')	 when others;        -- mult by 0

   with q18(2)  select 
   w17<= betaw18 - absq18D when '0',
         betaw18 + absq18D when others;

   betaw17 <= w17(53 downto 0) & "00"; -- multiplication by the radix
   sel17 <= betaw17(55 downto 50) & D_d1(51 downto 49);
   SelFunctionTable17: selFunction_Freq150_uid4
      port map ( X => sel17,
                 Y => q17_copy16);
   q17 <= q17_copy16; -- output copy to hold a pipeline register if needed

   with q17  select 
      absq17D <= 
         "000" & D_d1						 when "001" | "111", -- mult by 1
         "00" & D_d1 & "0"			   when "010" | "110", -- mult by 2
         (55 downto 0 => '0')	 when others;        -- mult by 0

   with q17(2)  select 
   w16<= betaw17 - absq17D when '0',
         betaw17 + absq17D when others;

   betaw16 <= w16(53 downto 0) & "00"; -- multiplication by the radix
   sel16 <= betaw16(55 downto 50) & D_d1(51 downto 49);
   SelFunctionTable16: selFunction_Freq150_uid4
      port map ( X => sel16,
                 Y => q16_copy17);
   q16 <= q16_copy17; -- output copy to hold a pipeline register if needed

   with q16  select 
      absq16D <= 
         "000" & D_d1						 when "001" | "111", -- mult by 1
         "00" & D_d1 & "0"			   when "010" | "110", -- mult by 2
         (55 downto 0 => '0')	 when others;        -- mult by 0

   with q16(2)  select 
   w15<= betaw16 - absq16D when '0',
         betaw16 + absq16D when others;

   betaw15 <= w15(53 downto 0) & "00"; -- multiplication by the radix
   sel15 <= betaw15(55 downto 50) & D_d1(51 downto 49);
   SelFunctionTable15: selFunction_Freq150_uid4
      port map ( X => sel15,
                 Y => q15_copy18);
   q15 <= q15_copy18; -- output copy to hold a pipeline register if needed

   with q15  select 
      absq15D <= 
         "000" & D_d1						 when "001" | "111", -- mult by 1
         "00" & D_d1 & "0"			   when "010" | "110", -- mult by 2
         (55 downto 0 => '0')	 when others;        -- mult by 0

   with q15(2)  select 
   w14<= betaw15 - absq15D when '0',
         betaw15 + absq15D when others;

   betaw14 <= w14(53 downto 0) & "00"; -- multiplication by the radix
   sel14 <= betaw14(55 downto 50) & D_d1(51 downto 49);
   SelFunctionTable14: selFunction_Freq150_uid4
      port map ( X => sel14,
                 Y => q14_copy19);
   q14 <= q14_copy19_d1; -- output copy to hold a pipeline register if needed

   with q14  select 
      absq14D <= 
         "000" & D_d2						 when "001" | "111", -- mult by 1
         "00" & D_d2 & "0"			   when "010" | "110", -- mult by 2
         (55 downto 0 => '0')	 when others;        -- mult by 0

   with q14(2)  select 
   w13<= betaw14_d1 - absq14D when '0',
         betaw14_d1 + absq14D when others;

   betaw13 <= w13(53 downto 0) & "00"; -- multiplication by the radix
   sel13 <= betaw13(55 downto 50) & D_d2(51 downto 49);
   SelFunctionTable13: selFunction_Freq150_uid4
      port map ( X => sel13,
                 Y => q13_copy20);
   q13 <= q13_copy20; -- output copy to hold a pipeline register if needed

   with q13  select 
      absq13D <= 
         "000" & D_d2						 when "001" | "111", -- mult by 1
         "00" & D_d2 & "0"			   when "010" | "110", -- mult by 2
         (55 downto 0 => '0')	 when others;        -- mult by 0

   with q13(2)  select 
   w12<= betaw13 - absq13D when '0',
         betaw13 + absq13D when others;

   betaw12 <= w12(53 downto 0) & "00"; -- multiplication by the radix
   sel12 <= betaw12(55 downto 50) & D_d2(51 downto 49);
   SelFunctionTable12: selFunction_Freq150_uid4
      port map ( X => sel12,
                 Y => q12_copy21);
   q12 <= q12_copy21; -- output copy to hold a pipeline register if needed

   with q12  select 
      absq12D <= 
         "000" & D_d2						 when "001" | "111", -- mult by 1
         "00" & D_d2 & "0"			   when "010" | "110", -- mult by 2
         (55 downto 0 => '0')	 when others;        -- mult by 0

   with q12(2)  select 
   w11<= betaw12 - absq12D when '0',
         betaw12 + absq12D when others;

   betaw11 <= w11(53 downto 0) & "00"; -- multiplication by the radix
   sel11 <= betaw11(55 downto 50) & D_d2(51 downto 49);
   SelFunctionTable11: selFunction_Freq150_uid4
      port map ( X => sel11,
                 Y => q11_copy22);
   q11 <= q11_copy22; -- output copy to hold a pipeline register if needed

   with q11  select 
      absq11D <= 
         "000" & D_d2						 when "001" | "111", -- mult by 1
         "00" & D_d2 & "0"			   when "010" | "110", -- mult by 2
         (55 downto 0 => '0')	 when others;        -- mult by 0

   with q11(2)  select 
   w10<= betaw11 - absq11D when '0',
         betaw11 + absq11D when others;

   betaw10 <= w10(53 downto 0) & "00"; -- multiplication by the radix
   sel10 <= betaw10(55 downto 50) & D_d2(51 downto 49);
   SelFunctionTable10: selFunction_Freq150_uid4
      port map ( X => sel10,
                 Y => q10_copy23);
   q10 <= q10_copy23; -- output copy to hold a pipeline register if needed

   with q10  select 
      absq10D <= 
         "000" & D_d2						 when "001" | "111", -- mult by 1
         "00" & D_d2 & "0"			   when "010" | "110", -- mult by 2
         (55 downto 0 => '0')	 when others;        -- mult by 0

   with q10(2)  select 
   w9<= betaw10 - absq10D when '0',
         betaw10 + absq10D when others;

   betaw9 <= w9(53 downto 0) & "00"; -- multiplication by the radix
   sel9 <= betaw9(55 downto 50) & D_d2(51 downto 49);
   SelFunctionTable9: selFunction_Freq150_uid4
      port map ( X => sel9,
                 Y => q9_copy24);
   q9 <= q9_copy24; -- output copy to hold a pipeline register if needed

   with q9  select 
      absq9D <= 
         "000" & D_d2						 when "001" | "111", -- mult by 1
         "00" & D_d2 & "0"			   when "010" | "110", -- mult by 2
         (55 downto 0 => '0')	 when others;        -- mult by 0

   with q9(2)  select 
   w8<= betaw9 - absq9D when '0',
         betaw9 + absq9D when others;

   betaw8 <= w8(53 downto 0) & "00"; -- multiplication by the radix
   sel8 <= betaw8(55 downto 50) & D_d2(51 downto 49);
   SelFunctionTable8: selFunction_Freq150_uid4
      port map ( X => sel8,
                 Y => q8_copy25);
   q8 <= q8_copy25; -- output copy to hold a pipeline register if needed

   with q8  select 
      absq8D <= 
         "000" & D_d2						 when "001" | "111", -- mult by 1
         "00" & D_d2 & "0"			   when "010" | "110", -- mult by 2
         (55 downto 0 => '0')	 when others;        -- mult by 0

   with q8(2)  select 
   w7<= betaw8 - absq8D when '0',
         betaw8 + absq8D when others;

   betaw7 <= w7(53 downto 0) & "00"; -- multiplication by the radix
   sel7 <= betaw7(55 downto 50) & D_d2(51 downto 49);
   SelFunctionTable7: selFunction_Freq150_uid4
      port map ( X => sel7,
                 Y => q7_copy26);
   q7 <= q7_copy26; -- output copy to hold a pipeline register if needed

   with q7  select 
      absq7D <= 
         "000" & D_d2						 when "001" | "111", -- mult by 1
         "00" & D_d2 & "0"			   when "010" | "110", -- mult by 2
         (55 downto 0 => '0')	 when others;        -- mult by 0

   with q7_d1(2)  select 
   w6<= betaw7_d1 - absq7D_d1 when '0',
         betaw7_d1 + absq7D_d1 when others;

   betaw6 <= w6(53 downto 0) & "00"; -- multiplication by the radix
   sel6 <= betaw6(55 downto 50) & D_d3(51 downto 49);
   SelFunctionTable6: selFunction_Freq150_uid4
      port map ( X => sel6,
                 Y => q6_copy27);
   q6 <= q6_copy27; -- output copy to hold a pipeline register if needed

   with q6  select 
      absq6D <= 
         "000" & D_d3						 when "001" | "111", -- mult by 1
         "00" & D_d3 & "0"			   when "010" | "110", -- mult by 2
         (55 downto 0 => '0')	 when others;        -- mult by 0

   with q6(2)  select 
   w5<= betaw6 - absq6D when '0',
         betaw6 + absq6D when others;

   betaw5 <= w5(53 downto 0) & "00"; -- multiplication by the radix
   sel5 <= betaw5(55 downto 50) & D_d3(51 downto 49);
   SelFunctionTable5: selFunction_Freq150_uid4
      port map ( X => sel5,
                 Y => q5_copy28);
   q5 <= q5_copy28; -- output copy to hold a pipeline register if needed

   with q5  select 
      absq5D <= 
         "000" & D_d3						 when "001" | "111", -- mult by 1
         "00" & D_d3 & "0"			   when "010" | "110", -- mult by 2
         (55 downto 0 => '0')	 when others;        -- mult by 0

   with q5(2)  select 
   w4<= betaw5 - absq5D when '0',
         betaw5 + absq5D when others;

   betaw4 <= w4(53 downto 0) & "00"; -- multiplication by the radix
   sel4 <= betaw4(55 downto 50) & D_d3(51 downto 49);
   SelFunctionTable4: selFunction_Freq150_uid4
      port map ( X => sel4,
                 Y => q4_copy29);
   q4 <= q4_copy29; -- output copy to hold a pipeline register if needed

   with q4  select 
      absq4D <= 
         "000" & D_d3						 when "001" | "111", -- mult by 1
         "00" & D_d3 & "0"			   when "010" | "110", -- mult by 2
         (55 downto 0 => '0')	 when others;        -- mult by 0

   with q4(2)  select 
   w3<= betaw4 - absq4D when '0',
         betaw4 + absq4D when others;

   betaw3 <= w3(53 downto 0) & "00"; -- multiplication by the radix
   sel3 <= betaw3(55 downto 50) & D_d3(51 downto 49);
   SelFunctionTable3: selFunction_Freq150_uid4
      port map ( X => sel3,
                 Y => q3_copy30);
   q3 <= q3_copy30; -- output copy to hold a pipeline register if needed

   with q3  select 
      absq3D <= 
         "000" & D_d3						 when "001" | "111", -- mult by 1
         "00" & D_d3 & "0"			   when "010" | "110", -- mult by 2
         (55 downto 0 => '0')	 when others;        -- mult by 0

   with q3(2)  select 
   w2<= betaw3 - absq3D when '0',
         betaw3 + absq3D when others;

   betaw2 <= w2(53 downto 0) & "00"; -- multiplication by the radix
   sel2 <= betaw2(55 downto 50) & D_d3(51 downto 49);
   SelFunctionTable2: selFunction_Freq150_uid4
      port map ( X => sel2,
                 Y => q2_copy31);
   q2 <= q2_copy31; -- output copy to hold a pipeline register if needed

   with q2  select 
      absq2D <= 
         "000" & D_d3						 when "001" | "111", -- mult by 1
         "00" & D_d3 & "0"			   when "010" | "110", -- mult by 2
         (55 downto 0 => '0')	 when others;        -- mult by 0

   with q2(2)  select 
   w1<= betaw2 - absq2D when '0',
         betaw2 + absq2D when others;

   betaw1 <= w1(53 downto 0) & "00"; -- multiplication by the radix
   sel1 <= betaw1(55 downto 50) & D_d3(51 downto 49);
   SelFunctionTable1: selFunction_Freq150_uid4
      port map ( X => sel1,
                 Y => q1_copy32);
   q1 <= q1_copy32; -- output copy to hold a pipeline register if needed

   with q1  select 
      absq1D <= 
         "000" & D_d3						 when "001" | "111", -- mult by 1
         "00" & D_d3 & "0"			   when "010" | "110", -- mult by 2
         (55 downto 0 => '0')	 when others;        -- mult by 0

   with q1(2)  select 
   w0<= betaw1 - absq1D when '0',
         betaw1 + absq1D when others;

   wfinal <= w0(53 downto 0);
   qM0 <= wfinal(53); -- rounding bit is the sign of the remainder
   qP28 <=      q28(1 downto 0);
   qM28 <=      q28(2) & "0";
   qP27 <=      q27(1 downto 0);
   qM27 <=      q27(2) & "0";
   qP26 <=      q26(1 downto 0);
   qM26 <=      q26(2) & "0";
   qP25 <=      q25(1 downto 0);
   qM25 <=      q25(2) & "0";
   qP24 <=      q24(1 downto 0);
   qM24 <=      q24(2) & "0";
   qP23 <=      q23(1 downto 0);
   qM23 <=      q23(2) & "0";
   qP22 <=      q22(1 downto 0);
   qM22 <=      q22(2) & "0";
   qP21 <=      q21(1 downto 0);
   qM21 <=      q21(2) & "0";
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
   qP <= qP28_d3 & qP27_d3 & qP26_d3 & qP25_d3 & qP24_d3 & qP23_d3 & qP22_d3 & qP21_d2 & qP20_d2 & qP19_d2 & qP18_d2 & qP17_d2 & qP16_d2 & qP15_d2 & qP14_d1 & qP13_d1 & qP12_d1 & qP11_d1 & qP10_d1 & qP9_d1 & qP8_d1 & qP7_d1 & qP6 & qP5 & qP4 & qP3 & qP2 & qP1;
   qM <= qM28_d3(0) & qM27_d3 & qM26_d3 & qM25_d3 & qM24_d3 & qM23_d3 & qM22_d3 & qM21_d2 & qM20_d2 & qM19_d2 & qM18_d2 & qM17_d2 & qM16_d2 & qM15_d2 & qM14_d1 & qM13_d1 & qM12_d1 & qM11_d1 & qM10_d1 & qM9_d1 & qM8_d1 & qM7_d1 & qM6 & qM5 & qM4 & qM3 & qM2 & qM1 & qM0;
   quotient <= qP_d1 - qM_d1;
   -- We need a mR in (0, -wf-2) format: 1+wF fraction bits, 1 round bit, and 1 guard bit for the normalisation,
   -- quotient is the truncation of the exact quotient to at least 2^(-wF-2) bits
   -- now discarding its possible known MSB zeroes, and dropping the possible extra LSB bit (due to radix 4) 
   mR <= quotient(54 downto 0); 
   -- normalisation
   fRnorm <=    mR(53 downto 1)  when mR(54)= '1'
           else mR(52 downto 0);  -- now fRnorm is a (-1, -wF-1) fraction
   round <= fRnorm(0); 
   expR1 <= expR0_d4 + ("000" & (9 downto 1 => '1') & mR(54)); -- add back bias
   -- final rounding
   expfrac <= expR1 & fRnorm(52 downto 1) ;
   expfracR <= expfrac + ((64 downto 1 => '0') & round);
   exnR <=      "00"  when expfracR(64) = '1'   -- underflow
           else "10"  when  expfracR(64 downto 63) =  "01" -- overflow
           else "01";      -- 00, normal case
   with exnR0_d4  select 
      exnRfinal <= 
         exnR   when "01", -- normal
         exnR0_d4  when others;
   R <= exnRfinal & sR_d4 & expfracR(62 downto 0);
end architecture;

