--------------------------------------------------------------------------------
--                        selFunction7_4_Freq500_uid4
-- VHDL generated for VirtexUltrascalePlus @ 500MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: Florent de Dinechin, Bogdan Pasca (2007-2022)
--------------------------------------------------------------------------------
-- combinatorial
-- Clock period (ns): 2
-- Target frequency (MHz): 500
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

entity selFunction7_4_Freq500_uid4 is
    port (X : in  std_logic_vector(6 downto 0);
          Y : out  std_logic_vector(3 downto 0)   );
end entity;

architecture arch of selFunction7_4_Freq500_uid4 is
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
--                          flopoco_00240_fpdiv_top
--                         (FPDiv_8_31_Freq500_uid2)
-- VHDL generated for VirtexUltrascalePlus @ 500MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: Maxime Christ, Florent de Dinechin (2015)
--------------------------------------------------------------------------------
-- Pipeline depth: 18 cycles
-- Clock period (ns): 2
-- Target frequency (MHz): 500
-- Input signals: X Y
-- Output signals: R
--  approx. input signal timings: X: (c0, 0.000000ns)Y: (c0, 0.000000ns)
--  approx. output signal timings: R: (c18, 0.286019ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity flopoco_00240_fpdiv_top is
    port (clk : in std_logic;
          X : in  std_logic_vector(8+31+2 downto 0);
          Y : in  std_logic_vector(8+31+2 downto 0);
          R : out  std_logic_vector(8+31+2 downto 0)   );
end entity;

architecture arch of flopoco_00240_fpdiv_top is
   component selFunction7_4_Freq500_uid4 is
      port ( X : in  std_logic_vector(6 downto 0);
             Y : out  std_logic_vector(3 downto 0)   );
   end component;

signal fX :  std_logic_vector(31 downto 0);
   -- timing of fX: (c0, 0.000000ns)
signal fY :  std_logic_vector(31 downto 0);
   -- timing of fY: (c0, 0.000000ns)
signal expR0, expR0_d1, expR0_d2, expR0_d3, expR0_d4, expR0_d5, expR0_d6, expR0_d7, expR0_d8, expR0_d9, expR0_d10, expR0_d11, expR0_d12, expR0_d13, expR0_d14, expR0_d15, expR0_d16, expR0_d17, expR0_d18 :  std_logic_vector(9 downto 0);
   -- timing of expR0: (c0, 0.000000ns)
signal sR, sR_d1, sR_d2, sR_d3, sR_d4, sR_d5, sR_d6, sR_d7, sR_d8, sR_d9, sR_d10, sR_d11, sR_d12, sR_d13, sR_d14, sR_d15, sR_d16, sR_d17, sR_d18 :  std_logic;
   -- timing of sR: (c0, 0.035000ns)
signal exnXY :  std_logic_vector(3 downto 0);
   -- timing of exnXY: (c0, 0.000000ns)
signal exnR0, exnR0_d1, exnR0_d2, exnR0_d3, exnR0_d4, exnR0_d5, exnR0_d6, exnR0_d7, exnR0_d8, exnR0_d9, exnR0_d10, exnR0_d11, exnR0_d12, exnR0_d13, exnR0_d14, exnR0_d15, exnR0_d16, exnR0_d17, exnR0_d18 :  std_logic_vector(1 downto 0);
   -- timing of exnR0: (c0, 0.035000ns)
signal prescaledfY, prescaledfY_d1, prescaledfY_d2, prescaledfY_d3, prescaledfY_d4, prescaledfY_d5, prescaledfY_d6, prescaledfY_d7, prescaledfY_d8, prescaledfY_d9, prescaledfY_d10, prescaledfY_d11, prescaledfY_d12, prescaledfY_d13, prescaledfY_d14, prescaledfY_d15, prescaledfY_d16, prescaledfY_d17 :  std_logic_vector(33 downto 0);
   -- timing of prescaledfY: (c0, 0.621000ns)
signal prescaledfX :  std_logic_vector(34 downto 0);
   -- timing of prescaledfX: (c0, 0.621000ns)
signal w12 :  std_logic_vector(36 downto 0);
   -- timing of w12: (c0, 0.621000ns)
signal sel12 :  std_logic_vector(6 downto 0);
   -- timing of sel12: (c0, 0.621000ns)
signal q12, q12_d1 :  std_logic_vector(3 downto 0);
   -- timing of q12: (c0, 0.836000ns)
signal q12_copy5 :  std_logic_vector(3 downto 0);
   -- timing of q12_copy5: (c0, 0.621000ns)
signal w12pad, w12pad_d1 :  std_logic_vector(37 downto 0);
   -- timing of w12pad: (c0, 0.621000ns)
signal w11fulla :  std_logic_vector(37 downto 0);
   -- timing of w11fulla: (c1, 0.776231ns)
signal fYdec11 :  std_logic_vector(37 downto 0);
   -- timing of fYdec11: (c1, 0.190231ns)
signal w11full :  std_logic_vector(37 downto 0);
   -- timing of w11full: (c1, 1.397231ns)
signal w11 :  std_logic_vector(36 downto 0);
   -- timing of w11: (c1, 1.397231ns)
signal sel11 :  std_logic_vector(6 downto 0);
   -- timing of sel11: (c1, 1.397231ns)
signal q11, q11_d1, q11_d2 :  std_logic_vector(3 downto 0);
   -- timing of q11: (c1, 1.612231ns)
signal q11_copy6 :  std_logic_vector(3 downto 0);
   -- timing of q11_copy6: (c1, 1.397231ns)
signal w11pad, w11pad_d1 :  std_logic_vector(37 downto 0);
   -- timing of w11pad: (c1, 1.397231ns)
signal w10fulla, w10fulla_d1 :  std_logic_vector(37 downto 0);
   -- timing of w10fulla: (c2, 1.552462ns)
signal fYdec10, fYdec10_d1 :  std_logic_vector(37 downto 0);
   -- timing of fYdec10: (c2, 0.966462ns)
signal w10full :  std_logic_vector(37 downto 0);
   -- timing of w10full: (c3, 0.323462ns)
signal w10 :  std_logic_vector(36 downto 0);
   -- timing of w10: (c3, 0.323462ns)
signal sel10 :  std_logic_vector(6 downto 0);
   -- timing of sel10: (c3, 0.323462ns)
signal q10, q10_d1 :  std_logic_vector(3 downto 0);
   -- timing of q10: (c3, 0.538462ns)
signal q10_copy7 :  std_logic_vector(3 downto 0);
   -- timing of q10_copy7: (c3, 0.323462ns)
signal w10pad, w10pad_d1 :  std_logic_vector(37 downto 0);
   -- timing of w10pad: (c3, 0.323462ns)
signal w9fulla :  std_logic_vector(37 downto 0);
   -- timing of w9fulla: (c4, 0.478692ns)
signal fYdec9, fYdec9_d1 :  std_logic_vector(37 downto 0);
   -- timing of fYdec9: (c3, 1.742692ns)
signal w9full :  std_logic_vector(37 downto 0);
   -- timing of w9full: (c4, 1.099692ns)
signal w9 :  std_logic_vector(36 downto 0);
   -- timing of w9: (c4, 1.099692ns)
signal sel9 :  std_logic_vector(6 downto 0);
   -- timing of sel9: (c4, 1.099692ns)
signal q9, q9_d1, q9_d2 :  std_logic_vector(3 downto 0);
   -- timing of q9: (c4, 1.314692ns)
signal q9_copy8 :  std_logic_vector(3 downto 0);
   -- timing of q9_copy8: (c4, 1.099692ns)
signal w9pad, w9pad_d1 :  std_logic_vector(37 downto 0);
   -- timing of w9pad: (c4, 1.099692ns)
signal w8fulla, w8fulla_d1 :  std_logic_vector(37 downto 0);
   -- timing of w8fulla: (c5, 1.254923ns)
signal fYdec8, fYdec8_d1 :  std_logic_vector(37 downto 0);
   -- timing of fYdec8: (c5, 0.668923ns)
signal w8full :  std_logic_vector(37 downto 0);
   -- timing of w8full: (c6, 0.025923ns)
signal w8 :  std_logic_vector(36 downto 0);
   -- timing of w8: (c6, 0.025923ns)
signal sel8 :  std_logic_vector(6 downto 0);
   -- timing of sel8: (c6, 0.025923ns)
signal q8, q8_d1 :  std_logic_vector(3 downto 0);
   -- timing of q8: (c6, 0.240923ns)
signal q8_copy9 :  std_logic_vector(3 downto 0);
   -- timing of q8_copy9: (c6, 0.025923ns)
signal w8pad, w8pad_d1 :  std_logic_vector(37 downto 0);
   -- timing of w8pad: (c6, 0.025923ns)
signal w7fulla :  std_logic_vector(37 downto 0);
   -- timing of w7fulla: (c7, 0.181154ns)
signal fYdec7, fYdec7_d1 :  std_logic_vector(37 downto 0);
   -- timing of fYdec7: (c6, 1.445154ns)
signal w7full :  std_logic_vector(37 downto 0);
   -- timing of w7full: (c7, 0.802154ns)
signal w7 :  std_logic_vector(36 downto 0);
   -- timing of w7: (c7, 0.802154ns)
signal sel7 :  std_logic_vector(6 downto 0);
   -- timing of sel7: (c7, 0.802154ns)
signal q7, q7_d1 :  std_logic_vector(3 downto 0);
   -- timing of q7: (c7, 1.017154ns)
signal q7_copy10 :  std_logic_vector(3 downto 0);
   -- timing of q7_copy10: (c7, 0.802154ns)
signal w7pad, w7pad_d1 :  std_logic_vector(37 downto 0);
   -- timing of w7pad: (c7, 0.802154ns)
signal w6fulla :  std_logic_vector(37 downto 0);
   -- timing of w6fulla: (c8, 0.957385ns)
signal fYdec6 :  std_logic_vector(37 downto 0);
   -- timing of fYdec6: (c8, 0.371385ns)
signal w6full :  std_logic_vector(37 downto 0);
   -- timing of w6full: (c8, 1.578385ns)
signal w6 :  std_logic_vector(36 downto 0);
   -- timing of w6: (c8, 1.578385ns)
signal sel6 :  std_logic_vector(6 downto 0);
   -- timing of sel6: (c8, 1.578385ns)
signal q6, q6_d1, q6_d2 :  std_logic_vector(3 downto 0);
   -- timing of q6: (c8, 1.793385ns)
signal q6_copy11 :  std_logic_vector(3 downto 0);
   -- timing of q6_copy11: (c8, 1.578385ns)
signal w6pad, w6pad_d1 :  std_logic_vector(37 downto 0);
   -- timing of w6pad: (c8, 1.578385ns)
signal w5fulla, w5fulla_d1 :  std_logic_vector(37 downto 0);
   -- timing of w5fulla: (c9, 1.733615ns)
signal fYdec5, fYdec5_d1 :  std_logic_vector(37 downto 0);
   -- timing of fYdec5: (c9, 1.147615ns)
signal w5full :  std_logic_vector(37 downto 0);
   -- timing of w5full: (c10, 0.504615ns)
signal w5 :  std_logic_vector(36 downto 0);
   -- timing of w5: (c10, 0.504615ns)
signal sel5 :  std_logic_vector(6 downto 0);
   -- timing of sel5: (c10, 0.504615ns)
signal q5, q5_d1 :  std_logic_vector(3 downto 0);
   -- timing of q5: (c10, 0.719615ns)
signal q5_copy12 :  std_logic_vector(3 downto 0);
   -- timing of q5_copy12: (c10, 0.504615ns)
signal w5pad, w5pad_d1 :  std_logic_vector(37 downto 0);
   -- timing of w5pad: (c10, 0.504615ns)
signal w4fulla :  std_logic_vector(37 downto 0);
   -- timing of w4fulla: (c11, 0.659846ns)
signal fYdec4 :  std_logic_vector(37 downto 0);
   -- timing of fYdec4: (c11, 0.073846ns)
signal w4full :  std_logic_vector(37 downto 0);
   -- timing of w4full: (c11, 1.280846ns)
signal w4 :  std_logic_vector(36 downto 0);
   -- timing of w4: (c11, 1.280846ns)
signal sel4 :  std_logic_vector(6 downto 0);
   -- timing of sel4: (c11, 1.280846ns)
signal q4, q4_d1, q4_d2 :  std_logic_vector(3 downto 0);
   -- timing of q4: (c11, 1.495846ns)
signal q4_copy13 :  std_logic_vector(3 downto 0);
   -- timing of q4_copy13: (c11, 1.280846ns)
signal w4pad, w4pad_d1 :  std_logic_vector(37 downto 0);
   -- timing of w4pad: (c11, 1.280846ns)
signal w3fulla, w3fulla_d1 :  std_logic_vector(37 downto 0);
   -- timing of w3fulla: (c12, 1.436077ns)
signal fYdec3, fYdec3_d1 :  std_logic_vector(37 downto 0);
   -- timing of fYdec3: (c12, 0.850077ns)
signal w3full :  std_logic_vector(37 downto 0);
   -- timing of w3full: (c13, 0.207077ns)
signal w3 :  std_logic_vector(36 downto 0);
   -- timing of w3: (c13, 0.207077ns)
signal sel3 :  std_logic_vector(6 downto 0);
   -- timing of sel3: (c13, 0.207077ns)
signal q3, q3_d1 :  std_logic_vector(3 downto 0);
   -- timing of q3: (c13, 0.422077ns)
signal q3_copy14 :  std_logic_vector(3 downto 0);
   -- timing of q3_copy14: (c13, 0.207077ns)
signal w3pad, w3pad_d1 :  std_logic_vector(37 downto 0);
   -- timing of w3pad: (c13, 0.207077ns)
signal w2fulla :  std_logic_vector(37 downto 0);
   -- timing of w2fulla: (c14, 0.362308ns)
signal fYdec2, fYdec2_d1 :  std_logic_vector(37 downto 0);
   -- timing of fYdec2: (c13, 1.626308ns)
signal w2full :  std_logic_vector(37 downto 0);
   -- timing of w2full: (c14, 0.983308ns)
signal w2 :  std_logic_vector(36 downto 0);
   -- timing of w2: (c14, 0.983308ns)
signal sel2 :  std_logic_vector(6 downto 0);
   -- timing of sel2: (c14, 0.983308ns)
signal q2, q2_d1 :  std_logic_vector(3 downto 0);
   -- timing of q2: (c14, 1.198308ns)
signal q2_copy15 :  std_logic_vector(3 downto 0);
   -- timing of q2_copy15: (c14, 0.983308ns)
signal w2pad, w2pad_d1 :  std_logic_vector(37 downto 0);
   -- timing of w2pad: (c14, 0.983308ns)
signal w1fulla :  std_logic_vector(37 downto 0);
   -- timing of w1fulla: (c15, 1.138538ns)
signal fYdec1 :  std_logic_vector(37 downto 0);
   -- timing of fYdec1: (c15, 0.552538ns)
signal w1full :  std_logic_vector(37 downto 0);
   -- timing of w1full: (c15, 1.759538ns)
signal w1 :  std_logic_vector(36 downto 0);
   -- timing of w1: (c15, 1.759538ns)
signal sel1 :  std_logic_vector(6 downto 0);
   -- timing of sel1: (c15, 1.759538ns)
signal q1, q1_d1 :  std_logic_vector(3 downto 0);
   -- timing of q1: (c16, 0.124538ns)
signal q1_copy16, q1_copy16_d1 :  std_logic_vector(3 downto 0);
   -- timing of q1_copy16: (c15, 1.759538ns)
signal w1pad, w1pad_d1, w1pad_d2 :  std_logic_vector(37 downto 0);
   -- timing of w1pad: (c15, 1.759538ns)
signal w0fulla :  std_logic_vector(37 downto 0);
   -- timing of w0fulla: (c17, 0.064769ns)
signal fYdec0, fYdec0_d1 :  std_logic_vector(37 downto 0);
   -- timing of fYdec0: (c16, 1.328769ns)
signal w0full :  std_logic_vector(37 downto 0);
   -- timing of w0full: (c17, 0.685769ns)
signal w0 :  std_logic_vector(36 downto 0);
   -- timing of w0: (c17, 0.685769ns)
signal q0 :  std_logic_vector(3 downto 0);
   -- timing of q0: (c17, 0.912019ns)
signal qP12, qP12_d1, qP12_d2, qP12_d3, qP12_d4, qP12_d5, qP12_d6, qP12_d7, qP12_d8, qP12_d9, qP12_d10, qP12_d11, qP12_d12, qP12_d13, qP12_d14, qP12_d15, qP12_d16, qP12_d17 :  std_logic_vector(2 downto 0);
   -- timing of qP12: (c0, 0.836000ns)
signal qM12, qM12_d1, qM12_d2, qM12_d3, qM12_d4, qM12_d5, qM12_d6, qM12_d7, qM12_d8, qM12_d9, qM12_d10, qM12_d11, qM12_d12, qM12_d13, qM12_d14, qM12_d15, qM12_d16, qM12_d17 :  std_logic_vector(2 downto 0);
   -- timing of qM12: (c0, 0.836000ns)
signal qP11, qP11_d1, qP11_d2, qP11_d3, qP11_d4, qP11_d5, qP11_d6, qP11_d7, qP11_d8, qP11_d9, qP11_d10, qP11_d11, qP11_d12, qP11_d13, qP11_d14, qP11_d15, qP11_d16 :  std_logic_vector(2 downto 0);
   -- timing of qP11: (c1, 1.612231ns)
signal qM11, qM11_d1, qM11_d2, qM11_d3, qM11_d4, qM11_d5, qM11_d6, qM11_d7, qM11_d8, qM11_d9, qM11_d10, qM11_d11, qM11_d12, qM11_d13, qM11_d14, qM11_d15, qM11_d16 :  std_logic_vector(2 downto 0);
   -- timing of qM11: (c1, 1.612231ns)
signal qP10, qP10_d1, qP10_d2, qP10_d3, qP10_d4, qP10_d5, qP10_d6, qP10_d7, qP10_d8, qP10_d9, qP10_d10, qP10_d11, qP10_d12, qP10_d13, qP10_d14 :  std_logic_vector(2 downto 0);
   -- timing of qP10: (c3, 0.538462ns)
signal qM10, qM10_d1, qM10_d2, qM10_d3, qM10_d4, qM10_d5, qM10_d6, qM10_d7, qM10_d8, qM10_d9, qM10_d10, qM10_d11, qM10_d12, qM10_d13, qM10_d14 :  std_logic_vector(2 downto 0);
   -- timing of qM10: (c3, 0.538462ns)
signal qP9, qP9_d1, qP9_d2, qP9_d3, qP9_d4, qP9_d5, qP9_d6, qP9_d7, qP9_d8, qP9_d9, qP9_d10, qP9_d11, qP9_d12, qP9_d13 :  std_logic_vector(2 downto 0);
   -- timing of qP9: (c4, 1.314692ns)
signal qM9, qM9_d1, qM9_d2, qM9_d3, qM9_d4, qM9_d5, qM9_d6, qM9_d7, qM9_d8, qM9_d9, qM9_d10, qM9_d11, qM9_d12, qM9_d13 :  std_logic_vector(2 downto 0);
   -- timing of qM9: (c4, 1.314692ns)
signal qP8, qP8_d1, qP8_d2, qP8_d3, qP8_d4, qP8_d5, qP8_d6, qP8_d7, qP8_d8, qP8_d9, qP8_d10, qP8_d11 :  std_logic_vector(2 downto 0);
   -- timing of qP8: (c6, 0.240923ns)
signal qM8, qM8_d1, qM8_d2, qM8_d3, qM8_d4, qM8_d5, qM8_d6, qM8_d7, qM8_d8, qM8_d9, qM8_d10, qM8_d11 :  std_logic_vector(2 downto 0);
   -- timing of qM8: (c6, 0.240923ns)
signal qP7, qP7_d1, qP7_d2, qP7_d3, qP7_d4, qP7_d5, qP7_d6, qP7_d7, qP7_d8, qP7_d9, qP7_d10 :  std_logic_vector(2 downto 0);
   -- timing of qP7: (c7, 1.017154ns)
signal qM7, qM7_d1, qM7_d2, qM7_d3, qM7_d4, qM7_d5, qM7_d6, qM7_d7, qM7_d8, qM7_d9, qM7_d10 :  std_logic_vector(2 downto 0);
   -- timing of qM7: (c7, 1.017154ns)
signal qP6, qP6_d1, qP6_d2, qP6_d3, qP6_d4, qP6_d5, qP6_d6, qP6_d7, qP6_d8, qP6_d9 :  std_logic_vector(2 downto 0);
   -- timing of qP6: (c8, 1.793385ns)
signal qM6, qM6_d1, qM6_d2, qM6_d3, qM6_d4, qM6_d5, qM6_d6, qM6_d7, qM6_d8, qM6_d9 :  std_logic_vector(2 downto 0);
   -- timing of qM6: (c8, 1.793385ns)
signal qP5, qP5_d1, qP5_d2, qP5_d3, qP5_d4, qP5_d5, qP5_d6, qP5_d7 :  std_logic_vector(2 downto 0);
   -- timing of qP5: (c10, 0.719615ns)
signal qM5, qM5_d1, qM5_d2, qM5_d3, qM5_d4, qM5_d5, qM5_d6, qM5_d7 :  std_logic_vector(2 downto 0);
   -- timing of qM5: (c10, 0.719615ns)
signal qP4, qP4_d1, qP4_d2, qP4_d3, qP4_d4, qP4_d5, qP4_d6 :  std_logic_vector(2 downto 0);
   -- timing of qP4: (c11, 1.495846ns)
signal qM4, qM4_d1, qM4_d2, qM4_d3, qM4_d4, qM4_d5, qM4_d6 :  std_logic_vector(2 downto 0);
   -- timing of qM4: (c11, 1.495846ns)
signal qP3, qP3_d1, qP3_d2, qP3_d3, qP3_d4 :  std_logic_vector(2 downto 0);
   -- timing of qP3: (c13, 0.422077ns)
signal qM3, qM3_d1, qM3_d2, qM3_d3, qM3_d4 :  std_logic_vector(2 downto 0);
   -- timing of qM3: (c13, 0.422077ns)
signal qP2, qP2_d1, qP2_d2, qP2_d3 :  std_logic_vector(2 downto 0);
   -- timing of qP2: (c14, 1.198308ns)
signal qM2, qM2_d1, qM2_d2, qM2_d3 :  std_logic_vector(2 downto 0);
   -- timing of qM2: (c14, 1.198308ns)
signal qP1, qP1_d1 :  std_logic_vector(2 downto 0);
   -- timing of qP1: (c16, 0.124538ns)
signal qM1, qM1_d1 :  std_logic_vector(2 downto 0);
   -- timing of qM1: (c16, 0.124538ns)
signal qP0 :  std_logic_vector(2 downto 0);
   -- timing of qP0: (c17, 0.912019ns)
signal qM0 :  std_logic_vector(2 downto 0);
   -- timing of qM0: (c17, 0.912019ns)
signal qP :  std_logic_vector(38 downto 0);
   -- timing of qP: (c17, 0.912019ns)
signal qM :  std_logic_vector(38 downto 0);
   -- timing of qM: (c17, 0.912019ns)
signal quotient :  std_logic_vector(38 downto 0);
   -- timing of quotient: (c17, 1.533019ns)
signal mR, mR_d1 :  std_logic_vector(33 downto 0);
   -- timing of mR: (c17, 1.568019ns)
signal fRnorm, fRnorm_d1 :  std_logic_vector(31 downto 0);
   -- timing of fRnorm: (c17, 1.603019ns)
signal round, round_d1 :  std_logic;
   -- timing of round: (c17, 1.638019ns)
signal expR1 :  std_logic_vector(9 downto 0);
   -- timing of expR1: (c18, 0.216019ns)
signal expfrac :  std_logic_vector(40 downto 0);
   -- timing of expfrac: (c18, 0.216019ns)
signal expfracR :  std_logic_vector(40 downto 0);
   -- timing of expfracR: (c18, 0.216019ns)
signal exnR :  std_logic_vector(1 downto 0);
   -- timing of exnR: (c18, 0.251019ns)
signal exnRfinal :  std_logic_vector(1 downto 0);
   -- timing of exnRfinal: (c18, 0.286019ns)
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
            q12_d1 <=  q12;
            w12pad_d1 <=  w12pad;
            q11_d1 <=  q11;
            q11_d2 <=  q11_d1;
            w11pad_d1 <=  w11pad;
            w10fulla_d1 <=  w10fulla;
            fYdec10_d1 <=  fYdec10;
            q10_d1 <=  q10;
            w10pad_d1 <=  w10pad;
            fYdec9_d1 <=  fYdec9;
            q9_d1 <=  q9;
            q9_d2 <=  q9_d1;
            w9pad_d1 <=  w9pad;
            w8fulla_d1 <=  w8fulla;
            fYdec8_d1 <=  fYdec8;
            q8_d1 <=  q8;
            w8pad_d1 <=  w8pad;
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
            fYdec2_d1 <=  fYdec2;
            q2_d1 <=  q2;
            w2pad_d1 <=  w2pad;
            q1_d1 <=  q1;
            q1_copy16_d1 <=  q1_copy16;
            w1pad_d1 <=  w1pad;
            w1pad_d2 <=  w1pad_d1;
            fYdec0_d1 <=  fYdec0;
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
            mR_d1 <=  mR;
            fRnorm_d1 <=  fRnorm;
            round_d1 <=  round;
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
    -- Prescaling
   with fY (30 downto 29)  select 
      prescaledfY <= 
         ("0" & fY & "0") + (fY & "00") when "00",
         ("00" & fY) + (fY & "00") when "01",
         fY &"00" when others;
   with fY (30 downto 29)  select 
      prescaledfX <= 
         ("00" & fX & "0") + ("0" & fX & "00") when "00",
         ("000" & fX) + ("0" & fX & "00") when "01",
         "0" & fX &"00" when others;
   w12 <=  "00" & prescaledfX;
   sel12 <= w12(36 downto 32) & prescaledfY(31 downto 30);
   SelFunctionTable12: selFunction7_4_Freq500_uid4
      port map ( X => sel12,
                 Y => q12_copy5);
   q12 <= q12_copy5; -- output copy to hold a pipeline register if needed
   w12pad <= w12 & '0';
   with q12_d1(1 downto 0)  select  
   w11fulla <= 
      w12pad_d1 - ("0000" & prescaledfY_d1)			when "01",
      w12pad_d1 + ("0000" & prescaledfY_d1)			when "11",
      w12pad_d1 + ("000" & prescaledfY_d1 & "0")		when "10",
      w12pad_d1							when others;
   with q12_d1(3 downto 1)  select  
   fYdec11 <= 
      ("00" & prescaledfY_d1 & "00")			when "001" | "010" | "110"| "101",
      ("0" & prescaledfY_d1 & "000")			when "011"| "100",
      (37 downto 0 => '0')when others;
   with q12_d1(3)  select 
   w11full <= 
      w11fulla - fYdec11			when '0',
      w11fulla + fYdec11			when others;
   w11 <= w11full(34 downto 0) & "00";
   sel11 <= w11(36 downto 32) & prescaledfY_d1(31 downto 30);
   SelFunctionTable11: selFunction7_4_Freq500_uid4
      port map ( X => sel11,
                 Y => q11_copy6);
   q11 <= q11_copy6; -- output copy to hold a pipeline register if needed
   w11pad <= w11 & '0';
   with q11_d1(1 downto 0)  select  
   w10fulla <= 
      w11pad_d1 - ("0000" & prescaledfY_d2)			when "01",
      w11pad_d1 + ("0000" & prescaledfY_d2)			when "11",
      w11pad_d1 + ("000" & prescaledfY_d2 & "0")		when "10",
      w11pad_d1							when others;
   with q11_d1(3 downto 1)  select  
   fYdec10 <= 
      ("00" & prescaledfY_d2 & "00")			when "001" | "010" | "110"| "101",
      ("0" & prescaledfY_d2 & "000")			when "011"| "100",
      (37 downto 0 => '0')when others;
   with q11_d2(3)  select 
   w10full <= 
      w10fulla_d1 - fYdec10_d1			when '0',
      w10fulla_d1 + fYdec10_d1			when others;
   w10 <= w10full(34 downto 0) & "00";
   sel10 <= w10(36 downto 32) & prescaledfY_d3(31 downto 30);
   SelFunctionTable10: selFunction7_4_Freq500_uid4
      port map ( X => sel10,
                 Y => q10_copy7);
   q10 <= q10_copy7; -- output copy to hold a pipeline register if needed
   w10pad <= w10 & '0';
   with q10_d1(1 downto 0)  select  
   w9fulla <= 
      w10pad_d1 - ("0000" & prescaledfY_d4)			when "01",
      w10pad_d1 + ("0000" & prescaledfY_d4)			when "11",
      w10pad_d1 + ("000" & prescaledfY_d4 & "0")		when "10",
      w10pad_d1							when others;
   with q10(3 downto 1)  select  
   fYdec9 <= 
      ("00" & prescaledfY_d3 & "00")			when "001" | "010" | "110"| "101",
      ("0" & prescaledfY_d3 & "000")			when "011"| "100",
      (37 downto 0 => '0')when others;
   with q10_d1(3)  select 
   w9full <= 
      w9fulla - fYdec9_d1			when '0',
      w9fulla + fYdec9_d1			when others;
   w9 <= w9full(34 downto 0) & "00";
   sel9 <= w9(36 downto 32) & prescaledfY_d4(31 downto 30);
   SelFunctionTable9: selFunction7_4_Freq500_uid4
      port map ( X => sel9,
                 Y => q9_copy8);
   q9 <= q9_copy8; -- output copy to hold a pipeline register if needed
   w9pad <= w9 & '0';
   with q9_d1(1 downto 0)  select  
   w8fulla <= 
      w9pad_d1 - ("0000" & prescaledfY_d5)			when "01",
      w9pad_d1 + ("0000" & prescaledfY_d5)			when "11",
      w9pad_d1 + ("000" & prescaledfY_d5 & "0")		when "10",
      w9pad_d1							when others;
   with q9_d1(3 downto 1)  select  
   fYdec8 <= 
      ("00" & prescaledfY_d5 & "00")			when "001" | "010" | "110"| "101",
      ("0" & prescaledfY_d5 & "000")			when "011"| "100",
      (37 downto 0 => '0')when others;
   with q9_d2(3)  select 
   w8full <= 
      w8fulla_d1 - fYdec8_d1			when '0',
      w8fulla_d1 + fYdec8_d1			when others;
   w8 <= w8full(34 downto 0) & "00";
   sel8 <= w8(36 downto 32) & prescaledfY_d6(31 downto 30);
   SelFunctionTable8: selFunction7_4_Freq500_uid4
      port map ( X => sel8,
                 Y => q8_copy9);
   q8 <= q8_copy9; -- output copy to hold a pipeline register if needed
   w8pad <= w8 & '0';
   with q8_d1(1 downto 0)  select  
   w7fulla <= 
      w8pad_d1 - ("0000" & prescaledfY_d7)			when "01",
      w8pad_d1 + ("0000" & prescaledfY_d7)			when "11",
      w8pad_d1 + ("000" & prescaledfY_d7 & "0")		when "10",
      w8pad_d1							when others;
   with q8(3 downto 1)  select  
   fYdec7 <= 
      ("00" & prescaledfY_d6 & "00")			when "001" | "010" | "110"| "101",
      ("0" & prescaledfY_d6 & "000")			when "011"| "100",
      (37 downto 0 => '0')when others;
   with q8_d1(3)  select 
   w7full <= 
      w7fulla - fYdec7_d1			when '0',
      w7fulla + fYdec7_d1			when others;
   w7 <= w7full(34 downto 0) & "00";
   sel7 <= w7(36 downto 32) & prescaledfY_d7(31 downto 30);
   SelFunctionTable7: selFunction7_4_Freq500_uid4
      port map ( X => sel7,
                 Y => q7_copy10);
   q7 <= q7_copy10; -- output copy to hold a pipeline register if needed
   w7pad <= w7 & '0';
   with q7_d1(1 downto 0)  select  
   w6fulla <= 
      w7pad_d1 - ("0000" & prescaledfY_d8)			when "01",
      w7pad_d1 + ("0000" & prescaledfY_d8)			when "11",
      w7pad_d1 + ("000" & prescaledfY_d8 & "0")		when "10",
      w7pad_d1							when others;
   with q7_d1(3 downto 1)  select  
   fYdec6 <= 
      ("00" & prescaledfY_d8 & "00")			when "001" | "010" | "110"| "101",
      ("0" & prescaledfY_d8 & "000")			when "011"| "100",
      (37 downto 0 => '0')when others;
   with q7_d1(3)  select 
   w6full <= 
      w6fulla - fYdec6			when '0',
      w6fulla + fYdec6			when others;
   w6 <= w6full(34 downto 0) & "00";
   sel6 <= w6(36 downto 32) & prescaledfY_d8(31 downto 30);
   SelFunctionTable6: selFunction7_4_Freq500_uid4
      port map ( X => sel6,
                 Y => q6_copy11);
   q6 <= q6_copy11; -- output copy to hold a pipeline register if needed
   w6pad <= w6 & '0';
   with q6_d1(1 downto 0)  select  
   w5fulla <= 
      w6pad_d1 - ("0000" & prescaledfY_d9)			when "01",
      w6pad_d1 + ("0000" & prescaledfY_d9)			when "11",
      w6pad_d1 + ("000" & prescaledfY_d9 & "0")		when "10",
      w6pad_d1							when others;
   with q6_d1(3 downto 1)  select  
   fYdec5 <= 
      ("00" & prescaledfY_d9 & "00")			when "001" | "010" | "110"| "101",
      ("0" & prescaledfY_d9 & "000")			when "011"| "100",
      (37 downto 0 => '0')when others;
   with q6_d2(3)  select 
   w5full <= 
      w5fulla_d1 - fYdec5_d1			when '0',
      w5fulla_d1 + fYdec5_d1			when others;
   w5 <= w5full(34 downto 0) & "00";
   sel5 <= w5(36 downto 32) & prescaledfY_d10(31 downto 30);
   SelFunctionTable5: selFunction7_4_Freq500_uid4
      port map ( X => sel5,
                 Y => q5_copy12);
   q5 <= q5_copy12; -- output copy to hold a pipeline register if needed
   w5pad <= w5 & '0';
   with q5_d1(1 downto 0)  select  
   w4fulla <= 
      w5pad_d1 - ("0000" & prescaledfY_d11)			when "01",
      w5pad_d1 + ("0000" & prescaledfY_d11)			when "11",
      w5pad_d1 + ("000" & prescaledfY_d11 & "0")		when "10",
      w5pad_d1							when others;
   with q5_d1(3 downto 1)  select  
   fYdec4 <= 
      ("00" & prescaledfY_d11 & "00")			when "001" | "010" | "110"| "101",
      ("0" & prescaledfY_d11 & "000")			when "011"| "100",
      (37 downto 0 => '0')when others;
   with q5_d1(3)  select 
   w4full <= 
      w4fulla - fYdec4			when '0',
      w4fulla + fYdec4			when others;
   w4 <= w4full(34 downto 0) & "00";
   sel4 <= w4(36 downto 32) & prescaledfY_d11(31 downto 30);
   SelFunctionTable4: selFunction7_4_Freq500_uid4
      port map ( X => sel4,
                 Y => q4_copy13);
   q4 <= q4_copy13; -- output copy to hold a pipeline register if needed
   w4pad <= w4 & '0';
   with q4_d1(1 downto 0)  select  
   w3fulla <= 
      w4pad_d1 - ("0000" & prescaledfY_d12)			when "01",
      w4pad_d1 + ("0000" & prescaledfY_d12)			when "11",
      w4pad_d1 + ("000" & prescaledfY_d12 & "0")		when "10",
      w4pad_d1							when others;
   with q4_d1(3 downto 1)  select  
   fYdec3 <= 
      ("00" & prescaledfY_d12 & "00")			when "001" | "010" | "110"| "101",
      ("0" & prescaledfY_d12 & "000")			when "011"| "100",
      (37 downto 0 => '0')when others;
   with q4_d2(3)  select 
   w3full <= 
      w3fulla_d1 - fYdec3_d1			when '0',
      w3fulla_d1 + fYdec3_d1			when others;
   w3 <= w3full(34 downto 0) & "00";
   sel3 <= w3(36 downto 32) & prescaledfY_d13(31 downto 30);
   SelFunctionTable3: selFunction7_4_Freq500_uid4
      port map ( X => sel3,
                 Y => q3_copy14);
   q3 <= q3_copy14; -- output copy to hold a pipeline register if needed
   w3pad <= w3 & '0';
   with q3_d1(1 downto 0)  select  
   w2fulla <= 
      w3pad_d1 - ("0000" & prescaledfY_d14)			when "01",
      w3pad_d1 + ("0000" & prescaledfY_d14)			when "11",
      w3pad_d1 + ("000" & prescaledfY_d14 & "0")		when "10",
      w3pad_d1							when others;
   with q3(3 downto 1)  select  
   fYdec2 <= 
      ("00" & prescaledfY_d13 & "00")			when "001" | "010" | "110"| "101",
      ("0" & prescaledfY_d13 & "000")			when "011"| "100",
      (37 downto 0 => '0')when others;
   with q3_d1(3)  select 
   w2full <= 
      w2fulla - fYdec2_d1			when '0',
      w2fulla + fYdec2_d1			when others;
   w2 <= w2full(34 downto 0) & "00";
   sel2 <= w2(36 downto 32) & prescaledfY_d14(31 downto 30);
   SelFunctionTable2: selFunction7_4_Freq500_uid4
      port map ( X => sel2,
                 Y => q2_copy15);
   q2 <= q2_copy15; -- output copy to hold a pipeline register if needed
   w2pad <= w2 & '0';
   with q2_d1(1 downto 0)  select  
   w1fulla <= 
      w2pad_d1 - ("0000" & prescaledfY_d15)			when "01",
      w2pad_d1 + ("0000" & prescaledfY_d15)			when "11",
      w2pad_d1 + ("000" & prescaledfY_d15 & "0")		when "10",
      w2pad_d1							when others;
   with q2_d1(3 downto 1)  select  
   fYdec1 <= 
      ("00" & prescaledfY_d15 & "00")			when "001" | "010" | "110"| "101",
      ("0" & prescaledfY_d15 & "000")			when "011"| "100",
      (37 downto 0 => '0')when others;
   with q2_d1(3)  select 
   w1full <= 
      w1fulla - fYdec1			when '0',
      w1fulla + fYdec1			when others;
   w1 <= w1full(34 downto 0) & "00";
   sel1 <= w1(36 downto 32) & prescaledfY_d15(31 downto 30);
   SelFunctionTable1: selFunction7_4_Freq500_uid4
      port map ( X => sel1,
                 Y => q1_copy16);
   q1 <= q1_copy16_d1; -- output copy to hold a pipeline register if needed
   w1pad <= w1 & '0';
   with q1_d1(1 downto 0)  select  
   w0fulla <= 
      w1pad_d2 - ("0000" & prescaledfY_d17)			when "01",
      w1pad_d2 + ("0000" & prescaledfY_d17)			when "11",
      w1pad_d2 + ("000" & prescaledfY_d17 & "0")		when "10",
      w1pad_d2							when others;
   with q1(3 downto 1)  select  
   fYdec0 <= 
      ("00" & prescaledfY_d16 & "00")			when "001" | "010" | "110"| "101",
      ("0" & prescaledfY_d16 & "000")			when "011"| "100",
      (37 downto 0 => '0')when others;
   with q1_d1(3)  select 
   w0full <= 
      w0fulla - fYdec0_d1			when '0',
      w0fulla + fYdec0_d1			when others;
   w0 <= w0full(34 downto 0) & "00";
   q0(3 downto 0) <= "0000" when  w0 = (36 downto 0 => '0')
                else w0(36) & "010";
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
   qP <= qP12_d17 & qP11_d16 & qP10_d14 & qP9_d13 & qP8_d11 & qP7_d10 & qP6_d9 & qP5_d7 & qP4_d6 & qP3_d4 & qP2_d3 & qP1_d1 & qP0;
   qM <= qM12_d17(1 downto 0) & qM11_d16 & qM10_d14 & qM9_d13 & qM8_d11 & qM7_d10 & qM6_d9 & qM5_d7 & qM4_d6 & qM3_d4 & qM2_d3 & qM1_d1 & qM0 & "0";
   quotient <= qP - qM;
   -- We need a mR in (0, -wf-2) format: 1+wF fraction bits, 1 round bit, and 1 guard bit for the normalisation,
   -- quotient is the truncation of the exact quotient to at least 2^(-wF-2) bits
   -- now discarding its possible known MSB zeroes, and dropping the possible extra LSB bit (due to radix 4) 
   mR <= quotient(37 downto 4); 
   -- normalisation
   fRnorm <=    mR(32 downto 1)  when mR(33)= '1'
           else mR(31 downto 0);  -- now fRnorm is a (-1, -wF-1) fraction
   round <= fRnorm(0); 
   expR1 <= expR0_d18 + ("000" & (6 downto 1 => '1') & mR_d1(33)); -- add back bias
   -- final rounding
   expfrac <= expR1 & fRnorm_d1(31 downto 1) ;
   expfracR <= expfrac + ((40 downto 1 => '0') & round_d1);
   exnR <=      "00"  when expfracR(40) = '1'   -- underflow
           else "10"  when  expfracR(40 downto 39) =  "01" -- overflow
           else "01";      -- 00, normal case
   with exnR0_d18  select 
      exnRfinal <= 
         exnR   when "01", -- normal
         exnR0_d18  when others;
   R <= exnRfinal & sR_d18 & expfracR(38 downto 0);
end architecture;

