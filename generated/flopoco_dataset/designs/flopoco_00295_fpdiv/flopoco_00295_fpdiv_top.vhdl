--------------------------------------------------------------------------------
--                        selFunction7_4_Freq400_uid4
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

entity selFunction7_4_Freq400_uid4 is
    port (X : in  std_logic_vector(6 downto 0);
          Y : out  std_logic_vector(3 downto 0)   );
end entity;

architecture arch of selFunction7_4_Freq400_uid4 is
signal Y0 :  std_logic_vector(3 downto 0);
   -- timing of Y0: (c0, 0.215000ns)
signal Y1 :  std_logic_vector(3 downto 0);
   -- timing of Y1: (c0, 0.215000ns)
begin
   with X  select  Y0 <= 
      "0000" when "0000000",
      "0000" when "0000001",
      "0000" when "0000010",
      "0000" when "0000011",
      "0001" when "0000100",
      "0001" when "0000101",
      "0001" when "0000110",
      "0001" when "0000111",
      "0001" when "0001000",
      "0001" when "0001001",
      "0001" when "0001010",
      "0001" when "0001011",
      "0010" when "0001100",
      "0010" when "0001101",
      "0010" when "0001110",
      "0010" when "0001111",
      "0011" when "0010000",
      "0011" when "0010001",
      "0010" when "0010010",
      "0010" when "0010011",
      "0011" when "0010100",
      "0011" when "0010101",
      "0011" when "0010110",
      "0011" when "0010111",
      "0100" when "0011000",
      "0100" when "0011001",
      "0011" when "0011010",
      "0011" when "0011011",
      "0101" when "0011100",
      "0100" when "0011101",
      "0100" when "0011110",
      "0100" when "0011111",
      "0101" when "0100000",
      "0101" when "0100001",
      "0101" when "0100010",
      "0100" when "0100011",
      "0110" when "0100100",
      "0110" when "0100101",
      "0101" when "0100110",
      "0101" when "0100111",
      "0111" when "0101000",
      "0110" when "0101001",
      "0110" when "0101010",
      "0101" when "0101011",
      "0111" when "0101100",
      "0111" when "0101101",
      "0110" when "0101110",
      "0110" when "0101111",
      "0111" when "0110000",
      "0111" when "0110001",
      "0111" when "0110010",
      "0110" when "0110011",
      "0111" when "0110100",
      "0111" when "0110101",
      "0111" when "0110110",
      "0111" when "0110111",
      "0111" when "0111000",
      "0111" when "0111001",
      "0111" when "0111010",
      "0111" when "0111011",
      "0111" when "0111100",
      "0111" when "0111101",
      "0111" when "0111110",
      "0111" when "0111111",
      "1001" when "1000000",
      "1001" when "1000001",
      "1001" when "1000010",
      "1001" when "1000011",
      "1001" when "1000100",
      "1001" when "1000101",
      "1001" when "1000110",
      "1001" when "1000111",
      "1001" when "1001000",
      "1001" when "1001001",
      "1001" when "1001010",
      "1001" when "1001011",
      "1001" when "1001100",
      "1001" when "1001101",
      "1001" when "1001110",
      "1001" when "1001111",
      "1001" when "1010000",
      "1001" when "1010001",
      "1010" when "1010010",
      "1010" when "1010011",
      "1001" when "1010100",
      "1010" when "1010101",
      "1010" when "1010110",
      "1010" when "1010111",
      "1010" when "1011000",
      "1010" when "1011001",
      "1011" when "1011010",
      "1011" when "1011011",
      "1011" when "1011100",
      "1011" when "1011101",
      "1011" when "1011110",
      "1011" when "1011111",
      "1011" when "1100000",
      "1011" when "1100001",
      "1100" when "1100010",
      "1100" when "1100011",
      "1100" when "1100100",
      "1100" when "1100101",
      "1100" when "1100110",
      "1100" when "1100111",
      "1100" when "1101000",
      "1101" when "1101001",
      "1101" when "1101010",
      "1101" when "1101011",
      "1101" when "1101100",
      "1101" when "1101101",
      "1101" when "1101110",
      "1101" when "1101111",
      "1110" when "1110000",
      "1110" when "1110001",
      "1110" when "1110010",
      "1110" when "1110011",
      "1110" when "1110100",
      "1110" when "1110101",
      "1110" when "1110110",
      "1110" when "1110111",
      "1111" when "1111000",
      "1111" when "1111001",
      "1111" when "1111010",
      "1111" when "1111011",
      "1111" when "1111100",
      "1111" when "1111101",
      "1111" when "1111110",
      "1111" when "1111111",
      "----" when others;
   Y1 <= Y0; -- for the possible blockram register
   Y <= Y1;
end architecture;

--------------------------------------------------------------------------------
--                          flopoco_00295_fpdiv_top
--                         (FPDiv_11_52_Freq400_uid2)
-- VHDL generated for VirtexUltrascalePlus @ 400MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: Maxime Christ, Florent de Dinechin (2015)
--------------------------------------------------------------------------------
-- Pipeline depth: 29 cycles
-- Clock period (ns): 2.5
-- Target frequency (MHz): 400
-- Input signals: X Y
-- Output signals: R
--  approx. input signal timings: X: (c0, 0.000000ns)Y: (c0, 0.000000ns)
--  approx. output signal timings: R: (c29, 0.983058ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity flopoco_00295_fpdiv_top is
    port (clk : in std_logic;
          X : in  std_logic_vector(11+52+2 downto 0);
          Y : in  std_logic_vector(11+52+2 downto 0);
          R : out  std_logic_vector(11+52+2 downto 0)   );
end entity;

architecture arch of flopoco_00295_fpdiv_top is
   component selFunction7_4_Freq400_uid4 is
      port ( X : in  std_logic_vector(6 downto 0);
             Y : out  std_logic_vector(3 downto 0)   );
   end component;

signal fX :  std_logic_vector(52 downto 0);
   -- timing of fX: (c0, 0.000000ns)
signal fY :  std_logic_vector(52 downto 0);
   -- timing of fY: (c0, 0.000000ns)
signal expR0, expR0_d1, expR0_d2, expR0_d3, expR0_d4, expR0_d5, expR0_d6, expR0_d7, expR0_d8, expR0_d9, expR0_d10, expR0_d11, expR0_d12, expR0_d13, expR0_d14, expR0_d15, expR0_d16, expR0_d17, expR0_d18, expR0_d19, expR0_d20, expR0_d21, expR0_d22, expR0_d23, expR0_d24, expR0_d25, expR0_d26, expR0_d27, expR0_d28, expR0_d29 :  std_logic_vector(12 downto 0);
   -- timing of expR0: (c0, 0.000000ns)
signal sR, sR_d1, sR_d2, sR_d3, sR_d4, sR_d5, sR_d6, sR_d7, sR_d8, sR_d9, sR_d10, sR_d11, sR_d12, sR_d13, sR_d14, sR_d15, sR_d16, sR_d17, sR_d18, sR_d19, sR_d20, sR_d21, sR_d22, sR_d23, sR_d24, sR_d25, sR_d26, sR_d27, sR_d28, sR_d29 :  std_logic;
   -- timing of sR: (c0, 0.035000ns)
signal exnXY :  std_logic_vector(3 downto 0);
   -- timing of exnXY: (c0, 0.000000ns)
signal exnR0, exnR0_d1, exnR0_d2, exnR0_d3, exnR0_d4, exnR0_d5, exnR0_d6, exnR0_d7, exnR0_d8, exnR0_d9, exnR0_d10, exnR0_d11, exnR0_d12, exnR0_d13, exnR0_d14, exnR0_d15, exnR0_d16, exnR0_d17, exnR0_d18, exnR0_d19, exnR0_d20, exnR0_d21, exnR0_d22, exnR0_d23, exnR0_d24, exnR0_d25, exnR0_d26, exnR0_d27, exnR0_d28, exnR0_d29 :  std_logic_vector(1 downto 0);
   -- timing of exnR0: (c0, 0.035000ns)
signal prescaledfY, prescaledfY_d1, prescaledfY_d2, prescaledfY_d3, prescaledfY_d4, prescaledfY_d5, prescaledfY_d6, prescaledfY_d7, prescaledfY_d8, prescaledfY_d9, prescaledfY_d10, prescaledfY_d11, prescaledfY_d12, prescaledfY_d13, prescaledfY_d14, prescaledfY_d15, prescaledfY_d16, prescaledfY_d17, prescaledfY_d18, prescaledfY_d19, prescaledfY_d20, prescaledfY_d21, prescaledfY_d22, prescaledfY_d23, prescaledfY_d24, prescaledfY_d25, prescaledfY_d26, prescaledfY_d27, prescaledfY_d28 :  std_logic_vector(54 downto 0);
   -- timing of prescaledfY: (c0, 0.703000ns)
signal prescaledfX :  std_logic_vector(55 downto 0);
   -- timing of prescaledfX: (c0, 0.703000ns)
signal w19 :  std_logic_vector(57 downto 0);
   -- timing of w19: (c0, 0.703000ns)
signal sel19 :  std_logic_vector(6 downto 0);
   -- timing of sel19: (c0, 0.703000ns)
signal q19, q19_d1 :  std_logic_vector(3 downto 0);
   -- timing of q19: (c0, 0.918000ns)
signal q19_copy5 :  std_logic_vector(3 downto 0);
   -- timing of q19_copy5: (c0, 0.703000ns)
signal w19pad, w19pad_d1 :  std_logic_vector(58 downto 0);
   -- timing of w19pad: (c0, 0.703000ns)
signal w18fulla :  std_logic_vector(58 downto 0);
   -- timing of w18fulla: (c1, 1.127385ns)
signal fYdec18 :  std_logic_vector(58 downto 0);
   -- timing of fYdec18: (c1, 0.418385ns)
signal w18full :  std_logic_vector(58 downto 0);
   -- timing of w18full: (c1, 1.871385ns)
signal w18 :  std_logic_vector(57 downto 0);
   -- timing of w18: (c1, 1.871385ns)
signal sel18 :  std_logic_vector(6 downto 0);
   -- timing of sel18: (c1, 1.871385ns)
signal q18, q18_d1, q18_d2 :  std_logic_vector(3 downto 0);
   -- timing of q18: (c1, 2.086385ns)
signal q18_copy6 :  std_logic_vector(3 downto 0);
   -- timing of q18_copy6: (c1, 1.871385ns)
signal w18pad, w18pad_d1 :  std_logic_vector(58 downto 0);
   -- timing of w18pad: (c1, 1.871385ns)
signal w17fulla, w17fulla_d1 :  std_logic_vector(58 downto 0);
   -- timing of w17fulla: (c2, 2.295769ns)
signal fYdec17, fYdec17_d1 :  std_logic_vector(58 downto 0);
   -- timing of fYdec17: (c2, 1.586769ns)
signal w17full :  std_logic_vector(58 downto 0);
   -- timing of w17full: (c3, 0.689769ns)
signal w17 :  std_logic_vector(57 downto 0);
   -- timing of w17: (c3, 0.689769ns)
signal sel17 :  std_logic_vector(6 downto 0);
   -- timing of sel17: (c3, 0.689769ns)
signal q17, q17_d1 :  std_logic_vector(3 downto 0);
   -- timing of q17: (c3, 0.904769ns)
signal q17_copy7 :  std_logic_vector(3 downto 0);
   -- timing of q17_copy7: (c3, 0.689769ns)
signal w17pad, w17pad_d1 :  std_logic_vector(58 downto 0);
   -- timing of w17pad: (c3, 0.689769ns)
signal w16fulla :  std_logic_vector(58 downto 0);
   -- timing of w16fulla: (c4, 1.114154ns)
signal fYdec16 :  std_logic_vector(58 downto 0);
   -- timing of fYdec16: (c4, 0.405154ns)
signal w16full :  std_logic_vector(58 downto 0);
   -- timing of w16full: (c4, 1.858154ns)
signal w16 :  std_logic_vector(57 downto 0);
   -- timing of w16: (c4, 1.858154ns)
signal sel16 :  std_logic_vector(6 downto 0);
   -- timing of sel16: (c4, 1.858154ns)
signal q16, q16_d1, q16_d2 :  std_logic_vector(3 downto 0);
   -- timing of q16: (c4, 2.073154ns)
signal q16_copy8 :  std_logic_vector(3 downto 0);
   -- timing of q16_copy8: (c4, 1.858154ns)
signal w16pad, w16pad_d1 :  std_logic_vector(58 downto 0);
   -- timing of w16pad: (c4, 1.858154ns)
signal w15fulla, w15fulla_d1 :  std_logic_vector(58 downto 0);
   -- timing of w15fulla: (c5, 2.282538ns)
signal fYdec15, fYdec15_d1 :  std_logic_vector(58 downto 0);
   -- timing of fYdec15: (c5, 1.573538ns)
signal w15full :  std_logic_vector(58 downto 0);
   -- timing of w15full: (c6, 0.676538ns)
signal w15 :  std_logic_vector(57 downto 0);
   -- timing of w15: (c6, 0.676538ns)
signal sel15 :  std_logic_vector(6 downto 0);
   -- timing of sel15: (c6, 0.676538ns)
signal q15, q15_d1 :  std_logic_vector(3 downto 0);
   -- timing of q15: (c6, 0.891538ns)
signal q15_copy9 :  std_logic_vector(3 downto 0);
   -- timing of q15_copy9: (c6, 0.676538ns)
signal w15pad, w15pad_d1 :  std_logic_vector(58 downto 0);
   -- timing of w15pad: (c6, 0.676538ns)
signal w14fulla :  std_logic_vector(58 downto 0);
   -- timing of w14fulla: (c7, 1.100923ns)
signal fYdec14 :  std_logic_vector(58 downto 0);
   -- timing of fYdec14: (c7, 0.391923ns)
signal w14full :  std_logic_vector(58 downto 0);
   -- timing of w14full: (c7, 1.844923ns)
signal w14 :  std_logic_vector(57 downto 0);
   -- timing of w14: (c7, 1.844923ns)
signal sel14 :  std_logic_vector(6 downto 0);
   -- timing of sel14: (c7, 1.844923ns)
signal q14, q14_d1, q14_d2 :  std_logic_vector(3 downto 0);
   -- timing of q14: (c7, 2.059923ns)
signal q14_copy10 :  std_logic_vector(3 downto 0);
   -- timing of q14_copy10: (c7, 1.844923ns)
signal w14pad, w14pad_d1 :  std_logic_vector(58 downto 0);
   -- timing of w14pad: (c7, 1.844923ns)
signal w13fulla, w13fulla_d1 :  std_logic_vector(58 downto 0);
   -- timing of w13fulla: (c8, 2.269308ns)
signal fYdec13, fYdec13_d1 :  std_logic_vector(58 downto 0);
   -- timing of fYdec13: (c8, 1.560308ns)
signal w13full :  std_logic_vector(58 downto 0);
   -- timing of w13full: (c9, 0.663308ns)
signal w13 :  std_logic_vector(57 downto 0);
   -- timing of w13: (c9, 0.663308ns)
signal sel13 :  std_logic_vector(6 downto 0);
   -- timing of sel13: (c9, 0.663308ns)
signal q13, q13_d1 :  std_logic_vector(3 downto 0);
   -- timing of q13: (c9, 0.878308ns)
signal q13_copy11 :  std_logic_vector(3 downto 0);
   -- timing of q13_copy11: (c9, 0.663308ns)
signal w13pad, w13pad_d1 :  std_logic_vector(58 downto 0);
   -- timing of w13pad: (c9, 0.663308ns)
signal w12fulla :  std_logic_vector(58 downto 0);
   -- timing of w12fulla: (c10, 1.087692ns)
signal fYdec12 :  std_logic_vector(58 downto 0);
   -- timing of fYdec12: (c10, 0.378692ns)
signal w12full :  std_logic_vector(58 downto 0);
   -- timing of w12full: (c10, 1.831692ns)
signal w12 :  std_logic_vector(57 downto 0);
   -- timing of w12: (c10, 1.831692ns)
signal sel12 :  std_logic_vector(6 downto 0);
   -- timing of sel12: (c10, 1.831692ns)
signal q12, q12_d1, q12_d2 :  std_logic_vector(3 downto 0);
   -- timing of q12: (c10, 2.046692ns)
signal q12_copy12 :  std_logic_vector(3 downto 0);
   -- timing of q12_copy12: (c10, 1.831692ns)
signal w12pad, w12pad_d1 :  std_logic_vector(58 downto 0);
   -- timing of w12pad: (c10, 1.831692ns)
signal w11fulla, w11fulla_d1 :  std_logic_vector(58 downto 0);
   -- timing of w11fulla: (c11, 2.256077ns)
signal fYdec11, fYdec11_d1 :  std_logic_vector(58 downto 0);
   -- timing of fYdec11: (c11, 1.547077ns)
signal w11full :  std_logic_vector(58 downto 0);
   -- timing of w11full: (c12, 0.650077ns)
signal w11 :  std_logic_vector(57 downto 0);
   -- timing of w11: (c12, 0.650077ns)
signal sel11 :  std_logic_vector(6 downto 0);
   -- timing of sel11: (c12, 0.650077ns)
signal q11, q11_d1 :  std_logic_vector(3 downto 0);
   -- timing of q11: (c12, 0.865077ns)
signal q11_copy13 :  std_logic_vector(3 downto 0);
   -- timing of q11_copy13: (c12, 0.650077ns)
signal w11pad, w11pad_d1 :  std_logic_vector(58 downto 0);
   -- timing of w11pad: (c12, 0.650077ns)
signal w10fulla :  std_logic_vector(58 downto 0);
   -- timing of w10fulla: (c13, 1.074462ns)
signal fYdec10 :  std_logic_vector(58 downto 0);
   -- timing of fYdec10: (c13, 0.365462ns)
signal w10full :  std_logic_vector(58 downto 0);
   -- timing of w10full: (c13, 1.818462ns)
signal w10 :  std_logic_vector(57 downto 0);
   -- timing of w10: (c13, 1.818462ns)
signal sel10 :  std_logic_vector(6 downto 0);
   -- timing of sel10: (c13, 1.818462ns)
signal q10, q10_d1, q10_d2 :  std_logic_vector(3 downto 0);
   -- timing of q10: (c13, 2.033462ns)
signal q10_copy14 :  std_logic_vector(3 downto 0);
   -- timing of q10_copy14: (c13, 1.818462ns)
signal w10pad, w10pad_d1 :  std_logic_vector(58 downto 0);
   -- timing of w10pad: (c13, 1.818462ns)
signal w9fulla, w9fulla_d1 :  std_logic_vector(58 downto 0);
   -- timing of w9fulla: (c14, 2.242846ns)
signal fYdec9, fYdec9_d1 :  std_logic_vector(58 downto 0);
   -- timing of fYdec9: (c14, 1.533846ns)
signal w9full :  std_logic_vector(58 downto 0);
   -- timing of w9full: (c15, 0.636846ns)
signal w9 :  std_logic_vector(57 downto 0);
   -- timing of w9: (c15, 0.636846ns)
signal sel9 :  std_logic_vector(6 downto 0);
   -- timing of sel9: (c15, 0.636846ns)
signal q9, q9_d1 :  std_logic_vector(3 downto 0);
   -- timing of q9: (c15, 0.851846ns)
signal q9_copy15 :  std_logic_vector(3 downto 0);
   -- timing of q9_copy15: (c15, 0.636846ns)
signal w9pad, w9pad_d1 :  std_logic_vector(58 downto 0);
   -- timing of w9pad: (c15, 0.636846ns)
signal w8fulla :  std_logic_vector(58 downto 0);
   -- timing of w8fulla: (c16, 1.061231ns)
signal fYdec8 :  std_logic_vector(58 downto 0);
   -- timing of fYdec8: (c16, 0.352231ns)
signal w8full :  std_logic_vector(58 downto 0);
   -- timing of w8full: (c16, 1.805231ns)
signal w8 :  std_logic_vector(57 downto 0);
   -- timing of w8: (c16, 1.805231ns)
signal sel8 :  std_logic_vector(6 downto 0);
   -- timing of sel8: (c16, 1.805231ns)
signal q8, q8_d1, q8_d2 :  std_logic_vector(3 downto 0);
   -- timing of q8: (c16, 2.020231ns)
signal q8_copy16 :  std_logic_vector(3 downto 0);
   -- timing of q8_copy16: (c16, 1.805231ns)
signal w8pad, w8pad_d1 :  std_logic_vector(58 downto 0);
   -- timing of w8pad: (c16, 1.805231ns)
signal w7fulla, w7fulla_d1 :  std_logic_vector(58 downto 0);
   -- timing of w7fulla: (c17, 2.229615ns)
signal fYdec7, fYdec7_d1 :  std_logic_vector(58 downto 0);
   -- timing of fYdec7: (c17, 1.520615ns)
signal w7full :  std_logic_vector(58 downto 0);
   -- timing of w7full: (c18, 0.623615ns)
signal w7 :  std_logic_vector(57 downto 0);
   -- timing of w7: (c18, 0.623615ns)
signal sel7 :  std_logic_vector(6 downto 0);
   -- timing of sel7: (c18, 0.623615ns)
signal q7, q7_d1 :  std_logic_vector(3 downto 0);
   -- timing of q7: (c18, 0.838615ns)
signal q7_copy17 :  std_logic_vector(3 downto 0);
   -- timing of q7_copy17: (c18, 0.623615ns)
signal w7pad, w7pad_d1 :  std_logic_vector(58 downto 0);
   -- timing of w7pad: (c18, 0.623615ns)
signal w6fulla :  std_logic_vector(58 downto 0);
   -- timing of w6fulla: (c19, 1.048000ns)
signal fYdec6 :  std_logic_vector(58 downto 0);
   -- timing of fYdec6: (c19, 0.339000ns)
signal w6full :  std_logic_vector(58 downto 0);
   -- timing of w6full: (c19, 1.792000ns)
signal w6 :  std_logic_vector(57 downto 0);
   -- timing of w6: (c19, 1.792000ns)
signal sel6 :  std_logic_vector(6 downto 0);
   -- timing of sel6: (c19, 1.792000ns)
signal q6, q6_d1, q6_d2 :  std_logic_vector(3 downto 0);
   -- timing of q6: (c19, 2.007000ns)
signal q6_copy18 :  std_logic_vector(3 downto 0);
   -- timing of q6_copy18: (c19, 1.792000ns)
signal w6pad, w6pad_d1 :  std_logic_vector(58 downto 0);
   -- timing of w6pad: (c19, 1.792000ns)
signal w5fulla, w5fulla_d1 :  std_logic_vector(58 downto 0);
   -- timing of w5fulla: (c20, 2.216385ns)
signal fYdec5, fYdec5_d1 :  std_logic_vector(58 downto 0);
   -- timing of fYdec5: (c20, 1.507385ns)
signal w5full :  std_logic_vector(58 downto 0);
   -- timing of w5full: (c21, 0.610385ns)
signal w5 :  std_logic_vector(57 downto 0);
   -- timing of w5: (c21, 0.610385ns)
signal sel5 :  std_logic_vector(6 downto 0);
   -- timing of sel5: (c21, 0.610385ns)
signal q5, q5_d1 :  std_logic_vector(3 downto 0);
   -- timing of q5: (c21, 0.825385ns)
signal q5_copy19 :  std_logic_vector(3 downto 0);
   -- timing of q5_copy19: (c21, 0.610385ns)
signal w5pad, w5pad_d1 :  std_logic_vector(58 downto 0);
   -- timing of w5pad: (c21, 0.610385ns)
signal w4fulla :  std_logic_vector(58 downto 0);
   -- timing of w4fulla: (c22, 1.034769ns)
signal fYdec4 :  std_logic_vector(58 downto 0);
   -- timing of fYdec4: (c22, 0.325769ns)
signal w4full :  std_logic_vector(58 downto 0);
   -- timing of w4full: (c22, 1.778769ns)
signal w4 :  std_logic_vector(57 downto 0);
   -- timing of w4: (c22, 1.778769ns)
signal sel4 :  std_logic_vector(6 downto 0);
   -- timing of sel4: (c22, 1.778769ns)
signal q4, q4_d1, q4_d2 :  std_logic_vector(3 downto 0);
   -- timing of q4: (c22, 1.993769ns)
signal q4_copy20 :  std_logic_vector(3 downto 0);
   -- timing of q4_copy20: (c22, 1.778769ns)
signal w4pad, w4pad_d1 :  std_logic_vector(58 downto 0);
   -- timing of w4pad: (c22, 1.778769ns)
signal w3fulla, w3fulla_d1 :  std_logic_vector(58 downto 0);
   -- timing of w3fulla: (c23, 2.203154ns)
signal fYdec3, fYdec3_d1 :  std_logic_vector(58 downto 0);
   -- timing of fYdec3: (c23, 1.494154ns)
signal w3full :  std_logic_vector(58 downto 0);
   -- timing of w3full: (c24, 0.597154ns)
signal w3 :  std_logic_vector(57 downto 0);
   -- timing of w3: (c24, 0.597154ns)
signal sel3 :  std_logic_vector(6 downto 0);
   -- timing of sel3: (c24, 0.597154ns)
signal q3, q3_d1 :  std_logic_vector(3 downto 0);
   -- timing of q3: (c24, 0.812154ns)
signal q3_copy21 :  std_logic_vector(3 downto 0);
   -- timing of q3_copy21: (c24, 0.597154ns)
signal w3pad, w3pad_d1 :  std_logic_vector(58 downto 0);
   -- timing of w3pad: (c24, 0.597154ns)
signal w2fulla :  std_logic_vector(58 downto 0);
   -- timing of w2fulla: (c25, 1.021538ns)
signal fYdec2 :  std_logic_vector(58 downto 0);
   -- timing of fYdec2: (c25, 0.312538ns)
signal w2full :  std_logic_vector(58 downto 0);
   -- timing of w2full: (c25, 1.765538ns)
signal w2 :  std_logic_vector(57 downto 0);
   -- timing of w2: (c25, 1.765538ns)
signal sel2 :  std_logic_vector(6 downto 0);
   -- timing of sel2: (c25, 1.765538ns)
signal q2, q2_d1, q2_d2 :  std_logic_vector(3 downto 0);
   -- timing of q2: (c25, 1.980538ns)
signal q2_copy22 :  std_logic_vector(3 downto 0);
   -- timing of q2_copy22: (c25, 1.765538ns)
signal w2pad, w2pad_d1 :  std_logic_vector(58 downto 0);
   -- timing of w2pad: (c25, 1.765538ns)
signal w1fulla, w1fulla_d1 :  std_logic_vector(58 downto 0);
   -- timing of w1fulla: (c26, 2.189923ns)
signal fYdec1, fYdec1_d1 :  std_logic_vector(58 downto 0);
   -- timing of fYdec1: (c26, 1.480923ns)
signal w1full :  std_logic_vector(58 downto 0);
   -- timing of w1full: (c27, 0.583923ns)
signal w1 :  std_logic_vector(57 downto 0);
   -- timing of w1: (c27, 0.583923ns)
signal sel1 :  std_logic_vector(6 downto 0);
   -- timing of sel1: (c27, 0.583923ns)
signal q1, q1_d1 :  std_logic_vector(3 downto 0);
   -- timing of q1: (c27, 0.798923ns)
signal q1_copy23 :  std_logic_vector(3 downto 0);
   -- timing of q1_copy23: (c27, 0.583923ns)
signal w1pad, w1pad_d1 :  std_logic_vector(58 downto 0);
   -- timing of w1pad: (c27, 0.583923ns)
signal w0fulla :  std_logic_vector(58 downto 0);
   -- timing of w0fulla: (c28, 1.008308ns)
signal fYdec0 :  std_logic_vector(58 downto 0);
   -- timing of fYdec0: (c28, 0.299308ns)
signal w0full :  std_logic_vector(58 downto 0);
   -- timing of w0full: (c28, 1.752308ns)
signal w0 :  std_logic_vector(57 downto 0);
   -- timing of w0: (c28, 1.752308ns)
signal q0 :  std_logic_vector(3 downto 0);
   -- timing of q0: (c28, 1.986058ns)
signal qP19, qP19_d1, qP19_d2, qP19_d3, qP19_d4, qP19_d5, qP19_d6, qP19_d7, qP19_d8, qP19_d9, qP19_d10, qP19_d11, qP19_d12, qP19_d13, qP19_d14, qP19_d15, qP19_d16, qP19_d17, qP19_d18, qP19_d19, qP19_d20, qP19_d21, qP19_d22, qP19_d23, qP19_d24, qP19_d25, qP19_d26, qP19_d27, qP19_d28 :  std_logic_vector(2 downto 0);
   -- timing of qP19: (c0, 0.918000ns)
signal qM19, qM19_d1, qM19_d2, qM19_d3, qM19_d4, qM19_d5, qM19_d6, qM19_d7, qM19_d8, qM19_d9, qM19_d10, qM19_d11, qM19_d12, qM19_d13, qM19_d14, qM19_d15, qM19_d16, qM19_d17, qM19_d18, qM19_d19, qM19_d20, qM19_d21, qM19_d22, qM19_d23, qM19_d24, qM19_d25, qM19_d26, qM19_d27, qM19_d28 :  std_logic_vector(2 downto 0);
   -- timing of qM19: (c0, 0.918000ns)
signal qP18, qP18_d1, qP18_d2, qP18_d3, qP18_d4, qP18_d5, qP18_d6, qP18_d7, qP18_d8, qP18_d9, qP18_d10, qP18_d11, qP18_d12, qP18_d13, qP18_d14, qP18_d15, qP18_d16, qP18_d17, qP18_d18, qP18_d19, qP18_d20, qP18_d21, qP18_d22, qP18_d23, qP18_d24, qP18_d25, qP18_d26, qP18_d27 :  std_logic_vector(2 downto 0);
   -- timing of qP18: (c1, 2.086385ns)
signal qM18, qM18_d1, qM18_d2, qM18_d3, qM18_d4, qM18_d5, qM18_d6, qM18_d7, qM18_d8, qM18_d9, qM18_d10, qM18_d11, qM18_d12, qM18_d13, qM18_d14, qM18_d15, qM18_d16, qM18_d17, qM18_d18, qM18_d19, qM18_d20, qM18_d21, qM18_d22, qM18_d23, qM18_d24, qM18_d25, qM18_d26, qM18_d27 :  std_logic_vector(2 downto 0);
   -- timing of qM18: (c1, 2.086385ns)
signal qP17, qP17_d1, qP17_d2, qP17_d3, qP17_d4, qP17_d5, qP17_d6, qP17_d7, qP17_d8, qP17_d9, qP17_d10, qP17_d11, qP17_d12, qP17_d13, qP17_d14, qP17_d15, qP17_d16, qP17_d17, qP17_d18, qP17_d19, qP17_d20, qP17_d21, qP17_d22, qP17_d23, qP17_d24, qP17_d25 :  std_logic_vector(2 downto 0);
   -- timing of qP17: (c3, 0.904769ns)
signal qM17, qM17_d1, qM17_d2, qM17_d3, qM17_d4, qM17_d5, qM17_d6, qM17_d7, qM17_d8, qM17_d9, qM17_d10, qM17_d11, qM17_d12, qM17_d13, qM17_d14, qM17_d15, qM17_d16, qM17_d17, qM17_d18, qM17_d19, qM17_d20, qM17_d21, qM17_d22, qM17_d23, qM17_d24, qM17_d25 :  std_logic_vector(2 downto 0);
   -- timing of qM17: (c3, 0.904769ns)
signal qP16, qP16_d1, qP16_d2, qP16_d3, qP16_d4, qP16_d5, qP16_d6, qP16_d7, qP16_d8, qP16_d9, qP16_d10, qP16_d11, qP16_d12, qP16_d13, qP16_d14, qP16_d15, qP16_d16, qP16_d17, qP16_d18, qP16_d19, qP16_d20, qP16_d21, qP16_d22, qP16_d23, qP16_d24 :  std_logic_vector(2 downto 0);
   -- timing of qP16: (c4, 2.073154ns)
signal qM16, qM16_d1, qM16_d2, qM16_d3, qM16_d4, qM16_d5, qM16_d6, qM16_d7, qM16_d8, qM16_d9, qM16_d10, qM16_d11, qM16_d12, qM16_d13, qM16_d14, qM16_d15, qM16_d16, qM16_d17, qM16_d18, qM16_d19, qM16_d20, qM16_d21, qM16_d22, qM16_d23, qM16_d24 :  std_logic_vector(2 downto 0);
   -- timing of qM16: (c4, 2.073154ns)
signal qP15, qP15_d1, qP15_d2, qP15_d3, qP15_d4, qP15_d5, qP15_d6, qP15_d7, qP15_d8, qP15_d9, qP15_d10, qP15_d11, qP15_d12, qP15_d13, qP15_d14, qP15_d15, qP15_d16, qP15_d17, qP15_d18, qP15_d19, qP15_d20, qP15_d21, qP15_d22 :  std_logic_vector(2 downto 0);
   -- timing of qP15: (c6, 0.891538ns)
signal qM15, qM15_d1, qM15_d2, qM15_d3, qM15_d4, qM15_d5, qM15_d6, qM15_d7, qM15_d8, qM15_d9, qM15_d10, qM15_d11, qM15_d12, qM15_d13, qM15_d14, qM15_d15, qM15_d16, qM15_d17, qM15_d18, qM15_d19, qM15_d20, qM15_d21, qM15_d22 :  std_logic_vector(2 downto 0);
   -- timing of qM15: (c6, 0.891538ns)
signal qP14, qP14_d1, qP14_d2, qP14_d3, qP14_d4, qP14_d5, qP14_d6, qP14_d7, qP14_d8, qP14_d9, qP14_d10, qP14_d11, qP14_d12, qP14_d13, qP14_d14, qP14_d15, qP14_d16, qP14_d17, qP14_d18, qP14_d19, qP14_d20, qP14_d21 :  std_logic_vector(2 downto 0);
   -- timing of qP14: (c7, 2.059923ns)
signal qM14, qM14_d1, qM14_d2, qM14_d3, qM14_d4, qM14_d5, qM14_d6, qM14_d7, qM14_d8, qM14_d9, qM14_d10, qM14_d11, qM14_d12, qM14_d13, qM14_d14, qM14_d15, qM14_d16, qM14_d17, qM14_d18, qM14_d19, qM14_d20, qM14_d21 :  std_logic_vector(2 downto 0);
   -- timing of qM14: (c7, 2.059923ns)
signal qP13, qP13_d1, qP13_d2, qP13_d3, qP13_d4, qP13_d5, qP13_d6, qP13_d7, qP13_d8, qP13_d9, qP13_d10, qP13_d11, qP13_d12, qP13_d13, qP13_d14, qP13_d15, qP13_d16, qP13_d17, qP13_d18, qP13_d19 :  std_logic_vector(2 downto 0);
   -- timing of qP13: (c9, 0.878308ns)
signal qM13, qM13_d1, qM13_d2, qM13_d3, qM13_d4, qM13_d5, qM13_d6, qM13_d7, qM13_d8, qM13_d9, qM13_d10, qM13_d11, qM13_d12, qM13_d13, qM13_d14, qM13_d15, qM13_d16, qM13_d17, qM13_d18, qM13_d19 :  std_logic_vector(2 downto 0);
   -- timing of qM13: (c9, 0.878308ns)
signal qP12, qP12_d1, qP12_d2, qP12_d3, qP12_d4, qP12_d5, qP12_d6, qP12_d7, qP12_d8, qP12_d9, qP12_d10, qP12_d11, qP12_d12, qP12_d13, qP12_d14, qP12_d15, qP12_d16, qP12_d17, qP12_d18 :  std_logic_vector(2 downto 0);
   -- timing of qP12: (c10, 2.046692ns)
signal qM12, qM12_d1, qM12_d2, qM12_d3, qM12_d4, qM12_d5, qM12_d6, qM12_d7, qM12_d8, qM12_d9, qM12_d10, qM12_d11, qM12_d12, qM12_d13, qM12_d14, qM12_d15, qM12_d16, qM12_d17, qM12_d18 :  std_logic_vector(2 downto 0);
   -- timing of qM12: (c10, 2.046692ns)
signal qP11, qP11_d1, qP11_d2, qP11_d3, qP11_d4, qP11_d5, qP11_d6, qP11_d7, qP11_d8, qP11_d9, qP11_d10, qP11_d11, qP11_d12, qP11_d13, qP11_d14, qP11_d15, qP11_d16 :  std_logic_vector(2 downto 0);
   -- timing of qP11: (c12, 0.865077ns)
signal qM11, qM11_d1, qM11_d2, qM11_d3, qM11_d4, qM11_d5, qM11_d6, qM11_d7, qM11_d8, qM11_d9, qM11_d10, qM11_d11, qM11_d12, qM11_d13, qM11_d14, qM11_d15, qM11_d16 :  std_logic_vector(2 downto 0);
   -- timing of qM11: (c12, 0.865077ns)
signal qP10, qP10_d1, qP10_d2, qP10_d3, qP10_d4, qP10_d5, qP10_d6, qP10_d7, qP10_d8, qP10_d9, qP10_d10, qP10_d11, qP10_d12, qP10_d13, qP10_d14, qP10_d15 :  std_logic_vector(2 downto 0);
   -- timing of qP10: (c13, 2.033462ns)
signal qM10, qM10_d1, qM10_d2, qM10_d3, qM10_d4, qM10_d5, qM10_d6, qM10_d7, qM10_d8, qM10_d9, qM10_d10, qM10_d11, qM10_d12, qM10_d13, qM10_d14, qM10_d15 :  std_logic_vector(2 downto 0);
   -- timing of qM10: (c13, 2.033462ns)
signal qP9, qP9_d1, qP9_d2, qP9_d3, qP9_d4, qP9_d5, qP9_d6, qP9_d7, qP9_d8, qP9_d9, qP9_d10, qP9_d11, qP9_d12, qP9_d13 :  std_logic_vector(2 downto 0);
   -- timing of qP9: (c15, 0.851846ns)
signal qM9, qM9_d1, qM9_d2, qM9_d3, qM9_d4, qM9_d5, qM9_d6, qM9_d7, qM9_d8, qM9_d9, qM9_d10, qM9_d11, qM9_d12, qM9_d13 :  std_logic_vector(2 downto 0);
   -- timing of qM9: (c15, 0.851846ns)
signal qP8, qP8_d1, qP8_d2, qP8_d3, qP8_d4, qP8_d5, qP8_d6, qP8_d7, qP8_d8, qP8_d9, qP8_d10, qP8_d11, qP8_d12 :  std_logic_vector(2 downto 0);
   -- timing of qP8: (c16, 2.020231ns)
signal qM8, qM8_d1, qM8_d2, qM8_d3, qM8_d4, qM8_d5, qM8_d6, qM8_d7, qM8_d8, qM8_d9, qM8_d10, qM8_d11, qM8_d12 :  std_logic_vector(2 downto 0);
   -- timing of qM8: (c16, 2.020231ns)
signal qP7, qP7_d1, qP7_d2, qP7_d3, qP7_d4, qP7_d5, qP7_d6, qP7_d7, qP7_d8, qP7_d9, qP7_d10 :  std_logic_vector(2 downto 0);
   -- timing of qP7: (c18, 0.838615ns)
signal qM7, qM7_d1, qM7_d2, qM7_d3, qM7_d4, qM7_d5, qM7_d6, qM7_d7, qM7_d8, qM7_d9, qM7_d10 :  std_logic_vector(2 downto 0);
   -- timing of qM7: (c18, 0.838615ns)
signal qP6, qP6_d1, qP6_d2, qP6_d3, qP6_d4, qP6_d5, qP6_d6, qP6_d7, qP6_d8, qP6_d9 :  std_logic_vector(2 downto 0);
   -- timing of qP6: (c19, 2.007000ns)
signal qM6, qM6_d1, qM6_d2, qM6_d3, qM6_d4, qM6_d5, qM6_d6, qM6_d7, qM6_d8, qM6_d9 :  std_logic_vector(2 downto 0);
   -- timing of qM6: (c19, 2.007000ns)
signal qP5, qP5_d1, qP5_d2, qP5_d3, qP5_d4, qP5_d5, qP5_d6, qP5_d7 :  std_logic_vector(2 downto 0);
   -- timing of qP5: (c21, 0.825385ns)
signal qM5, qM5_d1, qM5_d2, qM5_d3, qM5_d4, qM5_d5, qM5_d6, qM5_d7 :  std_logic_vector(2 downto 0);
   -- timing of qM5: (c21, 0.825385ns)
signal qP4, qP4_d1, qP4_d2, qP4_d3, qP4_d4, qP4_d5, qP4_d6 :  std_logic_vector(2 downto 0);
   -- timing of qP4: (c22, 1.993769ns)
signal qM4, qM4_d1, qM4_d2, qM4_d3, qM4_d4, qM4_d5, qM4_d6 :  std_logic_vector(2 downto 0);
   -- timing of qM4: (c22, 1.993769ns)
signal qP3, qP3_d1, qP3_d2, qP3_d3, qP3_d4 :  std_logic_vector(2 downto 0);
   -- timing of qP3: (c24, 0.812154ns)
signal qM3, qM3_d1, qM3_d2, qM3_d3, qM3_d4 :  std_logic_vector(2 downto 0);
   -- timing of qM3: (c24, 0.812154ns)
signal qP2, qP2_d1, qP2_d2, qP2_d3 :  std_logic_vector(2 downto 0);
   -- timing of qP2: (c25, 1.980538ns)
signal qM2, qM2_d1, qM2_d2, qM2_d3 :  std_logic_vector(2 downto 0);
   -- timing of qM2: (c25, 1.980538ns)
signal qP1, qP1_d1 :  std_logic_vector(2 downto 0);
   -- timing of qP1: (c27, 0.798923ns)
signal qM1, qM1_d1 :  std_logic_vector(2 downto 0);
   -- timing of qM1: (c27, 0.798923ns)
signal qP0 :  std_logic_vector(2 downto 0);
   -- timing of qP0: (c28, 1.986058ns)
signal qM0 :  std_logic_vector(2 downto 0);
   -- timing of qM0: (c28, 1.986058ns)
signal qP, qP_d1 :  std_logic_vector(59 downto 0);
   -- timing of qP: (c28, 1.986058ns)
signal qM, qM_d1 :  std_logic_vector(59 downto 0);
   -- timing of qM: (c28, 1.986058ns)
signal quotient :  std_logic_vector(59 downto 0);
   -- timing of quotient: (c29, 0.380058ns)
signal mR :  std_logic_vector(54 downto 0);
   -- timing of mR: (c29, 0.415058ns)
signal fRnorm :  std_logic_vector(52 downto 0);
   -- timing of fRnorm: (c29, 0.450058ns)
signal round :  std_logic;
   -- timing of round: (c29, 0.485058ns)
signal expR1 :  std_logic_vector(12 downto 0);
   -- timing of expR1: (c29, 0.913058ns)
signal expfrac :  std_logic_vector(64 downto 0);
   -- timing of expfrac: (c29, 0.913058ns)
signal expfracR :  std_logic_vector(64 downto 0);
   -- timing of expfracR: (c29, 0.913058ns)
signal exnR :  std_logic_vector(1 downto 0);
   -- timing of exnR: (c29, 0.948058ns)
signal exnRfinal :  std_logic_vector(1 downto 0);
   -- timing of exnRfinal: (c29, 0.983058ns)
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
            expR0_d15 <=  expR0_d14;
            expR0_d16 <=  expR0_d15;
            expR0_d17 <=  expR0_d16;
            expR0_d18 <=  expR0_d17;
            expR0_d19 <=  expR0_d18;
            expR0_d20 <=  expR0_d19;
            expR0_d21 <=  expR0_d20;
            expR0_d22 <=  expR0_d21;
            expR0_d23 <=  expR0_d22;
            expR0_d24 <=  expR0_d23;
            expR0_d25 <=  expR0_d24;
            expR0_d26 <=  expR0_d25;
            expR0_d27 <=  expR0_d26;
            expR0_d28 <=  expR0_d27;
            expR0_d29 <=  expR0_d28;
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
            sR_d15 <=  sR_d14;
            sR_d16 <=  sR_d15;
            sR_d17 <=  sR_d16;
            sR_d18 <=  sR_d17;
            sR_d19 <=  sR_d18;
            sR_d20 <=  sR_d19;
            sR_d21 <=  sR_d20;
            sR_d22 <=  sR_d21;
            sR_d23 <=  sR_d22;
            sR_d24 <=  sR_d23;
            sR_d25 <=  sR_d24;
            sR_d26 <=  sR_d25;
            sR_d27 <=  sR_d26;
            sR_d28 <=  sR_d27;
            sR_d29 <=  sR_d28;
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
            exnR0_d15 <=  exnR0_d14;
            exnR0_d16 <=  exnR0_d15;
            exnR0_d17 <=  exnR0_d16;
            exnR0_d18 <=  exnR0_d17;
            exnR0_d19 <=  exnR0_d18;
            exnR0_d20 <=  exnR0_d19;
            exnR0_d21 <=  exnR0_d20;
            exnR0_d22 <=  exnR0_d21;
            exnR0_d23 <=  exnR0_d22;
            exnR0_d24 <=  exnR0_d23;
            exnR0_d25 <=  exnR0_d24;
            exnR0_d26 <=  exnR0_d25;
            exnR0_d27 <=  exnR0_d26;
            exnR0_d28 <=  exnR0_d27;
            exnR0_d29 <=  exnR0_d28;
            prescaledfY_d1 <=  prescaledfY;
            prescaledfY_d2 <=  prescaledfY_d1;
            prescaledfY_d3 <=  prescaledfY_d2;
            prescaledfY_d4 <=  prescaledfY_d3;
            prescaledfY_d5 <=  prescaledfY_d4;
            prescaledfY_d6 <=  prescaledfY_d5;
            prescaledfY_d7 <=  prescaledfY_d6;
            prescaledfY_d8 <=  prescaledfY_d7;
            prescaledfY_d9 <=  prescaledfY_d8;
            prescaledfY_d10 <=  prescaledfY_d9;
            prescaledfY_d11 <=  prescaledfY_d10;
            prescaledfY_d12 <=  prescaledfY_d11;
            prescaledfY_d13 <=  prescaledfY_d12;
            prescaledfY_d14 <=  prescaledfY_d13;
            prescaledfY_d15 <=  prescaledfY_d14;
            prescaledfY_d16 <=  prescaledfY_d15;
            prescaledfY_d17 <=  prescaledfY_d16;
            prescaledfY_d18 <=  prescaledfY_d17;
            prescaledfY_d19 <=  prescaledfY_d18;
            prescaledfY_d20 <=  prescaledfY_d19;
            prescaledfY_d21 <=  prescaledfY_d20;
            prescaledfY_d22 <=  prescaledfY_d21;
            prescaledfY_d23 <=  prescaledfY_d22;
            prescaledfY_d24 <=  prescaledfY_d23;
            prescaledfY_d25 <=  prescaledfY_d24;
            prescaledfY_d26 <=  prescaledfY_d25;
            prescaledfY_d27 <=  prescaledfY_d26;
            prescaledfY_d28 <=  prescaledfY_d27;
            q19_d1 <=  q19;
            w19pad_d1 <=  w19pad;
            q18_d1 <=  q18;
            q18_d2 <=  q18_d1;
            w18pad_d1 <=  w18pad;
            w17fulla_d1 <=  w17fulla;
            fYdec17_d1 <=  fYdec17;
            q17_d1 <=  q17;
            w17pad_d1 <=  w17pad;
            q16_d1 <=  q16;
            q16_d2 <=  q16_d1;
            w16pad_d1 <=  w16pad;
            w15fulla_d1 <=  w15fulla;
            fYdec15_d1 <=  fYdec15;
            q15_d1 <=  q15;
            w15pad_d1 <=  w15pad;
            q14_d1 <=  q14;
            q14_d2 <=  q14_d1;
            w14pad_d1 <=  w14pad;
            w13fulla_d1 <=  w13fulla;
            fYdec13_d1 <=  fYdec13;
            q13_d1 <=  q13;
            w13pad_d1 <=  w13pad;
            q12_d1 <=  q12;
            q12_d2 <=  q12_d1;
            w12pad_d1 <=  w12pad;
            w11fulla_d1 <=  w11fulla;
            fYdec11_d1 <=  fYdec11;
            q11_d1 <=  q11;
            w11pad_d1 <=  w11pad;
            q10_d1 <=  q10;
            q10_d2 <=  q10_d1;
            w10pad_d1 <=  w10pad;
            w9fulla_d1 <=  w9fulla;
            fYdec9_d1 <=  fYdec9;
            q9_d1 <=  q9;
            w9pad_d1 <=  w9pad;
            q8_d1 <=  q8;
            q8_d2 <=  q8_d1;
            w8pad_d1 <=  w8pad;
            w7fulla_d1 <=  w7fulla;
            fYdec7_d1 <=  fYdec7;
            q7_d1 <=  q7;
            w7pad_d1 <=  w7pad;
            q6_d1 <=  q6;
            q6_d2 <=  q6_d1;
            w6pad_d1 <=  w6pad;
            w5fulla_d1 <=  w5fulla;
            fYdec5_d1 <=  fYdec5;
            q5_d1 <=  q5;
            w5pad_d1 <=  w5pad;
            q4_d1 <=  q4;
            q4_d2 <=  q4_d1;
            w4pad_d1 <=  w4pad;
            w3fulla_d1 <=  w3fulla;
            fYdec3_d1 <=  fYdec3;
            q3_d1 <=  q3;
            w3pad_d1 <=  w3pad;
            q2_d1 <=  q2;
            q2_d2 <=  q2_d1;
            w2pad_d1 <=  w2pad;
            w1fulla_d1 <=  w1fulla;
            fYdec1_d1 <=  fYdec1;
            q1_d1 <=  q1;
            w1pad_d1 <=  w1pad;
            qP19_d1 <=  qP19;
            qP19_d2 <=  qP19_d1;
            qP19_d3 <=  qP19_d2;
            qP19_d4 <=  qP19_d3;
            qP19_d5 <=  qP19_d4;
            qP19_d6 <=  qP19_d5;
            qP19_d7 <=  qP19_d6;
            qP19_d8 <=  qP19_d7;
            qP19_d9 <=  qP19_d8;
            qP19_d10 <=  qP19_d9;
            qP19_d11 <=  qP19_d10;
            qP19_d12 <=  qP19_d11;
            qP19_d13 <=  qP19_d12;
            qP19_d14 <=  qP19_d13;
            qP19_d15 <=  qP19_d14;
            qP19_d16 <=  qP19_d15;
            qP19_d17 <=  qP19_d16;
            qP19_d18 <=  qP19_d17;
            qP19_d19 <=  qP19_d18;
            qP19_d20 <=  qP19_d19;
            qP19_d21 <=  qP19_d20;
            qP19_d22 <=  qP19_d21;
            qP19_d23 <=  qP19_d22;
            qP19_d24 <=  qP19_d23;
            qP19_d25 <=  qP19_d24;
            qP19_d26 <=  qP19_d25;
            qP19_d27 <=  qP19_d26;
            qP19_d28 <=  qP19_d27;
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
            qM19_d11 <=  qM19_d10;
            qM19_d12 <=  qM19_d11;
            qM19_d13 <=  qM19_d12;
            qM19_d14 <=  qM19_d13;
            qM19_d15 <=  qM19_d14;
            qM19_d16 <=  qM19_d15;
            qM19_d17 <=  qM19_d16;
            qM19_d18 <=  qM19_d17;
            qM19_d19 <=  qM19_d18;
            qM19_d20 <=  qM19_d19;
            qM19_d21 <=  qM19_d20;
            qM19_d22 <=  qM19_d21;
            qM19_d23 <=  qM19_d22;
            qM19_d24 <=  qM19_d23;
            qM19_d25 <=  qM19_d24;
            qM19_d26 <=  qM19_d25;
            qM19_d27 <=  qM19_d26;
            qM19_d28 <=  qM19_d27;
            qP18_d1 <=  qP18;
            qP18_d2 <=  qP18_d1;
            qP18_d3 <=  qP18_d2;
            qP18_d4 <=  qP18_d3;
            qP18_d5 <=  qP18_d4;
            qP18_d6 <=  qP18_d5;
            qP18_d7 <=  qP18_d6;
            qP18_d8 <=  qP18_d7;
            qP18_d9 <=  qP18_d8;
            qP18_d10 <=  qP18_d9;
            qP18_d11 <=  qP18_d10;
            qP18_d12 <=  qP18_d11;
            qP18_d13 <=  qP18_d12;
            qP18_d14 <=  qP18_d13;
            qP18_d15 <=  qP18_d14;
            qP18_d16 <=  qP18_d15;
            qP18_d17 <=  qP18_d16;
            qP18_d18 <=  qP18_d17;
            qP18_d19 <=  qP18_d18;
            qP18_d20 <=  qP18_d19;
            qP18_d21 <=  qP18_d20;
            qP18_d22 <=  qP18_d21;
            qP18_d23 <=  qP18_d22;
            qP18_d24 <=  qP18_d23;
            qP18_d25 <=  qP18_d24;
            qP18_d26 <=  qP18_d25;
            qP18_d27 <=  qP18_d26;
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
            qM18_d11 <=  qM18_d10;
            qM18_d12 <=  qM18_d11;
            qM18_d13 <=  qM18_d12;
            qM18_d14 <=  qM18_d13;
            qM18_d15 <=  qM18_d14;
            qM18_d16 <=  qM18_d15;
            qM18_d17 <=  qM18_d16;
            qM18_d18 <=  qM18_d17;
            qM18_d19 <=  qM18_d18;
            qM18_d20 <=  qM18_d19;
            qM18_d21 <=  qM18_d20;
            qM18_d22 <=  qM18_d21;
            qM18_d23 <=  qM18_d22;
            qM18_d24 <=  qM18_d23;
            qM18_d25 <=  qM18_d24;
            qM18_d26 <=  qM18_d25;
            qM18_d27 <=  qM18_d26;
            qP17_d1 <=  qP17;
            qP17_d2 <=  qP17_d1;
            qP17_d3 <=  qP17_d2;
            qP17_d4 <=  qP17_d3;
            qP17_d5 <=  qP17_d4;
            qP17_d6 <=  qP17_d5;
            qP17_d7 <=  qP17_d6;
            qP17_d8 <=  qP17_d7;
            qP17_d9 <=  qP17_d8;
            qP17_d10 <=  qP17_d9;
            qP17_d11 <=  qP17_d10;
            qP17_d12 <=  qP17_d11;
            qP17_d13 <=  qP17_d12;
            qP17_d14 <=  qP17_d13;
            qP17_d15 <=  qP17_d14;
            qP17_d16 <=  qP17_d15;
            qP17_d17 <=  qP17_d16;
            qP17_d18 <=  qP17_d17;
            qP17_d19 <=  qP17_d18;
            qP17_d20 <=  qP17_d19;
            qP17_d21 <=  qP17_d20;
            qP17_d22 <=  qP17_d21;
            qP17_d23 <=  qP17_d22;
            qP17_d24 <=  qP17_d23;
            qP17_d25 <=  qP17_d24;
            qM17_d1 <=  qM17;
            qM17_d2 <=  qM17_d1;
            qM17_d3 <=  qM17_d2;
            qM17_d4 <=  qM17_d3;
            qM17_d5 <=  qM17_d4;
            qM17_d6 <=  qM17_d5;
            qM17_d7 <=  qM17_d6;
            qM17_d8 <=  qM17_d7;
            qM17_d9 <=  qM17_d8;
            qM17_d10 <=  qM17_d9;
            qM17_d11 <=  qM17_d10;
            qM17_d12 <=  qM17_d11;
            qM17_d13 <=  qM17_d12;
            qM17_d14 <=  qM17_d13;
            qM17_d15 <=  qM17_d14;
            qM17_d16 <=  qM17_d15;
            qM17_d17 <=  qM17_d16;
            qM17_d18 <=  qM17_d17;
            qM17_d19 <=  qM17_d18;
            qM17_d20 <=  qM17_d19;
            qM17_d21 <=  qM17_d20;
            qM17_d22 <=  qM17_d21;
            qM17_d23 <=  qM17_d22;
            qM17_d24 <=  qM17_d23;
            qM17_d25 <=  qM17_d24;
            qP16_d1 <=  qP16;
            qP16_d2 <=  qP16_d1;
            qP16_d3 <=  qP16_d2;
            qP16_d4 <=  qP16_d3;
            qP16_d5 <=  qP16_d4;
            qP16_d6 <=  qP16_d5;
            qP16_d7 <=  qP16_d6;
            qP16_d8 <=  qP16_d7;
            qP16_d9 <=  qP16_d8;
            qP16_d10 <=  qP16_d9;
            qP16_d11 <=  qP16_d10;
            qP16_d12 <=  qP16_d11;
            qP16_d13 <=  qP16_d12;
            qP16_d14 <=  qP16_d13;
            qP16_d15 <=  qP16_d14;
            qP16_d16 <=  qP16_d15;
            qP16_d17 <=  qP16_d16;
            qP16_d18 <=  qP16_d17;
            qP16_d19 <=  qP16_d18;
            qP16_d20 <=  qP16_d19;
            qP16_d21 <=  qP16_d20;
            qP16_d22 <=  qP16_d21;
            qP16_d23 <=  qP16_d22;
            qP16_d24 <=  qP16_d23;
            qM16_d1 <=  qM16;
            qM16_d2 <=  qM16_d1;
            qM16_d3 <=  qM16_d2;
            qM16_d4 <=  qM16_d3;
            qM16_d5 <=  qM16_d4;
            qM16_d6 <=  qM16_d5;
            qM16_d7 <=  qM16_d6;
            qM16_d8 <=  qM16_d7;
            qM16_d9 <=  qM16_d8;
            qM16_d10 <=  qM16_d9;
            qM16_d11 <=  qM16_d10;
            qM16_d12 <=  qM16_d11;
            qM16_d13 <=  qM16_d12;
            qM16_d14 <=  qM16_d13;
            qM16_d15 <=  qM16_d14;
            qM16_d16 <=  qM16_d15;
            qM16_d17 <=  qM16_d16;
            qM16_d18 <=  qM16_d17;
            qM16_d19 <=  qM16_d18;
            qM16_d20 <=  qM16_d19;
            qM16_d21 <=  qM16_d20;
            qM16_d22 <=  qM16_d21;
            qM16_d23 <=  qM16_d22;
            qM16_d24 <=  qM16_d23;
            qP15_d1 <=  qP15;
            qP15_d2 <=  qP15_d1;
            qP15_d3 <=  qP15_d2;
            qP15_d4 <=  qP15_d3;
            qP15_d5 <=  qP15_d4;
            qP15_d6 <=  qP15_d5;
            qP15_d7 <=  qP15_d6;
            qP15_d8 <=  qP15_d7;
            qP15_d9 <=  qP15_d8;
            qP15_d10 <=  qP15_d9;
            qP15_d11 <=  qP15_d10;
            qP15_d12 <=  qP15_d11;
            qP15_d13 <=  qP15_d12;
            qP15_d14 <=  qP15_d13;
            qP15_d15 <=  qP15_d14;
            qP15_d16 <=  qP15_d15;
            qP15_d17 <=  qP15_d16;
            qP15_d18 <=  qP15_d17;
            qP15_d19 <=  qP15_d18;
            qP15_d20 <=  qP15_d19;
            qP15_d21 <=  qP15_d20;
            qP15_d22 <=  qP15_d21;
            qM15_d1 <=  qM15;
            qM15_d2 <=  qM15_d1;
            qM15_d3 <=  qM15_d2;
            qM15_d4 <=  qM15_d3;
            qM15_d5 <=  qM15_d4;
            qM15_d6 <=  qM15_d5;
            qM15_d7 <=  qM15_d6;
            qM15_d8 <=  qM15_d7;
            qM15_d9 <=  qM15_d8;
            qM15_d10 <=  qM15_d9;
            qM15_d11 <=  qM15_d10;
            qM15_d12 <=  qM15_d11;
            qM15_d13 <=  qM15_d12;
            qM15_d14 <=  qM15_d13;
            qM15_d15 <=  qM15_d14;
            qM15_d16 <=  qM15_d15;
            qM15_d17 <=  qM15_d16;
            qM15_d18 <=  qM15_d17;
            qM15_d19 <=  qM15_d18;
            qM15_d20 <=  qM15_d19;
            qM15_d21 <=  qM15_d20;
            qM15_d22 <=  qM15_d21;
            qP14_d1 <=  qP14;
            qP14_d2 <=  qP14_d1;
            qP14_d3 <=  qP14_d2;
            qP14_d4 <=  qP14_d3;
            qP14_d5 <=  qP14_d4;
            qP14_d6 <=  qP14_d5;
            qP14_d7 <=  qP14_d6;
            qP14_d8 <=  qP14_d7;
            qP14_d9 <=  qP14_d8;
            qP14_d10 <=  qP14_d9;
            qP14_d11 <=  qP14_d10;
            qP14_d12 <=  qP14_d11;
            qP14_d13 <=  qP14_d12;
            qP14_d14 <=  qP14_d13;
            qP14_d15 <=  qP14_d14;
            qP14_d16 <=  qP14_d15;
            qP14_d17 <=  qP14_d16;
            qP14_d18 <=  qP14_d17;
            qP14_d19 <=  qP14_d18;
            qP14_d20 <=  qP14_d19;
            qP14_d21 <=  qP14_d20;
            qM14_d1 <=  qM14;
            qM14_d2 <=  qM14_d1;
            qM14_d3 <=  qM14_d2;
            qM14_d4 <=  qM14_d3;
            qM14_d5 <=  qM14_d4;
            qM14_d6 <=  qM14_d5;
            qM14_d7 <=  qM14_d6;
            qM14_d8 <=  qM14_d7;
            qM14_d9 <=  qM14_d8;
            qM14_d10 <=  qM14_d9;
            qM14_d11 <=  qM14_d10;
            qM14_d12 <=  qM14_d11;
            qM14_d13 <=  qM14_d12;
            qM14_d14 <=  qM14_d13;
            qM14_d15 <=  qM14_d14;
            qM14_d16 <=  qM14_d15;
            qM14_d17 <=  qM14_d16;
            qM14_d18 <=  qM14_d17;
            qM14_d19 <=  qM14_d18;
            qM14_d20 <=  qM14_d19;
            qM14_d21 <=  qM14_d20;
            qP13_d1 <=  qP13;
            qP13_d2 <=  qP13_d1;
            qP13_d3 <=  qP13_d2;
            qP13_d4 <=  qP13_d3;
            qP13_d5 <=  qP13_d4;
            qP13_d6 <=  qP13_d5;
            qP13_d7 <=  qP13_d6;
            qP13_d8 <=  qP13_d7;
            qP13_d9 <=  qP13_d8;
            qP13_d10 <=  qP13_d9;
            qP13_d11 <=  qP13_d10;
            qP13_d12 <=  qP13_d11;
            qP13_d13 <=  qP13_d12;
            qP13_d14 <=  qP13_d13;
            qP13_d15 <=  qP13_d14;
            qP13_d16 <=  qP13_d15;
            qP13_d17 <=  qP13_d16;
            qP13_d18 <=  qP13_d17;
            qP13_d19 <=  qP13_d18;
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
            qM13_d11 <=  qM13_d10;
            qM13_d12 <=  qM13_d11;
            qM13_d13 <=  qM13_d12;
            qM13_d14 <=  qM13_d13;
            qM13_d15 <=  qM13_d14;
            qM13_d16 <=  qM13_d15;
            qM13_d17 <=  qM13_d16;
            qM13_d18 <=  qM13_d17;
            qM13_d19 <=  qM13_d18;
            qP12_d1 <=  qP12;
            qP12_d2 <=  qP12_d1;
            qP12_d3 <=  qP12_d2;
            qP12_d4 <=  qP12_d3;
            qP12_d5 <=  qP12_d4;
            qP12_d6 <=  qP12_d5;
            qP12_d7 <=  qP12_d6;
            qP12_d8 <=  qP12_d7;
            qP12_d9 <=  qP12_d8;
            qP12_d10 <=  qP12_d9;
            qP12_d11 <=  qP12_d10;
            qP12_d12 <=  qP12_d11;
            qP12_d13 <=  qP12_d12;
            qP12_d14 <=  qP12_d13;
            qP12_d15 <=  qP12_d14;
            qP12_d16 <=  qP12_d15;
            qP12_d17 <=  qP12_d16;
            qP12_d18 <=  qP12_d17;
            qM12_d1 <=  qM12;
            qM12_d2 <=  qM12_d1;
            qM12_d3 <=  qM12_d2;
            qM12_d4 <=  qM12_d3;
            qM12_d5 <=  qM12_d4;
            qM12_d6 <=  qM12_d5;
            qM12_d7 <=  qM12_d6;
            qM12_d8 <=  qM12_d7;
            qM12_d9 <=  qM12_d8;
            qM12_d10 <=  qM12_d9;
            qM12_d11 <=  qM12_d10;
            qM12_d12 <=  qM12_d11;
            qM12_d13 <=  qM12_d12;
            qM12_d14 <=  qM12_d13;
            qM12_d15 <=  qM12_d14;
            qM12_d16 <=  qM12_d15;
            qM12_d17 <=  qM12_d16;
            qM12_d18 <=  qM12_d17;
            qP11_d1 <=  qP11;
            qP11_d2 <=  qP11_d1;
            qP11_d3 <=  qP11_d2;
            qP11_d4 <=  qP11_d3;
            qP11_d5 <=  qP11_d4;
            qP11_d6 <=  qP11_d5;
            qP11_d7 <=  qP11_d6;
            qP11_d8 <=  qP11_d7;
            qP11_d9 <=  qP11_d8;
            qP11_d10 <=  qP11_d9;
            qP11_d11 <=  qP11_d10;
            qP11_d12 <=  qP11_d11;
            qP11_d13 <=  qP11_d12;
            qP11_d14 <=  qP11_d13;
            qP11_d15 <=  qP11_d14;
            qP11_d16 <=  qP11_d15;
            qM11_d1 <=  qM11;
            qM11_d2 <=  qM11_d1;
            qM11_d3 <=  qM11_d2;
            qM11_d4 <=  qM11_d3;
            qM11_d5 <=  qM11_d4;
            qM11_d6 <=  qM11_d5;
            qM11_d7 <=  qM11_d6;
            qM11_d8 <=  qM11_d7;
            qM11_d9 <=  qM11_d8;
            qM11_d10 <=  qM11_d9;
            qM11_d11 <=  qM11_d10;
            qM11_d12 <=  qM11_d11;
            qM11_d13 <=  qM11_d12;
            qM11_d14 <=  qM11_d13;
            qM11_d15 <=  qM11_d14;
            qM11_d16 <=  qM11_d15;
            qP10_d1 <=  qP10;
            qP10_d2 <=  qP10_d1;
            qP10_d3 <=  qP10_d2;
            qP10_d4 <=  qP10_d3;
            qP10_d5 <=  qP10_d4;
            qP10_d6 <=  qP10_d5;
            qP10_d7 <=  qP10_d6;
            qP10_d8 <=  qP10_d7;
            qP10_d9 <=  qP10_d8;
            qP10_d10 <=  qP10_d9;
            qP10_d11 <=  qP10_d10;
            qP10_d12 <=  qP10_d11;
            qP10_d13 <=  qP10_d12;
            qP10_d14 <=  qP10_d13;
            qP10_d15 <=  qP10_d14;
            qM10_d1 <=  qM10;
            qM10_d2 <=  qM10_d1;
            qM10_d3 <=  qM10_d2;
            qM10_d4 <=  qM10_d3;
            qM10_d5 <=  qM10_d4;
            qM10_d6 <=  qM10_d5;
            qM10_d7 <=  qM10_d6;
            qM10_d8 <=  qM10_d7;
            qM10_d9 <=  qM10_d8;
            qM10_d10 <=  qM10_d9;
            qM10_d11 <=  qM10_d10;
            qM10_d12 <=  qM10_d11;
            qM10_d13 <=  qM10_d12;
            qM10_d14 <=  qM10_d13;
            qM10_d15 <=  qM10_d14;
            qP9_d1 <=  qP9;
            qP9_d2 <=  qP9_d1;
            qP9_d3 <=  qP9_d2;
            qP9_d4 <=  qP9_d3;
            qP9_d5 <=  qP9_d4;
            qP9_d6 <=  qP9_d5;
            qP9_d7 <=  qP9_d6;
            qP9_d8 <=  qP9_d7;
            qP9_d9 <=  qP9_d8;
            qP9_d10 <=  qP9_d9;
            qP9_d11 <=  qP9_d10;
            qP9_d12 <=  qP9_d11;
            qP9_d13 <=  qP9_d12;
            qM9_d1 <=  qM9;
            qM9_d2 <=  qM9_d1;
            qM9_d3 <=  qM9_d2;
            qM9_d4 <=  qM9_d3;
            qM9_d5 <=  qM9_d4;
            qM9_d6 <=  qM9_d5;
            qM9_d7 <=  qM9_d6;
            qM9_d8 <=  qM9_d7;
            qM9_d9 <=  qM9_d8;
            qM9_d10 <=  qM9_d9;
            qM9_d11 <=  qM9_d10;
            qM9_d12 <=  qM9_d11;
            qM9_d13 <=  qM9_d12;
            qP8_d1 <=  qP8;
            qP8_d2 <=  qP8_d1;
            qP8_d3 <=  qP8_d2;
            qP8_d4 <=  qP8_d3;
            qP8_d5 <=  qP8_d4;
            qP8_d6 <=  qP8_d5;
            qP8_d7 <=  qP8_d6;
            qP8_d8 <=  qP8_d7;
            qP8_d9 <=  qP8_d8;
            qP8_d10 <=  qP8_d9;
            qP8_d11 <=  qP8_d10;
            qP8_d12 <=  qP8_d11;
            qM8_d1 <=  qM8;
            qM8_d2 <=  qM8_d1;
            qM8_d3 <=  qM8_d2;
            qM8_d4 <=  qM8_d3;
            qM8_d5 <=  qM8_d4;
            qM8_d6 <=  qM8_d5;
            qM8_d7 <=  qM8_d6;
            qM8_d8 <=  qM8_d7;
            qM8_d9 <=  qM8_d8;
            qM8_d10 <=  qM8_d9;
            qM8_d11 <=  qM8_d10;
            qM8_d12 <=  qM8_d11;
            qP7_d1 <=  qP7;
            qP7_d2 <=  qP7_d1;
            qP7_d3 <=  qP7_d2;
            qP7_d4 <=  qP7_d3;
            qP7_d5 <=  qP7_d4;
            qP7_d6 <=  qP7_d5;
            qP7_d7 <=  qP7_d6;
            qP7_d8 <=  qP7_d7;
            qP7_d9 <=  qP7_d8;
            qP7_d10 <=  qP7_d9;
            qM7_d1 <=  qM7;
            qM7_d2 <=  qM7_d1;
            qM7_d3 <=  qM7_d2;
            qM7_d4 <=  qM7_d3;
            qM7_d5 <=  qM7_d4;
            qM7_d6 <=  qM7_d5;
            qM7_d7 <=  qM7_d6;
            qM7_d8 <=  qM7_d7;
            qM7_d9 <=  qM7_d8;
            qM7_d10 <=  qM7_d9;
            qP6_d1 <=  qP6;
            qP6_d2 <=  qP6_d1;
            qP6_d3 <=  qP6_d2;
            qP6_d4 <=  qP6_d3;
            qP6_d5 <=  qP6_d4;
            qP6_d6 <=  qP6_d5;
            qP6_d7 <=  qP6_d6;
            qP6_d8 <=  qP6_d7;
            qP6_d9 <=  qP6_d8;
            qM6_d1 <=  qM6;
            qM6_d2 <=  qM6_d1;
            qM6_d3 <=  qM6_d2;
            qM6_d4 <=  qM6_d3;
            qM6_d5 <=  qM6_d4;
            qM6_d6 <=  qM6_d5;
            qM6_d7 <=  qM6_d6;
            qM6_d8 <=  qM6_d7;
            qM6_d9 <=  qM6_d8;
            qP5_d1 <=  qP5;
            qP5_d2 <=  qP5_d1;
            qP5_d3 <=  qP5_d2;
            qP5_d4 <=  qP5_d3;
            qP5_d5 <=  qP5_d4;
            qP5_d6 <=  qP5_d5;
            qP5_d7 <=  qP5_d6;
            qM5_d1 <=  qM5;
            qM5_d2 <=  qM5_d1;
            qM5_d3 <=  qM5_d2;
            qM5_d4 <=  qM5_d3;
            qM5_d5 <=  qM5_d4;
            qM5_d6 <=  qM5_d5;
            qM5_d7 <=  qM5_d6;
            qP4_d1 <=  qP4;
            qP4_d2 <=  qP4_d1;
            qP4_d3 <=  qP4_d2;
            qP4_d4 <=  qP4_d3;
            qP4_d5 <=  qP4_d4;
            qP4_d6 <=  qP4_d5;
            qM4_d1 <=  qM4;
            qM4_d2 <=  qM4_d1;
            qM4_d3 <=  qM4_d2;
            qM4_d4 <=  qM4_d3;
            qM4_d5 <=  qM4_d4;
            qM4_d6 <=  qM4_d5;
            qP3_d1 <=  qP3;
            qP3_d2 <=  qP3_d1;
            qP3_d3 <=  qP3_d2;
            qP3_d4 <=  qP3_d3;
            qM3_d1 <=  qM3;
            qM3_d2 <=  qM3_d1;
            qM3_d3 <=  qM3_d2;
            qM3_d4 <=  qM3_d3;
            qP2_d1 <=  qP2;
            qP2_d2 <=  qP2_d1;
            qP2_d3 <=  qP2_d2;
            qM2_d1 <=  qM2;
            qM2_d2 <=  qM2_d1;
            qM2_d3 <=  qM2_d2;
            qP1_d1 <=  qP1;
            qM1_d1 <=  qM1;
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
    -- Prescaling
   with fY (51 downto 50)  select 
      prescaledfY <= 
         ("0" & fY & "0") + (fY & "00") when "00",
         ("00" & fY) + (fY & "00") when "01",
         fY &"00" when others;
   with fY (51 downto 50)  select 
      prescaledfX <= 
         ("00" & fX & "0") + ("0" & fX & "00") when "00",
         ("000" & fX) + ("0" & fX & "00") when "01",
         "0" & fX &"00" when others;
   w19 <=  "00" & prescaledfX;
   sel19 <= w19(57 downto 53) & prescaledfY(52 downto 51);
   SelFunctionTable19: selFunction7_4_Freq400_uid4
      port map ( X => sel19,
                 Y => q19_copy5);
   q19 <= q19_copy5; -- output copy to hold a pipeline register if needed
   w19pad <= w19 & '0';
   with q19_d1(1 downto 0)  select  
   w18fulla <= 
      w19pad_d1 - ("0000" & prescaledfY_d1)			when "01",
      w19pad_d1 + ("0000" & prescaledfY_d1)			when "11",
      w19pad_d1 + ("000" & prescaledfY_d1 & "0")		when "10",
      w19pad_d1							when others;
   with q19_d1(3 downto 1)  select  
   fYdec18 <= 
      ("00" & prescaledfY_d1 & "00")			when "001" | "010" | "110"| "101",
      ("0" & prescaledfY_d1 & "000")			when "011"| "100",
      (58 downto 0 => '0')when others;
   with q19_d1(3)  select 
   w18full <= 
      w18fulla - fYdec18			when '0',
      w18fulla + fYdec18			when others;
   w18 <= w18full(55 downto 0) & "00";
   sel18 <= w18(57 downto 53) & prescaledfY_d1(52 downto 51);
   SelFunctionTable18: selFunction7_4_Freq400_uid4
      port map ( X => sel18,
                 Y => q18_copy6);
   q18 <= q18_copy6; -- output copy to hold a pipeline register if needed
   w18pad <= w18 & '0';
   with q18_d1(1 downto 0)  select  
   w17fulla <= 
      w18pad_d1 - ("0000" & prescaledfY_d2)			when "01",
      w18pad_d1 + ("0000" & prescaledfY_d2)			when "11",
      w18pad_d1 + ("000" & prescaledfY_d2 & "0")		when "10",
      w18pad_d1							when others;
   with q18_d1(3 downto 1)  select  
   fYdec17 <= 
      ("00" & prescaledfY_d2 & "00")			when "001" | "010" | "110"| "101",
      ("0" & prescaledfY_d2 & "000")			when "011"| "100",
      (58 downto 0 => '0')when others;
   with q18_d2(3)  select 
   w17full <= 
      w17fulla_d1 - fYdec17_d1			when '0',
      w17fulla_d1 + fYdec17_d1			when others;
   w17 <= w17full(55 downto 0) & "00";
   sel17 <= w17(57 downto 53) & prescaledfY_d3(52 downto 51);
   SelFunctionTable17: selFunction7_4_Freq400_uid4
      port map ( X => sel17,
                 Y => q17_copy7);
   q17 <= q17_copy7; -- output copy to hold a pipeline register if needed
   w17pad <= w17 & '0';
   with q17_d1(1 downto 0)  select  
   w16fulla <= 
      w17pad_d1 - ("0000" & prescaledfY_d4)			when "01",
      w17pad_d1 + ("0000" & prescaledfY_d4)			when "11",
      w17pad_d1 + ("000" & prescaledfY_d4 & "0")		when "10",
      w17pad_d1							when others;
   with q17_d1(3 downto 1)  select  
   fYdec16 <= 
      ("00" & prescaledfY_d4 & "00")			when "001" | "010" | "110"| "101",
      ("0" & prescaledfY_d4 & "000")			when "011"| "100",
      (58 downto 0 => '0')when others;
   with q17_d1(3)  select 
   w16full <= 
      w16fulla - fYdec16			when '0',
      w16fulla + fYdec16			when others;
   w16 <= w16full(55 downto 0) & "00";
   sel16 <= w16(57 downto 53) & prescaledfY_d4(52 downto 51);
   SelFunctionTable16: selFunction7_4_Freq400_uid4
      port map ( X => sel16,
                 Y => q16_copy8);
   q16 <= q16_copy8; -- output copy to hold a pipeline register if needed
   w16pad <= w16 & '0';
   with q16_d1(1 downto 0)  select  
   w15fulla <= 
      w16pad_d1 - ("0000" & prescaledfY_d5)			when "01",
      w16pad_d1 + ("0000" & prescaledfY_d5)			when "11",
      w16pad_d1 + ("000" & prescaledfY_d5 & "0")		when "10",
      w16pad_d1							when others;
   with q16_d1(3 downto 1)  select  
   fYdec15 <= 
      ("00" & prescaledfY_d5 & "00")			when "001" | "010" | "110"| "101",
      ("0" & prescaledfY_d5 & "000")			when "011"| "100",
      (58 downto 0 => '0')when others;
   with q16_d2(3)  select 
   w15full <= 
      w15fulla_d1 - fYdec15_d1			when '0',
      w15fulla_d1 + fYdec15_d1			when others;
   w15 <= w15full(55 downto 0) & "00";
   sel15 <= w15(57 downto 53) & prescaledfY_d6(52 downto 51);
   SelFunctionTable15: selFunction7_4_Freq400_uid4
      port map ( X => sel15,
                 Y => q15_copy9);
   q15 <= q15_copy9; -- output copy to hold a pipeline register if needed
   w15pad <= w15 & '0';
   with q15_d1(1 downto 0)  select  
   w14fulla <= 
      w15pad_d1 - ("0000" & prescaledfY_d7)			when "01",
      w15pad_d1 + ("0000" & prescaledfY_d7)			when "11",
      w15pad_d1 + ("000" & prescaledfY_d7 & "0")		when "10",
      w15pad_d1							when others;
   with q15_d1(3 downto 1)  select  
   fYdec14 <= 
      ("00" & prescaledfY_d7 & "00")			when "001" | "010" | "110"| "101",
      ("0" & prescaledfY_d7 & "000")			when "011"| "100",
      (58 downto 0 => '0')when others;
   with q15_d1(3)  select 
   w14full <= 
      w14fulla - fYdec14			when '0',
      w14fulla + fYdec14			when others;
   w14 <= w14full(55 downto 0) & "00";
   sel14 <= w14(57 downto 53) & prescaledfY_d7(52 downto 51);
   SelFunctionTable14: selFunction7_4_Freq400_uid4
      port map ( X => sel14,
                 Y => q14_copy10);
   q14 <= q14_copy10; -- output copy to hold a pipeline register if needed
   w14pad <= w14 & '0';
   with q14_d1(1 downto 0)  select  
   w13fulla <= 
      w14pad_d1 - ("0000" & prescaledfY_d8)			when "01",
      w14pad_d1 + ("0000" & prescaledfY_d8)			when "11",
      w14pad_d1 + ("000" & prescaledfY_d8 & "0")		when "10",
      w14pad_d1							when others;
   with q14_d1(3 downto 1)  select  
   fYdec13 <= 
      ("00" & prescaledfY_d8 & "00")			when "001" | "010" | "110"| "101",
      ("0" & prescaledfY_d8 & "000")			when "011"| "100",
      (58 downto 0 => '0')when others;
   with q14_d2(3)  select 
   w13full <= 
      w13fulla_d1 - fYdec13_d1			when '0',
      w13fulla_d1 + fYdec13_d1			when others;
   w13 <= w13full(55 downto 0) & "00";
   sel13 <= w13(57 downto 53) & prescaledfY_d9(52 downto 51);
   SelFunctionTable13: selFunction7_4_Freq400_uid4
      port map ( X => sel13,
                 Y => q13_copy11);
   q13 <= q13_copy11; -- output copy to hold a pipeline register if needed
   w13pad <= w13 & '0';
   with q13_d1(1 downto 0)  select  
   w12fulla <= 
      w13pad_d1 - ("0000" & prescaledfY_d10)			when "01",
      w13pad_d1 + ("0000" & prescaledfY_d10)			when "11",
      w13pad_d1 + ("000" & prescaledfY_d10 & "0")		when "10",
      w13pad_d1							when others;
   with q13_d1(3 downto 1)  select  
   fYdec12 <= 
      ("00" & prescaledfY_d10 & "00")			when "001" | "010" | "110"| "101",
      ("0" & prescaledfY_d10 & "000")			when "011"| "100",
      (58 downto 0 => '0')when others;
   with q13_d1(3)  select 
   w12full <= 
      w12fulla - fYdec12			when '0',
      w12fulla + fYdec12			when others;
   w12 <= w12full(55 downto 0) & "00";
   sel12 <= w12(57 downto 53) & prescaledfY_d10(52 downto 51);
   SelFunctionTable12: selFunction7_4_Freq400_uid4
      port map ( X => sel12,
                 Y => q12_copy12);
   q12 <= q12_copy12; -- output copy to hold a pipeline register if needed
   w12pad <= w12 & '0';
   with q12_d1(1 downto 0)  select  
   w11fulla <= 
      w12pad_d1 - ("0000" & prescaledfY_d11)			when "01",
      w12pad_d1 + ("0000" & prescaledfY_d11)			when "11",
      w12pad_d1 + ("000" & prescaledfY_d11 & "0")		when "10",
      w12pad_d1							when others;
   with q12_d1(3 downto 1)  select  
   fYdec11 <= 
      ("00" & prescaledfY_d11 & "00")			when "001" | "010" | "110"| "101",
      ("0" & prescaledfY_d11 & "000")			when "011"| "100",
      (58 downto 0 => '0')when others;
   with q12_d2(3)  select 
   w11full <= 
      w11fulla_d1 - fYdec11_d1			when '0',
      w11fulla_d1 + fYdec11_d1			when others;
   w11 <= w11full(55 downto 0) & "00";
   sel11 <= w11(57 downto 53) & prescaledfY_d12(52 downto 51);
   SelFunctionTable11: selFunction7_4_Freq400_uid4
      port map ( X => sel11,
                 Y => q11_copy13);
   q11 <= q11_copy13; -- output copy to hold a pipeline register if needed
   w11pad <= w11 & '0';
   with q11_d1(1 downto 0)  select  
   w10fulla <= 
      w11pad_d1 - ("0000" & prescaledfY_d13)			when "01",
      w11pad_d1 + ("0000" & prescaledfY_d13)			when "11",
      w11pad_d1 + ("000" & prescaledfY_d13 & "0")		when "10",
      w11pad_d1							when others;
   with q11_d1(3 downto 1)  select  
   fYdec10 <= 
      ("00" & prescaledfY_d13 & "00")			when "001" | "010" | "110"| "101",
      ("0" & prescaledfY_d13 & "000")			when "011"| "100",
      (58 downto 0 => '0')when others;
   with q11_d1(3)  select 
   w10full <= 
      w10fulla - fYdec10			when '0',
      w10fulla + fYdec10			when others;
   w10 <= w10full(55 downto 0) & "00";
   sel10 <= w10(57 downto 53) & prescaledfY_d13(52 downto 51);
   SelFunctionTable10: selFunction7_4_Freq400_uid4
      port map ( X => sel10,
                 Y => q10_copy14);
   q10 <= q10_copy14; -- output copy to hold a pipeline register if needed
   w10pad <= w10 & '0';
   with q10_d1(1 downto 0)  select  
   w9fulla <= 
      w10pad_d1 - ("0000" & prescaledfY_d14)			when "01",
      w10pad_d1 + ("0000" & prescaledfY_d14)			when "11",
      w10pad_d1 + ("000" & prescaledfY_d14 & "0")		when "10",
      w10pad_d1							when others;
   with q10_d1(3 downto 1)  select  
   fYdec9 <= 
      ("00" & prescaledfY_d14 & "00")			when "001" | "010" | "110"| "101",
      ("0" & prescaledfY_d14 & "000")			when "011"| "100",
      (58 downto 0 => '0')when others;
   with q10_d2(3)  select 
   w9full <= 
      w9fulla_d1 - fYdec9_d1			when '0',
      w9fulla_d1 + fYdec9_d1			when others;
   w9 <= w9full(55 downto 0) & "00";
   sel9 <= w9(57 downto 53) & prescaledfY_d15(52 downto 51);
   SelFunctionTable9: selFunction7_4_Freq400_uid4
      port map ( X => sel9,
                 Y => q9_copy15);
   q9 <= q9_copy15; -- output copy to hold a pipeline register if needed
   w9pad <= w9 & '0';
   with q9_d1(1 downto 0)  select  
   w8fulla <= 
      w9pad_d1 - ("0000" & prescaledfY_d16)			when "01",
      w9pad_d1 + ("0000" & prescaledfY_d16)			when "11",
      w9pad_d1 + ("000" & prescaledfY_d16 & "0")		when "10",
      w9pad_d1							when others;
   with q9_d1(3 downto 1)  select  
   fYdec8 <= 
      ("00" & prescaledfY_d16 & "00")			when "001" | "010" | "110"| "101",
      ("0" & prescaledfY_d16 & "000")			when "011"| "100",
      (58 downto 0 => '0')when others;
   with q9_d1(3)  select 
   w8full <= 
      w8fulla - fYdec8			when '0',
      w8fulla + fYdec8			when others;
   w8 <= w8full(55 downto 0) & "00";
   sel8 <= w8(57 downto 53) & prescaledfY_d16(52 downto 51);
   SelFunctionTable8: selFunction7_4_Freq400_uid4
      port map ( X => sel8,
                 Y => q8_copy16);
   q8 <= q8_copy16; -- output copy to hold a pipeline register if needed
   w8pad <= w8 & '0';
   with q8_d1(1 downto 0)  select  
   w7fulla <= 
      w8pad_d1 - ("0000" & prescaledfY_d17)			when "01",
      w8pad_d1 + ("0000" & prescaledfY_d17)			when "11",
      w8pad_d1 + ("000" & prescaledfY_d17 & "0")		when "10",
      w8pad_d1							when others;
   with q8_d1(3 downto 1)  select  
   fYdec7 <= 
      ("00" & prescaledfY_d17 & "00")			when "001" | "010" | "110"| "101",
      ("0" & prescaledfY_d17 & "000")			when "011"| "100",
      (58 downto 0 => '0')when others;
   with q8_d2(3)  select 
   w7full <= 
      w7fulla_d1 - fYdec7_d1			when '0',
      w7fulla_d1 + fYdec7_d1			when others;
   w7 <= w7full(55 downto 0) & "00";
   sel7 <= w7(57 downto 53) & prescaledfY_d18(52 downto 51);
   SelFunctionTable7: selFunction7_4_Freq400_uid4
      port map ( X => sel7,
                 Y => q7_copy17);
   q7 <= q7_copy17; -- output copy to hold a pipeline register if needed
   w7pad <= w7 & '0';
   with q7_d1(1 downto 0)  select  
   w6fulla <= 
      w7pad_d1 - ("0000" & prescaledfY_d19)			when "01",
      w7pad_d1 + ("0000" & prescaledfY_d19)			when "11",
      w7pad_d1 + ("000" & prescaledfY_d19 & "0")		when "10",
      w7pad_d1							when others;
   with q7_d1(3 downto 1)  select  
   fYdec6 <= 
      ("00" & prescaledfY_d19 & "00")			when "001" | "010" | "110"| "101",
      ("0" & prescaledfY_d19 & "000")			when "011"| "100",
      (58 downto 0 => '0')when others;
   with q7_d1(3)  select 
   w6full <= 
      w6fulla - fYdec6			when '0',
      w6fulla + fYdec6			when others;
   w6 <= w6full(55 downto 0) & "00";
   sel6 <= w6(57 downto 53) & prescaledfY_d19(52 downto 51);
   SelFunctionTable6: selFunction7_4_Freq400_uid4
      port map ( X => sel6,
                 Y => q6_copy18);
   q6 <= q6_copy18; -- output copy to hold a pipeline register if needed
   w6pad <= w6 & '0';
   with q6_d1(1 downto 0)  select  
   w5fulla <= 
      w6pad_d1 - ("0000" & prescaledfY_d20)			when "01",
      w6pad_d1 + ("0000" & prescaledfY_d20)			when "11",
      w6pad_d1 + ("000" & prescaledfY_d20 & "0")		when "10",
      w6pad_d1							when others;
   with q6_d1(3 downto 1)  select  
   fYdec5 <= 
      ("00" & prescaledfY_d20 & "00")			when "001" | "010" | "110"| "101",
      ("0" & prescaledfY_d20 & "000")			when "011"| "100",
      (58 downto 0 => '0')when others;
   with q6_d2(3)  select 
   w5full <= 
      w5fulla_d1 - fYdec5_d1			when '0',
      w5fulla_d1 + fYdec5_d1			when others;
   w5 <= w5full(55 downto 0) & "00";
   sel5 <= w5(57 downto 53) & prescaledfY_d21(52 downto 51);
   SelFunctionTable5: selFunction7_4_Freq400_uid4
      port map ( X => sel5,
                 Y => q5_copy19);
   q5 <= q5_copy19; -- output copy to hold a pipeline register if needed
   w5pad <= w5 & '0';
   with q5_d1(1 downto 0)  select  
   w4fulla <= 
      w5pad_d1 - ("0000" & prescaledfY_d22)			when "01",
      w5pad_d1 + ("0000" & prescaledfY_d22)			when "11",
      w5pad_d1 + ("000" & prescaledfY_d22 & "0")		when "10",
      w5pad_d1							when others;
   with q5_d1(3 downto 1)  select  
   fYdec4 <= 
      ("00" & prescaledfY_d22 & "00")			when "001" | "010" | "110"| "101",
      ("0" & prescaledfY_d22 & "000")			when "011"| "100",
      (58 downto 0 => '0')when others;
   with q5_d1(3)  select 
   w4full <= 
      w4fulla - fYdec4			when '0',
      w4fulla + fYdec4			when others;
   w4 <= w4full(55 downto 0) & "00";
   sel4 <= w4(57 downto 53) & prescaledfY_d22(52 downto 51);
   SelFunctionTable4: selFunction7_4_Freq400_uid4
      port map ( X => sel4,
                 Y => q4_copy20);
   q4 <= q4_copy20; -- output copy to hold a pipeline register if needed
   w4pad <= w4 & '0';
   with q4_d1(1 downto 0)  select  
   w3fulla <= 
      w4pad_d1 - ("0000" & prescaledfY_d23)			when "01",
      w4pad_d1 + ("0000" & prescaledfY_d23)			when "11",
      w4pad_d1 + ("000" & prescaledfY_d23 & "0")		when "10",
      w4pad_d1							when others;
   with q4_d1(3 downto 1)  select  
   fYdec3 <= 
      ("00" & prescaledfY_d23 & "00")			when "001" | "010" | "110"| "101",
      ("0" & prescaledfY_d23 & "000")			when "011"| "100",
      (58 downto 0 => '0')when others;
   with q4_d2(3)  select 
   w3full <= 
      w3fulla_d1 - fYdec3_d1			when '0',
      w3fulla_d1 + fYdec3_d1			when others;
   w3 <= w3full(55 downto 0) & "00";
   sel3 <= w3(57 downto 53) & prescaledfY_d24(52 downto 51);
   SelFunctionTable3: selFunction7_4_Freq400_uid4
      port map ( X => sel3,
                 Y => q3_copy21);
   q3 <= q3_copy21; -- output copy to hold a pipeline register if needed
   w3pad <= w3 & '0';
   with q3_d1(1 downto 0)  select  
   w2fulla <= 
      w3pad_d1 - ("0000" & prescaledfY_d25)			when "01",
      w3pad_d1 + ("0000" & prescaledfY_d25)			when "11",
      w3pad_d1 + ("000" & prescaledfY_d25 & "0")		when "10",
      w3pad_d1							when others;
   with q3_d1(3 downto 1)  select  
   fYdec2 <= 
      ("00" & prescaledfY_d25 & "00")			when "001" | "010" | "110"| "101",
      ("0" & prescaledfY_d25 & "000")			when "011"| "100",
      (58 downto 0 => '0')when others;
   with q3_d1(3)  select 
   w2full <= 
      w2fulla - fYdec2			when '0',
      w2fulla + fYdec2			when others;
   w2 <= w2full(55 downto 0) & "00";
   sel2 <= w2(57 downto 53) & prescaledfY_d25(52 downto 51);
   SelFunctionTable2: selFunction7_4_Freq400_uid4
      port map ( X => sel2,
                 Y => q2_copy22);
   q2 <= q2_copy22; -- output copy to hold a pipeline register if needed
   w2pad <= w2 & '0';
   with q2_d1(1 downto 0)  select  
   w1fulla <= 
      w2pad_d1 - ("0000" & prescaledfY_d26)			when "01",
      w2pad_d1 + ("0000" & prescaledfY_d26)			when "11",
      w2pad_d1 + ("000" & prescaledfY_d26 & "0")		when "10",
      w2pad_d1							when others;
   with q2_d1(3 downto 1)  select  
   fYdec1 <= 
      ("00" & prescaledfY_d26 & "00")			when "001" | "010" | "110"| "101",
      ("0" & prescaledfY_d26 & "000")			when "011"| "100",
      (58 downto 0 => '0')when others;
   with q2_d2(3)  select 
   w1full <= 
      w1fulla_d1 - fYdec1_d1			when '0',
      w1fulla_d1 + fYdec1_d1			when others;
   w1 <= w1full(55 downto 0) & "00";
   sel1 <= w1(57 downto 53) & prescaledfY_d27(52 downto 51);
   SelFunctionTable1: selFunction7_4_Freq400_uid4
      port map ( X => sel1,
                 Y => q1_copy23);
   q1 <= q1_copy23; -- output copy to hold a pipeline register if needed
   w1pad <= w1 & '0';
   with q1_d1(1 downto 0)  select  
   w0fulla <= 
      w1pad_d1 - ("0000" & prescaledfY_d28)			when "01",
      w1pad_d1 + ("0000" & prescaledfY_d28)			when "11",
      w1pad_d1 + ("000" & prescaledfY_d28 & "0")		when "10",
      w1pad_d1							when others;
   with q1_d1(3 downto 1)  select  
   fYdec0 <= 
      ("00" & prescaledfY_d28 & "00")			when "001" | "010" | "110"| "101",
      ("0" & prescaledfY_d28 & "000")			when "011"| "100",
      (58 downto 0 => '0')when others;
   with q1_d1(3)  select 
   w0full <= 
      w0fulla - fYdec0			when '0',
      w0fulla + fYdec0			when others;
   w0 <= w0full(55 downto 0) & "00";
   q0(3 downto 0) <= "0000" when  w0 = (57 downto 0 => '0')
                else w0(57) & "010";
   qP19 <=      q19(2 downto 0);
   qM19 <=      q19(3) & "00";
   qP18 <=      q18(2 downto 0);
   qM18 <=      q18(3) & "00";
   qP17 <=      q17(2 downto 0);
   qM17 <=      q17(3) & "00";
   qP16 <=      q16(2 downto 0);
   qM16 <=      q16(3) & "00";
   qP15 <=      q15(2 downto 0);
   qM15 <=      q15(3) & "00";
   qP14 <=      q14(2 downto 0);
   qM14 <=      q14(3) & "00";
   qP13 <=      q13(2 downto 0);
   qM13 <=      q13(3) & "00";
   qP12 <=      q12(2 downto 0);
   qM12 <=      q12(3) & "00";
   qP11 <=      q11(2 downto 0);
   qM11 <=      q11(3) & "00";
   qP10 <=      q10(2 downto 0);
   qM10 <=      q10(3) & "00";
   qP9 <=      q9(2 downto 0);
   qM9 <=      q9(3) & "00";
   qP8 <=      q8(2 downto 0);
   qM8 <=      q8(3) & "00";
   qP7 <=      q7(2 downto 0);
   qM7 <=      q7(3) & "00";
   qP6 <=      q6(2 downto 0);
   qM6 <=      q6(3) & "00";
   qP5 <=      q5(2 downto 0);
   qM5 <=      q5(3) & "00";
   qP4 <=      q4(2 downto 0);
   qM4 <=      q4(3) & "00";
   qP3 <=      q3(2 downto 0);
   qM3 <=      q3(3) & "00";
   qP2 <=      q2(2 downto 0);
   qM2 <=      q2(3) & "00";
   qP1 <=      q1(2 downto 0);
   qM1 <=      q1(3) & "00";
   qP0 <= q0(2 downto 0);
   qM0 <= q0(3)  & "00";
   qP <= qP19_d28 & qP18_d27 & qP17_d25 & qP16_d24 & qP15_d22 & qP14_d21 & qP13_d19 & qP12_d18 & qP11_d16 & qP10_d15 & qP9_d13 & qP8_d12 & qP7_d10 & qP6_d9 & qP5_d7 & qP4_d6 & qP3_d4 & qP2_d3 & qP1_d1 & qP0;
   qM <= qM19_d28(1 downto 0) & qM18_d27 & qM17_d25 & qM16_d24 & qM15_d22 & qM14_d21 & qM13_d19 & qM12_d18 & qM11_d16 & qM10_d15 & qM9_d13 & qM8_d12 & qM7_d10 & qM6_d9 & qM5_d7 & qM4_d6 & qM3_d4 & qM2_d3 & qM1_d1 & qM0 & "0";
   quotient <= qP_d1 - qM_d1;
   -- We need a mR in (0, -wf-2) format: 1+wF fraction bits, 1 round bit, and 1 guard bit for the normalisation,
   -- quotient is the truncation of the exact quotient to at least 2^(-wF-2) bits
   -- now discarding its possible known MSB zeroes, and dropping the possible extra LSB bit (due to radix 4) 
   mR <= quotient(58 downto 4); 
   -- normalisation
   fRnorm <=    mR(53 downto 1)  when mR(54)= '1'
           else mR(52 downto 0);  -- now fRnorm is a (-1, -wF-1) fraction
   round <= fRnorm(0); 
   expR1 <= expR0_d29 + ("000" & (9 downto 1 => '1') & mR(54)); -- add back bias
   -- final rounding
   expfrac <= expR1 & fRnorm(52 downto 1) ;
   expfracR <= expfrac + ((64 downto 1 => '0') & round);
   exnR <=      "00"  when expfracR(64) = '1'   -- underflow
           else "10"  when  expfracR(64 downto 63) =  "01" -- overflow
           else "01";      -- 00, normal case
   with exnR0_d29  select 
      exnRfinal <= 
         exnR   when "01", -- normal
         exnR0_d29  when others;
   R <= exnRfinal & sR_d29 & expfracR(62 downto 0);
end architecture;

