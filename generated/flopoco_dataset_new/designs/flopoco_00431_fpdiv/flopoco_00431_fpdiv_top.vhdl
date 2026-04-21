--------------------------------------------------------------------------------
--                          selFunction_Freq250_uid4
-- VHDL generated for VirtexUltrascalePlus @ 250MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: Florent de Dinechin, Bogdan Pasca (2007-2022)
--------------------------------------------------------------------------------
-- combinatorial
-- Clock period (ns): 4
-- Target frequency (MHz): 250
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

entity selFunction_Freq250_uid4 is
    port (X : in  std_logic_vector(4 downto 0);
          Y : out  std_logic_vector(2 downto 0)   );
end entity;

architecture arch of selFunction_Freq250_uid4 is
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
--                          flopoco_00431_fpdiv_top
--                         (FPDiv_10_35_Freq250_uid2)
-- VHDL generated for VirtexUltrascalePlus @ 250MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: Maxime Christ, Florent de Dinechin (2015)
--------------------------------------------------------------------------------
-- Pipeline depth: 10 cycles
-- Clock period (ns): 4
-- Target frequency (MHz): 250
-- Input signals: X Y
-- Output signals: R
--  approx. input signal timings: X: (c0, 0.000000ns)Y: (c0, 0.000000ns)
--  approx. output signal timings: R: (c10, 2.213000ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity flopoco_00431_fpdiv_top is
    port (clk : in std_logic;
          X : in  std_logic_vector(10+35+2 downto 0);
          Y : in  std_logic_vector(10+35+2 downto 0);
          R : out  std_logic_vector(10+35+2 downto 0)   );
end entity;

architecture arch of flopoco_00431_fpdiv_top is
   component selFunction_Freq250_uid4 is
      port ( X : in  std_logic_vector(4 downto 0);
             Y : out  std_logic_vector(2 downto 0)   );
   end component;

signal fX :  std_logic_vector(35 downto 0);
   -- timing of fX: (c0, 0.000000ns)
signal fY :  std_logic_vector(35 downto 0);
   -- timing of fY: (c0, 0.000000ns)
signal expR0, expR0_d1, expR0_d2, expR0_d3, expR0_d4, expR0_d5, expR0_d6, expR0_d7, expR0_d8, expR0_d9, expR0_d10 :  std_logic_vector(11 downto 0);
   -- timing of expR0: (c0, 0.000000ns)
signal sR, sR_d1, sR_d2, sR_d3, sR_d4, sR_d5, sR_d6, sR_d7, sR_d8, sR_d9, sR_d10 :  std_logic;
   -- timing of sR: (c0, 0.035000ns)
signal exnXY :  std_logic_vector(3 downto 0);
   -- timing of exnXY: (c0, 0.000000ns)
signal exnR0, exnR0_d1, exnR0_d2, exnR0_d3, exnR0_d4, exnR0_d5, exnR0_d6, exnR0_d7, exnR0_d8, exnR0_d9, exnR0_d10 :  std_logic_vector(1 downto 0);
   -- timing of exnR0: (c0, 0.035000ns)
signal D, D_d1, D_d2, D_d3, D_d4, D_d5, D_d6, D_d7, D_d8, D_d9, D_d10 :  std_logic_vector(35 downto 0);
   -- timing of D: (c0, 0.000000ns)
signal psX :  std_logic_vector(36 downto 0);
   -- timing of psX: (c0, 0.000000ns)
signal Dx3, Dx3_d1, Dx3_d2, Dx3_d3, Dx3_d4, Dx3_d5, Dx3_d6, Dx3_d7, Dx3_d8, Dx3_d9, Dx3_d10 :  std_logic_vector(36 downto 0);
   -- timing of Dx3: (c0, 0.621000ns)
signal betaw19 :  std_logic_vector(38 downto 0);
   -- timing of betaw19: (c0, 0.000000ns)
signal sel19 :  std_logic_vector(4 downto 0);
   -- timing of sel19: (c0, 0.000000ns)
signal q19 :  std_logic_vector(2 downto 0);
   -- timing of q19: (c0, 0.215000ns)
signal q19_copy5 :  std_logic_vector(2 downto 0);
   -- timing of q19_copy5: (c0, 0.000000ns)
signal absq19D :  std_logic_vector(38 downto 0);
   -- timing of absq19D: (c0, 1.842000ns)
signal w18 :  std_logic_vector(38 downto 0);
   -- timing of w18: (c0, 2.463000ns)
signal betaw18, betaw18_d1 :  std_logic_vector(38 downto 0);
   -- timing of betaw18: (c0, 2.463000ns)
signal sel18 :  std_logic_vector(4 downto 0);
   -- timing of sel18: (c0, 2.463000ns)
signal q18, q18_d1 :  std_logic_vector(2 downto 0);
   -- timing of q18: (c0, 2.678000ns)
signal q18_copy6 :  std_logic_vector(2 downto 0);
   -- timing of q18_copy6: (c0, 2.463000ns)
signal absq18D :  std_logic_vector(38 downto 0);
   -- timing of absq18D: (c1, 0.049000ns)
signal w17 :  std_logic_vector(38 downto 0);
   -- timing of w17: (c1, 0.670000ns)
signal betaw17 :  std_logic_vector(38 downto 0);
   -- timing of betaw17: (c1, 0.670000ns)
signal sel17 :  std_logic_vector(4 downto 0);
   -- timing of sel17: (c1, 0.670000ns)
signal q17 :  std_logic_vector(2 downto 0);
   -- timing of q17: (c1, 0.885000ns)
signal q17_copy7 :  std_logic_vector(2 downto 0);
   -- timing of q17_copy7: (c1, 0.670000ns)
signal absq17D :  std_logic_vector(38 downto 0);
   -- timing of absq17D: (c1, 2.106000ns)
signal w16 :  std_logic_vector(38 downto 0);
   -- timing of w16: (c1, 2.727000ns)
signal betaw16, betaw16_d1 :  std_logic_vector(38 downto 0);
   -- timing of betaw16: (c1, 2.727000ns)
signal sel16 :  std_logic_vector(4 downto 0);
   -- timing of sel16: (c1, 2.727000ns)
signal q16, q16_d1 :  std_logic_vector(2 downto 0);
   -- timing of q16: (c1, 2.942000ns)
signal q16_copy8 :  std_logic_vector(2 downto 0);
   -- timing of q16_copy8: (c1, 2.727000ns)
signal absq16D :  std_logic_vector(38 downto 0);
   -- timing of absq16D: (c2, 0.313000ns)
signal w15 :  std_logic_vector(38 downto 0);
   -- timing of w15: (c2, 0.934000ns)
signal betaw15 :  std_logic_vector(38 downto 0);
   -- timing of betaw15: (c2, 0.934000ns)
signal sel15 :  std_logic_vector(4 downto 0);
   -- timing of sel15: (c2, 0.934000ns)
signal q15 :  std_logic_vector(2 downto 0);
   -- timing of q15: (c2, 1.149000ns)
signal q15_copy9 :  std_logic_vector(2 downto 0);
   -- timing of q15_copy9: (c2, 0.934000ns)
signal absq15D :  std_logic_vector(38 downto 0);
   -- timing of absq15D: (c2, 2.370000ns)
signal w14 :  std_logic_vector(38 downto 0);
   -- timing of w14: (c2, 2.991000ns)
signal betaw14, betaw14_d1 :  std_logic_vector(38 downto 0);
   -- timing of betaw14: (c2, 2.991000ns)
signal sel14 :  std_logic_vector(4 downto 0);
   -- timing of sel14: (c2, 2.991000ns)
signal q14, q14_d1 :  std_logic_vector(2 downto 0);
   -- timing of q14: (c2, 3.206000ns)
signal q14_copy10 :  std_logic_vector(2 downto 0);
   -- timing of q14_copy10: (c2, 2.991000ns)
signal absq14D :  std_logic_vector(38 downto 0);
   -- timing of absq14D: (c3, 0.577000ns)
signal w13 :  std_logic_vector(38 downto 0);
   -- timing of w13: (c3, 1.198000ns)
signal betaw13 :  std_logic_vector(38 downto 0);
   -- timing of betaw13: (c3, 1.198000ns)
signal sel13 :  std_logic_vector(4 downto 0);
   -- timing of sel13: (c3, 1.198000ns)
signal q13 :  std_logic_vector(2 downto 0);
   -- timing of q13: (c3, 1.413000ns)
signal q13_copy11 :  std_logic_vector(2 downto 0);
   -- timing of q13_copy11: (c3, 1.198000ns)
signal absq13D :  std_logic_vector(38 downto 0);
   -- timing of absq13D: (c3, 2.634000ns)
signal w12 :  std_logic_vector(38 downto 0);
   -- timing of w12: (c3, 3.255000ns)
signal betaw12, betaw12_d1 :  std_logic_vector(38 downto 0);
   -- timing of betaw12: (c3, 3.255000ns)
signal sel12 :  std_logic_vector(4 downto 0);
   -- timing of sel12: (c3, 3.255000ns)
signal q12, q12_d1 :  std_logic_vector(2 downto 0);
   -- timing of q12: (c3, 3.470000ns)
signal q12_copy12 :  std_logic_vector(2 downto 0);
   -- timing of q12_copy12: (c3, 3.255000ns)
signal absq12D :  std_logic_vector(38 downto 0);
   -- timing of absq12D: (c4, 0.841000ns)
signal w11 :  std_logic_vector(38 downto 0);
   -- timing of w11: (c4, 1.462000ns)
signal betaw11 :  std_logic_vector(38 downto 0);
   -- timing of betaw11: (c4, 1.462000ns)
signal sel11 :  std_logic_vector(4 downto 0);
   -- timing of sel11: (c4, 1.462000ns)
signal q11 :  std_logic_vector(2 downto 0);
   -- timing of q11: (c4, 1.677000ns)
signal q11_copy13 :  std_logic_vector(2 downto 0);
   -- timing of q11_copy13: (c4, 1.462000ns)
signal absq11D :  std_logic_vector(38 downto 0);
   -- timing of absq11D: (c4, 2.898000ns)
signal w10 :  std_logic_vector(38 downto 0);
   -- timing of w10: (c4, 3.519000ns)
signal betaw10, betaw10_d1 :  std_logic_vector(38 downto 0);
   -- timing of betaw10: (c4, 3.519000ns)
signal sel10 :  std_logic_vector(4 downto 0);
   -- timing of sel10: (c4, 3.519000ns)
signal q10, q10_d1 :  std_logic_vector(2 downto 0);
   -- timing of q10: (c4, 3.734000ns)
signal q10_copy14 :  std_logic_vector(2 downto 0);
   -- timing of q10_copy14: (c4, 3.519000ns)
signal absq10D :  std_logic_vector(38 downto 0);
   -- timing of absq10D: (c5, 1.105000ns)
signal w9 :  std_logic_vector(38 downto 0);
   -- timing of w9: (c5, 1.726000ns)
signal betaw9 :  std_logic_vector(38 downto 0);
   -- timing of betaw9: (c5, 1.726000ns)
signal sel9 :  std_logic_vector(4 downto 0);
   -- timing of sel9: (c5, 1.726000ns)
signal q9 :  std_logic_vector(2 downto 0);
   -- timing of q9: (c5, 1.941000ns)
signal q9_copy15 :  std_logic_vector(2 downto 0);
   -- timing of q9_copy15: (c5, 1.726000ns)
signal absq9D :  std_logic_vector(38 downto 0);
   -- timing of absq9D: (c5, 3.162000ns)
signal w8 :  std_logic_vector(38 downto 0);
   -- timing of w8: (c5, 3.783000ns)
signal betaw8, betaw8_d1 :  std_logic_vector(38 downto 0);
   -- timing of betaw8: (c5, 3.783000ns)
signal sel8 :  std_logic_vector(4 downto 0);
   -- timing of sel8: (c5, 3.783000ns)
signal q8 :  std_logic_vector(2 downto 0);
   -- timing of q8: (c6, 0.148000ns)
signal q8_copy16, q8_copy16_d1 :  std_logic_vector(2 downto 0);
   -- timing of q8_copy16: (c5, 3.783000ns)
signal absq8D :  std_logic_vector(38 downto 0);
   -- timing of absq8D: (c6, 1.369000ns)
signal w7 :  std_logic_vector(38 downto 0);
   -- timing of w7: (c6, 1.990000ns)
signal betaw7, betaw7_d1 :  std_logic_vector(38 downto 0);
   -- timing of betaw7: (c6, 1.990000ns)
signal sel7 :  std_logic_vector(4 downto 0);
   -- timing of sel7: (c6, 1.990000ns)
signal q7, q7_d1 :  std_logic_vector(2 downto 0);
   -- timing of q7: (c6, 2.205000ns)
signal q7_copy17 :  std_logic_vector(2 downto 0);
   -- timing of q7_copy17: (c6, 1.990000ns)
signal absq7D, absq7D_d1 :  std_logic_vector(38 downto 0);
   -- timing of absq7D: (c6, 3.426000ns)
signal w6 :  std_logic_vector(38 downto 0);
   -- timing of w6: (c7, 0.197000ns)
signal betaw6 :  std_logic_vector(38 downto 0);
   -- timing of betaw6: (c7, 0.197000ns)
signal sel6 :  std_logic_vector(4 downto 0);
   -- timing of sel6: (c7, 0.197000ns)
signal q6 :  std_logic_vector(2 downto 0);
   -- timing of q6: (c7, 0.412000ns)
signal q6_copy18 :  std_logic_vector(2 downto 0);
   -- timing of q6_copy18: (c7, 0.197000ns)
signal absq6D :  std_logic_vector(38 downto 0);
   -- timing of absq6D: (c7, 1.633000ns)
signal w5 :  std_logic_vector(38 downto 0);
   -- timing of w5: (c7, 2.254000ns)
signal betaw5, betaw5_d1 :  std_logic_vector(38 downto 0);
   -- timing of betaw5: (c7, 2.254000ns)
signal sel5 :  std_logic_vector(4 downto 0);
   -- timing of sel5: (c7, 2.254000ns)
signal q5, q5_d1 :  std_logic_vector(2 downto 0);
   -- timing of q5: (c7, 2.469000ns)
signal q5_copy19 :  std_logic_vector(2 downto 0);
   -- timing of q5_copy19: (c7, 2.254000ns)
signal absq5D, absq5D_d1 :  std_logic_vector(38 downto 0);
   -- timing of absq5D: (c7, 3.690000ns)
signal w4 :  std_logic_vector(38 downto 0);
   -- timing of w4: (c8, 0.461000ns)
signal betaw4 :  std_logic_vector(38 downto 0);
   -- timing of betaw4: (c8, 0.461000ns)
signal sel4 :  std_logic_vector(4 downto 0);
   -- timing of sel4: (c8, 0.461000ns)
signal q4 :  std_logic_vector(2 downto 0);
   -- timing of q4: (c8, 0.676000ns)
signal q4_copy20 :  std_logic_vector(2 downto 0);
   -- timing of q4_copy20: (c8, 0.461000ns)
signal absq4D :  std_logic_vector(38 downto 0);
   -- timing of absq4D: (c8, 1.897000ns)
signal w3 :  std_logic_vector(38 downto 0);
   -- timing of w3: (c8, 2.518000ns)
signal betaw3, betaw3_d1 :  std_logic_vector(38 downto 0);
   -- timing of betaw3: (c8, 2.518000ns)
signal sel3 :  std_logic_vector(4 downto 0);
   -- timing of sel3: (c8, 2.518000ns)
signal q3, q3_d1 :  std_logic_vector(2 downto 0);
   -- timing of q3: (c8, 2.733000ns)
signal q3_copy21 :  std_logic_vector(2 downto 0);
   -- timing of q3_copy21: (c8, 2.518000ns)
signal absq3D :  std_logic_vector(38 downto 0);
   -- timing of absq3D: (c9, 0.104000ns)
signal w2 :  std_logic_vector(38 downto 0);
   -- timing of w2: (c9, 0.725000ns)
signal betaw2 :  std_logic_vector(38 downto 0);
   -- timing of betaw2: (c9, 0.725000ns)
signal sel2 :  std_logic_vector(4 downto 0);
   -- timing of sel2: (c9, 0.725000ns)
signal q2 :  std_logic_vector(2 downto 0);
   -- timing of q2: (c9, 0.940000ns)
signal q2_copy22 :  std_logic_vector(2 downto 0);
   -- timing of q2_copy22: (c9, 0.725000ns)
signal absq2D :  std_logic_vector(38 downto 0);
   -- timing of absq2D: (c9, 2.161000ns)
signal w1 :  std_logic_vector(38 downto 0);
   -- timing of w1: (c9, 2.782000ns)
signal betaw1, betaw1_d1 :  std_logic_vector(38 downto 0);
   -- timing of betaw1: (c9, 2.782000ns)
signal sel1 :  std_logic_vector(4 downto 0);
   -- timing of sel1: (c9, 2.782000ns)
signal q1, q1_d1 :  std_logic_vector(2 downto 0);
   -- timing of q1: (c9, 2.997000ns)
signal q1_copy23 :  std_logic_vector(2 downto 0);
   -- timing of q1_copy23: (c9, 2.782000ns)
signal absq1D :  std_logic_vector(38 downto 0);
   -- timing of absq1D: (c10, 0.368000ns)
signal w0 :  std_logic_vector(38 downto 0);
   -- timing of w0: (c10, 0.989000ns)
signal wfinal :  std_logic_vector(36 downto 0);
   -- timing of wfinal: (c10, 0.989000ns)
signal qM0 :  std_logic;
   -- timing of qM0: (c10, 0.989000ns)
signal qP19, qP19_d1, qP19_d2, qP19_d3, qP19_d4, qP19_d5, qP19_d6, qP19_d7, qP19_d8, qP19_d9 :  std_logic_vector(1 downto 0);
   -- timing of qP19: (c0, 0.215000ns)
signal qM19, qM19_d1, qM19_d2, qM19_d3, qM19_d4, qM19_d5, qM19_d6, qM19_d7, qM19_d8, qM19_d9, qM19_d10 :  std_logic_vector(1 downto 0);
   -- timing of qM19: (c0, 0.215000ns)
signal qP18, qP18_d1, qP18_d2, qP18_d3, qP18_d4, qP18_d5, qP18_d6, qP18_d7, qP18_d8, qP18_d9 :  std_logic_vector(1 downto 0);
   -- timing of qP18: (c0, 2.678000ns)
signal qM18, qM18_d1, qM18_d2, qM18_d3, qM18_d4, qM18_d5, qM18_d6, qM18_d7, qM18_d8, qM18_d9, qM18_d10 :  std_logic_vector(1 downto 0);
   -- timing of qM18: (c0, 2.678000ns)
signal qP17, qP17_d1, qP17_d2, qP17_d3, qP17_d4, qP17_d5, qP17_d6, qP17_d7, qP17_d8 :  std_logic_vector(1 downto 0);
   -- timing of qP17: (c1, 0.885000ns)
signal qM17, qM17_d1, qM17_d2, qM17_d3, qM17_d4, qM17_d5, qM17_d6, qM17_d7, qM17_d8, qM17_d9 :  std_logic_vector(1 downto 0);
   -- timing of qM17: (c1, 0.885000ns)
signal qP16, qP16_d1, qP16_d2, qP16_d3, qP16_d4, qP16_d5, qP16_d6, qP16_d7, qP16_d8 :  std_logic_vector(1 downto 0);
   -- timing of qP16: (c1, 2.942000ns)
signal qM16, qM16_d1, qM16_d2, qM16_d3, qM16_d4, qM16_d5, qM16_d6, qM16_d7, qM16_d8, qM16_d9 :  std_logic_vector(1 downto 0);
   -- timing of qM16: (c1, 2.942000ns)
signal qP15, qP15_d1, qP15_d2, qP15_d3, qP15_d4, qP15_d5, qP15_d6, qP15_d7 :  std_logic_vector(1 downto 0);
   -- timing of qP15: (c2, 1.149000ns)
signal qM15, qM15_d1, qM15_d2, qM15_d3, qM15_d4, qM15_d5, qM15_d6, qM15_d7, qM15_d8 :  std_logic_vector(1 downto 0);
   -- timing of qM15: (c2, 1.149000ns)
signal qP14, qP14_d1, qP14_d2, qP14_d3, qP14_d4, qP14_d5, qP14_d6, qP14_d7 :  std_logic_vector(1 downto 0);
   -- timing of qP14: (c2, 3.206000ns)
signal qM14, qM14_d1, qM14_d2, qM14_d3, qM14_d4, qM14_d5, qM14_d6, qM14_d7, qM14_d8 :  std_logic_vector(1 downto 0);
   -- timing of qM14: (c2, 3.206000ns)
signal qP13, qP13_d1, qP13_d2, qP13_d3, qP13_d4, qP13_d5, qP13_d6 :  std_logic_vector(1 downto 0);
   -- timing of qP13: (c3, 1.413000ns)
signal qM13, qM13_d1, qM13_d2, qM13_d3, qM13_d4, qM13_d5, qM13_d6, qM13_d7 :  std_logic_vector(1 downto 0);
   -- timing of qM13: (c3, 1.413000ns)
signal qP12, qP12_d1, qP12_d2, qP12_d3, qP12_d4, qP12_d5, qP12_d6 :  std_logic_vector(1 downto 0);
   -- timing of qP12: (c3, 3.470000ns)
signal qM12, qM12_d1, qM12_d2, qM12_d3, qM12_d4, qM12_d5, qM12_d6, qM12_d7 :  std_logic_vector(1 downto 0);
   -- timing of qM12: (c3, 3.470000ns)
signal qP11, qP11_d1, qP11_d2, qP11_d3, qP11_d4, qP11_d5 :  std_logic_vector(1 downto 0);
   -- timing of qP11: (c4, 1.677000ns)
signal qM11, qM11_d1, qM11_d2, qM11_d3, qM11_d4, qM11_d5, qM11_d6 :  std_logic_vector(1 downto 0);
   -- timing of qM11: (c4, 1.677000ns)
signal qP10, qP10_d1, qP10_d2, qP10_d3, qP10_d4, qP10_d5 :  std_logic_vector(1 downto 0);
   -- timing of qP10: (c4, 3.734000ns)
signal qM10, qM10_d1, qM10_d2, qM10_d3, qM10_d4, qM10_d5, qM10_d6 :  std_logic_vector(1 downto 0);
   -- timing of qM10: (c4, 3.734000ns)
signal qP9, qP9_d1, qP9_d2, qP9_d3, qP9_d4 :  std_logic_vector(1 downto 0);
   -- timing of qP9: (c5, 1.941000ns)
signal qM9, qM9_d1, qM9_d2, qM9_d3, qM9_d4, qM9_d5 :  std_logic_vector(1 downto 0);
   -- timing of qM9: (c5, 1.941000ns)
signal qP8, qP8_d1, qP8_d2, qP8_d3 :  std_logic_vector(1 downto 0);
   -- timing of qP8: (c6, 0.148000ns)
signal qM8, qM8_d1, qM8_d2, qM8_d3, qM8_d4 :  std_logic_vector(1 downto 0);
   -- timing of qM8: (c6, 0.148000ns)
signal qP7, qP7_d1, qP7_d2, qP7_d3 :  std_logic_vector(1 downto 0);
   -- timing of qP7: (c6, 2.205000ns)
signal qM7, qM7_d1, qM7_d2, qM7_d3, qM7_d4 :  std_logic_vector(1 downto 0);
   -- timing of qM7: (c6, 2.205000ns)
signal qP6, qP6_d1, qP6_d2 :  std_logic_vector(1 downto 0);
   -- timing of qP6: (c7, 0.412000ns)
signal qM6, qM6_d1, qM6_d2, qM6_d3 :  std_logic_vector(1 downto 0);
   -- timing of qM6: (c7, 0.412000ns)
signal qP5, qP5_d1, qP5_d2 :  std_logic_vector(1 downto 0);
   -- timing of qP5: (c7, 2.469000ns)
signal qM5, qM5_d1, qM5_d2, qM5_d3 :  std_logic_vector(1 downto 0);
   -- timing of qM5: (c7, 2.469000ns)
signal qP4, qP4_d1 :  std_logic_vector(1 downto 0);
   -- timing of qP4: (c8, 0.676000ns)
signal qM4, qM4_d1, qM4_d2 :  std_logic_vector(1 downto 0);
   -- timing of qM4: (c8, 0.676000ns)
signal qP3, qP3_d1 :  std_logic_vector(1 downto 0);
   -- timing of qP3: (c8, 2.733000ns)
signal qM3, qM3_d1, qM3_d2 :  std_logic_vector(1 downto 0);
   -- timing of qM3: (c8, 2.733000ns)
signal qP2 :  std_logic_vector(1 downto 0);
   -- timing of qP2: (c9, 0.940000ns)
signal qM2, qM2_d1 :  std_logic_vector(1 downto 0);
   -- timing of qM2: (c9, 0.940000ns)
signal qP1 :  std_logic_vector(1 downto 0);
   -- timing of qP1: (c9, 2.997000ns)
signal qM1, qM1_d1 :  std_logic_vector(1 downto 0);
   -- timing of qM1: (c9, 2.997000ns)
signal qP, qP_d1 :  std_logic_vector(37 downto 0);
   -- timing of qP: (c9, 2.997000ns)
signal qM :  std_logic_vector(37 downto 0);
   -- timing of qM: (c10, 0.989000ns)
signal quotient :  std_logic_vector(37 downto 0);
   -- timing of quotient: (c10, 1.610000ns)
signal mR :  std_logic_vector(37 downto 0);
   -- timing of mR: (c10, 1.645000ns)
signal fRnorm :  std_logic_vector(35 downto 0);
   -- timing of fRnorm: (c10, 1.680000ns)
signal round :  std_logic;
   -- timing of round: (c10, 1.715000ns)
signal expR1 :  std_logic_vector(11 downto 0);
   -- timing of expR1: (c10, 2.143000ns)
signal expfrac :  std_logic_vector(46 downto 0);
   -- timing of expfrac: (c10, 2.143000ns)
signal expfracR :  std_logic_vector(46 downto 0);
   -- timing of expfracR: (c10, 2.143000ns)
signal exnR :  std_logic_vector(1 downto 0);
   -- timing of exnR: (c10, 2.178000ns)
signal exnRfinal :  std_logic_vector(1 downto 0);
   -- timing of exnRfinal: (c10, 2.213000ns)
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
            D_d10 <=  D_d9;
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
            betaw18_d1 <=  betaw18;
            q18_d1 <=  q18;
            betaw16_d1 <=  betaw16;
            q16_d1 <=  q16;
            betaw14_d1 <=  betaw14;
            q14_d1 <=  q14;
            betaw12_d1 <=  betaw12;
            q12_d1 <=  q12;
            betaw10_d1 <=  betaw10;
            q10_d1 <=  q10;
            betaw8_d1 <=  betaw8;
            q8_copy16_d1 <=  q8_copy16;
            betaw7_d1 <=  betaw7;
            q7_d1 <=  q7;
            absq7D_d1 <=  absq7D;
            betaw5_d1 <=  betaw5;
            q5_d1 <=  q5;
            absq5D_d1 <=  absq5D;
            betaw3_d1 <=  betaw3;
            q3_d1 <=  q3;
            betaw1_d1 <=  betaw1;
            q1_d1 <=  q1;
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
            qP18_d9 <=  qP18_d8;
            qM18_d1 <=  qM18;
            qM18_d2 <=  qM18_d1;
            qM18_d3 <=  qM18_d2;
            qM18_d4 <=  qM18_d3;
            qM18_d5 <=  qM18_d4;
            qM18_d6 <=  qM18_d5;
            qM18_d7 <=  qM18_d6;
            qM18_d8 <=  qM18_d7;
            qM18_d9 <=  qM18_d8;
            qM18_d10 <=  qM18_d9;
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
            qP16_d8 <=  qP16_d7;
            qM16_d1 <=  qM16;
            qM16_d2 <=  qM16_d1;
            qM16_d3 <=  qM16_d2;
            qM16_d4 <=  qM16_d3;
            qM16_d5 <=  qM16_d4;
            qM16_d6 <=  qM16_d5;
            qM16_d7 <=  qM16_d6;
            qM16_d8 <=  qM16_d7;
            qM16_d9 <=  qM16_d8;
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
            qP14_d7 <=  qP14_d6;
            qM14_d1 <=  qM14;
            qM14_d2 <=  qM14_d1;
            qM14_d3 <=  qM14_d2;
            qM14_d4 <=  qM14_d3;
            qM14_d5 <=  qM14_d4;
            qM14_d6 <=  qM14_d5;
            qM14_d7 <=  qM14_d6;
            qM14_d8 <=  qM14_d7;
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
            qP12_d6 <=  qP12_d5;
            qM12_d1 <=  qM12;
            qM12_d2 <=  qM12_d1;
            qM12_d3 <=  qM12_d2;
            qM12_d4 <=  qM12_d3;
            qM12_d5 <=  qM12_d4;
            qM12_d6 <=  qM12_d5;
            qM12_d7 <=  qM12_d6;
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
            qP10_d5 <=  qP10_d4;
            qM10_d1 <=  qM10;
            qM10_d2 <=  qM10_d1;
            qM10_d3 <=  qM10_d2;
            qM10_d4 <=  qM10_d3;
            qM10_d5 <=  qM10_d4;
            qM10_d6 <=  qM10_d5;
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
    -- compute 3D
   Dx3 <= ("0" & D) + (D & "0");
   betaw19 <=  "0" & psX & "0";
   sel19 <= betaw19(38 downto 35) & D(34 downto 34);
   SelFunctionTable19: selFunction_Freq250_uid4
      port map ( X => sel19,
                 Y => q19_copy5);
   q19 <= q19_copy5; -- output copy to hold a pipeline register if needed

   with q19  select 
      absq19D <= 
         "000" & D  		   when "001" | "111",
         "00" & D & "0"	 when "010" | "110",
         "00" & Dx3    	   when "011" | "101",
         (38 downto 0 => '0')	when others;

   with q19(2)  select 
   w18<= betaw19 - absq19D when '0',
         betaw19 + absq19D when others;

   betaw18 <= w18(36 downto 0) & "00"; -- multiplication by the radix
   sel18 <= betaw18(38 downto 35) & D(34 downto 34);
   SelFunctionTable18: selFunction_Freq250_uid4
      port map ( X => sel18,
                 Y => q18_copy6);
   q18 <= q18_copy6; -- output copy to hold a pipeline register if needed

   with q18_d1  select 
      absq18D <= 
         "000" & D_d1  		   when "001" | "111",
         "00" & D_d1 & "0"	 when "010" | "110",
         "00" & Dx3_d1    	   when "011" | "101",
         (38 downto 0 => '0')	when others;

   with q18_d1(2)  select 
   w17<= betaw18_d1 - absq18D when '0',
         betaw18_d1 + absq18D when others;

   betaw17 <= w17(36 downto 0) & "00"; -- multiplication by the radix
   sel17 <= betaw17(38 downto 35) & D_d1(34 downto 34);
   SelFunctionTable17: selFunction_Freq250_uid4
      port map ( X => sel17,
                 Y => q17_copy7);
   q17 <= q17_copy7; -- output copy to hold a pipeline register if needed

   with q17  select 
      absq17D <= 
         "000" & D_d1  		   when "001" | "111",
         "00" & D_d1 & "0"	 when "010" | "110",
         "00" & Dx3_d1    	   when "011" | "101",
         (38 downto 0 => '0')	when others;

   with q17(2)  select 
   w16<= betaw17 - absq17D when '0',
         betaw17 + absq17D when others;

   betaw16 <= w16(36 downto 0) & "00"; -- multiplication by the radix
   sel16 <= betaw16(38 downto 35) & D_d1(34 downto 34);
   SelFunctionTable16: selFunction_Freq250_uid4
      port map ( X => sel16,
                 Y => q16_copy8);
   q16 <= q16_copy8; -- output copy to hold a pipeline register if needed

   with q16_d1  select 
      absq16D <= 
         "000" & D_d2  		   when "001" | "111",
         "00" & D_d2 & "0"	 when "010" | "110",
         "00" & Dx3_d2    	   when "011" | "101",
         (38 downto 0 => '0')	when others;

   with q16_d1(2)  select 
   w15<= betaw16_d1 - absq16D when '0',
         betaw16_d1 + absq16D when others;

   betaw15 <= w15(36 downto 0) & "00"; -- multiplication by the radix
   sel15 <= betaw15(38 downto 35) & D_d2(34 downto 34);
   SelFunctionTable15: selFunction_Freq250_uid4
      port map ( X => sel15,
                 Y => q15_copy9);
   q15 <= q15_copy9; -- output copy to hold a pipeline register if needed

   with q15  select 
      absq15D <= 
         "000" & D_d2  		   when "001" | "111",
         "00" & D_d2 & "0"	 when "010" | "110",
         "00" & Dx3_d2    	   when "011" | "101",
         (38 downto 0 => '0')	when others;

   with q15(2)  select 
   w14<= betaw15 - absq15D when '0',
         betaw15 + absq15D when others;

   betaw14 <= w14(36 downto 0) & "00"; -- multiplication by the radix
   sel14 <= betaw14(38 downto 35) & D_d2(34 downto 34);
   SelFunctionTable14: selFunction_Freq250_uid4
      port map ( X => sel14,
                 Y => q14_copy10);
   q14 <= q14_copy10; -- output copy to hold a pipeline register if needed

   with q14_d1  select 
      absq14D <= 
         "000" & D_d3  		   when "001" | "111",
         "00" & D_d3 & "0"	 when "010" | "110",
         "00" & Dx3_d3    	   when "011" | "101",
         (38 downto 0 => '0')	when others;

   with q14_d1(2)  select 
   w13<= betaw14_d1 - absq14D when '0',
         betaw14_d1 + absq14D when others;

   betaw13 <= w13(36 downto 0) & "00"; -- multiplication by the radix
   sel13 <= betaw13(38 downto 35) & D_d3(34 downto 34);
   SelFunctionTable13: selFunction_Freq250_uid4
      port map ( X => sel13,
                 Y => q13_copy11);
   q13 <= q13_copy11; -- output copy to hold a pipeline register if needed

   with q13  select 
      absq13D <= 
         "000" & D_d3  		   when "001" | "111",
         "00" & D_d3 & "0"	 when "010" | "110",
         "00" & Dx3_d3    	   when "011" | "101",
         (38 downto 0 => '0')	when others;

   with q13(2)  select 
   w12<= betaw13 - absq13D when '0',
         betaw13 + absq13D when others;

   betaw12 <= w12(36 downto 0) & "00"; -- multiplication by the radix
   sel12 <= betaw12(38 downto 35) & D_d3(34 downto 34);
   SelFunctionTable12: selFunction_Freq250_uid4
      port map ( X => sel12,
                 Y => q12_copy12);
   q12 <= q12_copy12; -- output copy to hold a pipeline register if needed

   with q12_d1  select 
      absq12D <= 
         "000" & D_d4  		   when "001" | "111",
         "00" & D_d4 & "0"	 when "010" | "110",
         "00" & Dx3_d4    	   when "011" | "101",
         (38 downto 0 => '0')	when others;

   with q12_d1(2)  select 
   w11<= betaw12_d1 - absq12D when '0',
         betaw12_d1 + absq12D when others;

   betaw11 <= w11(36 downto 0) & "00"; -- multiplication by the radix
   sel11 <= betaw11(38 downto 35) & D_d4(34 downto 34);
   SelFunctionTable11: selFunction_Freq250_uid4
      port map ( X => sel11,
                 Y => q11_copy13);
   q11 <= q11_copy13; -- output copy to hold a pipeline register if needed

   with q11  select 
      absq11D <= 
         "000" & D_d4  		   when "001" | "111",
         "00" & D_d4 & "0"	 when "010" | "110",
         "00" & Dx3_d4    	   when "011" | "101",
         (38 downto 0 => '0')	when others;

   with q11(2)  select 
   w10<= betaw11 - absq11D when '0',
         betaw11 + absq11D when others;

   betaw10 <= w10(36 downto 0) & "00"; -- multiplication by the radix
   sel10 <= betaw10(38 downto 35) & D_d4(34 downto 34);
   SelFunctionTable10: selFunction_Freq250_uid4
      port map ( X => sel10,
                 Y => q10_copy14);
   q10 <= q10_copy14; -- output copy to hold a pipeline register if needed

   with q10_d1  select 
      absq10D <= 
         "000" & D_d5  		   when "001" | "111",
         "00" & D_d5 & "0"	 when "010" | "110",
         "00" & Dx3_d5    	   when "011" | "101",
         (38 downto 0 => '0')	when others;

   with q10_d1(2)  select 
   w9<= betaw10_d1 - absq10D when '0',
         betaw10_d1 + absq10D when others;

   betaw9 <= w9(36 downto 0) & "00"; -- multiplication by the radix
   sel9 <= betaw9(38 downto 35) & D_d5(34 downto 34);
   SelFunctionTable9: selFunction_Freq250_uid4
      port map ( X => sel9,
                 Y => q9_copy15);
   q9 <= q9_copy15; -- output copy to hold a pipeline register if needed

   with q9  select 
      absq9D <= 
         "000" & D_d5  		   when "001" | "111",
         "00" & D_d5 & "0"	 when "010" | "110",
         "00" & Dx3_d5    	   when "011" | "101",
         (38 downto 0 => '0')	when others;

   with q9(2)  select 
   w8<= betaw9 - absq9D when '0',
         betaw9 + absq9D when others;

   betaw8 <= w8(36 downto 0) & "00"; -- multiplication by the radix
   sel8 <= betaw8(38 downto 35) & D_d5(34 downto 34);
   SelFunctionTable8: selFunction_Freq250_uid4
      port map ( X => sel8,
                 Y => q8_copy16);
   q8 <= q8_copy16_d1; -- output copy to hold a pipeline register if needed

   with q8  select 
      absq8D <= 
         "000" & D_d6  		   when "001" | "111",
         "00" & D_d6 & "0"	 when "010" | "110",
         "00" & Dx3_d6    	   when "011" | "101",
         (38 downto 0 => '0')	when others;

   with q8(2)  select 
   w7<= betaw8_d1 - absq8D when '0',
         betaw8_d1 + absq8D when others;

   betaw7 <= w7(36 downto 0) & "00"; -- multiplication by the radix
   sel7 <= betaw7(38 downto 35) & D_d6(34 downto 34);
   SelFunctionTable7: selFunction_Freq250_uid4
      port map ( X => sel7,
                 Y => q7_copy17);
   q7 <= q7_copy17; -- output copy to hold a pipeline register if needed

   with q7  select 
      absq7D <= 
         "000" & D_d6  		   when "001" | "111",
         "00" & D_d6 & "0"	 when "010" | "110",
         "00" & Dx3_d6    	   when "011" | "101",
         (38 downto 0 => '0')	when others;

   with q7_d1(2)  select 
   w6<= betaw7_d1 - absq7D_d1 when '0',
         betaw7_d1 + absq7D_d1 when others;

   betaw6 <= w6(36 downto 0) & "00"; -- multiplication by the radix
   sel6 <= betaw6(38 downto 35) & D_d7(34 downto 34);
   SelFunctionTable6: selFunction_Freq250_uid4
      port map ( X => sel6,
                 Y => q6_copy18);
   q6 <= q6_copy18; -- output copy to hold a pipeline register if needed

   with q6  select 
      absq6D <= 
         "000" & D_d7  		   when "001" | "111",
         "00" & D_d7 & "0"	 when "010" | "110",
         "00" & Dx3_d7    	   when "011" | "101",
         (38 downto 0 => '0')	when others;

   with q6(2)  select 
   w5<= betaw6 - absq6D when '0',
         betaw6 + absq6D when others;

   betaw5 <= w5(36 downto 0) & "00"; -- multiplication by the radix
   sel5 <= betaw5(38 downto 35) & D_d7(34 downto 34);
   SelFunctionTable5: selFunction_Freq250_uid4
      port map ( X => sel5,
                 Y => q5_copy19);
   q5 <= q5_copy19; -- output copy to hold a pipeline register if needed

   with q5  select 
      absq5D <= 
         "000" & D_d7  		   when "001" | "111",
         "00" & D_d7 & "0"	 when "010" | "110",
         "00" & Dx3_d7    	   when "011" | "101",
         (38 downto 0 => '0')	when others;

   with q5_d1(2)  select 
   w4<= betaw5_d1 - absq5D_d1 when '0',
         betaw5_d1 + absq5D_d1 when others;

   betaw4 <= w4(36 downto 0) & "00"; -- multiplication by the radix
   sel4 <= betaw4(38 downto 35) & D_d8(34 downto 34);
   SelFunctionTable4: selFunction_Freq250_uid4
      port map ( X => sel4,
                 Y => q4_copy20);
   q4 <= q4_copy20; -- output copy to hold a pipeline register if needed

   with q4  select 
      absq4D <= 
         "000" & D_d8  		   when "001" | "111",
         "00" & D_d8 & "0"	 when "010" | "110",
         "00" & Dx3_d8    	   when "011" | "101",
         (38 downto 0 => '0')	when others;

   with q4(2)  select 
   w3<= betaw4 - absq4D when '0',
         betaw4 + absq4D when others;

   betaw3 <= w3(36 downto 0) & "00"; -- multiplication by the radix
   sel3 <= betaw3(38 downto 35) & D_d8(34 downto 34);
   SelFunctionTable3: selFunction_Freq250_uid4
      port map ( X => sel3,
                 Y => q3_copy21);
   q3 <= q3_copy21; -- output copy to hold a pipeline register if needed

   with q3_d1  select 
      absq3D <= 
         "000" & D_d9  		   when "001" | "111",
         "00" & D_d9 & "0"	 when "010" | "110",
         "00" & Dx3_d9    	   when "011" | "101",
         (38 downto 0 => '0')	when others;

   with q3_d1(2)  select 
   w2<= betaw3_d1 - absq3D when '0',
         betaw3_d1 + absq3D when others;

   betaw2 <= w2(36 downto 0) & "00"; -- multiplication by the radix
   sel2 <= betaw2(38 downto 35) & D_d9(34 downto 34);
   SelFunctionTable2: selFunction_Freq250_uid4
      port map ( X => sel2,
                 Y => q2_copy22);
   q2 <= q2_copy22; -- output copy to hold a pipeline register if needed

   with q2  select 
      absq2D <= 
         "000" & D_d9  		   when "001" | "111",
         "00" & D_d9 & "0"	 when "010" | "110",
         "00" & Dx3_d9    	   when "011" | "101",
         (38 downto 0 => '0')	when others;

   with q2(2)  select 
   w1<= betaw2 - absq2D when '0',
         betaw2 + absq2D when others;

   betaw1 <= w1(36 downto 0) & "00"; -- multiplication by the radix
   sel1 <= betaw1(38 downto 35) & D_d9(34 downto 34);
   SelFunctionTable1: selFunction_Freq250_uid4
      port map ( X => sel1,
                 Y => q1_copy23);
   q1 <= q1_copy23; -- output copy to hold a pipeline register if needed

   with q1_d1  select 
      absq1D <= 
         "000" & D_d10  		   when "001" | "111",
         "00" & D_d10 & "0"	 when "010" | "110",
         "00" & Dx3_d10    	   when "011" | "101",
         (38 downto 0 => '0')	when others;

   with q1_d1(2)  select 
   w0<= betaw1_d1 - absq1D when '0',
         betaw1_d1 + absq1D when others;

   wfinal <= w0(36 downto 0);
   qM0 <= wfinal(36); -- rounding bit is the sign of the remainder
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
   qP <= qP19_d9 & qP18_d9 & qP17_d8 & qP16_d8 & qP15_d7 & qP14_d7 & qP13_d6 & qP12_d6 & qP11_d5 & qP10_d5 & qP9_d4 & qP8_d3 & qP7_d3 & qP6_d2 & qP5_d2 & qP4_d1 & qP3_d1 & qP2 & qP1;
   qM <= qM19_d10(0) & qM18_d10 & qM17_d9 & qM16_d9 & qM15_d8 & qM14_d8 & qM13_d7 & qM12_d7 & qM11_d6 & qM10_d6 & qM9_d5 & qM8_d4 & qM7_d4 & qM6_d3 & qM5_d3 & qM4_d2 & qM3_d2 & qM2_d1 & qM1_d1 & qM0;
   quotient <= qP_d1 - qM;
   -- We need a mR in (0, -wf-2) format: 1+wF fraction bits, 1 round bit, and 1 guard bit for the normalisation,
   -- quotient is the truncation of the exact quotient to at least 2^(-wF-2) bits
   -- now discarding its possible known MSB zeroes, and dropping the possible extra LSB bit (due to radix 4) 
   mR <= quotient(37 downto 0); 
   -- normalisation
   fRnorm <=    mR(36 downto 1)  when mR(37)= '1'
           else mR(35 downto 0);  -- now fRnorm is a (-1, -wF-1) fraction
   round <= fRnorm(0); 
   expR1 <= expR0_d10 + ("000" & (8 downto 1 => '1') & mR(37)); -- add back bias
   -- final rounding
   expfrac <= expR1 & fRnorm(35 downto 1) ;
   expfracR <= expfrac + ((46 downto 1 => '0') & round);
   exnR <=      "00"  when expfracR(46) = '1'   -- underflow
           else "10"  when  expfracR(46 downto 45) =  "01" -- overflow
           else "01";      -- 00, normal case
   with exnR0_d10  select 
      exnRfinal <= 
         exnR   when "01", -- normal
         exnR0_d10  when others;
   R <= exnRfinal & sR_d10 & expfracR(44 downto 0);
end architecture;

