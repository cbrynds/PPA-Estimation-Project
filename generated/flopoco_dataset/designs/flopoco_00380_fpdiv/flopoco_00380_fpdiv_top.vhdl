--------------------------------------------------------------------------------
--                          selFunction_Freq400_uid4
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

entity selFunction_Freq400_uid4 is
    port (X : in  std_logic_vector(8 downto 0);
          Y : out  std_logic_vector(2 downto 0)   );
end entity;

architecture arch of selFunction_Freq400_uid4 is
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
--                          flopoco_00380_fpdiv_top
--                         (FPDiv_6_11_Freq400_uid2)
-- VHDL generated for VirtexUltrascalePlus @ 400MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: Maxime Christ, Florent de Dinechin (2015)
--------------------------------------------------------------------------------
-- Pipeline depth: 2 cycles
-- Clock period (ns): 2.5
-- Target frequency (MHz): 400
-- Input signals: X Y
-- Output signals: R
--  approx. input signal timings: X: (c0, 0.000000ns)Y: (c0, 0.000000ns)
--  approx. output signal timings: R: (c2, 2.120000ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity flopoco_00380_fpdiv_top is
    port (clk : in std_logic;
          X : in  std_logic_vector(6+11+2 downto 0);
          Y : in  std_logic_vector(6+11+2 downto 0);
          R : out  std_logic_vector(6+11+2 downto 0)   );
end entity;

architecture arch of flopoco_00380_fpdiv_top is
   component selFunction_Freq400_uid4 is
      port ( X : in  std_logic_vector(8 downto 0);
             Y : out  std_logic_vector(2 downto 0)   );
   end component;

signal fX :  std_logic_vector(11 downto 0);
   -- timing of fX: (c0, 0.000000ns)
signal fY :  std_logic_vector(11 downto 0);
   -- timing of fY: (c0, 0.000000ns)
signal expR0, expR0_d1, expR0_d2 :  std_logic_vector(7 downto 0);
   -- timing of expR0: (c0, 0.000000ns)
signal sR, sR_d1, sR_d2 :  std_logic;
   -- timing of sR: (c0, 0.035000ns)
signal exnXY :  std_logic_vector(3 downto 0);
   -- timing of exnXY: (c0, 0.000000ns)
signal exnR0, exnR0_d1, exnR0_d2 :  std_logic_vector(1 downto 0);
   -- timing of exnR0: (c0, 0.035000ns)
signal D, D_d1, D_d2 :  std_logic_vector(11 downto 0);
   -- timing of D: (c0, 0.000000ns)
signal psX :  std_logic_vector(12 downto 0);
   -- timing of psX: (c0, 0.000000ns)
signal betaw8 :  std_logic_vector(14 downto 0);
   -- timing of betaw8: (c0, 0.000000ns)
signal sel8 :  std_logic_vector(8 downto 0);
   -- timing of sel8: (c0, 0.000000ns)
signal q8 :  std_logic_vector(2 downto 0);
   -- timing of q8: (c0, 0.215000ns)
signal q8_copy5 :  std_logic_vector(2 downto 0);
   -- timing of q8_copy5: (c0, 0.000000ns)
signal absq8D :  std_logic_vector(14 downto 0);
   -- timing of absq8D: (c0, 0.215000ns)
signal w7 :  std_logic_vector(14 downto 0);
   -- timing of w7: (c0, 0.713000ns)
signal betaw7 :  std_logic_vector(14 downto 0);
   -- timing of betaw7: (c0, 0.713000ns)
signal sel7 :  std_logic_vector(8 downto 0);
   -- timing of sel7: (c0, 0.713000ns)
signal q7 :  std_logic_vector(2 downto 0);
   -- timing of q7: (c0, 0.928000ns)
signal q7_copy6 :  std_logic_vector(2 downto 0);
   -- timing of q7_copy6: (c0, 0.713000ns)
signal absq7D :  std_logic_vector(14 downto 0);
   -- timing of absq7D: (c0, 0.928000ns)
signal w6 :  std_logic_vector(14 downto 0);
   -- timing of w6: (c0, 1.426000ns)
signal betaw6 :  std_logic_vector(14 downto 0);
   -- timing of betaw6: (c0, 1.426000ns)
signal sel6 :  std_logic_vector(8 downto 0);
   -- timing of sel6: (c0, 1.426000ns)
signal q6 :  std_logic_vector(2 downto 0);
   -- timing of q6: (c0, 1.641000ns)
signal q6_copy7 :  std_logic_vector(2 downto 0);
   -- timing of q6_copy7: (c0, 1.426000ns)
signal absq6D :  std_logic_vector(14 downto 0);
   -- timing of absq6D: (c0, 1.641000ns)
signal w5 :  std_logic_vector(14 downto 0);
   -- timing of w5: (c0, 2.139000ns)
signal betaw5, betaw5_d1 :  std_logic_vector(14 downto 0);
   -- timing of betaw5: (c0, 2.139000ns)
signal sel5 :  std_logic_vector(8 downto 0);
   -- timing of sel5: (c0, 2.139000ns)
signal q5 :  std_logic_vector(2 downto 0);
   -- timing of q5: (c1, 0.004000ns)
signal q5_copy8, q5_copy8_d1 :  std_logic_vector(2 downto 0);
   -- timing of q5_copy8: (c0, 2.139000ns)
signal absq5D :  std_logic_vector(14 downto 0);
   -- timing of absq5D: (c1, 0.004000ns)
signal w4 :  std_logic_vector(14 downto 0);
   -- timing of w4: (c1, 0.502000ns)
signal betaw4 :  std_logic_vector(14 downto 0);
   -- timing of betaw4: (c1, 0.502000ns)
signal sel4 :  std_logic_vector(8 downto 0);
   -- timing of sel4: (c1, 0.502000ns)
signal q4 :  std_logic_vector(2 downto 0);
   -- timing of q4: (c1, 0.717000ns)
signal q4_copy9 :  std_logic_vector(2 downto 0);
   -- timing of q4_copy9: (c1, 0.502000ns)
signal absq4D :  std_logic_vector(14 downto 0);
   -- timing of absq4D: (c1, 0.717000ns)
signal w3 :  std_logic_vector(14 downto 0);
   -- timing of w3: (c1, 1.215000ns)
signal betaw3 :  std_logic_vector(14 downto 0);
   -- timing of betaw3: (c1, 1.215000ns)
signal sel3 :  std_logic_vector(8 downto 0);
   -- timing of sel3: (c1, 1.215000ns)
signal q3 :  std_logic_vector(2 downto 0);
   -- timing of q3: (c1, 1.430000ns)
signal q3_copy10 :  std_logic_vector(2 downto 0);
   -- timing of q3_copy10: (c1, 1.215000ns)
signal absq3D :  std_logic_vector(14 downto 0);
   -- timing of absq3D: (c1, 1.430000ns)
signal w2 :  std_logic_vector(14 downto 0);
   -- timing of w2: (c1, 1.928000ns)
signal betaw2, betaw2_d1 :  std_logic_vector(14 downto 0);
   -- timing of betaw2: (c1, 1.928000ns)
signal sel2 :  std_logic_vector(8 downto 0);
   -- timing of sel2: (c1, 1.928000ns)
signal q2, q2_d1 :  std_logic_vector(2 downto 0);
   -- timing of q2: (c1, 2.143000ns)
signal q2_copy11 :  std_logic_vector(2 downto 0);
   -- timing of q2_copy11: (c1, 1.928000ns)
signal absq2D, absq2D_d1 :  std_logic_vector(14 downto 0);
   -- timing of absq2D: (c1, 2.143000ns)
signal w1 :  std_logic_vector(14 downto 0);
   -- timing of w1: (c2, 0.291000ns)
signal betaw1 :  std_logic_vector(14 downto 0);
   -- timing of betaw1: (c2, 0.291000ns)
signal sel1 :  std_logic_vector(8 downto 0);
   -- timing of sel1: (c2, 0.291000ns)
signal q1 :  std_logic_vector(2 downto 0);
   -- timing of q1: (c2, 0.506000ns)
signal q1_copy12 :  std_logic_vector(2 downto 0);
   -- timing of q1_copy12: (c2, 0.291000ns)
signal absq1D :  std_logic_vector(14 downto 0);
   -- timing of absq1D: (c2, 0.506000ns)
signal w0 :  std_logic_vector(14 downto 0);
   -- timing of w0: (c2, 1.004000ns)
signal wfinal :  std_logic_vector(12 downto 0);
   -- timing of wfinal: (c2, 1.004000ns)
signal qM0 :  std_logic;
   -- timing of qM0: (c2, 1.004000ns)
signal qP8, qP8_d1, qP8_d2 :  std_logic_vector(1 downto 0);
   -- timing of qP8: (c0, 0.215000ns)
signal qM8, qM8_d1, qM8_d2 :  std_logic_vector(1 downto 0);
   -- timing of qM8: (c0, 0.215000ns)
signal qP7, qP7_d1, qP7_d2 :  std_logic_vector(1 downto 0);
   -- timing of qP7: (c0, 0.928000ns)
signal qM7, qM7_d1, qM7_d2 :  std_logic_vector(1 downto 0);
   -- timing of qM7: (c0, 0.928000ns)
signal qP6, qP6_d1, qP6_d2 :  std_logic_vector(1 downto 0);
   -- timing of qP6: (c0, 1.641000ns)
signal qM6, qM6_d1, qM6_d2 :  std_logic_vector(1 downto 0);
   -- timing of qM6: (c0, 1.641000ns)
signal qP5, qP5_d1 :  std_logic_vector(1 downto 0);
   -- timing of qP5: (c1, 0.004000ns)
signal qM5, qM5_d1 :  std_logic_vector(1 downto 0);
   -- timing of qM5: (c1, 0.004000ns)
signal qP4, qP4_d1 :  std_logic_vector(1 downto 0);
   -- timing of qP4: (c1, 0.717000ns)
signal qM4, qM4_d1 :  std_logic_vector(1 downto 0);
   -- timing of qM4: (c1, 0.717000ns)
signal qP3, qP3_d1 :  std_logic_vector(1 downto 0);
   -- timing of qP3: (c1, 1.430000ns)
signal qM3, qM3_d1 :  std_logic_vector(1 downto 0);
   -- timing of qM3: (c1, 1.430000ns)
signal qP2, qP2_d1 :  std_logic_vector(1 downto 0);
   -- timing of qP2: (c1, 2.143000ns)
signal qM2, qM2_d1 :  std_logic_vector(1 downto 0);
   -- timing of qM2: (c1, 2.143000ns)
signal qP1 :  std_logic_vector(1 downto 0);
   -- timing of qP1: (c2, 0.506000ns)
signal qM1 :  std_logic_vector(1 downto 0);
   -- timing of qM1: (c2, 0.506000ns)
signal qP :  std_logic_vector(15 downto 0);
   -- timing of qP: (c2, 0.506000ns)
signal qM :  std_logic_vector(15 downto 0);
   -- timing of qM: (c2, 1.004000ns)
signal quotient :  std_logic_vector(15 downto 0);
   -- timing of quotient: (c2, 1.543000ns)
signal mR :  std_logic_vector(13 downto 0);
   -- timing of mR: (c2, 1.578000ns)
signal fRnorm :  std_logic_vector(11 downto 0);
   -- timing of fRnorm: (c2, 1.613000ns)
signal round :  std_logic;
   -- timing of round: (c2, 1.648000ns)
signal expR1 :  std_logic_vector(7 downto 0);
   -- timing of expR1: (c2, 2.050000ns)
signal expfrac :  std_logic_vector(18 downto 0);
   -- timing of expfrac: (c2, 2.050000ns)
signal expfracR :  std_logic_vector(18 downto 0);
   -- timing of expfracR: (c2, 2.050000ns)
signal exnR :  std_logic_vector(1 downto 0);
   -- timing of exnR: (c2, 2.085000ns)
signal exnRfinal :  std_logic_vector(1 downto 0);
   -- timing of exnRfinal: (c2, 2.120000ns)
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
            betaw5_d1 <=  betaw5;
            q5_copy8_d1 <=  q5_copy8;
            betaw2_d1 <=  betaw2;
            q2_d1 <=  q2;
            absq2D_d1 <=  absq2D;
            qP8_d1 <=  qP8;
            qP8_d2 <=  qP8_d1;
            qM8_d1 <=  qM8;
            qM8_d2 <=  qM8_d1;
            qP7_d1 <=  qP7;
            qP7_d2 <=  qP7_d1;
            qM7_d1 <=  qM7;
            qM7_d2 <=  qM7_d1;
            qP6_d1 <=  qP6;
            qP6_d2 <=  qP6_d1;
            qM6_d1 <=  qM6;
            qM6_d2 <=  qM6_d1;
            qP5_d1 <=  qP5;
            qM5_d1 <=  qM5;
            qP4_d1 <=  qP4;
            qM4_d1 <=  qM4;
            qP3_d1 <=  qP3;
            qM3_d1 <=  qM3;
            qP2_d1 <=  qP2;
            qM2_d1 <=  qM2;
         end if;
      end process;
   fX <= "1" & X(10 downto 0);
   fY <= "1" & Y(10 downto 0);
   -- exponent difference, sign and exception combination computed early, to have fewer bits to pipeline
   expR0 <= ("00" & X(16 downto 11)) - ("00" & Y(16 downto 11));
   sR <= X(17) xor Y(17);
   -- early exception handling 
   exnXY <= X(19 downto 18) & Y(19 downto 18);
   with exnXY  select 
      exnR0 <= 
         "01"	 when "0101",										-- normal
         "00"	 when "0001" | "0010" | "0110", -- zero
         "10"	 when "0100" | "1000" | "1001", -- overflow
         "11"	 when others;										-- NaN
   D <= fY ;
   psX <= "0" & fX ;
   betaw8 <=  "00" & psX;
   sel8 <= betaw8(14 downto 9) & D(10 downto 8);
   SelFunctionTable8: selFunction_Freq400_uid4
      port map ( X => sel8,
                 Y => q8_copy5);
   q8 <= q8_copy5; -- output copy to hold a pipeline register if needed

   with q8  select 
      absq8D <= 
         "000" & D						 when "001" | "111", -- mult by 1
         "00" & D & "0"			   when "010" | "110", -- mult by 2
         (14 downto 0 => '0')	 when others;        -- mult by 0

   with q8(2)  select 
   w7<= betaw8 - absq8D when '0',
         betaw8 + absq8D when others;

   betaw7 <= w7(12 downto 0) & "00"; -- multiplication by the radix
   sel7 <= betaw7(14 downto 9) & D(10 downto 8);
   SelFunctionTable7: selFunction_Freq400_uid4
      port map ( X => sel7,
                 Y => q7_copy6);
   q7 <= q7_copy6; -- output copy to hold a pipeline register if needed

   with q7  select 
      absq7D <= 
         "000" & D						 when "001" | "111", -- mult by 1
         "00" & D & "0"			   when "010" | "110", -- mult by 2
         (14 downto 0 => '0')	 when others;        -- mult by 0

   with q7(2)  select 
   w6<= betaw7 - absq7D when '0',
         betaw7 + absq7D when others;

   betaw6 <= w6(12 downto 0) & "00"; -- multiplication by the radix
   sel6 <= betaw6(14 downto 9) & D(10 downto 8);
   SelFunctionTable6: selFunction_Freq400_uid4
      port map ( X => sel6,
                 Y => q6_copy7);
   q6 <= q6_copy7; -- output copy to hold a pipeline register if needed

   with q6  select 
      absq6D <= 
         "000" & D						 when "001" | "111", -- mult by 1
         "00" & D & "0"			   when "010" | "110", -- mult by 2
         (14 downto 0 => '0')	 when others;        -- mult by 0

   with q6(2)  select 
   w5<= betaw6 - absq6D when '0',
         betaw6 + absq6D when others;

   betaw5 <= w5(12 downto 0) & "00"; -- multiplication by the radix
   sel5 <= betaw5(14 downto 9) & D(10 downto 8);
   SelFunctionTable5: selFunction_Freq400_uid4
      port map ( X => sel5,
                 Y => q5_copy8);
   q5 <= q5_copy8_d1; -- output copy to hold a pipeline register if needed

   with q5  select 
      absq5D <= 
         "000" & D_d1						 when "001" | "111", -- mult by 1
         "00" & D_d1 & "0"			   when "010" | "110", -- mult by 2
         (14 downto 0 => '0')	 when others;        -- mult by 0

   with q5(2)  select 
   w4<= betaw5_d1 - absq5D when '0',
         betaw5_d1 + absq5D when others;

   betaw4 <= w4(12 downto 0) & "00"; -- multiplication by the radix
   sel4 <= betaw4(14 downto 9) & D_d1(10 downto 8);
   SelFunctionTable4: selFunction_Freq400_uid4
      port map ( X => sel4,
                 Y => q4_copy9);
   q4 <= q4_copy9; -- output copy to hold a pipeline register if needed

   with q4  select 
      absq4D <= 
         "000" & D_d1						 when "001" | "111", -- mult by 1
         "00" & D_d1 & "0"			   when "010" | "110", -- mult by 2
         (14 downto 0 => '0')	 when others;        -- mult by 0

   with q4(2)  select 
   w3<= betaw4 - absq4D when '0',
         betaw4 + absq4D when others;

   betaw3 <= w3(12 downto 0) & "00"; -- multiplication by the radix
   sel3 <= betaw3(14 downto 9) & D_d1(10 downto 8);
   SelFunctionTable3: selFunction_Freq400_uid4
      port map ( X => sel3,
                 Y => q3_copy10);
   q3 <= q3_copy10; -- output copy to hold a pipeline register if needed

   with q3  select 
      absq3D <= 
         "000" & D_d1						 when "001" | "111", -- mult by 1
         "00" & D_d1 & "0"			   when "010" | "110", -- mult by 2
         (14 downto 0 => '0')	 when others;        -- mult by 0

   with q3(2)  select 
   w2<= betaw3 - absq3D when '0',
         betaw3 + absq3D when others;

   betaw2 <= w2(12 downto 0) & "00"; -- multiplication by the radix
   sel2 <= betaw2(14 downto 9) & D_d1(10 downto 8);
   SelFunctionTable2: selFunction_Freq400_uid4
      port map ( X => sel2,
                 Y => q2_copy11);
   q2 <= q2_copy11; -- output copy to hold a pipeline register if needed

   with q2  select 
      absq2D <= 
         "000" & D_d1						 when "001" | "111", -- mult by 1
         "00" & D_d1 & "0"			   when "010" | "110", -- mult by 2
         (14 downto 0 => '0')	 when others;        -- mult by 0

   with q2_d1(2)  select 
   w1<= betaw2_d1 - absq2D_d1 when '0',
         betaw2_d1 + absq2D_d1 when others;

   betaw1 <= w1(12 downto 0) & "00"; -- multiplication by the radix
   sel1 <= betaw1(14 downto 9) & D_d2(10 downto 8);
   SelFunctionTable1: selFunction_Freq400_uid4
      port map ( X => sel1,
                 Y => q1_copy12);
   q1 <= q1_copy12; -- output copy to hold a pipeline register if needed

   with q1  select 
      absq1D <= 
         "000" & D_d2						 when "001" | "111", -- mult by 1
         "00" & D_d2 & "0"			   when "010" | "110", -- mult by 2
         (14 downto 0 => '0')	 when others;        -- mult by 0

   with q1(2)  select 
   w0<= betaw1 - absq1D when '0',
         betaw1 + absq1D when others;

   wfinal <= w0(12 downto 0);
   qM0 <= wfinal(12); -- rounding bit is the sign of the remainder
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
   qP <= qP8_d2 & qP7_d2 & qP6_d2 & qP5_d1 & qP4_d1 & qP3_d1 & qP2_d1 & qP1;
   qM <= qM8_d2(0) & qM7_d2 & qM6_d2 & qM5_d1 & qM4_d1 & qM3_d1 & qM2_d1 & qM1 & qM0;
   quotient <= qP - qM;
   -- We need a mR in (0, -wf-2) format: 1+wF fraction bits, 1 round bit, and 1 guard bit for the normalisation,
   -- quotient is the truncation of the exact quotient to at least 2^(-wF-2) bits
   -- now discarding its possible known MSB zeroes, and dropping the possible extra LSB bit (due to radix 4) 
   mR <= quotient(14 downto 1); 
   -- normalisation
   fRnorm <=    mR(12 downto 1)  when mR(13)= '1'
           else mR(11 downto 0);  -- now fRnorm is a (-1, -wF-1) fraction
   round <= fRnorm(0); 
   expR1 <= expR0_d2 + ("000" & (4 downto 1 => '1') & mR(13)); -- add back bias
   -- final rounding
   expfrac <= expR1 & fRnorm(11 downto 1) ;
   expfracR <= expfrac + ((18 downto 1 => '0') & round);
   exnR <=      "00"  when expfracR(18) = '1'   -- underflow
           else "10"  when  expfracR(18 downto 17) =  "01" -- overflow
           else "01";      -- 00, normal case
   with exnR0_d2  select 
      exnRfinal <= 
         exnR   when "01", -- normal
         exnR0_d2  when others;
   R <= exnRfinal & sR_d2 & expfracR(16 downto 0);
end architecture;

