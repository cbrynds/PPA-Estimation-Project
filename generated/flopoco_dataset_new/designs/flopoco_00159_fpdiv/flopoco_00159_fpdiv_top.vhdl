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
    port (X : in  std_logic_vector(4 downto 0);
          Y : out  std_logic_vector(2 downto 0)   );
end entity;

architecture arch of selFunction_Freq150_uid4 is
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
--                          flopoco_00159_fpdiv_top
--                         (FPDiv_8_31_Freq150_uid2)
-- VHDL generated for VirtexUltrascalePlus @ 150MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: Maxime Christ, Florent de Dinechin (2015)
--------------------------------------------------------------------------------
-- Pipeline depth: 5 cycles
-- Clock period (ns): 6.66667
-- Target frequency (MHz): 150
-- Input signals: X Y
-- Output signals: R
--  approx. input signal timings: X: (c0, 0.000000ns)Y: (c0, 0.000000ns)
--  approx. output signal timings: R: (c5, 2.969513ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity flopoco_00159_fpdiv_top is
    port (clk : in std_logic;
          X : in  std_logic_vector(8+31+2 downto 0);
          Y : in  std_logic_vector(8+31+2 downto 0);
          R : out  std_logic_vector(8+31+2 downto 0)   );
end entity;

architecture arch of flopoco_00159_fpdiv_top is
   component selFunction_Freq150_uid4 is
      port ( X : in  std_logic_vector(4 downto 0);
             Y : out  std_logic_vector(2 downto 0)   );
   end component;

signal fX :  std_logic_vector(31 downto 0);
   -- timing of fX: (c0, 0.000000ns)
signal fY :  std_logic_vector(31 downto 0);
   -- timing of fY: (c0, 0.000000ns)
signal expR0, expR0_d1, expR0_d2, expR0_d3, expR0_d4, expR0_d5 :  std_logic_vector(9 downto 0);
   -- timing of expR0: (c0, 0.000000ns)
signal sR, sR_d1, sR_d2, sR_d3, sR_d4, sR_d5 :  std_logic;
   -- timing of sR: (c0, 0.035000ns)
signal exnXY :  std_logic_vector(3 downto 0);
   -- timing of exnXY: (c0, 0.000000ns)
signal exnR0, exnR0_d1, exnR0_d2, exnR0_d3, exnR0_d4, exnR0_d5 :  std_logic_vector(1 downto 0);
   -- timing of exnR0: (c0, 0.035000ns)
signal D, D_d1, D_d2, D_d3, D_d4, D_d5 :  std_logic_vector(31 downto 0);
   -- timing of D: (c0, 0.000000ns)
signal psX :  std_logic_vector(32 downto 0);
   -- timing of psX: (c0, 0.000000ns)
signal Dx3, Dx3_d1, Dx3_d2, Dx3_d3, Dx3_d4, Dx3_d5 :  std_logic_vector(32 downto 0);
   -- timing of Dx3: (c0, 0.621000ns)
signal betaw17 :  std_logic_vector(34 downto 0);
   -- timing of betaw17: (c0, 0.000000ns)
signal sel17 :  std_logic_vector(4 downto 0);
   -- timing of sel17: (c0, 0.000000ns)
signal q17 :  std_logic_vector(2 downto 0);
   -- timing of q17: (c0, 0.215000ns)
signal q17_copy5 :  std_logic_vector(2 downto 0);
   -- timing of q17_copy5: (c0, 0.000000ns)
signal absq17D :  std_logic_vector(34 downto 0);
   -- timing of absq17D: (c0, 1.780462ns)
signal w16 :  std_logic_vector(34 downto 0);
   -- timing of w16: (c0, 2.401462ns)
signal betaw16 :  std_logic_vector(34 downto 0);
   -- timing of betaw16: (c0, 2.401462ns)
signal sel16 :  std_logic_vector(4 downto 0);
   -- timing of sel16: (c0, 2.401462ns)
signal q16 :  std_logic_vector(2 downto 0);
   -- timing of q16: (c0, 2.616462ns)
signal q16_copy6 :  std_logic_vector(2 downto 0);
   -- timing of q16_copy6: (c0, 2.401462ns)
signal absq16D :  std_logic_vector(34 downto 0);
   -- timing of absq16D: (c0, 3.775923ns)
signal w15 :  std_logic_vector(34 downto 0);
   -- timing of w15: (c0, 4.396923ns)
signal betaw15 :  std_logic_vector(34 downto 0);
   -- timing of betaw15: (c0, 4.396923ns)
signal sel15 :  std_logic_vector(4 downto 0);
   -- timing of sel15: (c0, 4.396923ns)
signal q15 :  std_logic_vector(2 downto 0);
   -- timing of q15: (c0, 4.611923ns)
signal q15_copy7 :  std_logic_vector(2 downto 0);
   -- timing of q15_copy7: (c0, 4.396923ns)
signal absq15D :  std_logic_vector(34 downto 0);
   -- timing of absq15D: (c0, 5.771385ns)
signal w14 :  std_logic_vector(34 downto 0);
   -- timing of w14: (c0, 6.392385ns)
signal betaw14, betaw14_d1 :  std_logic_vector(34 downto 0);
   -- timing of betaw14: (c0, 6.392385ns)
signal sel14 :  std_logic_vector(4 downto 0);
   -- timing of sel14: (c0, 6.392385ns)
signal q14 :  std_logic_vector(2 downto 0);
   -- timing of q14: (c1, 0.090718ns)
signal q14_copy8, q14_copy8_d1 :  std_logic_vector(2 downto 0);
   -- timing of q14_copy8: (c0, 6.392385ns)
signal absq14D :  std_logic_vector(34 downto 0);
   -- timing of absq14D: (c1, 1.250179ns)
signal w13 :  std_logic_vector(34 downto 0);
   -- timing of w13: (c1, 1.871179ns)
signal betaw13 :  std_logic_vector(34 downto 0);
   -- timing of betaw13: (c1, 1.871179ns)
signal sel13 :  std_logic_vector(4 downto 0);
   -- timing of sel13: (c1, 1.871179ns)
signal q13 :  std_logic_vector(2 downto 0);
   -- timing of q13: (c1, 2.086179ns)
signal q13_copy9 :  std_logic_vector(2 downto 0);
   -- timing of q13_copy9: (c1, 1.871179ns)
signal absq13D :  std_logic_vector(34 downto 0);
   -- timing of absq13D: (c1, 3.245641ns)
signal w12 :  std_logic_vector(34 downto 0);
   -- timing of w12: (c1, 3.866641ns)
signal betaw12 :  std_logic_vector(34 downto 0);
   -- timing of betaw12: (c1, 3.866641ns)
signal sel12 :  std_logic_vector(4 downto 0);
   -- timing of sel12: (c1, 3.866641ns)
signal q12 :  std_logic_vector(2 downto 0);
   -- timing of q12: (c1, 4.081641ns)
signal q12_copy10 :  std_logic_vector(2 downto 0);
   -- timing of q12_copy10: (c1, 3.866641ns)
signal absq12D :  std_logic_vector(34 downto 0);
   -- timing of absq12D: (c1, 5.241103ns)
signal w11 :  std_logic_vector(34 downto 0);
   -- timing of w11: (c1, 5.862103ns)
signal betaw11, betaw11_d1 :  std_logic_vector(34 downto 0);
   -- timing of betaw11: (c1, 5.862103ns)
signal sel11 :  std_logic_vector(4 downto 0);
   -- timing of sel11: (c1, 5.862103ns)
signal q11, q11_d1 :  std_logic_vector(2 downto 0);
   -- timing of q11: (c1, 6.077103ns)
signal q11_copy11 :  std_logic_vector(2 downto 0);
   -- timing of q11_copy11: (c1, 5.862103ns)
signal absq11D :  std_logic_vector(34 downto 0);
   -- timing of absq11D: (c2, 0.719897ns)
signal w10 :  std_logic_vector(34 downto 0);
   -- timing of w10: (c2, 1.340897ns)
signal betaw10 :  std_logic_vector(34 downto 0);
   -- timing of betaw10: (c2, 1.340897ns)
signal sel10 :  std_logic_vector(4 downto 0);
   -- timing of sel10: (c2, 1.340897ns)
signal q10 :  std_logic_vector(2 downto 0);
   -- timing of q10: (c2, 1.555897ns)
signal q10_copy12 :  std_logic_vector(2 downto 0);
   -- timing of q10_copy12: (c2, 1.340897ns)
signal absq10D :  std_logic_vector(34 downto 0);
   -- timing of absq10D: (c2, 2.715359ns)
signal w9 :  std_logic_vector(34 downto 0);
   -- timing of w9: (c2, 3.336359ns)
signal betaw9 :  std_logic_vector(34 downto 0);
   -- timing of betaw9: (c2, 3.336359ns)
signal sel9 :  std_logic_vector(4 downto 0);
   -- timing of sel9: (c2, 3.336359ns)
signal q9 :  std_logic_vector(2 downto 0);
   -- timing of q9: (c2, 3.551359ns)
signal q9_copy13 :  std_logic_vector(2 downto 0);
   -- timing of q9_copy13: (c2, 3.336359ns)
signal absq9D :  std_logic_vector(34 downto 0);
   -- timing of absq9D: (c2, 4.710821ns)
signal w8 :  std_logic_vector(34 downto 0);
   -- timing of w8: (c2, 5.331821ns)
signal betaw8, betaw8_d1 :  std_logic_vector(34 downto 0);
   -- timing of betaw8: (c2, 5.331821ns)
signal sel8 :  std_logic_vector(4 downto 0);
   -- timing of sel8: (c2, 5.331821ns)
signal q8, q8_d1 :  std_logic_vector(2 downto 0);
   -- timing of q8: (c2, 5.546821ns)
signal q8_copy14 :  std_logic_vector(2 downto 0);
   -- timing of q8_copy14: (c2, 5.331821ns)
signal absq8D :  std_logic_vector(34 downto 0);
   -- timing of absq8D: (c3, 0.189615ns)
signal w7 :  std_logic_vector(34 downto 0);
   -- timing of w7: (c3, 0.810615ns)
signal betaw7 :  std_logic_vector(34 downto 0);
   -- timing of betaw7: (c3, 0.810615ns)
signal sel7 :  std_logic_vector(4 downto 0);
   -- timing of sel7: (c3, 0.810615ns)
signal q7 :  std_logic_vector(2 downto 0);
   -- timing of q7: (c3, 1.025615ns)
signal q7_copy15 :  std_logic_vector(2 downto 0);
   -- timing of q7_copy15: (c3, 0.810615ns)
signal absq7D :  std_logic_vector(34 downto 0);
   -- timing of absq7D: (c3, 2.185077ns)
signal w6 :  std_logic_vector(34 downto 0);
   -- timing of w6: (c3, 2.806077ns)
signal betaw6 :  std_logic_vector(34 downto 0);
   -- timing of betaw6: (c3, 2.806077ns)
signal sel6 :  std_logic_vector(4 downto 0);
   -- timing of sel6: (c3, 2.806077ns)
signal q6 :  std_logic_vector(2 downto 0);
   -- timing of q6: (c3, 3.021077ns)
signal q6_copy16 :  std_logic_vector(2 downto 0);
   -- timing of q6_copy16: (c3, 2.806077ns)
signal absq6D :  std_logic_vector(34 downto 0);
   -- timing of absq6D: (c3, 4.180538ns)
signal w5 :  std_logic_vector(34 downto 0);
   -- timing of w5: (c3, 4.801538ns)
signal betaw5, betaw5_d1 :  std_logic_vector(34 downto 0);
   -- timing of betaw5: (c3, 4.801538ns)
signal sel5 :  std_logic_vector(4 downto 0);
   -- timing of sel5: (c3, 4.801538ns)
signal q5, q5_d1 :  std_logic_vector(2 downto 0);
   -- timing of q5: (c3, 5.016538ns)
signal q5_copy17 :  std_logic_vector(2 downto 0);
   -- timing of q5_copy17: (c3, 4.801538ns)
signal absq5D, absq5D_d1 :  std_logic_vector(34 downto 0);
   -- timing of absq5D: (c3, 6.176000ns)
signal w4 :  std_logic_vector(34 downto 0);
   -- timing of w4: (c4, 0.280333ns)
signal betaw4 :  std_logic_vector(34 downto 0);
   -- timing of betaw4: (c4, 0.280333ns)
signal sel4 :  std_logic_vector(4 downto 0);
   -- timing of sel4: (c4, 0.280333ns)
signal q4 :  std_logic_vector(2 downto 0);
   -- timing of q4: (c4, 0.495333ns)
signal q4_copy18 :  std_logic_vector(2 downto 0);
   -- timing of q4_copy18: (c4, 0.280333ns)
signal absq4D :  std_logic_vector(34 downto 0);
   -- timing of absq4D: (c4, 1.654795ns)
signal w3 :  std_logic_vector(34 downto 0);
   -- timing of w3: (c4, 2.275795ns)
signal betaw3 :  std_logic_vector(34 downto 0);
   -- timing of betaw3: (c4, 2.275795ns)
signal sel3 :  std_logic_vector(4 downto 0);
   -- timing of sel3: (c4, 2.275795ns)
signal q3 :  std_logic_vector(2 downto 0);
   -- timing of q3: (c4, 2.490795ns)
signal q3_copy19 :  std_logic_vector(2 downto 0);
   -- timing of q3_copy19: (c4, 2.275795ns)
signal absq3D :  std_logic_vector(34 downto 0);
   -- timing of absq3D: (c4, 3.650256ns)
signal w2 :  std_logic_vector(34 downto 0);
   -- timing of w2: (c4, 4.271256ns)
signal betaw2 :  std_logic_vector(34 downto 0);
   -- timing of betaw2: (c4, 4.271256ns)
signal sel2 :  std_logic_vector(4 downto 0);
   -- timing of sel2: (c4, 4.271256ns)
signal q2 :  std_logic_vector(2 downto 0);
   -- timing of q2: (c4, 4.486256ns)
signal q2_copy20 :  std_logic_vector(2 downto 0);
   -- timing of q2_copy20: (c4, 4.271256ns)
signal absq2D :  std_logic_vector(34 downto 0);
   -- timing of absq2D: (c4, 5.645718ns)
signal w1 :  std_logic_vector(34 downto 0);
   -- timing of w1: (c4, 6.266718ns)
signal betaw1, betaw1_d1 :  std_logic_vector(34 downto 0);
   -- timing of betaw1: (c4, 6.266718ns)
signal sel1 :  std_logic_vector(4 downto 0);
   -- timing of sel1: (c4, 6.266718ns)
signal q1, q1_d1 :  std_logic_vector(2 downto 0);
   -- timing of q1: (c4, 6.481718ns)
signal q1_copy21 :  std_logic_vector(2 downto 0);
   -- timing of q1_copy21: (c4, 6.266718ns)
signal absq1D :  std_logic_vector(34 downto 0);
   -- timing of absq1D: (c5, 1.124513ns)
signal w0 :  std_logic_vector(34 downto 0);
   -- timing of w0: (c5, 1.745513ns)
signal wfinal :  std_logic_vector(32 downto 0);
   -- timing of wfinal: (c5, 1.745513ns)
signal qM0 :  std_logic;
   -- timing of qM0: (c5, 1.745513ns)
signal qP17, qP17_d1, qP17_d2, qP17_d3, qP17_d4 :  std_logic_vector(1 downto 0);
   -- timing of qP17: (c0, 0.215000ns)
signal qM17, qM17_d1, qM17_d2, qM17_d3, qM17_d4, qM17_d5 :  std_logic_vector(1 downto 0);
   -- timing of qM17: (c0, 0.215000ns)
signal qP16, qP16_d1, qP16_d2, qP16_d3, qP16_d4 :  std_logic_vector(1 downto 0);
   -- timing of qP16: (c0, 2.616462ns)
signal qM16, qM16_d1, qM16_d2, qM16_d3, qM16_d4, qM16_d5 :  std_logic_vector(1 downto 0);
   -- timing of qM16: (c0, 2.616462ns)
signal qP15, qP15_d1, qP15_d2, qP15_d3, qP15_d4 :  std_logic_vector(1 downto 0);
   -- timing of qP15: (c0, 4.611923ns)
signal qM15, qM15_d1, qM15_d2, qM15_d3, qM15_d4, qM15_d5 :  std_logic_vector(1 downto 0);
   -- timing of qM15: (c0, 4.611923ns)
signal qP14, qP14_d1, qP14_d2, qP14_d3 :  std_logic_vector(1 downto 0);
   -- timing of qP14: (c1, 0.090718ns)
signal qM14, qM14_d1, qM14_d2, qM14_d3, qM14_d4 :  std_logic_vector(1 downto 0);
   -- timing of qM14: (c1, 0.090718ns)
signal qP13, qP13_d1, qP13_d2, qP13_d3 :  std_logic_vector(1 downto 0);
   -- timing of qP13: (c1, 2.086179ns)
signal qM13, qM13_d1, qM13_d2, qM13_d3, qM13_d4 :  std_logic_vector(1 downto 0);
   -- timing of qM13: (c1, 2.086179ns)
signal qP12, qP12_d1, qP12_d2, qP12_d3 :  std_logic_vector(1 downto 0);
   -- timing of qP12: (c1, 4.081641ns)
signal qM12, qM12_d1, qM12_d2, qM12_d3, qM12_d4 :  std_logic_vector(1 downto 0);
   -- timing of qM12: (c1, 4.081641ns)
signal qP11, qP11_d1, qP11_d2, qP11_d3 :  std_logic_vector(1 downto 0);
   -- timing of qP11: (c1, 6.077103ns)
signal qM11, qM11_d1, qM11_d2, qM11_d3, qM11_d4 :  std_logic_vector(1 downto 0);
   -- timing of qM11: (c1, 6.077103ns)
signal qP10, qP10_d1, qP10_d2 :  std_logic_vector(1 downto 0);
   -- timing of qP10: (c2, 1.555897ns)
signal qM10, qM10_d1, qM10_d2, qM10_d3 :  std_logic_vector(1 downto 0);
   -- timing of qM10: (c2, 1.555897ns)
signal qP9, qP9_d1, qP9_d2 :  std_logic_vector(1 downto 0);
   -- timing of qP9: (c2, 3.551359ns)
signal qM9, qM9_d1, qM9_d2, qM9_d3 :  std_logic_vector(1 downto 0);
   -- timing of qM9: (c2, 3.551359ns)
signal qP8, qP8_d1, qP8_d2 :  std_logic_vector(1 downto 0);
   -- timing of qP8: (c2, 5.546821ns)
signal qM8, qM8_d1, qM8_d2, qM8_d3 :  std_logic_vector(1 downto 0);
   -- timing of qM8: (c2, 5.546821ns)
signal qP7, qP7_d1 :  std_logic_vector(1 downto 0);
   -- timing of qP7: (c3, 1.025615ns)
signal qM7, qM7_d1, qM7_d2 :  std_logic_vector(1 downto 0);
   -- timing of qM7: (c3, 1.025615ns)
signal qP6, qP6_d1 :  std_logic_vector(1 downto 0);
   -- timing of qP6: (c3, 3.021077ns)
signal qM6, qM6_d1, qM6_d2 :  std_logic_vector(1 downto 0);
   -- timing of qM6: (c3, 3.021077ns)
signal qP5, qP5_d1 :  std_logic_vector(1 downto 0);
   -- timing of qP5: (c3, 5.016538ns)
signal qM5, qM5_d1, qM5_d2 :  std_logic_vector(1 downto 0);
   -- timing of qM5: (c3, 5.016538ns)
signal qP4 :  std_logic_vector(1 downto 0);
   -- timing of qP4: (c4, 0.495333ns)
signal qM4, qM4_d1 :  std_logic_vector(1 downto 0);
   -- timing of qM4: (c4, 0.495333ns)
signal qP3 :  std_logic_vector(1 downto 0);
   -- timing of qP3: (c4, 2.490795ns)
signal qM3, qM3_d1 :  std_logic_vector(1 downto 0);
   -- timing of qM3: (c4, 2.490795ns)
signal qP2 :  std_logic_vector(1 downto 0);
   -- timing of qP2: (c4, 4.486256ns)
signal qM2, qM2_d1 :  std_logic_vector(1 downto 0);
   -- timing of qM2: (c4, 4.486256ns)
signal qP1 :  std_logic_vector(1 downto 0);
   -- timing of qP1: (c4, 6.481718ns)
signal qM1, qM1_d1 :  std_logic_vector(1 downto 0);
   -- timing of qM1: (c4, 6.481718ns)
signal qP, qP_d1 :  std_logic_vector(33 downto 0);
   -- timing of qP: (c4, 6.481718ns)
signal qM :  std_logic_vector(33 downto 0);
   -- timing of qM: (c5, 1.745513ns)
signal quotient :  std_logic_vector(33 downto 0);
   -- timing of quotient: (c5, 2.366513ns)
signal mR :  std_logic_vector(33 downto 0);
   -- timing of mR: (c5, 2.401513ns)
signal fRnorm :  std_logic_vector(31 downto 0);
   -- timing of fRnorm: (c5, 2.436513ns)
signal round :  std_logic;
   -- timing of round: (c5, 2.471513ns)
signal expR1 :  std_logic_vector(9 downto 0);
   -- timing of expR1: (c5, 2.899513ns)
signal expfrac :  std_logic_vector(40 downto 0);
   -- timing of expfrac: (c5, 2.899513ns)
signal expfracR :  std_logic_vector(40 downto 0);
   -- timing of expfracR: (c5, 2.899513ns)
signal exnR :  std_logic_vector(1 downto 0);
   -- timing of exnR: (c5, 2.934513ns)
signal exnRfinal :  std_logic_vector(1 downto 0);
   -- timing of exnRfinal: (c5, 2.969513ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            expR0_d1 <=  expR0;
            expR0_d2 <=  expR0_d1;
            expR0_d3 <=  expR0_d2;
            expR0_d4 <=  expR0_d3;
            expR0_d5 <=  expR0_d4;
            sR_d1 <=  sR;
            sR_d2 <=  sR_d1;
            sR_d3 <=  sR_d2;
            sR_d4 <=  sR_d3;
            sR_d5 <=  sR_d4;
            exnR0_d1 <=  exnR0;
            exnR0_d2 <=  exnR0_d1;
            exnR0_d3 <=  exnR0_d2;
            exnR0_d4 <=  exnR0_d3;
            exnR0_d5 <=  exnR0_d4;
            D_d1 <=  D;
            D_d2 <=  D_d1;
            D_d3 <=  D_d2;
            D_d4 <=  D_d3;
            D_d5 <=  D_d4;
            Dx3_d1 <=  Dx3;
            Dx3_d2 <=  Dx3_d1;
            Dx3_d3 <=  Dx3_d2;
            Dx3_d4 <=  Dx3_d3;
            Dx3_d5 <=  Dx3_d4;
            betaw14_d1 <=  betaw14;
            q14_copy8_d1 <=  q14_copy8;
            betaw11_d1 <=  betaw11;
            q11_d1 <=  q11;
            betaw8_d1 <=  betaw8;
            q8_d1 <=  q8;
            betaw5_d1 <=  betaw5;
            q5_d1 <=  q5;
            absq5D_d1 <=  absq5D;
            betaw1_d1 <=  betaw1;
            q1_d1 <=  q1;
            qP17_d1 <=  qP17;
            qP17_d2 <=  qP17_d1;
            qP17_d3 <=  qP17_d2;
            qP17_d4 <=  qP17_d3;
            qM17_d1 <=  qM17;
            qM17_d2 <=  qM17_d1;
            qM17_d3 <=  qM17_d2;
            qM17_d4 <=  qM17_d3;
            qM17_d5 <=  qM17_d4;
            qP16_d1 <=  qP16;
            qP16_d2 <=  qP16_d1;
            qP16_d3 <=  qP16_d2;
            qP16_d4 <=  qP16_d3;
            qM16_d1 <=  qM16;
            qM16_d2 <=  qM16_d1;
            qM16_d3 <=  qM16_d2;
            qM16_d4 <=  qM16_d3;
            qM16_d5 <=  qM16_d4;
            qP15_d1 <=  qP15;
            qP15_d2 <=  qP15_d1;
            qP15_d3 <=  qP15_d2;
            qP15_d4 <=  qP15_d3;
            qM15_d1 <=  qM15;
            qM15_d2 <=  qM15_d1;
            qM15_d3 <=  qM15_d2;
            qM15_d4 <=  qM15_d3;
            qM15_d5 <=  qM15_d4;
            qP14_d1 <=  qP14;
            qP14_d2 <=  qP14_d1;
            qP14_d3 <=  qP14_d2;
            qM14_d1 <=  qM14;
            qM14_d2 <=  qM14_d1;
            qM14_d3 <=  qM14_d2;
            qM14_d4 <=  qM14_d3;
            qP13_d1 <=  qP13;
            qP13_d2 <=  qP13_d1;
            qP13_d3 <=  qP13_d2;
            qM13_d1 <=  qM13;
            qM13_d2 <=  qM13_d1;
            qM13_d3 <=  qM13_d2;
            qM13_d4 <=  qM13_d3;
            qP12_d1 <=  qP12;
            qP12_d2 <=  qP12_d1;
            qP12_d3 <=  qP12_d2;
            qM12_d1 <=  qM12;
            qM12_d2 <=  qM12_d1;
            qM12_d3 <=  qM12_d2;
            qM12_d4 <=  qM12_d3;
            qP11_d1 <=  qP11;
            qP11_d2 <=  qP11_d1;
            qP11_d3 <=  qP11_d2;
            qM11_d1 <=  qM11;
            qM11_d2 <=  qM11_d1;
            qM11_d3 <=  qM11_d2;
            qM11_d4 <=  qM11_d3;
            qP10_d1 <=  qP10;
            qP10_d2 <=  qP10_d1;
            qM10_d1 <=  qM10;
            qM10_d2 <=  qM10_d1;
            qM10_d3 <=  qM10_d2;
            qP9_d1 <=  qP9;
            qP9_d2 <=  qP9_d1;
            qM9_d1 <=  qM9;
            qM9_d2 <=  qM9_d1;
            qM9_d3 <=  qM9_d2;
            qP8_d1 <=  qP8;
            qP8_d2 <=  qP8_d1;
            qM8_d1 <=  qM8;
            qM8_d2 <=  qM8_d1;
            qM8_d3 <=  qM8_d2;
            qP7_d1 <=  qP7;
            qM7_d1 <=  qM7;
            qM7_d2 <=  qM7_d1;
            qP6_d1 <=  qP6;
            qM6_d1 <=  qM6;
            qM6_d2 <=  qM6_d1;
            qP5_d1 <=  qP5;
            qM5_d1 <=  qM5;
            qM5_d2 <=  qM5_d1;
            qM4_d1 <=  qM4;
            qM3_d1 <=  qM3;
            qM2_d1 <=  qM2;
            qM1_d1 <=  qM1;
            qP_d1 <=  qP;
         end if;
      end process;
   fX <= "1" & X(30 downto 0);
   fY <= "1" & Y(30 downto 0);
   -- exponent difference, sign and exception combination computed early, to have fewer bits to pipeline
   expR0 <= ("00" & X(38 downto 31)) - ("00" & Y(38 downto 31));
   sR <= X(39) xor Y(39);
   -- early exception handling 
   exnXY <= X(41 downto 40) & Y(41 downto 40);
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
   betaw17 <=  "0" & psX & "0";
   sel17 <= betaw17(34 downto 31) & D(30 downto 30);
   SelFunctionTable17: selFunction_Freq150_uid4
      port map ( X => sel17,
                 Y => q17_copy5);
   q17 <= q17_copy5; -- output copy to hold a pipeline register if needed

   with q17  select 
      absq17D <= 
         "000" & D  		   when "001" | "111",
         "00" & D & "0"	 when "010" | "110",
         "00" & Dx3    	   when "011" | "101",
         (34 downto 0 => '0')	when others;

   with q17(2)  select 
   w16<= betaw17 - absq17D when '0',
         betaw17 + absq17D when others;

   betaw16 <= w16(32 downto 0) & "00"; -- multiplication by the radix
   sel16 <= betaw16(34 downto 31) & D(30 downto 30);
   SelFunctionTable16: selFunction_Freq150_uid4
      port map ( X => sel16,
                 Y => q16_copy6);
   q16 <= q16_copy6; -- output copy to hold a pipeline register if needed

   with q16  select 
      absq16D <= 
         "000" & D  		   when "001" | "111",
         "00" & D & "0"	 when "010" | "110",
         "00" & Dx3    	   when "011" | "101",
         (34 downto 0 => '0')	when others;

   with q16(2)  select 
   w15<= betaw16 - absq16D when '0',
         betaw16 + absq16D when others;

   betaw15 <= w15(32 downto 0) & "00"; -- multiplication by the radix
   sel15 <= betaw15(34 downto 31) & D(30 downto 30);
   SelFunctionTable15: selFunction_Freq150_uid4
      port map ( X => sel15,
                 Y => q15_copy7);
   q15 <= q15_copy7; -- output copy to hold a pipeline register if needed

   with q15  select 
      absq15D <= 
         "000" & D  		   when "001" | "111",
         "00" & D & "0"	 when "010" | "110",
         "00" & Dx3    	   when "011" | "101",
         (34 downto 0 => '0')	when others;

   with q15(2)  select 
   w14<= betaw15 - absq15D when '0',
         betaw15 + absq15D when others;

   betaw14 <= w14(32 downto 0) & "00"; -- multiplication by the radix
   sel14 <= betaw14(34 downto 31) & D(30 downto 30);
   SelFunctionTable14: selFunction_Freq150_uid4
      port map ( X => sel14,
                 Y => q14_copy8);
   q14 <= q14_copy8_d1; -- output copy to hold a pipeline register if needed

   with q14  select 
      absq14D <= 
         "000" & D_d1  		   when "001" | "111",
         "00" & D_d1 & "0"	 when "010" | "110",
         "00" & Dx3_d1    	   when "011" | "101",
         (34 downto 0 => '0')	when others;

   with q14(2)  select 
   w13<= betaw14_d1 - absq14D when '0',
         betaw14_d1 + absq14D when others;

   betaw13 <= w13(32 downto 0) & "00"; -- multiplication by the radix
   sel13 <= betaw13(34 downto 31) & D_d1(30 downto 30);
   SelFunctionTable13: selFunction_Freq150_uid4
      port map ( X => sel13,
                 Y => q13_copy9);
   q13 <= q13_copy9; -- output copy to hold a pipeline register if needed

   with q13  select 
      absq13D <= 
         "000" & D_d1  		   when "001" | "111",
         "00" & D_d1 & "0"	 when "010" | "110",
         "00" & Dx3_d1    	   when "011" | "101",
         (34 downto 0 => '0')	when others;

   with q13(2)  select 
   w12<= betaw13 - absq13D when '0',
         betaw13 + absq13D when others;

   betaw12 <= w12(32 downto 0) & "00"; -- multiplication by the radix
   sel12 <= betaw12(34 downto 31) & D_d1(30 downto 30);
   SelFunctionTable12: selFunction_Freq150_uid4
      port map ( X => sel12,
                 Y => q12_copy10);
   q12 <= q12_copy10; -- output copy to hold a pipeline register if needed

   with q12  select 
      absq12D <= 
         "000" & D_d1  		   when "001" | "111",
         "00" & D_d1 & "0"	 when "010" | "110",
         "00" & Dx3_d1    	   when "011" | "101",
         (34 downto 0 => '0')	when others;

   with q12(2)  select 
   w11<= betaw12 - absq12D when '0',
         betaw12 + absq12D when others;

   betaw11 <= w11(32 downto 0) & "00"; -- multiplication by the radix
   sel11 <= betaw11(34 downto 31) & D_d1(30 downto 30);
   SelFunctionTable11: selFunction_Freq150_uid4
      port map ( X => sel11,
                 Y => q11_copy11);
   q11 <= q11_copy11; -- output copy to hold a pipeline register if needed

   with q11_d1  select 
      absq11D <= 
         "000" & D_d2  		   when "001" | "111",
         "00" & D_d2 & "0"	 when "010" | "110",
         "00" & Dx3_d2    	   when "011" | "101",
         (34 downto 0 => '0')	when others;

   with q11_d1(2)  select 
   w10<= betaw11_d1 - absq11D when '0',
         betaw11_d1 + absq11D when others;

   betaw10 <= w10(32 downto 0) & "00"; -- multiplication by the radix
   sel10 <= betaw10(34 downto 31) & D_d2(30 downto 30);
   SelFunctionTable10: selFunction_Freq150_uid4
      port map ( X => sel10,
                 Y => q10_copy12);
   q10 <= q10_copy12; -- output copy to hold a pipeline register if needed

   with q10  select 
      absq10D <= 
         "000" & D_d2  		   when "001" | "111",
         "00" & D_d2 & "0"	 when "010" | "110",
         "00" & Dx3_d2    	   when "011" | "101",
         (34 downto 0 => '0')	when others;

   with q10(2)  select 
   w9<= betaw10 - absq10D when '0',
         betaw10 + absq10D when others;

   betaw9 <= w9(32 downto 0) & "00"; -- multiplication by the radix
   sel9 <= betaw9(34 downto 31) & D_d2(30 downto 30);
   SelFunctionTable9: selFunction_Freq150_uid4
      port map ( X => sel9,
                 Y => q9_copy13);
   q9 <= q9_copy13; -- output copy to hold a pipeline register if needed

   with q9  select 
      absq9D <= 
         "000" & D_d2  		   when "001" | "111",
         "00" & D_d2 & "0"	 when "010" | "110",
         "00" & Dx3_d2    	   when "011" | "101",
         (34 downto 0 => '0')	when others;

   with q9(2)  select 
   w8<= betaw9 - absq9D when '0',
         betaw9 + absq9D when others;

   betaw8 <= w8(32 downto 0) & "00"; -- multiplication by the radix
   sel8 <= betaw8(34 downto 31) & D_d2(30 downto 30);
   SelFunctionTable8: selFunction_Freq150_uid4
      port map ( X => sel8,
                 Y => q8_copy14);
   q8 <= q8_copy14; -- output copy to hold a pipeline register if needed

   with q8_d1  select 
      absq8D <= 
         "000" & D_d3  		   when "001" | "111",
         "00" & D_d3 & "0"	 when "010" | "110",
         "00" & Dx3_d3    	   when "011" | "101",
         (34 downto 0 => '0')	when others;

   with q8_d1(2)  select 
   w7<= betaw8_d1 - absq8D when '0',
         betaw8_d1 + absq8D when others;

   betaw7 <= w7(32 downto 0) & "00"; -- multiplication by the radix
   sel7 <= betaw7(34 downto 31) & D_d3(30 downto 30);
   SelFunctionTable7: selFunction_Freq150_uid4
      port map ( X => sel7,
                 Y => q7_copy15);
   q7 <= q7_copy15; -- output copy to hold a pipeline register if needed

   with q7  select 
      absq7D <= 
         "000" & D_d3  		   when "001" | "111",
         "00" & D_d3 & "0"	 when "010" | "110",
         "00" & Dx3_d3    	   when "011" | "101",
         (34 downto 0 => '0')	when others;

   with q7(2)  select 
   w6<= betaw7 - absq7D when '0',
         betaw7 + absq7D when others;

   betaw6 <= w6(32 downto 0) & "00"; -- multiplication by the radix
   sel6 <= betaw6(34 downto 31) & D_d3(30 downto 30);
   SelFunctionTable6: selFunction_Freq150_uid4
      port map ( X => sel6,
                 Y => q6_copy16);
   q6 <= q6_copy16; -- output copy to hold a pipeline register if needed

   with q6  select 
      absq6D <= 
         "000" & D_d3  		   when "001" | "111",
         "00" & D_d3 & "0"	 when "010" | "110",
         "00" & Dx3_d3    	   when "011" | "101",
         (34 downto 0 => '0')	when others;

   with q6(2)  select 
   w5<= betaw6 - absq6D when '0',
         betaw6 + absq6D when others;

   betaw5 <= w5(32 downto 0) & "00"; -- multiplication by the radix
   sel5 <= betaw5(34 downto 31) & D_d3(30 downto 30);
   SelFunctionTable5: selFunction_Freq150_uid4
      port map ( X => sel5,
                 Y => q5_copy17);
   q5 <= q5_copy17; -- output copy to hold a pipeline register if needed

   with q5  select 
      absq5D <= 
         "000" & D_d3  		   when "001" | "111",
         "00" & D_d3 & "0"	 when "010" | "110",
         "00" & Dx3_d3    	   when "011" | "101",
         (34 downto 0 => '0')	when others;

   with q5_d1(2)  select 
   w4<= betaw5_d1 - absq5D_d1 when '0',
         betaw5_d1 + absq5D_d1 when others;

   betaw4 <= w4(32 downto 0) & "00"; -- multiplication by the radix
   sel4 <= betaw4(34 downto 31) & D_d4(30 downto 30);
   SelFunctionTable4: selFunction_Freq150_uid4
      port map ( X => sel4,
                 Y => q4_copy18);
   q4 <= q4_copy18; -- output copy to hold a pipeline register if needed

   with q4  select 
      absq4D <= 
         "000" & D_d4  		   when "001" | "111",
         "00" & D_d4 & "0"	 when "010" | "110",
         "00" & Dx3_d4    	   when "011" | "101",
         (34 downto 0 => '0')	when others;

   with q4(2)  select 
   w3<= betaw4 - absq4D when '0',
         betaw4 + absq4D when others;

   betaw3 <= w3(32 downto 0) & "00"; -- multiplication by the radix
   sel3 <= betaw3(34 downto 31) & D_d4(30 downto 30);
   SelFunctionTable3: selFunction_Freq150_uid4
      port map ( X => sel3,
                 Y => q3_copy19);
   q3 <= q3_copy19; -- output copy to hold a pipeline register if needed

   with q3  select 
      absq3D <= 
         "000" & D_d4  		   when "001" | "111",
         "00" & D_d4 & "0"	 when "010" | "110",
         "00" & Dx3_d4    	   when "011" | "101",
         (34 downto 0 => '0')	when others;

   with q3(2)  select 
   w2<= betaw3 - absq3D when '0',
         betaw3 + absq3D when others;

   betaw2 <= w2(32 downto 0) & "00"; -- multiplication by the radix
   sel2 <= betaw2(34 downto 31) & D_d4(30 downto 30);
   SelFunctionTable2: selFunction_Freq150_uid4
      port map ( X => sel2,
                 Y => q2_copy20);
   q2 <= q2_copy20; -- output copy to hold a pipeline register if needed

   with q2  select 
      absq2D <= 
         "000" & D_d4  		   when "001" | "111",
         "00" & D_d4 & "0"	 when "010" | "110",
         "00" & Dx3_d4    	   when "011" | "101",
         (34 downto 0 => '0')	when others;

   with q2(2)  select 
   w1<= betaw2 - absq2D when '0',
         betaw2 + absq2D when others;

   betaw1 <= w1(32 downto 0) & "00"; -- multiplication by the radix
   sel1 <= betaw1(34 downto 31) & D_d4(30 downto 30);
   SelFunctionTable1: selFunction_Freq150_uid4
      port map ( X => sel1,
                 Y => q1_copy21);
   q1 <= q1_copy21; -- output copy to hold a pipeline register if needed

   with q1_d1  select 
      absq1D <= 
         "000" & D_d5  		   when "001" | "111",
         "00" & D_d5 & "0"	 when "010" | "110",
         "00" & Dx3_d5    	   when "011" | "101",
         (34 downto 0 => '0')	when others;

   with q1_d1(2)  select 
   w0<= betaw1_d1 - absq1D when '0',
         betaw1_d1 + absq1D when others;

   wfinal <= w0(32 downto 0);
   qM0 <= wfinal(32); -- rounding bit is the sign of the remainder
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
   qP <= qP17_d4 & qP16_d4 & qP15_d4 & qP14_d3 & qP13_d3 & qP12_d3 & qP11_d3 & qP10_d2 & qP9_d2 & qP8_d2 & qP7_d1 & qP6_d1 & qP5_d1 & qP4 & qP3 & qP2 & qP1;
   qM <= qM17_d5(0) & qM16_d5 & qM15_d5 & qM14_d4 & qM13_d4 & qM12_d4 & qM11_d4 & qM10_d3 & qM9_d3 & qM8_d3 & qM7_d2 & qM6_d2 & qM5_d2 & qM4_d1 & qM3_d1 & qM2_d1 & qM1_d1 & qM0;
   quotient <= qP_d1 - qM;
   -- We need a mR in (0, -wf-2) format: 1+wF fraction bits, 1 round bit, and 1 guard bit for the normalisation,
   -- quotient is the truncation of the exact quotient to at least 2^(-wF-2) bits
   -- now discarding its possible known MSB zeroes, and dropping the possible extra LSB bit (due to radix 4) 
   mR <= quotient(33 downto 0); 
   -- normalisation
   fRnorm <=    mR(32 downto 1)  when mR(33)= '1'
           else mR(31 downto 0);  -- now fRnorm is a (-1, -wF-1) fraction
   round <= fRnorm(0); 
   expR1 <= expR0_d5 + ("000" & (6 downto 1 => '1') & mR(33)); -- add back bias
   -- final rounding
   expfrac <= expR1 & fRnorm(31 downto 1) ;
   expfracR <= expfrac + ((40 downto 1 => '0') & round);
   exnR <=      "00"  when expfracR(40) = '1'   -- underflow
           else "10"  when  expfracR(40 downto 39) =  "01" -- overflow
           else "01";      -- 00, normal case
   with exnR0_d5  select 
      exnRfinal <= 
         exnR   when "01", -- normal
         exnR0_d5  when others;
   R <= exnRfinal & sR_d5 & expfracR(38 downto 0);
end architecture;

