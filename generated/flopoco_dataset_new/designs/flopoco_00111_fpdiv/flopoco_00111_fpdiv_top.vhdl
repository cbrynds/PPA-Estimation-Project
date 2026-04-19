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
    port (X : in  std_logic_vector(4 downto 0);
          Y : out  std_logic_vector(2 downto 0)   );
end entity;

architecture arch of selFunction_Freq400_uid4 is
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
--                          flopoco_00111_fpdiv_top
--                         (FPDiv_8_23_Freq400_uid2)
-- VHDL generated for VirtexUltrascalePlus @ 400MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: Maxime Christ, Florent de Dinechin (2015)
--------------------------------------------------------------------------------
-- Pipeline depth: 10 cycles
-- Clock period (ns): 2.5
-- Target frequency (MHz): 400
-- Input signals: X Y
-- Output signals: R
--  approx. input signal timings: X: (c0, 0.000000ns)Y: (c0, 0.000000ns)
--  approx. output signal timings: R: (c10, 1.323000ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity flopoco_00111_fpdiv_top is
    port (clk : in std_logic;
          X : in  std_logic_vector(8+23+2 downto 0);
          Y : in  std_logic_vector(8+23+2 downto 0);
          R : out  std_logic_vector(8+23+2 downto 0)   );
end entity;

architecture arch of flopoco_00111_fpdiv_top is
   component selFunction_Freq400_uid4 is
      port ( X : in  std_logic_vector(4 downto 0);
             Y : out  std_logic_vector(2 downto 0)   );
   end component;

signal fX :  std_logic_vector(23 downto 0);
   -- timing of fX: (c0, 0.000000ns)
signal fY :  std_logic_vector(23 downto 0);
   -- timing of fY: (c0, 0.000000ns)
signal expR0, expR0_d1, expR0_d2, expR0_d3, expR0_d4, expR0_d5, expR0_d6, expR0_d7, expR0_d8, expR0_d9, expR0_d10 :  std_logic_vector(9 downto 0);
   -- timing of expR0: (c0, 0.000000ns)
signal sR, sR_d1, sR_d2, sR_d3, sR_d4, sR_d5, sR_d6, sR_d7, sR_d8, sR_d9, sR_d10 :  std_logic;
   -- timing of sR: (c0, 0.035000ns)
signal exnXY :  std_logic_vector(3 downto 0);
   -- timing of exnXY: (c0, 0.000000ns)
signal exnR0, exnR0_d1, exnR0_d2, exnR0_d3, exnR0_d4, exnR0_d5, exnR0_d6, exnR0_d7, exnR0_d8, exnR0_d9, exnR0_d10 :  std_logic_vector(1 downto 0);
   -- timing of exnR0: (c0, 0.035000ns)
signal D, D_d1, D_d2, D_d3, D_d4, D_d5, D_d6, D_d7, D_d8, D_d9 :  std_logic_vector(23 downto 0);
   -- timing of D: (c0, 0.000000ns)
signal psX :  std_logic_vector(24 downto 0);
   -- timing of psX: (c0, 0.000000ns)
signal Dx3, Dx3_d1, Dx3_d2, Dx3_d3, Dx3_d4, Dx3_d5, Dx3_d6, Dx3_d7, Dx3_d8, Dx3_d9 :  std_logic_vector(24 downto 0);
   -- timing of Dx3: (c0, 0.580000ns)
signal betaw13 :  std_logic_vector(26 downto 0);
   -- timing of betaw13: (c0, 0.000000ns)
signal sel13 :  std_logic_vector(4 downto 0);
   -- timing of sel13: (c0, 0.000000ns)
signal q13 :  std_logic_vector(2 downto 0);
   -- timing of q13: (c0, 0.215000ns)
signal q13_copy5 :  std_logic_vector(2 downto 0);
   -- timing of q13_copy5: (c0, 0.000000ns)
signal absq13D :  std_logic_vector(26 downto 0);
   -- timing of absq13D: (c0, 1.575385ns)
signal w12 :  std_logic_vector(26 downto 0);
   -- timing of w12: (c0, 2.155385ns)
signal betaw12, betaw12_d1 :  std_logic_vector(26 downto 0);
   -- timing of betaw12: (c0, 2.155385ns)
signal sel12 :  std_logic_vector(4 downto 0);
   -- timing of sel12: (c0, 2.155385ns)
signal q12 :  std_logic_vector(2 downto 0);
   -- timing of q12: (c1, 0.020385ns)
signal q12_copy6, q12_copy6_d1 :  std_logic_vector(2 downto 0);
   -- timing of q12_copy6: (c0, 2.155385ns)
signal absq12D :  std_logic_vector(26 downto 0);
   -- timing of absq12D: (c1, 1.015769ns)
signal w11 :  std_logic_vector(26 downto 0);
   -- timing of w11: (c1, 1.595769ns)
signal betaw11, betaw11_d1 :  std_logic_vector(26 downto 0);
   -- timing of betaw11: (c1, 1.595769ns)
signal sel11 :  std_logic_vector(4 downto 0);
   -- timing of sel11: (c1, 1.595769ns)
signal q11, q11_d1 :  std_logic_vector(2 downto 0);
   -- timing of q11: (c1, 1.810769ns)
signal q11_copy7 :  std_logic_vector(2 downto 0);
   -- timing of q11_copy7: (c1, 1.595769ns)
signal absq11D :  std_logic_vector(26 downto 0);
   -- timing of absq11D: (c2, 0.456154ns)
signal w10 :  std_logic_vector(26 downto 0);
   -- timing of w10: (c2, 1.036154ns)
signal betaw10, betaw10_d1 :  std_logic_vector(26 downto 0);
   -- timing of betaw10: (c2, 1.036154ns)
signal sel10 :  std_logic_vector(4 downto 0);
   -- timing of sel10: (c2, 1.036154ns)
signal q10, q10_d1 :  std_logic_vector(2 downto 0);
   -- timing of q10: (c2, 1.251154ns)
signal q10_copy8 :  std_logic_vector(2 downto 0);
   -- timing of q10_copy8: (c2, 1.036154ns)
signal absq10D, absq10D_d1 :  std_logic_vector(26 downto 0);
   -- timing of absq10D: (c2, 2.246538ns)
signal w9 :  std_logic_vector(26 downto 0);
   -- timing of w9: (c3, 0.476538ns)
signal betaw9 :  std_logic_vector(26 downto 0);
   -- timing of betaw9: (c3, 0.476538ns)
signal sel9 :  std_logic_vector(4 downto 0);
   -- timing of sel9: (c3, 0.476538ns)
signal q9 :  std_logic_vector(2 downto 0);
   -- timing of q9: (c3, 0.691538ns)
signal q9_copy9 :  std_logic_vector(2 downto 0);
   -- timing of q9_copy9: (c3, 0.476538ns)
signal absq9D :  std_logic_vector(26 downto 0);
   -- timing of absq9D: (c3, 1.686923ns)
signal w8 :  std_logic_vector(26 downto 0);
   -- timing of w8: (c3, 2.266923ns)
signal betaw8, betaw8_d1 :  std_logic_vector(26 downto 0);
   -- timing of betaw8: (c3, 2.266923ns)
signal sel8 :  std_logic_vector(4 downto 0);
   -- timing of sel8: (c3, 2.266923ns)
signal q8 :  std_logic_vector(2 downto 0);
   -- timing of q8: (c4, 0.131923ns)
signal q8_copy10, q8_copy10_d1 :  std_logic_vector(2 downto 0);
   -- timing of q8_copy10: (c3, 2.266923ns)
signal absq8D :  std_logic_vector(26 downto 0);
   -- timing of absq8D: (c4, 1.127308ns)
signal w7 :  std_logic_vector(26 downto 0);
   -- timing of w7: (c4, 1.707308ns)
signal betaw7, betaw7_d1 :  std_logic_vector(26 downto 0);
   -- timing of betaw7: (c4, 1.707308ns)
signal sel7 :  std_logic_vector(4 downto 0);
   -- timing of sel7: (c4, 1.707308ns)
signal q7, q7_d1 :  std_logic_vector(2 downto 0);
   -- timing of q7: (c4, 1.922308ns)
signal q7_copy11 :  std_logic_vector(2 downto 0);
   -- timing of q7_copy11: (c4, 1.707308ns)
signal absq7D :  std_logic_vector(26 downto 0);
   -- timing of absq7D: (c5, 0.567692ns)
signal w6 :  std_logic_vector(26 downto 0);
   -- timing of w6: (c5, 1.147692ns)
signal betaw6, betaw6_d1 :  std_logic_vector(26 downto 0);
   -- timing of betaw6: (c5, 1.147692ns)
signal sel6 :  std_logic_vector(4 downto 0);
   -- timing of sel6: (c5, 1.147692ns)
signal q6, q6_d1 :  std_logic_vector(2 downto 0);
   -- timing of q6: (c5, 1.362692ns)
signal q6_copy12 :  std_logic_vector(2 downto 0);
   -- timing of q6_copy12: (c5, 1.147692ns)
signal absq6D :  std_logic_vector(26 downto 0);
   -- timing of absq6D: (c6, 0.008077ns)
signal w5 :  std_logic_vector(26 downto 0);
   -- timing of w5: (c6, 0.588077ns)
signal betaw5, betaw5_d1 :  std_logic_vector(26 downto 0);
   -- timing of betaw5: (c6, 0.588077ns)
signal sel5 :  std_logic_vector(4 downto 0);
   -- timing of sel5: (c6, 0.588077ns)
signal q5, q5_d1 :  std_logic_vector(2 downto 0);
   -- timing of q5: (c6, 0.803077ns)
signal q5_copy13 :  std_logic_vector(2 downto 0);
   -- timing of q5_copy13: (c6, 0.588077ns)
signal absq5D, absq5D_d1 :  std_logic_vector(26 downto 0);
   -- timing of absq5D: (c6, 1.798462ns)
signal w4 :  std_logic_vector(26 downto 0);
   -- timing of w4: (c7, 0.028462ns)
signal betaw4 :  std_logic_vector(26 downto 0);
   -- timing of betaw4: (c7, 0.028462ns)
signal sel4 :  std_logic_vector(4 downto 0);
   -- timing of sel4: (c7, 0.028462ns)
signal q4 :  std_logic_vector(2 downto 0);
   -- timing of q4: (c7, 0.243462ns)
signal q4_copy14 :  std_logic_vector(2 downto 0);
   -- timing of q4_copy14: (c7, 0.028462ns)
signal absq4D :  std_logic_vector(26 downto 0);
   -- timing of absq4D: (c7, 1.238846ns)
signal w3 :  std_logic_vector(26 downto 0);
   -- timing of w3: (c7, 1.818846ns)
signal betaw3, betaw3_d1 :  std_logic_vector(26 downto 0);
   -- timing of betaw3: (c7, 1.818846ns)
signal sel3 :  std_logic_vector(4 downto 0);
   -- timing of sel3: (c7, 1.818846ns)
signal q3, q3_d1 :  std_logic_vector(2 downto 0);
   -- timing of q3: (c7, 2.033846ns)
signal q3_copy15 :  std_logic_vector(2 downto 0);
   -- timing of q3_copy15: (c7, 1.818846ns)
signal absq3D :  std_logic_vector(26 downto 0);
   -- timing of absq3D: (c8, 0.679231ns)
signal w2 :  std_logic_vector(26 downto 0);
   -- timing of w2: (c8, 1.259231ns)
signal betaw2, betaw2_d1 :  std_logic_vector(26 downto 0);
   -- timing of betaw2: (c8, 1.259231ns)
signal sel2 :  std_logic_vector(4 downto 0);
   -- timing of sel2: (c8, 1.259231ns)
signal q2, q2_d1 :  std_logic_vector(2 downto 0);
   -- timing of q2: (c8, 1.474231ns)
signal q2_copy16 :  std_logic_vector(2 downto 0);
   -- timing of q2_copy16: (c8, 1.259231ns)
signal absq2D :  std_logic_vector(26 downto 0);
   -- timing of absq2D: (c9, 0.119615ns)
signal w1 :  std_logic_vector(26 downto 0);
   -- timing of w1: (c9, 0.699615ns)
signal betaw1, betaw1_d1 :  std_logic_vector(26 downto 0);
   -- timing of betaw1: (c9, 0.699615ns)
signal sel1 :  std_logic_vector(4 downto 0);
   -- timing of sel1: (c9, 0.699615ns)
signal q1, q1_d1 :  std_logic_vector(2 downto 0);
   -- timing of q1: (c9, 0.914615ns)
signal q1_copy17 :  std_logic_vector(2 downto 0);
   -- timing of q1_copy17: (c9, 0.699615ns)
signal absq1D, absq1D_d1 :  std_logic_vector(26 downto 0);
   -- timing of absq1D: (c9, 1.910000ns)
signal w0 :  std_logic_vector(26 downto 0);
   -- timing of w0: (c10, 0.140000ns)
signal wfinal :  std_logic_vector(24 downto 0);
   -- timing of wfinal: (c10, 0.140000ns)
signal qM0 :  std_logic;
   -- timing of qM0: (c10, 0.140000ns)
signal qP13, qP13_d1, qP13_d2, qP13_d3, qP13_d4, qP13_d5, qP13_d6, qP13_d7, qP13_d8, qP13_d9 :  std_logic_vector(1 downto 0);
   -- timing of qP13: (c0, 0.215000ns)
signal qM13, qM13_d1, qM13_d2, qM13_d3, qM13_d4, qM13_d5, qM13_d6, qM13_d7, qM13_d8, qM13_d9, qM13_d10 :  std_logic_vector(1 downto 0);
   -- timing of qM13: (c0, 0.215000ns)
signal qP12, qP12_d1, qP12_d2, qP12_d3, qP12_d4, qP12_d5, qP12_d6, qP12_d7, qP12_d8 :  std_logic_vector(1 downto 0);
   -- timing of qP12: (c1, 0.020385ns)
signal qM12, qM12_d1, qM12_d2, qM12_d3, qM12_d4, qM12_d5, qM12_d6, qM12_d7, qM12_d8, qM12_d9 :  std_logic_vector(1 downto 0);
   -- timing of qM12: (c1, 0.020385ns)
signal qP11, qP11_d1, qP11_d2, qP11_d3, qP11_d4, qP11_d5, qP11_d6, qP11_d7, qP11_d8 :  std_logic_vector(1 downto 0);
   -- timing of qP11: (c1, 1.810769ns)
signal qM11, qM11_d1, qM11_d2, qM11_d3, qM11_d4, qM11_d5, qM11_d6, qM11_d7, qM11_d8, qM11_d9 :  std_logic_vector(1 downto 0);
   -- timing of qM11: (c1, 1.810769ns)
signal qP10, qP10_d1, qP10_d2, qP10_d3, qP10_d4, qP10_d5, qP10_d6, qP10_d7 :  std_logic_vector(1 downto 0);
   -- timing of qP10: (c2, 1.251154ns)
signal qM10, qM10_d1, qM10_d2, qM10_d3, qM10_d4, qM10_d5, qM10_d6, qM10_d7, qM10_d8 :  std_logic_vector(1 downto 0);
   -- timing of qM10: (c2, 1.251154ns)
signal qP9, qP9_d1, qP9_d2, qP9_d3, qP9_d4, qP9_d5, qP9_d6 :  std_logic_vector(1 downto 0);
   -- timing of qP9: (c3, 0.691538ns)
signal qM9, qM9_d1, qM9_d2, qM9_d3, qM9_d4, qM9_d5, qM9_d6, qM9_d7 :  std_logic_vector(1 downto 0);
   -- timing of qM9: (c3, 0.691538ns)
signal qP8, qP8_d1, qP8_d2, qP8_d3, qP8_d4, qP8_d5 :  std_logic_vector(1 downto 0);
   -- timing of qP8: (c4, 0.131923ns)
signal qM8, qM8_d1, qM8_d2, qM8_d3, qM8_d4, qM8_d5, qM8_d6 :  std_logic_vector(1 downto 0);
   -- timing of qM8: (c4, 0.131923ns)
signal qP7, qP7_d1, qP7_d2, qP7_d3, qP7_d4, qP7_d5 :  std_logic_vector(1 downto 0);
   -- timing of qP7: (c4, 1.922308ns)
signal qM7, qM7_d1, qM7_d2, qM7_d3, qM7_d4, qM7_d5, qM7_d6 :  std_logic_vector(1 downto 0);
   -- timing of qM7: (c4, 1.922308ns)
signal qP6, qP6_d1, qP6_d2, qP6_d3, qP6_d4 :  std_logic_vector(1 downto 0);
   -- timing of qP6: (c5, 1.362692ns)
signal qM6, qM6_d1, qM6_d2, qM6_d3, qM6_d4, qM6_d5 :  std_logic_vector(1 downto 0);
   -- timing of qM6: (c5, 1.362692ns)
signal qP5, qP5_d1, qP5_d2, qP5_d3 :  std_logic_vector(1 downto 0);
   -- timing of qP5: (c6, 0.803077ns)
signal qM5, qM5_d1, qM5_d2, qM5_d3, qM5_d4 :  std_logic_vector(1 downto 0);
   -- timing of qM5: (c6, 0.803077ns)
signal qP4, qP4_d1, qP4_d2 :  std_logic_vector(1 downto 0);
   -- timing of qP4: (c7, 0.243462ns)
signal qM4, qM4_d1, qM4_d2, qM4_d3 :  std_logic_vector(1 downto 0);
   -- timing of qM4: (c7, 0.243462ns)
signal qP3, qP3_d1, qP3_d2 :  std_logic_vector(1 downto 0);
   -- timing of qP3: (c7, 2.033846ns)
signal qM3, qM3_d1, qM3_d2, qM3_d3 :  std_logic_vector(1 downto 0);
   -- timing of qM3: (c7, 2.033846ns)
signal qP2, qP2_d1 :  std_logic_vector(1 downto 0);
   -- timing of qP2: (c8, 1.474231ns)
signal qM2, qM2_d1, qM2_d2 :  std_logic_vector(1 downto 0);
   -- timing of qM2: (c8, 1.474231ns)
signal qP1 :  std_logic_vector(1 downto 0);
   -- timing of qP1: (c9, 0.914615ns)
signal qM1, qM1_d1 :  std_logic_vector(1 downto 0);
   -- timing of qM1: (c9, 0.914615ns)
signal qP, qP_d1 :  std_logic_vector(25 downto 0);
   -- timing of qP: (c9, 0.914615ns)
signal qM :  std_logic_vector(25 downto 0);
   -- timing of qM: (c10, 0.140000ns)
signal quotient :  std_logic_vector(25 downto 0);
   -- timing of quotient: (c10, 0.720000ns)
signal mR :  std_logic_vector(25 downto 0);
   -- timing of mR: (c10, 0.755000ns)
signal fRnorm :  std_logic_vector(23 downto 0);
   -- timing of fRnorm: (c10, 0.790000ns)
signal round :  std_logic;
   -- timing of round: (c10, 0.825000ns)
signal expR1 :  std_logic_vector(9 downto 0);
   -- timing of expR1: (c10, 1.253000ns)
signal expfrac :  std_logic_vector(32 downto 0);
   -- timing of expfrac: (c10, 1.253000ns)
signal expfracR :  std_logic_vector(32 downto 0);
   -- timing of expfracR: (c10, 1.253000ns)
signal exnR :  std_logic_vector(1 downto 0);
   -- timing of exnR: (c10, 1.288000ns)
signal exnRfinal :  std_logic_vector(1 downto 0);
   -- timing of exnRfinal: (c10, 1.323000ns)
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
            D_d1 <=  D;
            D_d2 <=  D_d1;
            D_d3 <=  D_d2;
            D_d4 <=  D_d3;
            D_d5 <=  D_d4;
            D_d6 <=  D_d5;
            D_d7 <=  D_d6;
            D_d8 <=  D_d7;
            D_d9 <=  D_d8;
            Dx3_d1 <=  Dx3;
            Dx3_d2 <=  Dx3_d1;
            Dx3_d3 <=  Dx3_d2;
            Dx3_d4 <=  Dx3_d3;
            Dx3_d5 <=  Dx3_d4;
            Dx3_d6 <=  Dx3_d5;
            Dx3_d7 <=  Dx3_d6;
            Dx3_d8 <=  Dx3_d7;
            Dx3_d9 <=  Dx3_d8;
            betaw12_d1 <=  betaw12;
            q12_copy6_d1 <=  q12_copy6;
            betaw11_d1 <=  betaw11;
            q11_d1 <=  q11;
            betaw10_d1 <=  betaw10;
            q10_d1 <=  q10;
            absq10D_d1 <=  absq10D;
            betaw8_d1 <=  betaw8;
            q8_copy10_d1 <=  q8_copy10;
            betaw7_d1 <=  betaw7;
            q7_d1 <=  q7;
            betaw6_d1 <=  betaw6;
            q6_d1 <=  q6;
            betaw5_d1 <=  betaw5;
            q5_d1 <=  q5;
            absq5D_d1 <=  absq5D;
            betaw3_d1 <=  betaw3;
            q3_d1 <=  q3;
            betaw2_d1 <=  betaw2;
            q2_d1 <=  q2;
            betaw1_d1 <=  betaw1;
            q1_d1 <=  q1;
            absq1D_d1 <=  absq1D;
            qP13_d1 <=  qP13;
            qP13_d2 <=  qP13_d1;
            qP13_d3 <=  qP13_d2;
            qP13_d4 <=  qP13_d3;
            qP13_d5 <=  qP13_d4;
            qP13_d6 <=  qP13_d5;
            qP13_d7 <=  qP13_d6;
            qP13_d8 <=  qP13_d7;
            qP13_d9 <=  qP13_d8;
            qM13_d1 <=  qM13;
            qM13_d2 <=  qM13_d1;
            qM13_d3 <=  qM13_d2;
            qM13_d4 <=  qM13_d3;
            qM13_d5 <=  qM13_d4;
            qM13_d6 <=  qM13_d5;
            qM13_d7 <=  qM13_d6;
            qM13_d8 <=  qM13_d7;
            qM13_d9 <=  qM13_d8;
            qM13_d10 <=  qM13_d9;
            qP12_d1 <=  qP12;
            qP12_d2 <=  qP12_d1;
            qP12_d3 <=  qP12_d2;
            qP12_d4 <=  qP12_d3;
            qP12_d5 <=  qP12_d4;
            qP12_d6 <=  qP12_d5;
            qP12_d7 <=  qP12_d6;
            qP12_d8 <=  qP12_d7;
            qM12_d1 <=  qM12;
            qM12_d2 <=  qM12_d1;
            qM12_d3 <=  qM12_d2;
            qM12_d4 <=  qM12_d3;
            qM12_d5 <=  qM12_d4;
            qM12_d6 <=  qM12_d5;
            qM12_d7 <=  qM12_d6;
            qM12_d8 <=  qM12_d7;
            qM12_d9 <=  qM12_d8;
            qP11_d1 <=  qP11;
            qP11_d2 <=  qP11_d1;
            qP11_d3 <=  qP11_d2;
            qP11_d4 <=  qP11_d3;
            qP11_d5 <=  qP11_d4;
            qP11_d6 <=  qP11_d5;
            qP11_d7 <=  qP11_d6;
            qP11_d8 <=  qP11_d7;
            qM11_d1 <=  qM11;
            qM11_d2 <=  qM11_d1;
            qM11_d3 <=  qM11_d2;
            qM11_d4 <=  qM11_d3;
            qM11_d5 <=  qM11_d4;
            qM11_d6 <=  qM11_d5;
            qM11_d7 <=  qM11_d6;
            qM11_d8 <=  qM11_d7;
            qM11_d9 <=  qM11_d8;
            qP10_d1 <=  qP10;
            qP10_d2 <=  qP10_d1;
            qP10_d3 <=  qP10_d2;
            qP10_d4 <=  qP10_d3;
            qP10_d5 <=  qP10_d4;
            qP10_d6 <=  qP10_d5;
            qP10_d7 <=  qP10_d6;
            qM10_d1 <=  qM10;
            qM10_d2 <=  qM10_d1;
            qM10_d3 <=  qM10_d2;
            qM10_d4 <=  qM10_d3;
            qM10_d5 <=  qM10_d4;
            qM10_d6 <=  qM10_d5;
            qM10_d7 <=  qM10_d6;
            qM10_d8 <=  qM10_d7;
            qP9_d1 <=  qP9;
            qP9_d2 <=  qP9_d1;
            qP9_d3 <=  qP9_d2;
            qP9_d4 <=  qP9_d3;
            qP9_d5 <=  qP9_d4;
            qP9_d6 <=  qP9_d5;
            qM9_d1 <=  qM9;
            qM9_d2 <=  qM9_d1;
            qM9_d3 <=  qM9_d2;
            qM9_d4 <=  qM9_d3;
            qM9_d5 <=  qM9_d4;
            qM9_d6 <=  qM9_d5;
            qM9_d7 <=  qM9_d6;
            qP8_d1 <=  qP8;
            qP8_d2 <=  qP8_d1;
            qP8_d3 <=  qP8_d2;
            qP8_d4 <=  qP8_d3;
            qP8_d5 <=  qP8_d4;
            qM8_d1 <=  qM8;
            qM8_d2 <=  qM8_d1;
            qM8_d3 <=  qM8_d2;
            qM8_d4 <=  qM8_d3;
            qM8_d5 <=  qM8_d4;
            qM8_d6 <=  qM8_d5;
            qP7_d1 <=  qP7;
            qP7_d2 <=  qP7_d1;
            qP7_d3 <=  qP7_d2;
            qP7_d4 <=  qP7_d3;
            qP7_d5 <=  qP7_d4;
            qM7_d1 <=  qM7;
            qM7_d2 <=  qM7_d1;
            qM7_d3 <=  qM7_d2;
            qM7_d4 <=  qM7_d3;
            qM7_d5 <=  qM7_d4;
            qM7_d6 <=  qM7_d5;
            qP6_d1 <=  qP6;
            qP6_d2 <=  qP6_d1;
            qP6_d3 <=  qP6_d2;
            qP6_d4 <=  qP6_d3;
            qM6_d1 <=  qM6;
            qM6_d2 <=  qM6_d1;
            qM6_d3 <=  qM6_d2;
            qM6_d4 <=  qM6_d3;
            qM6_d5 <=  qM6_d4;
            qP5_d1 <=  qP5;
            qP5_d2 <=  qP5_d1;
            qP5_d3 <=  qP5_d2;
            qM5_d1 <=  qM5;
            qM5_d2 <=  qM5_d1;
            qM5_d3 <=  qM5_d2;
            qM5_d4 <=  qM5_d3;
            qP4_d1 <=  qP4;
            qP4_d2 <=  qP4_d1;
            qM4_d1 <=  qM4;
            qM4_d2 <=  qM4_d1;
            qM4_d3 <=  qM4_d2;
            qP3_d1 <=  qP3;
            qP3_d2 <=  qP3_d1;
            qM3_d1 <=  qM3;
            qM3_d2 <=  qM3_d1;
            qM3_d3 <=  qM3_d2;
            qP2_d1 <=  qP2;
            qM2_d1 <=  qM2;
            qM2_d2 <=  qM2_d1;
            qM1_d1 <=  qM1;
            qP_d1 <=  qP;
         end if;
      end process;
   fX <= "1" & X(22 downto 0);
   fY <= "1" & Y(22 downto 0);
   -- exponent difference, sign and exception combination computed early, to have fewer bits to pipeline
   expR0 <= ("00" & X(30 downto 23)) - ("00" & Y(30 downto 23));
   sR <= X(31) xor Y(31);
   -- early exception handling 
   exnXY <= X(33 downto 32) & Y(33 downto 32);
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
   betaw13 <=  "0" & psX & "0";
   sel13 <= betaw13(26 downto 23) & D(22 downto 22);
   SelFunctionTable13: selFunction_Freq400_uid4
      port map ( X => sel13,
                 Y => q13_copy5);
   q13 <= q13_copy5; -- output copy to hold a pipeline register if needed

   with q13  select 
      absq13D <= 
         "000" & D  		   when "001" | "111",
         "00" & D & "0"	 when "010" | "110",
         "00" & Dx3    	   when "011" | "101",
         (26 downto 0 => '0')	when others;

   with q13(2)  select 
   w12<= betaw13 - absq13D when '0',
         betaw13 + absq13D when others;

   betaw12 <= w12(24 downto 0) & "00"; -- multiplication by the radix
   sel12 <= betaw12(26 downto 23) & D(22 downto 22);
   SelFunctionTable12: selFunction_Freq400_uid4
      port map ( X => sel12,
                 Y => q12_copy6);
   q12 <= q12_copy6_d1; -- output copy to hold a pipeline register if needed

   with q12  select 
      absq12D <= 
         "000" & D_d1  		   when "001" | "111",
         "00" & D_d1 & "0"	 when "010" | "110",
         "00" & Dx3_d1    	   when "011" | "101",
         (26 downto 0 => '0')	when others;

   with q12(2)  select 
   w11<= betaw12_d1 - absq12D when '0',
         betaw12_d1 + absq12D when others;

   betaw11 <= w11(24 downto 0) & "00"; -- multiplication by the radix
   sel11 <= betaw11(26 downto 23) & D_d1(22 downto 22);
   SelFunctionTable11: selFunction_Freq400_uid4
      port map ( X => sel11,
                 Y => q11_copy7);
   q11 <= q11_copy7; -- output copy to hold a pipeline register if needed

   with q11_d1  select 
      absq11D <= 
         "000" & D_d2  		   when "001" | "111",
         "00" & D_d2 & "0"	 when "010" | "110",
         "00" & Dx3_d2    	   when "011" | "101",
         (26 downto 0 => '0')	when others;

   with q11_d1(2)  select 
   w10<= betaw11_d1 - absq11D when '0',
         betaw11_d1 + absq11D when others;

   betaw10 <= w10(24 downto 0) & "00"; -- multiplication by the radix
   sel10 <= betaw10(26 downto 23) & D_d2(22 downto 22);
   SelFunctionTable10: selFunction_Freq400_uid4
      port map ( X => sel10,
                 Y => q10_copy8);
   q10 <= q10_copy8; -- output copy to hold a pipeline register if needed

   with q10  select 
      absq10D <= 
         "000" & D_d2  		   when "001" | "111",
         "00" & D_d2 & "0"	 when "010" | "110",
         "00" & Dx3_d2    	   when "011" | "101",
         (26 downto 0 => '0')	when others;

   with q10_d1(2)  select 
   w9<= betaw10_d1 - absq10D_d1 when '0',
         betaw10_d1 + absq10D_d1 when others;

   betaw9 <= w9(24 downto 0) & "00"; -- multiplication by the radix
   sel9 <= betaw9(26 downto 23) & D_d3(22 downto 22);
   SelFunctionTable9: selFunction_Freq400_uid4
      port map ( X => sel9,
                 Y => q9_copy9);
   q9 <= q9_copy9; -- output copy to hold a pipeline register if needed

   with q9  select 
      absq9D <= 
         "000" & D_d3  		   when "001" | "111",
         "00" & D_d3 & "0"	 when "010" | "110",
         "00" & Dx3_d3    	   when "011" | "101",
         (26 downto 0 => '0')	when others;

   with q9(2)  select 
   w8<= betaw9 - absq9D when '0',
         betaw9 + absq9D when others;

   betaw8 <= w8(24 downto 0) & "00"; -- multiplication by the radix
   sel8 <= betaw8(26 downto 23) & D_d3(22 downto 22);
   SelFunctionTable8: selFunction_Freq400_uid4
      port map ( X => sel8,
                 Y => q8_copy10);
   q8 <= q8_copy10_d1; -- output copy to hold a pipeline register if needed

   with q8  select 
      absq8D <= 
         "000" & D_d4  		   when "001" | "111",
         "00" & D_d4 & "0"	 when "010" | "110",
         "00" & Dx3_d4    	   when "011" | "101",
         (26 downto 0 => '0')	when others;

   with q8(2)  select 
   w7<= betaw8_d1 - absq8D when '0',
         betaw8_d1 + absq8D when others;

   betaw7 <= w7(24 downto 0) & "00"; -- multiplication by the radix
   sel7 <= betaw7(26 downto 23) & D_d4(22 downto 22);
   SelFunctionTable7: selFunction_Freq400_uid4
      port map ( X => sel7,
                 Y => q7_copy11);
   q7 <= q7_copy11; -- output copy to hold a pipeline register if needed

   with q7_d1  select 
      absq7D <= 
         "000" & D_d5  		   when "001" | "111",
         "00" & D_d5 & "0"	 when "010" | "110",
         "00" & Dx3_d5    	   when "011" | "101",
         (26 downto 0 => '0')	when others;

   with q7_d1(2)  select 
   w6<= betaw7_d1 - absq7D when '0',
         betaw7_d1 + absq7D when others;

   betaw6 <= w6(24 downto 0) & "00"; -- multiplication by the radix
   sel6 <= betaw6(26 downto 23) & D_d5(22 downto 22);
   SelFunctionTable6: selFunction_Freq400_uid4
      port map ( X => sel6,
                 Y => q6_copy12);
   q6 <= q6_copy12; -- output copy to hold a pipeline register if needed

   with q6_d1  select 
      absq6D <= 
         "000" & D_d6  		   when "001" | "111",
         "00" & D_d6 & "0"	 when "010" | "110",
         "00" & Dx3_d6    	   when "011" | "101",
         (26 downto 0 => '0')	when others;

   with q6_d1(2)  select 
   w5<= betaw6_d1 - absq6D when '0',
         betaw6_d1 + absq6D when others;

   betaw5 <= w5(24 downto 0) & "00"; -- multiplication by the radix
   sel5 <= betaw5(26 downto 23) & D_d6(22 downto 22);
   SelFunctionTable5: selFunction_Freq400_uid4
      port map ( X => sel5,
                 Y => q5_copy13);
   q5 <= q5_copy13; -- output copy to hold a pipeline register if needed

   with q5  select 
      absq5D <= 
         "000" & D_d6  		   when "001" | "111",
         "00" & D_d6 & "0"	 when "010" | "110",
         "00" & Dx3_d6    	   when "011" | "101",
         (26 downto 0 => '0')	when others;

   with q5_d1(2)  select 
   w4<= betaw5_d1 - absq5D_d1 when '0',
         betaw5_d1 + absq5D_d1 when others;

   betaw4 <= w4(24 downto 0) & "00"; -- multiplication by the radix
   sel4 <= betaw4(26 downto 23) & D_d7(22 downto 22);
   SelFunctionTable4: selFunction_Freq400_uid4
      port map ( X => sel4,
                 Y => q4_copy14);
   q4 <= q4_copy14; -- output copy to hold a pipeline register if needed

   with q4  select 
      absq4D <= 
         "000" & D_d7  		   when "001" | "111",
         "00" & D_d7 & "0"	 when "010" | "110",
         "00" & Dx3_d7    	   when "011" | "101",
         (26 downto 0 => '0')	when others;

   with q4(2)  select 
   w3<= betaw4 - absq4D when '0',
         betaw4 + absq4D when others;

   betaw3 <= w3(24 downto 0) & "00"; -- multiplication by the radix
   sel3 <= betaw3(26 downto 23) & D_d7(22 downto 22);
   SelFunctionTable3: selFunction_Freq400_uid4
      port map ( X => sel3,
                 Y => q3_copy15);
   q3 <= q3_copy15; -- output copy to hold a pipeline register if needed

   with q3_d1  select 
      absq3D <= 
         "000" & D_d8  		   when "001" | "111",
         "00" & D_d8 & "0"	 when "010" | "110",
         "00" & Dx3_d8    	   when "011" | "101",
         (26 downto 0 => '0')	when others;

   with q3_d1(2)  select 
   w2<= betaw3_d1 - absq3D when '0',
         betaw3_d1 + absq3D when others;

   betaw2 <= w2(24 downto 0) & "00"; -- multiplication by the radix
   sel2 <= betaw2(26 downto 23) & D_d8(22 downto 22);
   SelFunctionTable2: selFunction_Freq400_uid4
      port map ( X => sel2,
                 Y => q2_copy16);
   q2 <= q2_copy16; -- output copy to hold a pipeline register if needed

   with q2_d1  select 
      absq2D <= 
         "000" & D_d9  		   when "001" | "111",
         "00" & D_d9 & "0"	 when "010" | "110",
         "00" & Dx3_d9    	   when "011" | "101",
         (26 downto 0 => '0')	when others;

   with q2_d1(2)  select 
   w1<= betaw2_d1 - absq2D when '0',
         betaw2_d1 + absq2D when others;

   betaw1 <= w1(24 downto 0) & "00"; -- multiplication by the radix
   sel1 <= betaw1(26 downto 23) & D_d9(22 downto 22);
   SelFunctionTable1: selFunction_Freq400_uid4
      port map ( X => sel1,
                 Y => q1_copy17);
   q1 <= q1_copy17; -- output copy to hold a pipeline register if needed

   with q1  select 
      absq1D <= 
         "000" & D_d9  		   when "001" | "111",
         "00" & D_d9 & "0"	 when "010" | "110",
         "00" & Dx3_d9    	   when "011" | "101",
         (26 downto 0 => '0')	when others;

   with q1_d1(2)  select 
   w0<= betaw1_d1 - absq1D_d1 when '0',
         betaw1_d1 + absq1D_d1 when others;

   wfinal <= w0(24 downto 0);
   qM0 <= wfinal(24); -- rounding bit is the sign of the remainder
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
   qP <= qP13_d9 & qP12_d8 & qP11_d8 & qP10_d7 & qP9_d6 & qP8_d5 & qP7_d5 & qP6_d4 & qP5_d3 & qP4_d2 & qP3_d2 & qP2_d1 & qP1;
   qM <= qM13_d10(0) & qM12_d9 & qM11_d9 & qM10_d8 & qM9_d7 & qM8_d6 & qM7_d6 & qM6_d5 & qM5_d4 & qM4_d3 & qM3_d3 & qM2_d2 & qM1_d1 & qM0;
   quotient <= qP_d1 - qM;
   -- We need a mR in (0, -wf-2) format: 1+wF fraction bits, 1 round bit, and 1 guard bit for the normalisation,
   -- quotient is the truncation of the exact quotient to at least 2^(-wF-2) bits
   -- now discarding its possible known MSB zeroes, and dropping the possible extra LSB bit (due to radix 4) 
   mR <= quotient(25 downto 0); 
   -- normalisation
   fRnorm <=    mR(24 downto 1)  when mR(25)= '1'
           else mR(23 downto 0);  -- now fRnorm is a (-1, -wF-1) fraction
   round <= fRnorm(0); 
   expR1 <= expR0_d10 + ("000" & (6 downto 1 => '1') & mR(25)); -- add back bias
   -- final rounding
   expfrac <= expR1 & fRnorm(23 downto 1) ;
   expfracR <= expfrac + ((32 downto 1 => '0') & round);
   exnR <=      "00"  when expfracR(32) = '1'   -- underflow
           else "10"  when  expfracR(32 downto 31) =  "01" -- overflow
           else "01";      -- 00, normal case
   with exnR0_d10  select 
      exnRfinal <= 
         exnR   when "01", -- normal
         exnR0_d10  when others;
   R <= exnRfinal & sR_d10 & expfracR(30 downto 0);
end architecture;

