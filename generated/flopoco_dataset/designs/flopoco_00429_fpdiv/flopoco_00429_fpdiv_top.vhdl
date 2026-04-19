--------------------------------------------------------------------------------
--                          selFunction_Freq200_uid4
-- VHDL generated for VirtexUltrascalePlus @ 200MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: Florent de Dinechin, Bogdan Pasca (2007-2022)
--------------------------------------------------------------------------------
-- combinatorial
-- Clock period (ns): 5
-- Target frequency (MHz): 200
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

entity selFunction_Freq200_uid4 is
    port (X : in  std_logic_vector(4 downto 0);
          Y : out  std_logic_vector(2 downto 0)   );
end entity;

architecture arch of selFunction_Freq200_uid4 is
signal Y0 :  std_logic_vector(2 downto 0);
   -- timing of Y0: (c0, 0.215000ns)
signal Y1 :  std_logic_vector(2 downto 0);
   -- timing of Y1: (c0, 0.215000ns)
begin
   with X  select  Y0 <= 
      "000" when "00000",
      "000" when "00001",
      "001" when "00010",
      "001" when "00011",
      "010" when "00100",
      "001" when "00101",
      "011" when "00110",
      "010" when "00111",
      "011" when "01000",
      "011" when "01001",
      "011" when "01010",
      "011" when "01011",
      "011" when "01100",
      "011" when "01101",
      "011" when "01110",
      "011" when "01111",
      "101" when "10000",
      "101" when "10001",
      "101" when "10010",
      "101" when "10011",
      "101" when "10100",
      "101" when "10101",
      "101" when "10110",
      "101" when "10111",
      "101" when "11000",
      "110" when "11001",
      "110" when "11010",
      "110" when "11011",
      "111" when "11100",
      "111" when "11101",
      "111" when "11110",
      "111" when "11111",
      "---" when others;
   Y1 <= Y0; -- for the possible blockram register
   Y <= Y1;
end architecture;

--------------------------------------------------------------------------------
--                          flopoco_00429_fpdiv_top
--                         (FPDiv_11_52_Freq200_uid2)
-- VHDL generated for VirtexUltrascalePlus @ 200MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: Maxime Christ, Florent de Dinechin (2015)
--------------------------------------------------------------------------------
-- Pipeline depth: 14 cycles
-- Clock period (ns): 5
-- Target frequency (MHz): 200
-- Input signals: X Y
-- Output signals: R
--  approx. input signal timings: X: (c0, 0.000000ns)Y: (c0, 0.000000ns)
--  approx. output signal timings: R: (c14, 3.446077ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity flopoco_00429_fpdiv_top is
    port (clk : in std_logic;
          X : in  std_logic_vector(11+52+2 downto 0);
          Y : in  std_logic_vector(11+52+2 downto 0);
          R : out  std_logic_vector(11+52+2 downto 0)   );
end entity;

architecture arch of flopoco_00429_fpdiv_top is
   component selFunction_Freq200_uid4 is
      port ( X : in  std_logic_vector(4 downto 0);
             Y : out  std_logic_vector(2 downto 0)   );
   end component;

signal fX :  std_logic_vector(52 downto 0);
   -- timing of fX: (c0, 0.000000ns)
signal fY :  std_logic_vector(52 downto 0);
   -- timing of fY: (c0, 0.000000ns)
signal expR0, expR0_d1, expR0_d2, expR0_d3, expR0_d4, expR0_d5, expR0_d6, expR0_d7, expR0_d8, expR0_d9, expR0_d10, expR0_d11, expR0_d12, expR0_d13, expR0_d14 :  std_logic_vector(12 downto 0);
   -- timing of expR0: (c0, 0.000000ns)
signal sR, sR_d1, sR_d2, sR_d3, sR_d4, sR_d5, sR_d6, sR_d7, sR_d8, sR_d9, sR_d10, sR_d11, sR_d12, sR_d13, sR_d14 :  std_logic;
   -- timing of sR: (c0, 0.035000ns)
signal exnXY :  std_logic_vector(3 downto 0);
   -- timing of exnXY: (c0, 0.000000ns)
signal exnR0, exnR0_d1, exnR0_d2, exnR0_d3, exnR0_d4, exnR0_d5, exnR0_d6, exnR0_d7, exnR0_d8, exnR0_d9, exnR0_d10, exnR0_d11, exnR0_d12, exnR0_d13, exnR0_d14 :  std_logic_vector(1 downto 0);
   -- timing of exnR0: (c0, 0.035000ns)
signal D, D_d1, D_d2, D_d3, D_d4, D_d5, D_d6, D_d7, D_d8, D_d9, D_d10, D_d11, D_d12, D_d13, D_d14 :  std_logic_vector(52 downto 0);
   -- timing of D: (c0, 0.000000ns)
signal psX :  std_logic_vector(53 downto 0);
   -- timing of psX: (c0, 0.000000ns)
signal Dx3, Dx3_d1, Dx3_d2, Dx3_d3, Dx3_d4, Dx3_d5, Dx3_d6, Dx3_d7, Dx3_d8, Dx3_d9, Dx3_d10, Dx3_d11, Dx3_d12, Dx3_d13, Dx3_d14 :  std_logic_vector(53 downto 0);
   -- timing of Dx3: (c0, 0.703000ns)
signal betaw28 :  std_logic_vector(55 downto 0);
   -- timing of betaw28: (c0, 0.000000ns)
signal sel28 :  std_logic_vector(4 downto 0);
   -- timing of sel28: (c0, 0.000000ns)
signal q28 :  std_logic_vector(2 downto 0);
   -- timing of q28: (c0, 0.215000ns)
signal q28_copy5 :  std_logic_vector(2 downto 0);
   -- timing of q28_copy5: (c0, 0.000000ns)
signal absq28D :  std_logic_vector(55 downto 0);
   -- timing of absq28D: (c0, 2.267538ns)
signal w27 :  std_logic_vector(55 downto 0);
   -- timing of w27: (c0, 2.970538ns)
signal betaw27, betaw27_d1 :  std_logic_vector(55 downto 0);
   -- timing of betaw27: (c0, 2.970538ns)
signal sel27 :  std_logic_vector(4 downto 0);
   -- timing of sel27: (c0, 2.970538ns)
signal q27, q27_d1 :  std_logic_vector(2 downto 0);
   -- timing of q27: (c0, 3.185538ns)
signal q27_copy6 :  std_logic_vector(2 downto 0);
   -- timing of q27_copy6: (c0, 2.970538ns)
signal absq27D, absq27D_d1 :  std_logic_vector(55 downto 0);
   -- timing of absq27D: (c0, 4.750077ns)
signal w26 :  std_logic_vector(55 downto 0);
   -- timing of w26: (c1, 0.603077ns)
signal betaw26 :  std_logic_vector(55 downto 0);
   -- timing of betaw26: (c1, 0.603077ns)
signal sel26 :  std_logic_vector(4 downto 0);
   -- timing of sel26: (c1, 0.603077ns)
signal q26 :  std_logic_vector(2 downto 0);
   -- timing of q26: (c1, 0.818077ns)
signal q26_copy7 :  std_logic_vector(2 downto 0);
   -- timing of q26_copy7: (c1, 0.603077ns)
signal absq26D :  std_logic_vector(55 downto 0);
   -- timing of absq26D: (c1, 2.382615ns)
signal w25 :  std_logic_vector(55 downto 0);
   -- timing of w25: (c1, 3.085615ns)
signal betaw25, betaw25_d1 :  std_logic_vector(55 downto 0);
   -- timing of betaw25: (c1, 3.085615ns)
signal sel25 :  std_logic_vector(4 downto 0);
   -- timing of sel25: (c1, 3.085615ns)
signal q25, q25_d1 :  std_logic_vector(2 downto 0);
   -- timing of q25: (c1, 3.300615ns)
signal q25_copy8 :  std_logic_vector(2 downto 0);
   -- timing of q25_copy8: (c1, 3.085615ns)
signal absq25D :  std_logic_vector(55 downto 0);
   -- timing of absq25D: (c2, 0.015154ns)
signal w24 :  std_logic_vector(55 downto 0);
   -- timing of w24: (c2, 0.718154ns)
signal betaw24 :  std_logic_vector(55 downto 0);
   -- timing of betaw24: (c2, 0.718154ns)
signal sel24 :  std_logic_vector(4 downto 0);
   -- timing of sel24: (c2, 0.718154ns)
signal q24 :  std_logic_vector(2 downto 0);
   -- timing of q24: (c2, 0.933154ns)
signal q24_copy9 :  std_logic_vector(2 downto 0);
   -- timing of q24_copy9: (c2, 0.718154ns)
signal absq24D :  std_logic_vector(55 downto 0);
   -- timing of absq24D: (c2, 2.497692ns)
signal w23 :  std_logic_vector(55 downto 0);
   -- timing of w23: (c2, 3.200692ns)
signal betaw23, betaw23_d1 :  std_logic_vector(55 downto 0);
   -- timing of betaw23: (c2, 3.200692ns)
signal sel23 :  std_logic_vector(4 downto 0);
   -- timing of sel23: (c2, 3.200692ns)
signal q23, q23_d1 :  std_logic_vector(2 downto 0);
   -- timing of q23: (c2, 3.415692ns)
signal q23_copy10 :  std_logic_vector(2 downto 0);
   -- timing of q23_copy10: (c2, 3.200692ns)
signal absq23D :  std_logic_vector(55 downto 0);
   -- timing of absq23D: (c3, 0.130231ns)
signal w22 :  std_logic_vector(55 downto 0);
   -- timing of w22: (c3, 0.833231ns)
signal betaw22 :  std_logic_vector(55 downto 0);
   -- timing of betaw22: (c3, 0.833231ns)
signal sel22 :  std_logic_vector(4 downto 0);
   -- timing of sel22: (c3, 0.833231ns)
signal q22 :  std_logic_vector(2 downto 0);
   -- timing of q22: (c3, 1.048231ns)
signal q22_copy11 :  std_logic_vector(2 downto 0);
   -- timing of q22_copy11: (c3, 0.833231ns)
signal absq22D :  std_logic_vector(55 downto 0);
   -- timing of absq22D: (c3, 2.612769ns)
signal w21 :  std_logic_vector(55 downto 0);
   -- timing of w21: (c3, 3.315769ns)
signal betaw21, betaw21_d1 :  std_logic_vector(55 downto 0);
   -- timing of betaw21: (c3, 3.315769ns)
signal sel21 :  std_logic_vector(4 downto 0);
   -- timing of sel21: (c3, 3.315769ns)
signal q21, q21_d1 :  std_logic_vector(2 downto 0);
   -- timing of q21: (c3, 3.530769ns)
signal q21_copy12 :  std_logic_vector(2 downto 0);
   -- timing of q21_copy12: (c3, 3.315769ns)
signal absq21D :  std_logic_vector(55 downto 0);
   -- timing of absq21D: (c4, 0.245308ns)
signal w20 :  std_logic_vector(55 downto 0);
   -- timing of w20: (c4, 0.948308ns)
signal betaw20 :  std_logic_vector(55 downto 0);
   -- timing of betaw20: (c4, 0.948308ns)
signal sel20 :  std_logic_vector(4 downto 0);
   -- timing of sel20: (c4, 0.948308ns)
signal q20 :  std_logic_vector(2 downto 0);
   -- timing of q20: (c4, 1.163308ns)
signal q20_copy13 :  std_logic_vector(2 downto 0);
   -- timing of q20_copy13: (c4, 0.948308ns)
signal absq20D :  std_logic_vector(55 downto 0);
   -- timing of absq20D: (c4, 2.727846ns)
signal w19 :  std_logic_vector(55 downto 0);
   -- timing of w19: (c4, 3.430846ns)
signal betaw19, betaw19_d1 :  std_logic_vector(55 downto 0);
   -- timing of betaw19: (c4, 3.430846ns)
signal sel19 :  std_logic_vector(4 downto 0);
   -- timing of sel19: (c4, 3.430846ns)
signal q19, q19_d1 :  std_logic_vector(2 downto 0);
   -- timing of q19: (c4, 3.645846ns)
signal q19_copy14 :  std_logic_vector(2 downto 0);
   -- timing of q19_copy14: (c4, 3.430846ns)
signal absq19D :  std_logic_vector(55 downto 0);
   -- timing of absq19D: (c5, 0.360385ns)
signal w18 :  std_logic_vector(55 downto 0);
   -- timing of w18: (c5, 1.063385ns)
signal betaw18 :  std_logic_vector(55 downto 0);
   -- timing of betaw18: (c5, 1.063385ns)
signal sel18 :  std_logic_vector(4 downto 0);
   -- timing of sel18: (c5, 1.063385ns)
signal q18 :  std_logic_vector(2 downto 0);
   -- timing of q18: (c5, 1.278385ns)
signal q18_copy15 :  std_logic_vector(2 downto 0);
   -- timing of q18_copy15: (c5, 1.063385ns)
signal absq18D :  std_logic_vector(55 downto 0);
   -- timing of absq18D: (c5, 2.842923ns)
signal w17 :  std_logic_vector(55 downto 0);
   -- timing of w17: (c5, 3.545923ns)
signal betaw17, betaw17_d1 :  std_logic_vector(55 downto 0);
   -- timing of betaw17: (c5, 3.545923ns)
signal sel17 :  std_logic_vector(4 downto 0);
   -- timing of sel17: (c5, 3.545923ns)
signal q17, q17_d1 :  std_logic_vector(2 downto 0);
   -- timing of q17: (c5, 3.760923ns)
signal q17_copy16 :  std_logic_vector(2 downto 0);
   -- timing of q17_copy16: (c5, 3.545923ns)
signal absq17D :  std_logic_vector(55 downto 0);
   -- timing of absq17D: (c6, 0.475462ns)
signal w16 :  std_logic_vector(55 downto 0);
   -- timing of w16: (c6, 1.178462ns)
signal betaw16 :  std_logic_vector(55 downto 0);
   -- timing of betaw16: (c6, 1.178462ns)
signal sel16 :  std_logic_vector(4 downto 0);
   -- timing of sel16: (c6, 1.178462ns)
signal q16 :  std_logic_vector(2 downto 0);
   -- timing of q16: (c6, 1.393462ns)
signal q16_copy17 :  std_logic_vector(2 downto 0);
   -- timing of q16_copy17: (c6, 1.178462ns)
signal absq16D :  std_logic_vector(55 downto 0);
   -- timing of absq16D: (c6, 2.958000ns)
signal w15 :  std_logic_vector(55 downto 0);
   -- timing of w15: (c6, 3.661000ns)
signal betaw15, betaw15_d1 :  std_logic_vector(55 downto 0);
   -- timing of betaw15: (c6, 3.661000ns)
signal sel15 :  std_logic_vector(4 downto 0);
   -- timing of sel15: (c6, 3.661000ns)
signal q15, q15_d1 :  std_logic_vector(2 downto 0);
   -- timing of q15: (c6, 3.876000ns)
signal q15_copy18 :  std_logic_vector(2 downto 0);
   -- timing of q15_copy18: (c6, 3.661000ns)
signal absq15D :  std_logic_vector(55 downto 0);
   -- timing of absq15D: (c7, 0.590538ns)
signal w14 :  std_logic_vector(55 downto 0);
   -- timing of w14: (c7, 1.293538ns)
signal betaw14 :  std_logic_vector(55 downto 0);
   -- timing of betaw14: (c7, 1.293538ns)
signal sel14 :  std_logic_vector(4 downto 0);
   -- timing of sel14: (c7, 1.293538ns)
signal q14 :  std_logic_vector(2 downto 0);
   -- timing of q14: (c7, 1.508538ns)
signal q14_copy19 :  std_logic_vector(2 downto 0);
   -- timing of q14_copy19: (c7, 1.293538ns)
signal absq14D :  std_logic_vector(55 downto 0);
   -- timing of absq14D: (c7, 3.073077ns)
signal w13 :  std_logic_vector(55 downto 0);
   -- timing of w13: (c7, 3.776077ns)
signal betaw13, betaw13_d1 :  std_logic_vector(55 downto 0);
   -- timing of betaw13: (c7, 3.776077ns)
signal sel13 :  std_logic_vector(4 downto 0);
   -- timing of sel13: (c7, 3.776077ns)
signal q13, q13_d1 :  std_logic_vector(2 downto 0);
   -- timing of q13: (c7, 3.991077ns)
signal q13_copy20 :  std_logic_vector(2 downto 0);
   -- timing of q13_copy20: (c7, 3.776077ns)
signal absq13D :  std_logic_vector(55 downto 0);
   -- timing of absq13D: (c8, 0.705615ns)
signal w12 :  std_logic_vector(55 downto 0);
   -- timing of w12: (c8, 1.408615ns)
signal betaw12 :  std_logic_vector(55 downto 0);
   -- timing of betaw12: (c8, 1.408615ns)
signal sel12 :  std_logic_vector(4 downto 0);
   -- timing of sel12: (c8, 1.408615ns)
signal q12 :  std_logic_vector(2 downto 0);
   -- timing of q12: (c8, 1.623615ns)
signal q12_copy21 :  std_logic_vector(2 downto 0);
   -- timing of q12_copy21: (c8, 1.408615ns)
signal absq12D :  std_logic_vector(55 downto 0);
   -- timing of absq12D: (c8, 3.188154ns)
signal w11 :  std_logic_vector(55 downto 0);
   -- timing of w11: (c8, 3.891154ns)
signal betaw11, betaw11_d1 :  std_logic_vector(55 downto 0);
   -- timing of betaw11: (c8, 3.891154ns)
signal sel11 :  std_logic_vector(4 downto 0);
   -- timing of sel11: (c8, 3.891154ns)
signal q11, q11_d1 :  std_logic_vector(2 downto 0);
   -- timing of q11: (c8, 4.106154ns)
signal q11_copy22 :  std_logic_vector(2 downto 0);
   -- timing of q11_copy22: (c8, 3.891154ns)
signal absq11D :  std_logic_vector(55 downto 0);
   -- timing of absq11D: (c9, 0.820692ns)
signal w10 :  std_logic_vector(55 downto 0);
   -- timing of w10: (c9, 1.523692ns)
signal betaw10 :  std_logic_vector(55 downto 0);
   -- timing of betaw10: (c9, 1.523692ns)
signal sel10 :  std_logic_vector(4 downto 0);
   -- timing of sel10: (c9, 1.523692ns)
signal q10 :  std_logic_vector(2 downto 0);
   -- timing of q10: (c9, 1.738692ns)
signal q10_copy23 :  std_logic_vector(2 downto 0);
   -- timing of q10_copy23: (c9, 1.523692ns)
signal absq10D :  std_logic_vector(55 downto 0);
   -- timing of absq10D: (c9, 3.303231ns)
signal w9 :  std_logic_vector(55 downto 0);
   -- timing of w9: (c9, 4.006231ns)
signal betaw9, betaw9_d1 :  std_logic_vector(55 downto 0);
   -- timing of betaw9: (c9, 4.006231ns)
signal sel9 :  std_logic_vector(4 downto 0);
   -- timing of sel9: (c9, 4.006231ns)
signal q9, q9_d1 :  std_logic_vector(2 downto 0);
   -- timing of q9: (c9, 4.221231ns)
signal q9_copy24 :  std_logic_vector(2 downto 0);
   -- timing of q9_copy24: (c9, 4.006231ns)
signal absq9D :  std_logic_vector(55 downto 0);
   -- timing of absq9D: (c10, 0.935769ns)
signal w8 :  std_logic_vector(55 downto 0);
   -- timing of w8: (c10, 1.638769ns)
signal betaw8 :  std_logic_vector(55 downto 0);
   -- timing of betaw8: (c10, 1.638769ns)
signal sel8 :  std_logic_vector(4 downto 0);
   -- timing of sel8: (c10, 1.638769ns)
signal q8 :  std_logic_vector(2 downto 0);
   -- timing of q8: (c10, 1.853769ns)
signal q8_copy25 :  std_logic_vector(2 downto 0);
   -- timing of q8_copy25: (c10, 1.638769ns)
signal absq8D :  std_logic_vector(55 downto 0);
   -- timing of absq8D: (c10, 3.418308ns)
signal w7 :  std_logic_vector(55 downto 0);
   -- timing of w7: (c10, 4.121308ns)
signal betaw7, betaw7_d1 :  std_logic_vector(55 downto 0);
   -- timing of betaw7: (c10, 4.121308ns)
signal sel7 :  std_logic_vector(4 downto 0);
   -- timing of sel7: (c10, 4.121308ns)
signal q7, q7_d1 :  std_logic_vector(2 downto 0);
   -- timing of q7: (c10, 4.336308ns)
signal q7_copy26 :  std_logic_vector(2 downto 0);
   -- timing of q7_copy26: (c10, 4.121308ns)
signal absq7D :  std_logic_vector(55 downto 0);
   -- timing of absq7D: (c11, 1.050846ns)
signal w6 :  std_logic_vector(55 downto 0);
   -- timing of w6: (c11, 1.753846ns)
signal betaw6 :  std_logic_vector(55 downto 0);
   -- timing of betaw6: (c11, 1.753846ns)
signal sel6 :  std_logic_vector(4 downto 0);
   -- timing of sel6: (c11, 1.753846ns)
signal q6 :  std_logic_vector(2 downto 0);
   -- timing of q6: (c11, 1.968846ns)
signal q6_copy27 :  std_logic_vector(2 downto 0);
   -- timing of q6_copy27: (c11, 1.753846ns)
signal absq6D :  std_logic_vector(55 downto 0);
   -- timing of absq6D: (c11, 3.533385ns)
signal w5 :  std_logic_vector(55 downto 0);
   -- timing of w5: (c11, 4.236385ns)
signal betaw5, betaw5_d1 :  std_logic_vector(55 downto 0);
   -- timing of betaw5: (c11, 4.236385ns)
signal sel5 :  std_logic_vector(4 downto 0);
   -- timing of sel5: (c11, 4.236385ns)
signal q5, q5_d1 :  std_logic_vector(2 downto 0);
   -- timing of q5: (c11, 4.451385ns)
signal q5_copy28 :  std_logic_vector(2 downto 0);
   -- timing of q5_copy28: (c11, 4.236385ns)
signal absq5D :  std_logic_vector(55 downto 0);
   -- timing of absq5D: (c12, 1.165923ns)
signal w4 :  std_logic_vector(55 downto 0);
   -- timing of w4: (c12, 1.868923ns)
signal betaw4 :  std_logic_vector(55 downto 0);
   -- timing of betaw4: (c12, 1.868923ns)
signal sel4 :  std_logic_vector(4 downto 0);
   -- timing of sel4: (c12, 1.868923ns)
signal q4 :  std_logic_vector(2 downto 0);
   -- timing of q4: (c12, 2.083923ns)
signal q4_copy29 :  std_logic_vector(2 downto 0);
   -- timing of q4_copy29: (c12, 1.868923ns)
signal absq4D :  std_logic_vector(55 downto 0);
   -- timing of absq4D: (c12, 3.648462ns)
signal w3 :  std_logic_vector(55 downto 0);
   -- timing of w3: (c12, 4.351462ns)
signal betaw3, betaw3_d1 :  std_logic_vector(55 downto 0);
   -- timing of betaw3: (c12, 4.351462ns)
signal sel3 :  std_logic_vector(4 downto 0);
   -- timing of sel3: (c12, 4.351462ns)
signal q3, q3_d1 :  std_logic_vector(2 downto 0);
   -- timing of q3: (c12, 4.566462ns)
signal q3_copy30 :  std_logic_vector(2 downto 0);
   -- timing of q3_copy30: (c12, 4.351462ns)
signal absq3D :  std_logic_vector(55 downto 0);
   -- timing of absq3D: (c13, 1.281000ns)
signal w2 :  std_logic_vector(55 downto 0);
   -- timing of w2: (c13, 1.984000ns)
signal betaw2 :  std_logic_vector(55 downto 0);
   -- timing of betaw2: (c13, 1.984000ns)
signal sel2 :  std_logic_vector(4 downto 0);
   -- timing of sel2: (c13, 1.984000ns)
signal q2 :  std_logic_vector(2 downto 0);
   -- timing of q2: (c13, 2.199000ns)
signal q2_copy31 :  std_logic_vector(2 downto 0);
   -- timing of q2_copy31: (c13, 1.984000ns)
signal absq2D :  std_logic_vector(55 downto 0);
   -- timing of absq2D: (c13, 3.763538ns)
signal w1 :  std_logic_vector(55 downto 0);
   -- timing of w1: (c13, 4.466538ns)
signal betaw1, betaw1_d1 :  std_logic_vector(55 downto 0);
   -- timing of betaw1: (c13, 4.466538ns)
signal sel1 :  std_logic_vector(4 downto 0);
   -- timing of sel1: (c13, 4.466538ns)
signal q1, q1_d1 :  std_logic_vector(2 downto 0);
   -- timing of q1: (c13, 4.681538ns)
signal q1_copy32 :  std_logic_vector(2 downto 0);
   -- timing of q1_copy32: (c13, 4.466538ns)
signal absq1D :  std_logic_vector(55 downto 0);
   -- timing of absq1D: (c14, 1.396077ns)
signal w0 :  std_logic_vector(55 downto 0);
   -- timing of w0: (c14, 2.099077ns)
signal wfinal :  std_logic_vector(53 downto 0);
   -- timing of wfinal: (c14, 2.099077ns)
signal qM0 :  std_logic;
   -- timing of qM0: (c14, 2.099077ns)
signal qP28, qP28_d1, qP28_d2, qP28_d3, qP28_d4, qP28_d5, qP28_d6, qP28_d7, qP28_d8, qP28_d9, qP28_d10, qP28_d11, qP28_d12, qP28_d13 :  std_logic_vector(1 downto 0);
   -- timing of qP28: (c0, 0.215000ns)
signal qM28, qM28_d1, qM28_d2, qM28_d3, qM28_d4, qM28_d5, qM28_d6, qM28_d7, qM28_d8, qM28_d9, qM28_d10, qM28_d11, qM28_d12, qM28_d13, qM28_d14 :  std_logic_vector(1 downto 0);
   -- timing of qM28: (c0, 0.215000ns)
signal qP27, qP27_d1, qP27_d2, qP27_d3, qP27_d4, qP27_d5, qP27_d6, qP27_d7, qP27_d8, qP27_d9, qP27_d10, qP27_d11, qP27_d12, qP27_d13 :  std_logic_vector(1 downto 0);
   -- timing of qP27: (c0, 3.185538ns)
signal qM27, qM27_d1, qM27_d2, qM27_d3, qM27_d4, qM27_d5, qM27_d6, qM27_d7, qM27_d8, qM27_d9, qM27_d10, qM27_d11, qM27_d12, qM27_d13, qM27_d14 :  std_logic_vector(1 downto 0);
   -- timing of qM27: (c0, 3.185538ns)
signal qP26, qP26_d1, qP26_d2, qP26_d3, qP26_d4, qP26_d5, qP26_d6, qP26_d7, qP26_d8, qP26_d9, qP26_d10, qP26_d11, qP26_d12 :  std_logic_vector(1 downto 0);
   -- timing of qP26: (c1, 0.818077ns)
signal qM26, qM26_d1, qM26_d2, qM26_d3, qM26_d4, qM26_d5, qM26_d6, qM26_d7, qM26_d8, qM26_d9, qM26_d10, qM26_d11, qM26_d12, qM26_d13 :  std_logic_vector(1 downto 0);
   -- timing of qM26: (c1, 0.818077ns)
signal qP25, qP25_d1, qP25_d2, qP25_d3, qP25_d4, qP25_d5, qP25_d6, qP25_d7, qP25_d8, qP25_d9, qP25_d10, qP25_d11, qP25_d12 :  std_logic_vector(1 downto 0);
   -- timing of qP25: (c1, 3.300615ns)
signal qM25, qM25_d1, qM25_d2, qM25_d3, qM25_d4, qM25_d5, qM25_d6, qM25_d7, qM25_d8, qM25_d9, qM25_d10, qM25_d11, qM25_d12, qM25_d13 :  std_logic_vector(1 downto 0);
   -- timing of qM25: (c1, 3.300615ns)
signal qP24, qP24_d1, qP24_d2, qP24_d3, qP24_d4, qP24_d5, qP24_d6, qP24_d7, qP24_d8, qP24_d9, qP24_d10, qP24_d11 :  std_logic_vector(1 downto 0);
   -- timing of qP24: (c2, 0.933154ns)
signal qM24, qM24_d1, qM24_d2, qM24_d3, qM24_d4, qM24_d5, qM24_d6, qM24_d7, qM24_d8, qM24_d9, qM24_d10, qM24_d11, qM24_d12 :  std_logic_vector(1 downto 0);
   -- timing of qM24: (c2, 0.933154ns)
signal qP23, qP23_d1, qP23_d2, qP23_d3, qP23_d4, qP23_d5, qP23_d6, qP23_d7, qP23_d8, qP23_d9, qP23_d10, qP23_d11 :  std_logic_vector(1 downto 0);
   -- timing of qP23: (c2, 3.415692ns)
signal qM23, qM23_d1, qM23_d2, qM23_d3, qM23_d4, qM23_d5, qM23_d6, qM23_d7, qM23_d8, qM23_d9, qM23_d10, qM23_d11, qM23_d12 :  std_logic_vector(1 downto 0);
   -- timing of qM23: (c2, 3.415692ns)
signal qP22, qP22_d1, qP22_d2, qP22_d3, qP22_d4, qP22_d5, qP22_d6, qP22_d7, qP22_d8, qP22_d9, qP22_d10 :  std_logic_vector(1 downto 0);
   -- timing of qP22: (c3, 1.048231ns)
signal qM22, qM22_d1, qM22_d2, qM22_d3, qM22_d4, qM22_d5, qM22_d6, qM22_d7, qM22_d8, qM22_d9, qM22_d10, qM22_d11 :  std_logic_vector(1 downto 0);
   -- timing of qM22: (c3, 1.048231ns)
signal qP21, qP21_d1, qP21_d2, qP21_d3, qP21_d4, qP21_d5, qP21_d6, qP21_d7, qP21_d8, qP21_d9, qP21_d10 :  std_logic_vector(1 downto 0);
   -- timing of qP21: (c3, 3.530769ns)
signal qM21, qM21_d1, qM21_d2, qM21_d3, qM21_d4, qM21_d5, qM21_d6, qM21_d7, qM21_d8, qM21_d9, qM21_d10, qM21_d11 :  std_logic_vector(1 downto 0);
   -- timing of qM21: (c3, 3.530769ns)
signal qP20, qP20_d1, qP20_d2, qP20_d3, qP20_d4, qP20_d5, qP20_d6, qP20_d7, qP20_d8, qP20_d9 :  std_logic_vector(1 downto 0);
   -- timing of qP20: (c4, 1.163308ns)
signal qM20, qM20_d1, qM20_d2, qM20_d3, qM20_d4, qM20_d5, qM20_d6, qM20_d7, qM20_d8, qM20_d9, qM20_d10 :  std_logic_vector(1 downto 0);
   -- timing of qM20: (c4, 1.163308ns)
signal qP19, qP19_d1, qP19_d2, qP19_d3, qP19_d4, qP19_d5, qP19_d6, qP19_d7, qP19_d8, qP19_d9 :  std_logic_vector(1 downto 0);
   -- timing of qP19: (c4, 3.645846ns)
signal qM19, qM19_d1, qM19_d2, qM19_d3, qM19_d4, qM19_d5, qM19_d6, qM19_d7, qM19_d8, qM19_d9, qM19_d10 :  std_logic_vector(1 downto 0);
   -- timing of qM19: (c4, 3.645846ns)
signal qP18, qP18_d1, qP18_d2, qP18_d3, qP18_d4, qP18_d5, qP18_d6, qP18_d7, qP18_d8 :  std_logic_vector(1 downto 0);
   -- timing of qP18: (c5, 1.278385ns)
signal qM18, qM18_d1, qM18_d2, qM18_d3, qM18_d4, qM18_d5, qM18_d6, qM18_d7, qM18_d8, qM18_d9 :  std_logic_vector(1 downto 0);
   -- timing of qM18: (c5, 1.278385ns)
signal qP17, qP17_d1, qP17_d2, qP17_d3, qP17_d4, qP17_d5, qP17_d6, qP17_d7, qP17_d8 :  std_logic_vector(1 downto 0);
   -- timing of qP17: (c5, 3.760923ns)
signal qM17, qM17_d1, qM17_d2, qM17_d3, qM17_d4, qM17_d5, qM17_d6, qM17_d7, qM17_d8, qM17_d9 :  std_logic_vector(1 downto 0);
   -- timing of qM17: (c5, 3.760923ns)
signal qP16, qP16_d1, qP16_d2, qP16_d3, qP16_d4, qP16_d5, qP16_d6, qP16_d7 :  std_logic_vector(1 downto 0);
   -- timing of qP16: (c6, 1.393462ns)
signal qM16, qM16_d1, qM16_d2, qM16_d3, qM16_d4, qM16_d5, qM16_d6, qM16_d7, qM16_d8 :  std_logic_vector(1 downto 0);
   -- timing of qM16: (c6, 1.393462ns)
signal qP15, qP15_d1, qP15_d2, qP15_d3, qP15_d4, qP15_d5, qP15_d6, qP15_d7 :  std_logic_vector(1 downto 0);
   -- timing of qP15: (c6, 3.876000ns)
signal qM15, qM15_d1, qM15_d2, qM15_d3, qM15_d4, qM15_d5, qM15_d6, qM15_d7, qM15_d8 :  std_logic_vector(1 downto 0);
   -- timing of qM15: (c6, 3.876000ns)
signal qP14, qP14_d1, qP14_d2, qP14_d3, qP14_d4, qP14_d5, qP14_d6 :  std_logic_vector(1 downto 0);
   -- timing of qP14: (c7, 1.508538ns)
signal qM14, qM14_d1, qM14_d2, qM14_d3, qM14_d4, qM14_d5, qM14_d6, qM14_d7 :  std_logic_vector(1 downto 0);
   -- timing of qM14: (c7, 1.508538ns)
signal qP13, qP13_d1, qP13_d2, qP13_d3, qP13_d4, qP13_d5, qP13_d6 :  std_logic_vector(1 downto 0);
   -- timing of qP13: (c7, 3.991077ns)
signal qM13, qM13_d1, qM13_d2, qM13_d3, qM13_d4, qM13_d5, qM13_d6, qM13_d7 :  std_logic_vector(1 downto 0);
   -- timing of qM13: (c7, 3.991077ns)
signal qP12, qP12_d1, qP12_d2, qP12_d3, qP12_d4, qP12_d5 :  std_logic_vector(1 downto 0);
   -- timing of qP12: (c8, 1.623615ns)
signal qM12, qM12_d1, qM12_d2, qM12_d3, qM12_d4, qM12_d5, qM12_d6 :  std_logic_vector(1 downto 0);
   -- timing of qM12: (c8, 1.623615ns)
signal qP11, qP11_d1, qP11_d2, qP11_d3, qP11_d4, qP11_d5 :  std_logic_vector(1 downto 0);
   -- timing of qP11: (c8, 4.106154ns)
signal qM11, qM11_d1, qM11_d2, qM11_d3, qM11_d4, qM11_d5, qM11_d6 :  std_logic_vector(1 downto 0);
   -- timing of qM11: (c8, 4.106154ns)
signal qP10, qP10_d1, qP10_d2, qP10_d3, qP10_d4 :  std_logic_vector(1 downto 0);
   -- timing of qP10: (c9, 1.738692ns)
signal qM10, qM10_d1, qM10_d2, qM10_d3, qM10_d4, qM10_d5 :  std_logic_vector(1 downto 0);
   -- timing of qM10: (c9, 1.738692ns)
signal qP9, qP9_d1, qP9_d2, qP9_d3, qP9_d4 :  std_logic_vector(1 downto 0);
   -- timing of qP9: (c9, 4.221231ns)
signal qM9, qM9_d1, qM9_d2, qM9_d3, qM9_d4, qM9_d5 :  std_logic_vector(1 downto 0);
   -- timing of qM9: (c9, 4.221231ns)
signal qP8, qP8_d1, qP8_d2, qP8_d3 :  std_logic_vector(1 downto 0);
   -- timing of qP8: (c10, 1.853769ns)
signal qM8, qM8_d1, qM8_d2, qM8_d3, qM8_d4 :  std_logic_vector(1 downto 0);
   -- timing of qM8: (c10, 1.853769ns)
signal qP7, qP7_d1, qP7_d2, qP7_d3 :  std_logic_vector(1 downto 0);
   -- timing of qP7: (c10, 4.336308ns)
signal qM7, qM7_d1, qM7_d2, qM7_d3, qM7_d4 :  std_logic_vector(1 downto 0);
   -- timing of qM7: (c10, 4.336308ns)
signal qP6, qP6_d1, qP6_d2 :  std_logic_vector(1 downto 0);
   -- timing of qP6: (c11, 1.968846ns)
signal qM6, qM6_d1, qM6_d2, qM6_d3 :  std_logic_vector(1 downto 0);
   -- timing of qM6: (c11, 1.968846ns)
signal qP5, qP5_d1, qP5_d2 :  std_logic_vector(1 downto 0);
   -- timing of qP5: (c11, 4.451385ns)
signal qM5, qM5_d1, qM5_d2, qM5_d3 :  std_logic_vector(1 downto 0);
   -- timing of qM5: (c11, 4.451385ns)
signal qP4, qP4_d1 :  std_logic_vector(1 downto 0);
   -- timing of qP4: (c12, 2.083923ns)
signal qM4, qM4_d1, qM4_d2 :  std_logic_vector(1 downto 0);
   -- timing of qM4: (c12, 2.083923ns)
signal qP3, qP3_d1 :  std_logic_vector(1 downto 0);
   -- timing of qP3: (c12, 4.566462ns)
signal qM3, qM3_d1, qM3_d2 :  std_logic_vector(1 downto 0);
   -- timing of qM3: (c12, 4.566462ns)
signal qP2 :  std_logic_vector(1 downto 0);
   -- timing of qP2: (c13, 2.199000ns)
signal qM2, qM2_d1 :  std_logic_vector(1 downto 0);
   -- timing of qM2: (c13, 2.199000ns)
signal qP1 :  std_logic_vector(1 downto 0);
   -- timing of qP1: (c13, 4.681538ns)
signal qM1, qM1_d1 :  std_logic_vector(1 downto 0);
   -- timing of qM1: (c13, 4.681538ns)
signal qP, qP_d1 :  std_logic_vector(55 downto 0);
   -- timing of qP: (c13, 4.681538ns)
signal qM :  std_logic_vector(55 downto 0);
   -- timing of qM: (c14, 2.099077ns)
signal quotient :  std_logic_vector(55 downto 0);
   -- timing of quotient: (c14, 2.843077ns)
signal mR :  std_logic_vector(54 downto 0);
   -- timing of mR: (c14, 2.878077ns)
signal fRnorm :  std_logic_vector(52 downto 0);
   -- timing of fRnorm: (c14, 2.913077ns)
signal round :  std_logic;
   -- timing of round: (c14, 2.948077ns)
signal expR1 :  std_logic_vector(12 downto 0);
   -- timing of expR1: (c14, 3.376077ns)
signal expfrac :  std_logic_vector(64 downto 0);
   -- timing of expfrac: (c14, 3.376077ns)
signal expfracR :  std_logic_vector(64 downto 0);
   -- timing of expfracR: (c14, 3.376077ns)
signal exnR :  std_logic_vector(1 downto 0);
   -- timing of exnR: (c14, 3.411077ns)
signal exnRfinal :  std_logic_vector(1 downto 0);
   -- timing of exnRfinal: (c14, 3.446077ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            expR0_d1 <=  expR0;
            expR0_d2 <=  expR0_d1;
            expR0_d3 <=  expR0_d2;
            expR0_d4 <=  expR0_d3;
            expR0_d5 <=  expR0_d4;
            expR0_d6 <=  expR0_d5;
            expR0_d7 <=  expR0_d6;
            expR0_d8 <=  expR0_d7;
            expR0_d9 <=  expR0_d8;
            expR0_d10 <=  expR0_d9;
            expR0_d11 <=  expR0_d10;
            expR0_d12 <=  expR0_d11;
            expR0_d13 <=  expR0_d12;
            expR0_d14 <=  expR0_d13;
            sR_d1 <=  sR;
            sR_d2 <=  sR_d1;
            sR_d3 <=  sR_d2;
            sR_d4 <=  sR_d3;
            sR_d5 <=  sR_d4;
            sR_d6 <=  sR_d5;
            sR_d7 <=  sR_d6;
            sR_d8 <=  sR_d7;
            sR_d9 <=  sR_d8;
            sR_d10 <=  sR_d9;
            sR_d11 <=  sR_d10;
            sR_d12 <=  sR_d11;
            sR_d13 <=  sR_d12;
            sR_d14 <=  sR_d13;
            exnR0_d1 <=  exnR0;
            exnR0_d2 <=  exnR0_d1;
            exnR0_d3 <=  exnR0_d2;
            exnR0_d4 <=  exnR0_d3;
            exnR0_d5 <=  exnR0_d4;
            exnR0_d6 <=  exnR0_d5;
            exnR0_d7 <=  exnR0_d6;
            exnR0_d8 <=  exnR0_d7;
            exnR0_d9 <=  exnR0_d8;
            exnR0_d10 <=  exnR0_d9;
            exnR0_d11 <=  exnR0_d10;
            exnR0_d12 <=  exnR0_d11;
            exnR0_d13 <=  exnR0_d12;
            exnR0_d14 <=  exnR0_d13;
            D_d1 <=  D;
            D_d2 <=  D_d1;
            D_d3 <=  D_d2;
            D_d4 <=  D_d3;
            D_d5 <=  D_d4;
            D_d6 <=  D_d5;
            D_d7 <=  D_d6;
            D_d8 <=  D_d7;
            D_d9 <=  D_d8;
            D_d10 <=  D_d9;
            D_d11 <=  D_d10;
            D_d12 <=  D_d11;
            D_d13 <=  D_d12;
            D_d14 <=  D_d13;
            Dx3_d1 <=  Dx3;
            Dx3_d2 <=  Dx3_d1;
            Dx3_d3 <=  Dx3_d2;
            Dx3_d4 <=  Dx3_d3;
            Dx3_d5 <=  Dx3_d4;
            Dx3_d6 <=  Dx3_d5;
            Dx3_d7 <=  Dx3_d6;
            Dx3_d8 <=  Dx3_d7;
            Dx3_d9 <=  Dx3_d8;
            Dx3_d10 <=  Dx3_d9;
            Dx3_d11 <=  Dx3_d10;
            Dx3_d12 <=  Dx3_d11;
            Dx3_d13 <=  Dx3_d12;
            Dx3_d14 <=  Dx3_d13;
            betaw27_d1 <=  betaw27;
            q27_d1 <=  q27;
            absq27D_d1 <=  absq27D;
            betaw25_d1 <=  betaw25;
            q25_d1 <=  q25;
            betaw23_d1 <=  betaw23;
            q23_d1 <=  q23;
            betaw21_d1 <=  betaw21;
            q21_d1 <=  q21;
            betaw19_d1 <=  betaw19;
            q19_d1 <=  q19;
            betaw17_d1 <=  betaw17;
            q17_d1 <=  q17;
            betaw15_d1 <=  betaw15;
            q15_d1 <=  q15;
            betaw13_d1 <=  betaw13;
            q13_d1 <=  q13;
            betaw11_d1 <=  betaw11;
            q11_d1 <=  q11;
            betaw9_d1 <=  betaw9;
            q9_d1 <=  q9;
            betaw7_d1 <=  betaw7;
            q7_d1 <=  q7;
            betaw5_d1 <=  betaw5;
            q5_d1 <=  q5;
            betaw3_d1 <=  betaw3;
            q3_d1 <=  q3;
            betaw1_d1 <=  betaw1;
            q1_d1 <=  q1;
            qP28_d1 <=  qP28;
            qP28_d2 <=  qP28_d1;
            qP28_d3 <=  qP28_d2;
            qP28_d4 <=  qP28_d3;
            qP28_d5 <=  qP28_d4;
            qP28_d6 <=  qP28_d5;
            qP28_d7 <=  qP28_d6;
            qP28_d8 <=  qP28_d7;
            qP28_d9 <=  qP28_d8;
            qP28_d10 <=  qP28_d9;
            qP28_d11 <=  qP28_d10;
            qP28_d12 <=  qP28_d11;
            qP28_d13 <=  qP28_d12;
            qM28_d1 <=  qM28;
            qM28_d2 <=  qM28_d1;
            qM28_d3 <=  qM28_d2;
            qM28_d4 <=  qM28_d3;
            qM28_d5 <=  qM28_d4;
            qM28_d6 <=  qM28_d5;
            qM28_d7 <=  qM28_d6;
            qM28_d8 <=  qM28_d7;
            qM28_d9 <=  qM28_d8;
            qM28_d10 <=  qM28_d9;
            qM28_d11 <=  qM28_d10;
            qM28_d12 <=  qM28_d11;
            qM28_d13 <=  qM28_d12;
            qM28_d14 <=  qM28_d13;
            qP27_d1 <=  qP27;
            qP27_d2 <=  qP27_d1;
            qP27_d3 <=  qP27_d2;
            qP27_d4 <=  qP27_d3;
            qP27_d5 <=  qP27_d4;
            qP27_d6 <=  qP27_d5;
            qP27_d7 <=  qP27_d6;
            qP27_d8 <=  qP27_d7;
            qP27_d9 <=  qP27_d8;
            qP27_d10 <=  qP27_d9;
            qP27_d11 <=  qP27_d10;
            qP27_d12 <=  qP27_d11;
            qP27_d13 <=  qP27_d12;
            qM27_d1 <=  qM27;
            qM27_d2 <=  qM27_d1;
            qM27_d3 <=  qM27_d2;
            qM27_d4 <=  qM27_d3;
            qM27_d5 <=  qM27_d4;
            qM27_d6 <=  qM27_d5;
            qM27_d7 <=  qM27_d6;
            qM27_d8 <=  qM27_d7;
            qM27_d9 <=  qM27_d8;
            qM27_d10 <=  qM27_d9;
            qM27_d11 <=  qM27_d10;
            qM27_d12 <=  qM27_d11;
            qM27_d13 <=  qM27_d12;
            qM27_d14 <=  qM27_d13;
            qP26_d1 <=  qP26;
            qP26_d2 <=  qP26_d1;
            qP26_d3 <=  qP26_d2;
            qP26_d4 <=  qP26_d3;
            qP26_d5 <=  qP26_d4;
            qP26_d6 <=  qP26_d5;
            qP26_d7 <=  qP26_d6;
            qP26_d8 <=  qP26_d7;
            qP26_d9 <=  qP26_d8;
            qP26_d10 <=  qP26_d9;
            qP26_d11 <=  qP26_d10;
            qP26_d12 <=  qP26_d11;
            qM26_d1 <=  qM26;
            qM26_d2 <=  qM26_d1;
            qM26_d3 <=  qM26_d2;
            qM26_d4 <=  qM26_d3;
            qM26_d5 <=  qM26_d4;
            qM26_d6 <=  qM26_d5;
            qM26_d7 <=  qM26_d6;
            qM26_d8 <=  qM26_d7;
            qM26_d9 <=  qM26_d8;
            qM26_d10 <=  qM26_d9;
            qM26_d11 <=  qM26_d10;
            qM26_d12 <=  qM26_d11;
            qM26_d13 <=  qM26_d12;
            qP25_d1 <=  qP25;
            qP25_d2 <=  qP25_d1;
            qP25_d3 <=  qP25_d2;
            qP25_d4 <=  qP25_d3;
            qP25_d5 <=  qP25_d4;
            qP25_d6 <=  qP25_d5;
            qP25_d7 <=  qP25_d6;
            qP25_d8 <=  qP25_d7;
            qP25_d9 <=  qP25_d8;
            qP25_d10 <=  qP25_d9;
            qP25_d11 <=  qP25_d10;
            qP25_d12 <=  qP25_d11;
            qM25_d1 <=  qM25;
            qM25_d2 <=  qM25_d1;
            qM25_d3 <=  qM25_d2;
            qM25_d4 <=  qM25_d3;
            qM25_d5 <=  qM25_d4;
            qM25_d6 <=  qM25_d5;
            qM25_d7 <=  qM25_d6;
            qM25_d8 <=  qM25_d7;
            qM25_d9 <=  qM25_d8;
            qM25_d10 <=  qM25_d9;
            qM25_d11 <=  qM25_d10;
            qM25_d12 <=  qM25_d11;
            qM25_d13 <=  qM25_d12;
            qP24_d1 <=  qP24;
            qP24_d2 <=  qP24_d1;
            qP24_d3 <=  qP24_d2;
            qP24_d4 <=  qP24_d3;
            qP24_d5 <=  qP24_d4;
            qP24_d6 <=  qP24_d5;
            qP24_d7 <=  qP24_d6;
            qP24_d8 <=  qP24_d7;
            qP24_d9 <=  qP24_d8;
            qP24_d10 <=  qP24_d9;
            qP24_d11 <=  qP24_d10;
            qM24_d1 <=  qM24;
            qM24_d2 <=  qM24_d1;
            qM24_d3 <=  qM24_d2;
            qM24_d4 <=  qM24_d3;
            qM24_d5 <=  qM24_d4;
            qM24_d6 <=  qM24_d5;
            qM24_d7 <=  qM24_d6;
            qM24_d8 <=  qM24_d7;
            qM24_d9 <=  qM24_d8;
            qM24_d10 <=  qM24_d9;
            qM24_d11 <=  qM24_d10;
            qM24_d12 <=  qM24_d11;
            qP23_d1 <=  qP23;
            qP23_d2 <=  qP23_d1;
            qP23_d3 <=  qP23_d2;
            qP23_d4 <=  qP23_d3;
            qP23_d5 <=  qP23_d4;
            qP23_d6 <=  qP23_d5;
            qP23_d7 <=  qP23_d6;
            qP23_d8 <=  qP23_d7;
            qP23_d9 <=  qP23_d8;
            qP23_d10 <=  qP23_d9;
            qP23_d11 <=  qP23_d10;
            qM23_d1 <=  qM23;
            qM23_d2 <=  qM23_d1;
            qM23_d3 <=  qM23_d2;
            qM23_d4 <=  qM23_d3;
            qM23_d5 <=  qM23_d4;
            qM23_d6 <=  qM23_d5;
            qM23_d7 <=  qM23_d6;
            qM23_d8 <=  qM23_d7;
            qM23_d9 <=  qM23_d8;
            qM23_d10 <=  qM23_d9;
            qM23_d11 <=  qM23_d10;
            qM23_d12 <=  qM23_d11;
            qP22_d1 <=  qP22;
            qP22_d2 <=  qP22_d1;
            qP22_d3 <=  qP22_d2;
            qP22_d4 <=  qP22_d3;
            qP22_d5 <=  qP22_d4;
            qP22_d6 <=  qP22_d5;
            qP22_d7 <=  qP22_d6;
            qP22_d8 <=  qP22_d7;
            qP22_d9 <=  qP22_d8;
            qP22_d10 <=  qP22_d9;
            qM22_d1 <=  qM22;
            qM22_d2 <=  qM22_d1;
            qM22_d3 <=  qM22_d2;
            qM22_d4 <=  qM22_d3;
            qM22_d5 <=  qM22_d4;
            qM22_d6 <=  qM22_d5;
            qM22_d7 <=  qM22_d6;
            qM22_d8 <=  qM22_d7;
            qM22_d9 <=  qM22_d8;
            qM22_d10 <=  qM22_d9;
            qM22_d11 <=  qM22_d10;
            qP21_d1 <=  qP21;
            qP21_d2 <=  qP21_d1;
            qP21_d3 <=  qP21_d2;
            qP21_d4 <=  qP21_d3;
            qP21_d5 <=  qP21_d4;
            qP21_d6 <=  qP21_d5;
            qP21_d7 <=  qP21_d6;
            qP21_d8 <=  qP21_d7;
            qP21_d9 <=  qP21_d8;
            qP21_d10 <=  qP21_d9;
            qM21_d1 <=  qM21;
            qM21_d2 <=  qM21_d1;
            qM21_d3 <=  qM21_d2;
            qM21_d4 <=  qM21_d3;
            qM21_d5 <=  qM21_d4;
            qM21_d6 <=  qM21_d5;
            qM21_d7 <=  qM21_d6;
            qM21_d8 <=  qM21_d7;
            qM21_d9 <=  qM21_d8;
            qM21_d10 <=  qM21_d9;
            qM21_d11 <=  qM21_d10;
            qP20_d1 <=  qP20;
            qP20_d2 <=  qP20_d1;
            qP20_d3 <=  qP20_d2;
            qP20_d4 <=  qP20_d3;
            qP20_d5 <=  qP20_d4;
            qP20_d6 <=  qP20_d5;
            qP20_d7 <=  qP20_d6;
            qP20_d8 <=  qP20_d7;
            qP20_d9 <=  qP20_d8;
            qM20_d1 <=  qM20;
            qM20_d2 <=  qM20_d1;
            qM20_d3 <=  qM20_d2;
            qM20_d4 <=  qM20_d3;
            qM20_d5 <=  qM20_d4;
            qM20_d6 <=  qM20_d5;
            qM20_d7 <=  qM20_d6;
            qM20_d8 <=  qM20_d7;
            qM20_d9 <=  qM20_d8;
            qM20_d10 <=  qM20_d9;
            qP19_d1 <=  qP19;
            qP19_d2 <=  qP19_d1;
            qP19_d3 <=  qP19_d2;
            qP19_d4 <=  qP19_d3;
            qP19_d5 <=  qP19_d4;
            qP19_d6 <=  qP19_d5;
            qP19_d7 <=  qP19_d6;
            qP19_d8 <=  qP19_d7;
            qP19_d9 <=  qP19_d8;
            qM19_d1 <=  qM19;
            qM19_d2 <=  qM19_d1;
            qM19_d3 <=  qM19_d2;
            qM19_d4 <=  qM19_d3;
            qM19_d5 <=  qM19_d4;
            qM19_d6 <=  qM19_d5;
            qM19_d7 <=  qM19_d6;
            qM19_d8 <=  qM19_d7;
            qM19_d9 <=  qM19_d8;
            qM19_d10 <=  qM19_d9;
            qP18_d1 <=  qP18;
            qP18_d2 <=  qP18_d1;
            qP18_d3 <=  qP18_d2;
            qP18_d4 <=  qP18_d3;
            qP18_d5 <=  qP18_d4;
            qP18_d6 <=  qP18_d5;
            qP18_d7 <=  qP18_d6;
            qP18_d8 <=  qP18_d7;
            qM18_d1 <=  qM18;
            qM18_d2 <=  qM18_d1;
            qM18_d3 <=  qM18_d2;
            qM18_d4 <=  qM18_d3;
            qM18_d5 <=  qM18_d4;
            qM18_d6 <=  qM18_d5;
            qM18_d7 <=  qM18_d6;
            qM18_d8 <=  qM18_d7;
            qM18_d9 <=  qM18_d8;
            qP17_d1 <=  qP17;
            qP17_d2 <=  qP17_d1;
            qP17_d3 <=  qP17_d2;
            qP17_d4 <=  qP17_d3;
            qP17_d5 <=  qP17_d4;
            qP17_d6 <=  qP17_d5;
            qP17_d7 <=  qP17_d6;
            qP17_d8 <=  qP17_d7;
            qM17_d1 <=  qM17;
            qM17_d2 <=  qM17_d1;
            qM17_d3 <=  qM17_d2;
            qM17_d4 <=  qM17_d3;
            qM17_d5 <=  qM17_d4;
            qM17_d6 <=  qM17_d5;
            qM17_d7 <=  qM17_d6;
            qM17_d8 <=  qM17_d7;
            qM17_d9 <=  qM17_d8;
            qP16_d1 <=  qP16;
            qP16_d2 <=  qP16_d1;
            qP16_d3 <=  qP16_d2;
            qP16_d4 <=  qP16_d3;
            qP16_d5 <=  qP16_d4;
            qP16_d6 <=  qP16_d5;
            qP16_d7 <=  qP16_d6;
            qM16_d1 <=  qM16;
            qM16_d2 <=  qM16_d1;
            qM16_d3 <=  qM16_d2;
            qM16_d4 <=  qM16_d3;
            qM16_d5 <=  qM16_d4;
            qM16_d6 <=  qM16_d5;
            qM16_d7 <=  qM16_d6;
            qM16_d8 <=  qM16_d7;
            qP15_d1 <=  qP15;
            qP15_d2 <=  qP15_d1;
            qP15_d3 <=  qP15_d2;
            qP15_d4 <=  qP15_d3;
            qP15_d5 <=  qP15_d4;
            qP15_d6 <=  qP15_d5;
            qP15_d7 <=  qP15_d6;
            qM15_d1 <=  qM15;
            qM15_d2 <=  qM15_d1;
            qM15_d3 <=  qM15_d2;
            qM15_d4 <=  qM15_d3;
            qM15_d5 <=  qM15_d4;
            qM15_d6 <=  qM15_d5;
            qM15_d7 <=  qM15_d6;
            qM15_d8 <=  qM15_d7;
            qP14_d1 <=  qP14;
            qP14_d2 <=  qP14_d1;
            qP14_d3 <=  qP14_d2;
            qP14_d4 <=  qP14_d3;
            qP14_d5 <=  qP14_d4;
            qP14_d6 <=  qP14_d5;
            qM14_d1 <=  qM14;
            qM14_d2 <=  qM14_d1;
            qM14_d3 <=  qM14_d2;
            qM14_d4 <=  qM14_d3;
            qM14_d5 <=  qM14_d4;
            qM14_d6 <=  qM14_d5;
            qM14_d7 <=  qM14_d6;
            qP13_d1 <=  qP13;
            qP13_d2 <=  qP13_d1;
            qP13_d3 <=  qP13_d2;
            qP13_d4 <=  qP13_d3;
            qP13_d5 <=  qP13_d4;
            qP13_d6 <=  qP13_d5;
            qM13_d1 <=  qM13;
            qM13_d2 <=  qM13_d1;
            qM13_d3 <=  qM13_d2;
            qM13_d4 <=  qM13_d3;
            qM13_d5 <=  qM13_d4;
            qM13_d6 <=  qM13_d5;
            qM13_d7 <=  qM13_d6;
            qP12_d1 <=  qP12;
            qP12_d2 <=  qP12_d1;
            qP12_d3 <=  qP12_d2;
            qP12_d4 <=  qP12_d3;
            qP12_d5 <=  qP12_d4;
            qM12_d1 <=  qM12;
            qM12_d2 <=  qM12_d1;
            qM12_d3 <=  qM12_d2;
            qM12_d4 <=  qM12_d3;
            qM12_d5 <=  qM12_d4;
            qM12_d6 <=  qM12_d5;
            qP11_d1 <=  qP11;
            qP11_d2 <=  qP11_d1;
            qP11_d3 <=  qP11_d2;
            qP11_d4 <=  qP11_d3;
            qP11_d5 <=  qP11_d4;
            qM11_d1 <=  qM11;
            qM11_d2 <=  qM11_d1;
            qM11_d3 <=  qM11_d2;
            qM11_d4 <=  qM11_d3;
            qM11_d5 <=  qM11_d4;
            qM11_d6 <=  qM11_d5;
            qP10_d1 <=  qP10;
            qP10_d2 <=  qP10_d1;
            qP10_d3 <=  qP10_d2;
            qP10_d4 <=  qP10_d3;
            qM10_d1 <=  qM10;
            qM10_d2 <=  qM10_d1;
            qM10_d3 <=  qM10_d2;
            qM10_d4 <=  qM10_d3;
            qM10_d5 <=  qM10_d4;
            qP9_d1 <=  qP9;
            qP9_d2 <=  qP9_d1;
            qP9_d3 <=  qP9_d2;
            qP9_d4 <=  qP9_d3;
            qM9_d1 <=  qM9;
            qM9_d2 <=  qM9_d1;
            qM9_d3 <=  qM9_d2;
            qM9_d4 <=  qM9_d3;
            qM9_d5 <=  qM9_d4;
            qP8_d1 <=  qP8;
            qP8_d2 <=  qP8_d1;
            qP8_d3 <=  qP8_d2;
            qM8_d1 <=  qM8;
            qM8_d2 <=  qM8_d1;
            qM8_d3 <=  qM8_d2;
            qM8_d4 <=  qM8_d3;
            qP7_d1 <=  qP7;
            qP7_d2 <=  qP7_d1;
            qP7_d3 <=  qP7_d2;
            qM7_d1 <=  qM7;
            qM7_d2 <=  qM7_d1;
            qM7_d3 <=  qM7_d2;
            qM7_d4 <=  qM7_d3;
            qP6_d1 <=  qP6;
            qP6_d2 <=  qP6_d1;
            qM6_d1 <=  qM6;
            qM6_d2 <=  qM6_d1;
            qM6_d3 <=  qM6_d2;
            qP5_d1 <=  qP5;
            qP5_d2 <=  qP5_d1;
            qM5_d1 <=  qM5;
            qM5_d2 <=  qM5_d1;
            qM5_d3 <=  qM5_d2;
            qP4_d1 <=  qP4;
            qM4_d1 <=  qM4;
            qM4_d2 <=  qM4_d1;
            qP3_d1 <=  qP3;
            qM3_d1 <=  qM3;
            qM3_d2 <=  qM3_d1;
            qM2_d1 <=  qM2;
            qM1_d1 <=  qM1;
            qP_d1 <=  qP;
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
    -- compute 3D
   Dx3 <= ("0" & D) + (D & "0");
   betaw28 <=  "0" & psX & "0";
   sel28 <= betaw28(55 downto 52) & D(51 downto 51);
   SelFunctionTable28: selFunction_Freq200_uid4
      port map ( X => sel28,
                 Y => q28_copy5);
   q28 <= q28_copy5; -- output copy to hold a pipeline register if needed

   with q28  select 
      absq28D <= 
         "000" & D  		   when "001" | "111",
         "00" & D & "0"	 when "010" | "110",
         "00" & Dx3    	   when "011" | "101",
         (55 downto 0 => '0')	when others;

   with q28(2)  select 
   w27<= betaw28 - absq28D when '0',
         betaw28 + absq28D when others;

   betaw27 <= w27(53 downto 0) & "00"; -- multiplication by the radix
   sel27 <= betaw27(55 downto 52) & D(51 downto 51);
   SelFunctionTable27: selFunction_Freq200_uid4
      port map ( X => sel27,
                 Y => q27_copy6);
   q27 <= q27_copy6; -- output copy to hold a pipeline register if needed

   with q27  select 
      absq27D <= 
         "000" & D  		   when "001" | "111",
         "00" & D & "0"	 when "010" | "110",
         "00" & Dx3    	   when "011" | "101",
         (55 downto 0 => '0')	when others;

   with q27_d1(2)  select 
   w26<= betaw27_d1 - absq27D_d1 when '0',
         betaw27_d1 + absq27D_d1 when others;

   betaw26 <= w26(53 downto 0) & "00"; -- multiplication by the radix
   sel26 <= betaw26(55 downto 52) & D_d1(51 downto 51);
   SelFunctionTable26: selFunction_Freq200_uid4
      port map ( X => sel26,
                 Y => q26_copy7);
   q26 <= q26_copy7; -- output copy to hold a pipeline register if needed

   with q26  select 
      absq26D <= 
         "000" & D_d1  		   when "001" | "111",
         "00" & D_d1 & "0"	 when "010" | "110",
         "00" & Dx3_d1    	   when "011" | "101",
         (55 downto 0 => '0')	when others;

   with q26(2)  select 
   w25<= betaw26 - absq26D when '0',
         betaw26 + absq26D when others;

   betaw25 <= w25(53 downto 0) & "00"; -- multiplication by the radix
   sel25 <= betaw25(55 downto 52) & D_d1(51 downto 51);
   SelFunctionTable25: selFunction_Freq200_uid4
      port map ( X => sel25,
                 Y => q25_copy8);
   q25 <= q25_copy8; -- output copy to hold a pipeline register if needed

   with q25_d1  select 
      absq25D <= 
         "000" & D_d2  		   when "001" | "111",
         "00" & D_d2 & "0"	 when "010" | "110",
         "00" & Dx3_d2    	   when "011" | "101",
         (55 downto 0 => '0')	when others;

   with q25_d1(2)  select 
   w24<= betaw25_d1 - absq25D when '0',
         betaw25_d1 + absq25D when others;

   betaw24 <= w24(53 downto 0) & "00"; -- multiplication by the radix
   sel24 <= betaw24(55 downto 52) & D_d2(51 downto 51);
   SelFunctionTable24: selFunction_Freq200_uid4
      port map ( X => sel24,
                 Y => q24_copy9);
   q24 <= q24_copy9; -- output copy to hold a pipeline register if needed

   with q24  select 
      absq24D <= 
         "000" & D_d2  		   when "001" | "111",
         "00" & D_d2 & "0"	 when "010" | "110",
         "00" & Dx3_d2    	   when "011" | "101",
         (55 downto 0 => '0')	when others;

   with q24(2)  select 
   w23<= betaw24 - absq24D when '0',
         betaw24 + absq24D when others;

   betaw23 <= w23(53 downto 0) & "00"; -- multiplication by the radix
   sel23 <= betaw23(55 downto 52) & D_d2(51 downto 51);
   SelFunctionTable23: selFunction_Freq200_uid4
      port map ( X => sel23,
                 Y => q23_copy10);
   q23 <= q23_copy10; -- output copy to hold a pipeline register if needed

   with q23_d1  select 
      absq23D <= 
         "000" & D_d3  		   when "001" | "111",
         "00" & D_d3 & "0"	 when "010" | "110",
         "00" & Dx3_d3    	   when "011" | "101",
         (55 downto 0 => '0')	when others;

   with q23_d1(2)  select 
   w22<= betaw23_d1 - absq23D when '0',
         betaw23_d1 + absq23D when others;

   betaw22 <= w22(53 downto 0) & "00"; -- multiplication by the radix
   sel22 <= betaw22(55 downto 52) & D_d3(51 downto 51);
   SelFunctionTable22: selFunction_Freq200_uid4
      port map ( X => sel22,
                 Y => q22_copy11);
   q22 <= q22_copy11; -- output copy to hold a pipeline register if needed

   with q22  select 
      absq22D <= 
         "000" & D_d3  		   when "001" | "111",
         "00" & D_d3 & "0"	 when "010" | "110",
         "00" & Dx3_d3    	   when "011" | "101",
         (55 downto 0 => '0')	when others;

   with q22(2)  select 
   w21<= betaw22 - absq22D when '0',
         betaw22 + absq22D when others;

   betaw21 <= w21(53 downto 0) & "00"; -- multiplication by the radix
   sel21 <= betaw21(55 downto 52) & D_d3(51 downto 51);
   SelFunctionTable21: selFunction_Freq200_uid4
      port map ( X => sel21,
                 Y => q21_copy12);
   q21 <= q21_copy12; -- output copy to hold a pipeline register if needed

   with q21_d1  select 
      absq21D <= 
         "000" & D_d4  		   when "001" | "111",
         "00" & D_d4 & "0"	 when "010" | "110",
         "00" & Dx3_d4    	   when "011" | "101",
         (55 downto 0 => '0')	when others;

   with q21_d1(2)  select 
   w20<= betaw21_d1 - absq21D when '0',
         betaw21_d1 + absq21D when others;

   betaw20 <= w20(53 downto 0) & "00"; -- multiplication by the radix
   sel20 <= betaw20(55 downto 52) & D_d4(51 downto 51);
   SelFunctionTable20: selFunction_Freq200_uid4
      port map ( X => sel20,
                 Y => q20_copy13);
   q20 <= q20_copy13; -- output copy to hold a pipeline register if needed

   with q20  select 
      absq20D <= 
         "000" & D_d4  		   when "001" | "111",
         "00" & D_d4 & "0"	 when "010" | "110",
         "00" & Dx3_d4    	   when "011" | "101",
         (55 downto 0 => '0')	when others;

   with q20(2)  select 
   w19<= betaw20 - absq20D when '0',
         betaw20 + absq20D when others;

   betaw19 <= w19(53 downto 0) & "00"; -- multiplication by the radix
   sel19 <= betaw19(55 downto 52) & D_d4(51 downto 51);
   SelFunctionTable19: selFunction_Freq200_uid4
      port map ( X => sel19,
                 Y => q19_copy14);
   q19 <= q19_copy14; -- output copy to hold a pipeline register if needed

   with q19_d1  select 
      absq19D <= 
         "000" & D_d5  		   when "001" | "111",
         "00" & D_d5 & "0"	 when "010" | "110",
         "00" & Dx3_d5    	   when "011" | "101",
         (55 downto 0 => '0')	when others;

   with q19_d1(2)  select 
   w18<= betaw19_d1 - absq19D when '0',
         betaw19_d1 + absq19D when others;

   betaw18 <= w18(53 downto 0) & "00"; -- multiplication by the radix
   sel18 <= betaw18(55 downto 52) & D_d5(51 downto 51);
   SelFunctionTable18: selFunction_Freq200_uid4
      port map ( X => sel18,
                 Y => q18_copy15);
   q18 <= q18_copy15; -- output copy to hold a pipeline register if needed

   with q18  select 
      absq18D <= 
         "000" & D_d5  		   when "001" | "111",
         "00" & D_d5 & "0"	 when "010" | "110",
         "00" & Dx3_d5    	   when "011" | "101",
         (55 downto 0 => '0')	when others;

   with q18(2)  select 
   w17<= betaw18 - absq18D when '0',
         betaw18 + absq18D when others;

   betaw17 <= w17(53 downto 0) & "00"; -- multiplication by the radix
   sel17 <= betaw17(55 downto 52) & D_d5(51 downto 51);
   SelFunctionTable17: selFunction_Freq200_uid4
      port map ( X => sel17,
                 Y => q17_copy16);
   q17 <= q17_copy16; -- output copy to hold a pipeline register if needed

   with q17_d1  select 
      absq17D <= 
         "000" & D_d6  		   when "001" | "111",
         "00" & D_d6 & "0"	 when "010" | "110",
         "00" & Dx3_d6    	   when "011" | "101",
         (55 downto 0 => '0')	when others;

   with q17_d1(2)  select 
   w16<= betaw17_d1 - absq17D when '0',
         betaw17_d1 + absq17D when others;

   betaw16 <= w16(53 downto 0) & "00"; -- multiplication by the radix
   sel16 <= betaw16(55 downto 52) & D_d6(51 downto 51);
   SelFunctionTable16: selFunction_Freq200_uid4
      port map ( X => sel16,
                 Y => q16_copy17);
   q16 <= q16_copy17; -- output copy to hold a pipeline register if needed

   with q16  select 
      absq16D <= 
         "000" & D_d6  		   when "001" | "111",
         "00" & D_d6 & "0"	 when "010" | "110",
         "00" & Dx3_d6    	   when "011" | "101",
         (55 downto 0 => '0')	when others;

   with q16(2)  select 
   w15<= betaw16 - absq16D when '0',
         betaw16 + absq16D when others;

   betaw15 <= w15(53 downto 0) & "00"; -- multiplication by the radix
   sel15 <= betaw15(55 downto 52) & D_d6(51 downto 51);
   SelFunctionTable15: selFunction_Freq200_uid4
      port map ( X => sel15,
                 Y => q15_copy18);
   q15 <= q15_copy18; -- output copy to hold a pipeline register if needed

   with q15_d1  select 
      absq15D <= 
         "000" & D_d7  		   when "001" | "111",
         "00" & D_d7 & "0"	 when "010" | "110",
         "00" & Dx3_d7    	   when "011" | "101",
         (55 downto 0 => '0')	when others;

   with q15_d1(2)  select 
   w14<= betaw15_d1 - absq15D when '0',
         betaw15_d1 + absq15D when others;

   betaw14 <= w14(53 downto 0) & "00"; -- multiplication by the radix
   sel14 <= betaw14(55 downto 52) & D_d7(51 downto 51);
   SelFunctionTable14: selFunction_Freq200_uid4
      port map ( X => sel14,
                 Y => q14_copy19);
   q14 <= q14_copy19; -- output copy to hold a pipeline register if needed

   with q14  select 
      absq14D <= 
         "000" & D_d7  		   when "001" | "111",
         "00" & D_d7 & "0"	 when "010" | "110",
         "00" & Dx3_d7    	   when "011" | "101",
         (55 downto 0 => '0')	when others;

   with q14(2)  select 
   w13<= betaw14 - absq14D when '0',
         betaw14 + absq14D when others;

   betaw13 <= w13(53 downto 0) & "00"; -- multiplication by the radix
   sel13 <= betaw13(55 downto 52) & D_d7(51 downto 51);
   SelFunctionTable13: selFunction_Freq200_uid4
      port map ( X => sel13,
                 Y => q13_copy20);
   q13 <= q13_copy20; -- output copy to hold a pipeline register if needed

   with q13_d1  select 
      absq13D <= 
         "000" & D_d8  		   when "001" | "111",
         "00" & D_d8 & "0"	 when "010" | "110",
         "00" & Dx3_d8    	   when "011" | "101",
         (55 downto 0 => '0')	when others;

   with q13_d1(2)  select 
   w12<= betaw13_d1 - absq13D when '0',
         betaw13_d1 + absq13D when others;

   betaw12 <= w12(53 downto 0) & "00"; -- multiplication by the radix
   sel12 <= betaw12(55 downto 52) & D_d8(51 downto 51);
   SelFunctionTable12: selFunction_Freq200_uid4
      port map ( X => sel12,
                 Y => q12_copy21);
   q12 <= q12_copy21; -- output copy to hold a pipeline register if needed

   with q12  select 
      absq12D <= 
         "000" & D_d8  		   when "001" | "111",
         "00" & D_d8 & "0"	 when "010" | "110",
         "00" & Dx3_d8    	   when "011" | "101",
         (55 downto 0 => '0')	when others;

   with q12(2)  select 
   w11<= betaw12 - absq12D when '0',
         betaw12 + absq12D when others;

   betaw11 <= w11(53 downto 0) & "00"; -- multiplication by the radix
   sel11 <= betaw11(55 downto 52) & D_d8(51 downto 51);
   SelFunctionTable11: selFunction_Freq200_uid4
      port map ( X => sel11,
                 Y => q11_copy22);
   q11 <= q11_copy22; -- output copy to hold a pipeline register if needed

   with q11_d1  select 
      absq11D <= 
         "000" & D_d9  		   when "001" | "111",
         "00" & D_d9 & "0"	 when "010" | "110",
         "00" & Dx3_d9    	   when "011" | "101",
         (55 downto 0 => '0')	when others;

   with q11_d1(2)  select 
   w10<= betaw11_d1 - absq11D when '0',
         betaw11_d1 + absq11D when others;

   betaw10 <= w10(53 downto 0) & "00"; -- multiplication by the radix
   sel10 <= betaw10(55 downto 52) & D_d9(51 downto 51);
   SelFunctionTable10: selFunction_Freq200_uid4
      port map ( X => sel10,
                 Y => q10_copy23);
   q10 <= q10_copy23; -- output copy to hold a pipeline register if needed

   with q10  select 
      absq10D <= 
         "000" & D_d9  		   when "001" | "111",
         "00" & D_d9 & "0"	 when "010" | "110",
         "00" & Dx3_d9    	   when "011" | "101",
         (55 downto 0 => '0')	when others;

   with q10(2)  select 
   w9<= betaw10 - absq10D when '0',
         betaw10 + absq10D when others;

   betaw9 <= w9(53 downto 0) & "00"; -- multiplication by the radix
   sel9 <= betaw9(55 downto 52) & D_d9(51 downto 51);
   SelFunctionTable9: selFunction_Freq200_uid4
      port map ( X => sel9,
                 Y => q9_copy24);
   q9 <= q9_copy24; -- output copy to hold a pipeline register if needed

   with q9_d1  select 
      absq9D <= 
         "000" & D_d10  		   when "001" | "111",
         "00" & D_d10 & "0"	 when "010" | "110",
         "00" & Dx3_d10    	   when "011" | "101",
         (55 downto 0 => '0')	when others;

   with q9_d1(2)  select 
   w8<= betaw9_d1 - absq9D when '0',
         betaw9_d1 + absq9D when others;

   betaw8 <= w8(53 downto 0) & "00"; -- multiplication by the radix
   sel8 <= betaw8(55 downto 52) & D_d10(51 downto 51);
   SelFunctionTable8: selFunction_Freq200_uid4
      port map ( X => sel8,
                 Y => q8_copy25);
   q8 <= q8_copy25; -- output copy to hold a pipeline register if needed

   with q8  select 
      absq8D <= 
         "000" & D_d10  		   when "001" | "111",
         "00" & D_d10 & "0"	 when "010" | "110",
         "00" & Dx3_d10    	   when "011" | "101",
         (55 downto 0 => '0')	when others;

   with q8(2)  select 
   w7<= betaw8 - absq8D when '0',
         betaw8 + absq8D when others;

   betaw7 <= w7(53 downto 0) & "00"; -- multiplication by the radix
   sel7 <= betaw7(55 downto 52) & D_d10(51 downto 51);
   SelFunctionTable7: selFunction_Freq200_uid4
      port map ( X => sel7,
                 Y => q7_copy26);
   q7 <= q7_copy26; -- output copy to hold a pipeline register if needed

   with q7_d1  select 
      absq7D <= 
         "000" & D_d11  		   when "001" | "111",
         "00" & D_d11 & "0"	 when "010" | "110",
         "00" & Dx3_d11    	   when "011" | "101",
         (55 downto 0 => '0')	when others;

   with q7_d1(2)  select 
   w6<= betaw7_d1 - absq7D when '0',
         betaw7_d1 + absq7D when others;

   betaw6 <= w6(53 downto 0) & "00"; -- multiplication by the radix
   sel6 <= betaw6(55 downto 52) & D_d11(51 downto 51);
   SelFunctionTable6: selFunction_Freq200_uid4
      port map ( X => sel6,
                 Y => q6_copy27);
   q6 <= q6_copy27; -- output copy to hold a pipeline register if needed

   with q6  select 
      absq6D <= 
         "000" & D_d11  		   when "001" | "111",
         "00" & D_d11 & "0"	 when "010" | "110",
         "00" & Dx3_d11    	   when "011" | "101",
         (55 downto 0 => '0')	when others;

   with q6(2)  select 
   w5<= betaw6 - absq6D when '0',
         betaw6 + absq6D when others;

   betaw5 <= w5(53 downto 0) & "00"; -- multiplication by the radix
   sel5 <= betaw5(55 downto 52) & D_d11(51 downto 51);
   SelFunctionTable5: selFunction_Freq200_uid4
      port map ( X => sel5,
                 Y => q5_copy28);
   q5 <= q5_copy28; -- output copy to hold a pipeline register if needed

   with q5_d1  select 
      absq5D <= 
         "000" & D_d12  		   when "001" | "111",
         "00" & D_d12 & "0"	 when "010" | "110",
         "00" & Dx3_d12    	   when "011" | "101",
         (55 downto 0 => '0')	when others;

   with q5_d1(2)  select 
   w4<= betaw5_d1 - absq5D when '0',
         betaw5_d1 + absq5D when others;

   betaw4 <= w4(53 downto 0) & "00"; -- multiplication by the radix
   sel4 <= betaw4(55 downto 52) & D_d12(51 downto 51);
   SelFunctionTable4: selFunction_Freq200_uid4
      port map ( X => sel4,
                 Y => q4_copy29);
   q4 <= q4_copy29; -- output copy to hold a pipeline register if needed

   with q4  select 
      absq4D <= 
         "000" & D_d12  		   when "001" | "111",
         "00" & D_d12 & "0"	 when "010" | "110",
         "00" & Dx3_d12    	   when "011" | "101",
         (55 downto 0 => '0')	when others;

   with q4(2)  select 
   w3<= betaw4 - absq4D when '0',
         betaw4 + absq4D when others;

   betaw3 <= w3(53 downto 0) & "00"; -- multiplication by the radix
   sel3 <= betaw3(55 downto 52) & D_d12(51 downto 51);
   SelFunctionTable3: selFunction_Freq200_uid4
      port map ( X => sel3,
                 Y => q3_copy30);
   q3 <= q3_copy30; -- output copy to hold a pipeline register if needed

   with q3_d1  select 
      absq3D <= 
         "000" & D_d13  		   when "001" | "111",
         "00" & D_d13 & "0"	 when "010" | "110",
         "00" & Dx3_d13    	   when "011" | "101",
         (55 downto 0 => '0')	when others;

   with q3_d1(2)  select 
   w2<= betaw3_d1 - absq3D when '0',
         betaw3_d1 + absq3D when others;

   betaw2 <= w2(53 downto 0) & "00"; -- multiplication by the radix
   sel2 <= betaw2(55 downto 52) & D_d13(51 downto 51);
   SelFunctionTable2: selFunction_Freq200_uid4
      port map ( X => sel2,
                 Y => q2_copy31);
   q2 <= q2_copy31; -- output copy to hold a pipeline register if needed

   with q2  select 
      absq2D <= 
         "000" & D_d13  		   when "001" | "111",
         "00" & D_d13 & "0"	 when "010" | "110",
         "00" & Dx3_d13    	   when "011" | "101",
         (55 downto 0 => '0')	when others;

   with q2(2)  select 
   w1<= betaw2 - absq2D when '0',
         betaw2 + absq2D when others;

   betaw1 <= w1(53 downto 0) & "00"; -- multiplication by the radix
   sel1 <= betaw1(55 downto 52) & D_d13(51 downto 51);
   SelFunctionTable1: selFunction_Freq200_uid4
      port map ( X => sel1,
                 Y => q1_copy32);
   q1 <= q1_copy32; -- output copy to hold a pipeline register if needed

   with q1_d1  select 
      absq1D <= 
         "000" & D_d14  		   when "001" | "111",
         "00" & D_d14 & "0"	 when "010" | "110",
         "00" & Dx3_d14    	   when "011" | "101",
         (55 downto 0 => '0')	when others;

   with q1_d1(2)  select 
   w0<= betaw1_d1 - absq1D when '0',
         betaw1_d1 + absq1D when others;

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
   qP <= qP28_d13 & qP27_d13 & qP26_d12 & qP25_d12 & qP24_d11 & qP23_d11 & qP22_d10 & qP21_d10 & qP20_d9 & qP19_d9 & qP18_d8 & qP17_d8 & qP16_d7 & qP15_d7 & qP14_d6 & qP13_d6 & qP12_d5 & qP11_d5 & qP10_d4 & qP9_d4 & qP8_d3 & qP7_d3 & qP6_d2 & qP5_d2 & qP4_d1 & qP3_d1 & qP2 & qP1;
   qM <= qM28_d14(0) & qM27_d14 & qM26_d13 & qM25_d13 & qM24_d12 & qM23_d12 & qM22_d11 & qM21_d11 & qM20_d10 & qM19_d10 & qM18_d9 & qM17_d9 & qM16_d8 & qM15_d8 & qM14_d7 & qM13_d7 & qM12_d6 & qM11_d6 & qM10_d5 & qM9_d5 & qM8_d4 & qM7_d4 & qM6_d3 & qM5_d3 & qM4_d2 & qM3_d2 & qM2_d1 & qM1_d1 & qM0;
   quotient <= qP_d1 - qM;
   -- We need a mR in (0, -wf-2) format: 1+wF fraction bits, 1 round bit, and 1 guard bit for the normalisation,
   -- quotient is the truncation of the exact quotient to at least 2^(-wF-2) bits
   -- now discarding its possible known MSB zeroes, and dropping the possible extra LSB bit (due to radix 4) 
   mR <= quotient(55 downto 1); 
   -- normalisation
   fRnorm <=    mR(53 downto 1)  when mR(54)= '1'
           else mR(52 downto 0);  -- now fRnorm is a (-1, -wF-1) fraction
   round <= fRnorm(0); 
   expR1 <= expR0_d14 + ("000" & (9 downto 1 => '1') & mR(54)); -- add back bias
   -- final rounding
   expfrac <= expR1 & fRnorm(52 downto 1) ;
   expfracR <= expfrac + ((64 downto 1 => '0') & round);
   exnR <=      "00"  when expfracR(64) = '1'   -- underflow
           else "10"  when  expfracR(64 downto 63) =  "01" -- overflow
           else "01";      -- 00, normal case
   with exnR0_d14  select 
      exnRfinal <= 
         exnR   when "01", -- normal
         exnR0_d14  when others;
   R <= exnRfinal & sR_d14 & expfracR(62 downto 0);
end architecture;

