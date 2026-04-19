--------------------------------------------------------------------------------
--                          flopoco_00356_fpsqrt_top
--                               (FPSqrt_8_23)
-- VHDL generated for VirtexUltrascalePlus @ 400MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: 
--------------------------------------------------------------------------------
-- Pipeline depth: 7 cycles
-- Clock period (ns): 2.5
-- Target frequency (MHz): 400
-- Input signals: X
-- Output signals: R
--  approx. input signal timings: X: (c0, 0.000000ns)
--  approx. output signal timings: R: (c7, 1.500000ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity flopoco_00356_fpsqrt_top is
    port (clk : in std_logic;
          X : in  std_logic_vector(8+23+2 downto 0);
          R : out  std_logic_vector(8+23+2 downto 0)   );
end entity;

architecture arch of flopoco_00356_fpsqrt_top is
signal fracX :  std_logic_vector(22 downto 0);
   -- timing of fracX: (c0, 0.000000ns)
signal eRn0 :  std_logic_vector(7 downto 0);
   -- timing of eRn0: (c0, 0.000000ns)
signal xsX :  std_logic_vector(2 downto 0);
   -- timing of xsX: (c0, 0.000000ns)
signal eRn1, eRn1_d1, eRn1_d2, eRn1_d3, eRn1_d4, eRn1_d5, eRn1_d6, eRn1_d7 :  std_logic_vector(7 downto 0);
   -- timing of eRn1: (c0, 0.000000ns)
signal d0 :  std_logic;
   -- timing of d0: (c0, 0.000000ns)
signal S0 :  std_logic_vector(0 downto 0);
   -- timing of S0: (c0, 0.000000ns)
signal R0 :  std_logic_vector(25 downto 0);
   -- timing of R0: (c0, 0.035000ns)
signal R0s :  std_logic_vector(26 downto 0);
   -- timing of R0s: (c0, 0.035000ns)
signal R0s_h :  std_logic_vector(3 downto 0);
   -- timing of R0s_h: (c0, 0.035000ns)
signal R0s_l :  std_logic_vector(22 downto 0);
   -- timing of R0s_l: (c0, 0.035000ns)
signal T1 :  std_logic_vector(3 downto 0);
   -- timing of T1: (c0, 0.507000ns)
signal d1 :  std_logic;
   -- timing of d1: (c0, 0.507000ns)
signal S1 :  std_logic_vector(1 downto 0);
   -- timing of S1: (c0, 0.507000ns)
signal R1_h :  std_logic_vector(2 downto 0);
   -- timing of R1_h: (c0, 0.722000ns)
signal R1 :  std_logic_vector(25 downto 0);
   -- timing of R1: (c0, 0.722000ns)
signal R1s :  std_logic_vector(26 downto 0);
   -- timing of R1s: (c0, 0.722000ns)
signal R1s_h :  std_logic_vector(4 downto 0);
   -- timing of R1s_h: (c0, 0.722000ns)
signal R1s_l :  std_logic_vector(21 downto 0);
   -- timing of R1s_l: (c0, 0.722000ns)
signal T2 :  std_logic_vector(4 downto 0);
   -- timing of T2: (c0, 1.194000ns)
signal d2 :  std_logic;
   -- timing of d2: (c0, 1.194000ns)
signal S2 :  std_logic_vector(2 downto 0);
   -- timing of S2: (c0, 1.194000ns)
signal R2_h :  std_logic_vector(3 downto 0);
   -- timing of R2_h: (c0, 1.409000ns)
signal R2 :  std_logic_vector(25 downto 0);
   -- timing of R2: (c0, 1.409000ns)
signal R2s :  std_logic_vector(26 downto 0);
   -- timing of R2s: (c0, 1.409000ns)
signal R2s_h :  std_logic_vector(5 downto 0);
   -- timing of R2s_h: (c0, 1.409000ns)
signal R2s_l :  std_logic_vector(20 downto 0);
   -- timing of R2s_l: (c0, 1.409000ns)
signal T3 :  std_logic_vector(5 downto 0);
   -- timing of T3: (c0, 1.881000ns)
signal d3 :  std_logic;
   -- timing of d3: (c0, 1.881000ns)
signal S3, S3_d1 :  std_logic_vector(3 downto 0);
   -- timing of S3: (c0, 1.881000ns)
signal R3_h :  std_logic_vector(4 downto 0);
   -- timing of R3_h: (c0, 2.096000ns)
signal R3 :  std_logic_vector(25 downto 0);
   -- timing of R3: (c0, 2.096000ns)
signal R3s :  std_logic_vector(26 downto 0);
   -- timing of R3s: (c0, 2.096000ns)
signal R3s_h, R3s_h_d1 :  std_logic_vector(6 downto 0);
   -- timing of R3s_h: (c0, 2.096000ns)
signal R3s_l, R3s_l_d1 :  std_logic_vector(19 downto 0);
   -- timing of R3s_l: (c0, 2.096000ns)
signal T4 :  std_logic_vector(6 downto 0);
   -- timing of T4: (c1, 0.218000ns)
signal d4 :  std_logic;
   -- timing of d4: (c1, 0.218000ns)
signal S4 :  std_logic_vector(4 downto 0);
   -- timing of S4: (c1, 0.218000ns)
signal R4_h :  std_logic_vector(5 downto 0);
   -- timing of R4_h: (c1, 0.433000ns)
signal R4 :  std_logic_vector(25 downto 0);
   -- timing of R4: (c1, 0.433000ns)
signal R4s :  std_logic_vector(26 downto 0);
   -- timing of R4s: (c1, 0.433000ns)
signal R4s_h :  std_logic_vector(7 downto 0);
   -- timing of R4s_h: (c1, 0.433000ns)
signal R4s_l :  std_logic_vector(18 downto 0);
   -- timing of R4s_l: (c1, 0.433000ns)
signal T5 :  std_logic_vector(7 downto 0);
   -- timing of T5: (c1, 0.905000ns)
signal d5 :  std_logic;
   -- timing of d5: (c1, 0.905000ns)
signal S5 :  std_logic_vector(5 downto 0);
   -- timing of S5: (c1, 0.905000ns)
signal R5_h :  std_logic_vector(6 downto 0);
   -- timing of R5_h: (c1, 1.120000ns)
signal R5 :  std_logic_vector(25 downto 0);
   -- timing of R5: (c1, 1.120000ns)
signal R5s :  std_logic_vector(26 downto 0);
   -- timing of R5s: (c1, 1.120000ns)
signal R5s_h :  std_logic_vector(8 downto 0);
   -- timing of R5s_h: (c1, 1.120000ns)
signal R5s_l :  std_logic_vector(17 downto 0);
   -- timing of R5s_l: (c1, 1.120000ns)
signal T6 :  std_logic_vector(8 downto 0);
   -- timing of T6: (c1, 1.618000ns)
signal d6 :  std_logic;
   -- timing of d6: (c1, 1.618000ns)
signal S6 :  std_logic_vector(6 downto 0);
   -- timing of S6: (c1, 1.618000ns)
signal R6_h :  std_logic_vector(7 downto 0);
   -- timing of R6_h: (c1, 1.833000ns)
signal R6 :  std_logic_vector(25 downto 0);
   -- timing of R6: (c1, 1.833000ns)
signal R6s :  std_logic_vector(26 downto 0);
   -- timing of R6s: (c1, 1.833000ns)
signal R6s_h, R6s_h_d1 :  std_logic_vector(9 downto 0);
   -- timing of R6s_h: (c1, 1.833000ns)
signal R6s_l, R6s_l_d1 :  std_logic_vector(16 downto 0);
   -- timing of R6s_l: (c1, 1.833000ns)
signal T7, T7_d1 :  std_logic_vector(9 downto 0);
   -- timing of T7: (c1, 2.331000ns)
signal d7, d7_d1 :  std_logic;
   -- timing of d7: (c1, 2.331000ns)
signal S7, S7_d1 :  std_logic_vector(7 downto 0);
   -- timing of S7: (c1, 2.331000ns)
signal R7_h :  std_logic_vector(8 downto 0);
   -- timing of R7_h: (c2, 0.196000ns)
signal R7 :  std_logic_vector(25 downto 0);
   -- timing of R7: (c2, 0.196000ns)
signal R7s :  std_logic_vector(26 downto 0);
   -- timing of R7s: (c2, 0.196000ns)
signal R7s_h :  std_logic_vector(10 downto 0);
   -- timing of R7s_h: (c2, 0.196000ns)
signal R7s_l :  std_logic_vector(15 downto 0);
   -- timing of R7s_l: (c2, 0.196000ns)
signal T8 :  std_logic_vector(10 downto 0);
   -- timing of T8: (c2, 0.694000ns)
signal d8 :  std_logic;
   -- timing of d8: (c2, 0.694000ns)
signal S8 :  std_logic_vector(8 downto 0);
   -- timing of S8: (c2, 0.694000ns)
signal R8_h :  std_logic_vector(9 downto 0);
   -- timing of R8_h: (c2, 0.909000ns)
signal R8 :  std_logic_vector(25 downto 0);
   -- timing of R8: (c2, 0.909000ns)
signal R8s :  std_logic_vector(26 downto 0);
   -- timing of R8s: (c2, 0.909000ns)
signal R8s_h :  std_logic_vector(11 downto 0);
   -- timing of R8s_h: (c2, 0.909000ns)
signal R8s_l :  std_logic_vector(14 downto 0);
   -- timing of R8s_l: (c2, 0.909000ns)
signal T9 :  std_logic_vector(11 downto 0);
   -- timing of T9: (c2, 1.407000ns)
signal d9 :  std_logic;
   -- timing of d9: (c2, 1.407000ns)
signal S9 :  std_logic_vector(9 downto 0);
   -- timing of S9: (c2, 1.407000ns)
signal R9_h :  std_logic_vector(10 downto 0);
   -- timing of R9_h: (c2, 1.622000ns)
signal R9 :  std_logic_vector(25 downto 0);
   -- timing of R9: (c2, 1.622000ns)
signal R9s :  std_logic_vector(26 downto 0);
   -- timing of R9s: (c2, 1.622000ns)
signal R9s_h :  std_logic_vector(12 downto 0);
   -- timing of R9s_h: (c2, 1.622000ns)
signal R9s_l :  std_logic_vector(13 downto 0);
   -- timing of R9s_l: (c2, 1.622000ns)
signal T10 :  std_logic_vector(12 downto 0);
   -- timing of T10: (c2, 2.120000ns)
signal d10 :  std_logic;
   -- timing of d10: (c2, 2.120000ns)
signal S10, S10_d1 :  std_logic_vector(10 downto 0);
   -- timing of S10: (c2, 2.120000ns)
signal R10_h :  std_logic_vector(11 downto 0);
   -- timing of R10_h: (c2, 2.335000ns)
signal R10 :  std_logic_vector(25 downto 0);
   -- timing of R10: (c2, 2.335000ns)
signal R10s :  std_logic_vector(26 downto 0);
   -- timing of R10s: (c2, 2.335000ns)
signal R10s_h, R10s_h_d1 :  std_logic_vector(13 downto 0);
   -- timing of R10s_h: (c2, 2.335000ns)
signal R10s_l, R10s_l_d1 :  std_logic_vector(12 downto 0);
   -- timing of R10s_l: (c2, 2.335000ns)
signal T11 :  std_logic_vector(13 downto 0);
   -- timing of T11: (c3, 0.483000ns)
signal d11 :  std_logic;
   -- timing of d11: (c3, 0.483000ns)
signal S11 :  std_logic_vector(11 downto 0);
   -- timing of S11: (c3, 0.483000ns)
signal R11_h :  std_logic_vector(12 downto 0);
   -- timing of R11_h: (c3, 0.698000ns)
signal R11 :  std_logic_vector(25 downto 0);
   -- timing of R11: (c3, 0.698000ns)
signal R11s :  std_logic_vector(26 downto 0);
   -- timing of R11s: (c3, 0.698000ns)
signal R11s_h :  std_logic_vector(14 downto 0);
   -- timing of R11s_h: (c3, 0.698000ns)
signal R11s_l :  std_logic_vector(11 downto 0);
   -- timing of R11s_l: (c3, 0.698000ns)
signal T12 :  std_logic_vector(14 downto 0);
   -- timing of T12: (c3, 1.196000ns)
signal d12 :  std_logic;
   -- timing of d12: (c3, 1.196000ns)
signal S12 :  std_logic_vector(12 downto 0);
   -- timing of S12: (c3, 1.196000ns)
signal R12_h :  std_logic_vector(13 downto 0);
   -- timing of R12_h: (c3, 1.411000ns)
signal R12 :  std_logic_vector(25 downto 0);
   -- timing of R12: (c3, 1.411000ns)
signal R12s :  std_logic_vector(26 downto 0);
   -- timing of R12s: (c3, 1.411000ns)
signal R12s_h :  std_logic_vector(15 downto 0);
   -- timing of R12s_h: (c3, 1.411000ns)
signal R12s_l :  std_logic_vector(10 downto 0);
   -- timing of R12s_l: (c3, 1.411000ns)
signal T13 :  std_logic_vector(15 downto 0);
   -- timing of T13: (c3, 1.909000ns)
signal d13 :  std_logic;
   -- timing of d13: (c3, 1.909000ns)
signal S13, S13_d1 :  std_logic_vector(13 downto 0);
   -- timing of S13: (c3, 1.909000ns)
signal R13_h :  std_logic_vector(14 downto 0);
   -- timing of R13_h: (c3, 2.124000ns)
signal R13 :  std_logic_vector(25 downto 0);
   -- timing of R13: (c3, 2.124000ns)
signal R13s :  std_logic_vector(26 downto 0);
   -- timing of R13s: (c3, 2.124000ns)
signal R13s_h, R13s_h_d1 :  std_logic_vector(16 downto 0);
   -- timing of R13s_h: (c3, 2.124000ns)
signal R13s_l, R13s_l_d1 :  std_logic_vector(9 downto 0);
   -- timing of R13s_l: (c3, 2.124000ns)
signal T14 :  std_logic_vector(16 downto 0);
   -- timing of T14: (c4, 0.313000ns)
signal d14 :  std_logic;
   -- timing of d14: (c4, 0.313000ns)
signal S14 :  std_logic_vector(14 downto 0);
   -- timing of S14: (c4, 0.313000ns)
signal R14_h :  std_logic_vector(15 downto 0);
   -- timing of R14_h: (c4, 0.528000ns)
signal R14 :  std_logic_vector(25 downto 0);
   -- timing of R14: (c4, 0.528000ns)
signal R14s :  std_logic_vector(26 downto 0);
   -- timing of R14s: (c4, 0.528000ns)
signal R14s_h :  std_logic_vector(17 downto 0);
   -- timing of R14s_h: (c4, 0.528000ns)
signal R14s_l :  std_logic_vector(8 downto 0);
   -- timing of R14s_l: (c4, 0.528000ns)
signal T15 :  std_logic_vector(17 downto 0);
   -- timing of T15: (c4, 1.067000ns)
signal d15 :  std_logic;
   -- timing of d15: (c4, 1.067000ns)
signal S15 :  std_logic_vector(15 downto 0);
   -- timing of S15: (c4, 1.067000ns)
signal R15_h :  std_logic_vector(16 downto 0);
   -- timing of R15_h: (c4, 1.282000ns)
signal R15 :  std_logic_vector(25 downto 0);
   -- timing of R15: (c4, 1.282000ns)
signal R15s :  std_logic_vector(26 downto 0);
   -- timing of R15s: (c4, 1.282000ns)
signal R15s_h :  std_logic_vector(18 downto 0);
   -- timing of R15s_h: (c4, 1.282000ns)
signal R15s_l :  std_logic_vector(7 downto 0);
   -- timing of R15s_l: (c4, 1.282000ns)
signal T16 :  std_logic_vector(18 downto 0);
   -- timing of T16: (c4, 1.821000ns)
signal d16 :  std_logic;
   -- timing of d16: (c4, 1.821000ns)
signal S16, S16_d1 :  std_logic_vector(16 downto 0);
   -- timing of S16: (c4, 1.821000ns)
signal R16_h :  std_logic_vector(17 downto 0);
   -- timing of R16_h: (c4, 2.036000ns)
signal R16 :  std_logic_vector(25 downto 0);
   -- timing of R16: (c4, 2.036000ns)
signal R16s :  std_logic_vector(26 downto 0);
   -- timing of R16s: (c4, 2.036000ns)
signal R16s_h, R16s_h_d1 :  std_logic_vector(19 downto 0);
   -- timing of R16s_h: (c4, 2.036000ns)
signal R16s_l, R16s_l_d1 :  std_logic_vector(6 downto 0);
   -- timing of R16s_l: (c4, 2.036000ns)
signal T17 :  std_logic_vector(19 downto 0);
   -- timing of T17: (c5, 0.225000ns)
signal d17 :  std_logic;
   -- timing of d17: (c5, 0.225000ns)
signal S17 :  std_logic_vector(17 downto 0);
   -- timing of S17: (c5, 0.225000ns)
signal R17_h :  std_logic_vector(18 downto 0);
   -- timing of R17_h: (c5, 0.440000ns)
signal R17 :  std_logic_vector(25 downto 0);
   -- timing of R17: (c5, 0.440000ns)
signal R17s :  std_logic_vector(26 downto 0);
   -- timing of R17s: (c5, 0.440000ns)
signal R17s_h :  std_logic_vector(20 downto 0);
   -- timing of R17s_h: (c5, 0.440000ns)
signal R17s_l :  std_logic_vector(5 downto 0);
   -- timing of R17s_l: (c5, 0.440000ns)
signal T18 :  std_logic_vector(20 downto 0);
   -- timing of T18: (c5, 0.979000ns)
signal d18 :  std_logic;
   -- timing of d18: (c5, 0.979000ns)
signal S18 :  std_logic_vector(18 downto 0);
   -- timing of S18: (c5, 0.979000ns)
signal R18_h :  std_logic_vector(19 downto 0);
   -- timing of R18_h: (c5, 1.194000ns)
signal R18 :  std_logic_vector(25 downto 0);
   -- timing of R18: (c5, 1.194000ns)
signal R18s :  std_logic_vector(26 downto 0);
   -- timing of R18s: (c5, 1.194000ns)
signal R18s_h :  std_logic_vector(21 downto 0);
   -- timing of R18s_h: (c5, 1.194000ns)
signal R18s_l :  std_logic_vector(4 downto 0);
   -- timing of R18s_l: (c5, 1.194000ns)
signal T19 :  std_logic_vector(21 downto 0);
   -- timing of T19: (c5, 1.733000ns)
signal d19 :  std_logic;
   -- timing of d19: (c5, 1.733000ns)
signal S19, S19_d1 :  std_logic_vector(19 downto 0);
   -- timing of S19: (c5, 1.733000ns)
signal R19_h :  std_logic_vector(20 downto 0);
   -- timing of R19_h: (c5, 1.948000ns)
signal R19 :  std_logic_vector(25 downto 0);
   -- timing of R19: (c5, 1.948000ns)
signal R19s :  std_logic_vector(26 downto 0);
   -- timing of R19s: (c5, 1.948000ns)
signal R19s_h, R19s_h_d1 :  std_logic_vector(22 downto 0);
   -- timing of R19s_h: (c5, 1.948000ns)
signal R19s_l, R19s_l_d1 :  std_logic_vector(3 downto 0);
   -- timing of R19s_l: (c5, 1.948000ns)
signal T20 :  std_logic_vector(22 downto 0);
   -- timing of T20: (c6, 0.137000ns)
signal d20 :  std_logic;
   -- timing of d20: (c6, 0.137000ns)
signal S20 :  std_logic_vector(20 downto 0);
   -- timing of S20: (c6, 0.137000ns)
signal R20_h :  std_logic_vector(21 downto 0);
   -- timing of R20_h: (c6, 0.352000ns)
signal R20 :  std_logic_vector(25 downto 0);
   -- timing of R20: (c6, 0.352000ns)
signal R20s :  std_logic_vector(26 downto 0);
   -- timing of R20s: (c6, 0.352000ns)
signal R20s_h :  std_logic_vector(23 downto 0);
   -- timing of R20s_h: (c6, 0.352000ns)
signal R20s_l :  std_logic_vector(2 downto 0);
   -- timing of R20s_l: (c6, 0.352000ns)
signal T21 :  std_logic_vector(23 downto 0);
   -- timing of T21: (c6, 0.891000ns)
signal d21 :  std_logic;
   -- timing of d21: (c6, 0.891000ns)
signal S21 :  std_logic_vector(21 downto 0);
   -- timing of S21: (c6, 0.891000ns)
signal R21_h :  std_logic_vector(22 downto 0);
   -- timing of R21_h: (c6, 1.106000ns)
signal R21 :  std_logic_vector(25 downto 0);
   -- timing of R21: (c6, 1.106000ns)
signal R21s :  std_logic_vector(26 downto 0);
   -- timing of R21s: (c6, 1.106000ns)
signal R21s_h :  std_logic_vector(24 downto 0);
   -- timing of R21s_h: (c6, 1.106000ns)
signal R21s_l :  std_logic_vector(1 downto 0);
   -- timing of R21s_l: (c6, 1.106000ns)
signal T22 :  std_logic_vector(24 downto 0);
   -- timing of T22: (c6, 1.686000ns)
signal d22 :  std_logic;
   -- timing of d22: (c6, 1.686000ns)
signal S22, S22_d1 :  std_logic_vector(22 downto 0);
   -- timing of S22: (c6, 1.686000ns)
signal R22_h :  std_logic_vector(23 downto 0);
   -- timing of R22_h: (c6, 1.901000ns)
signal R22 :  std_logic_vector(25 downto 0);
   -- timing of R22: (c6, 1.901000ns)
signal R22s :  std_logic_vector(26 downto 0);
   -- timing of R22s: (c6, 1.901000ns)
signal R22s_h, R22s_h_d1 :  std_logic_vector(25 downto 0);
   -- timing of R22s_h: (c6, 1.901000ns)
signal R22s_l, R22s_l_d1 :  std_logic_vector(0 downto 0);
   -- timing of R22s_l: (c6, 1.901000ns)
signal T23 :  std_logic_vector(25 downto 0);
   -- timing of T23: (c7, 0.131000ns)
signal d23 :  std_logic;
   -- timing of d23: (c7, 0.131000ns)
signal S23 :  std_logic_vector(23 downto 0);
   -- timing of S23: (c7, 0.131000ns)
signal R23_h :  std_logic_vector(24 downto 0);
   -- timing of R23_h: (c7, 0.346000ns)
signal R23 :  std_logic_vector(25 downto 0);
   -- timing of R23: (c7, 0.346000ns)
signal R23s :  std_logic_vector(26 downto 0);
   -- timing of R23s: (c7, 0.346000ns)
signal R23s_h :  std_logic_vector(26 downto 0);
   -- timing of R23s_h: (c7, 0.346000ns)
signal T24 :  std_logic_vector(26 downto 0);
   -- timing of T24: (c7, 0.926000ns)
signal d24 :  std_logic;
   -- timing of d24: (c7, 0.926000ns)
signal S24 :  std_logic_vector(24 downto 0);
   -- timing of S24: (c7, 0.926000ns)
signal R24_h :  std_logic_vector(25 downto 0);
   -- timing of R24_h: (c7, 1.141000ns)
signal R24 :  std_logic_vector(25 downto 0);
   -- timing of R24: (c7, 1.141000ns)
signal fR :  std_logic_vector(22 downto 0);
   -- timing of fR: (c7, 0.961000ns)
signal round :  std_logic;
   -- timing of round: (c7, 0.926000ns)
signal fRrnd :  std_logic_vector(22 downto 0);
   -- timing of fRrnd: (c7, 1.500000ns)
signal Rn2 :  std_logic_vector(30 downto 0);
   -- timing of Rn2: (c7, 1.500000ns)
signal xsR, xsR_d1, xsR_d2, xsR_d3, xsR_d4, xsR_d5, xsR_d6, xsR_d7 :  std_logic_vector(2 downto 0);
   -- timing of xsR: (c0, 0.035000ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            eRn1_d1 <=  eRn1;
            eRn1_d2 <=  eRn1_d1;
            eRn1_d3 <=  eRn1_d2;
            eRn1_d4 <=  eRn1_d3;
            eRn1_d5 <=  eRn1_d4;
            eRn1_d6 <=  eRn1_d5;
            eRn1_d7 <=  eRn1_d6;
            S3_d1 <=  S3;
            R3s_h_d1 <=  R3s_h;
            R3s_l_d1 <=  R3s_l;
            R6s_h_d1 <=  R6s_h;
            R6s_l_d1 <=  R6s_l;
            T7_d1 <=  T7;
            d7_d1 <=  d7;
            S7_d1 <=  S7;
            S10_d1 <=  S10;
            R10s_h_d1 <=  R10s_h;
            R10s_l_d1 <=  R10s_l;
            S13_d1 <=  S13;
            R13s_h_d1 <=  R13s_h;
            R13s_l_d1 <=  R13s_l;
            S16_d1 <=  S16;
            R16s_h_d1 <=  R16s_h;
            R16s_l_d1 <=  R16s_l;
            S19_d1 <=  S19;
            R19s_h_d1 <=  R19s_h;
            R19s_l_d1 <=  R19s_l;
            S22_d1 <=  S22;
            R22s_h_d1 <=  R22s_h;
            R22s_l_d1 <=  R22s_l;
            xsR_d1 <=  xsR;
            xsR_d2 <=  xsR_d1;
            xsR_d3 <=  xsR_d2;
            xsR_d4 <=  xsR_d3;
            xsR_d5 <=  xsR_d4;
            xsR_d6 <=  xsR_d5;
            xsR_d7 <=  xsR_d6;
         end if;
      end process;
   fracX <= X(22 downto 0); -- fraction
   eRn0 <= "0" & X(30 downto 24); -- exponent
   xsX <= X(33 downto 31); -- exception and sign
   eRn1 <= eRn0 + ("00" & (5 downto 0 => '1')) + X(23);
   -- now implementing the recurrence: d_i has position -i 
   --  this is a binary restoring algorithm, see e.g. Parhami book 2nd ed. p. 438
   --  recurrence is R_i = 2R_{i-1} -2d_iS_{i-1} - 2^{-i}di^2  for i in {1..n}
   --  so try  T_i = 2R_{i-1} -2S_{i-1} - 2^{-i} 
   --  If T_i>=0 then d_{i}=1 and R_i=T_i 
   --  If T_i<0 then d_{i}=0 and R_i=2R_{i-1} 
   --  this is a binary restoring algorithm, see e.g. Parhami book 2nd ed. p. 438
    -- initialization 
   d0 <= '1';
   S0 <= "1";
   R0 <= "00" & fracX & "0" when X(23) = '1' else   -- parity of EX-E0 is opposite to that of EX
          fracX(22) & (not fracX(22)) & fracX(21 downto 0) & "00"; -- pre-normalization
   -- Step 1
   R0s <= R0 & "0";
   R0s_h <= R0s(26 downto 23);
   R0s_l <= R0s(22 downto 0);
   T1 <= R0s_h - ("0" & S0 & "01"); -- tentative subtraction 
   d1 <= not T1(3); -- next digit
   S1 <= S0 & d1; 
   R1_h <= T1(2 downto 0)   when d1= '1' else
          R0s_h(2 downto 0); 
   R1 <= R1_h & R0s_l; 
   -- Step 2
   R1s <= R1 & "0";
   R1s_h <= R1s(26 downto 22);
   R1s_l <= R1s(21 downto 0);
   T2 <= R1s_h - ("0" & S1 & "01"); -- tentative subtraction 
   d2 <= not T2(4); -- next digit
   S2 <= S1 & d2; 
   R2_h <= T2(3 downto 0)   when d2= '1' else
          R1s_h(3 downto 0); 
   R2 <= R2_h & R1s_l; 
   -- Step 3
   R2s <= R2 & "0";
   R2s_h <= R2s(26 downto 21);
   R2s_l <= R2s(20 downto 0);
   T3 <= R2s_h - ("0" & S2 & "01"); -- tentative subtraction 
   d3 <= not T3(5); -- next digit
   S3 <= S2 & d3; 
   R3_h <= T3(4 downto 0)   when d3= '1' else
          R2s_h(4 downto 0); 
   R3 <= R3_h & R2s_l; 
   -- Step 4
   R3s <= R3 & "0";
   R3s_h <= R3s(26 downto 20);
   R3s_l <= R3s(19 downto 0);
   T4 <= R3s_h_d1 - ("0" & S3_d1 & "01"); -- tentative subtraction 
   d4 <= not T4(6); -- next digit
   S4 <= S3_d1 & d4; 
   R4_h <= T4(5 downto 0)   when d4= '1' else
          R3s_h_d1(5 downto 0); 
   R4 <= R4_h & R3s_l_d1; 
   -- Step 5
   R4s <= R4 & "0";
   R4s_h <= R4s(26 downto 19);
   R4s_l <= R4s(18 downto 0);
   T5 <= R4s_h - ("0" & S4 & "01"); -- tentative subtraction 
   d5 <= not T5(7); -- next digit
   S5 <= S4 & d5; 
   R5_h <= T5(6 downto 0)   when d5= '1' else
          R4s_h(6 downto 0); 
   R5 <= R5_h & R4s_l; 
   -- Step 6
   R5s <= R5 & "0";
   R5s_h <= R5s(26 downto 18);
   R5s_l <= R5s(17 downto 0);
   T6 <= R5s_h - ("0" & S5 & "01"); -- tentative subtraction 
   d6 <= not T6(8); -- next digit
   S6 <= S5 & d6; 
   R6_h <= T6(7 downto 0)   when d6= '1' else
          R5s_h(7 downto 0); 
   R6 <= R6_h & R5s_l; 
   -- Step 7
   R6s <= R6 & "0";
   R6s_h <= R6s(26 downto 17);
   R6s_l <= R6s(16 downto 0);
   T7 <= R6s_h - ("0" & S6 & "01"); -- tentative subtraction 
   d7 <= not T7(9); -- next digit
   S7 <= S6 & d7; 
   R7_h <= T7_d1(8 downto 0)   when d7_d1= '1' else
          R6s_h_d1(8 downto 0); 
   R7 <= R7_h & R6s_l_d1; 
   -- Step 8
   R7s <= R7 & "0";
   R7s_h <= R7s(26 downto 16);
   R7s_l <= R7s(15 downto 0);
   T8 <= R7s_h - ("0" & S7_d1 & "01"); -- tentative subtraction 
   d8 <= not T8(10); -- next digit
   S8 <= S7_d1 & d8; 
   R8_h <= T8(9 downto 0)   when d8= '1' else
          R7s_h(9 downto 0); 
   R8 <= R8_h & R7s_l; 
   -- Step 9
   R8s <= R8 & "0";
   R8s_h <= R8s(26 downto 15);
   R8s_l <= R8s(14 downto 0);
   T9 <= R8s_h - ("0" & S8 & "01"); -- tentative subtraction 
   d9 <= not T9(11); -- next digit
   S9 <= S8 & d9; 
   R9_h <= T9(10 downto 0)   when d9= '1' else
          R8s_h(10 downto 0); 
   R9 <= R9_h & R8s_l; 
   -- Step 10
   R9s <= R9 & "0";
   R9s_h <= R9s(26 downto 14);
   R9s_l <= R9s(13 downto 0);
   T10 <= R9s_h - ("0" & S9 & "01"); -- tentative subtraction 
   d10 <= not T10(12); -- next digit
   S10 <= S9 & d10; 
   R10_h <= T10(11 downto 0)   when d10= '1' else
          R9s_h(11 downto 0); 
   R10 <= R10_h & R9s_l; 
   -- Step 11
   R10s <= R10 & "0";
   R10s_h <= R10s(26 downto 13);
   R10s_l <= R10s(12 downto 0);
   T11 <= R10s_h_d1 - ("0" & S10_d1 & "01"); -- tentative subtraction 
   d11 <= not T11(13); -- next digit
   S11 <= S10_d1 & d11; 
   R11_h <= T11(12 downto 0)   when d11= '1' else
          R10s_h_d1(12 downto 0); 
   R11 <= R11_h & R10s_l_d1; 
   -- Step 12
   R11s <= R11 & "0";
   R11s_h <= R11s(26 downto 12);
   R11s_l <= R11s(11 downto 0);
   T12 <= R11s_h - ("0" & S11 & "01"); -- tentative subtraction 
   d12 <= not T12(14); -- next digit
   S12 <= S11 & d12; 
   R12_h <= T12(13 downto 0)   when d12= '1' else
          R11s_h(13 downto 0); 
   R12 <= R12_h & R11s_l; 
   -- Step 13
   R12s <= R12 & "0";
   R12s_h <= R12s(26 downto 11);
   R12s_l <= R12s(10 downto 0);
   T13 <= R12s_h - ("0" & S12 & "01"); -- tentative subtraction 
   d13 <= not T13(15); -- next digit
   S13 <= S12 & d13; 
   R13_h <= T13(14 downto 0)   when d13= '1' else
          R12s_h(14 downto 0); 
   R13 <= R13_h & R12s_l; 
   -- Step 14
   R13s <= R13 & "0";
   R13s_h <= R13s(26 downto 10);
   R13s_l <= R13s(9 downto 0);
   T14 <= R13s_h_d1 - ("0" & S13_d1 & "01"); -- tentative subtraction 
   d14 <= not T14(16); -- next digit
   S14 <= S13_d1 & d14; 
   R14_h <= T14(15 downto 0)   when d14= '1' else
          R13s_h_d1(15 downto 0); 
   R14 <= R14_h & R13s_l_d1; 
   -- Step 15
   R14s <= R14 & "0";
   R14s_h <= R14s(26 downto 9);
   R14s_l <= R14s(8 downto 0);
   T15 <= R14s_h - ("0" & S14 & "01"); -- tentative subtraction 
   d15 <= not T15(17); -- next digit
   S15 <= S14 & d15; 
   R15_h <= T15(16 downto 0)   when d15= '1' else
          R14s_h(16 downto 0); 
   R15 <= R15_h & R14s_l; 
   -- Step 16
   R15s <= R15 & "0";
   R15s_h <= R15s(26 downto 8);
   R15s_l <= R15s(7 downto 0);
   T16 <= R15s_h - ("0" & S15 & "01"); -- tentative subtraction 
   d16 <= not T16(18); -- next digit
   S16 <= S15 & d16; 
   R16_h <= T16(17 downto 0)   when d16= '1' else
          R15s_h(17 downto 0); 
   R16 <= R16_h & R15s_l; 
   -- Step 17
   R16s <= R16 & "0";
   R16s_h <= R16s(26 downto 7);
   R16s_l <= R16s(6 downto 0);
   T17 <= R16s_h_d1 - ("0" & S16_d1 & "01"); -- tentative subtraction 
   d17 <= not T17(19); -- next digit
   S17 <= S16_d1 & d17; 
   R17_h <= T17(18 downto 0)   when d17= '1' else
          R16s_h_d1(18 downto 0); 
   R17 <= R17_h & R16s_l_d1; 
   -- Step 18
   R17s <= R17 & "0";
   R17s_h <= R17s(26 downto 6);
   R17s_l <= R17s(5 downto 0);
   T18 <= R17s_h - ("0" & S17 & "01"); -- tentative subtraction 
   d18 <= not T18(20); -- next digit
   S18 <= S17 & d18; 
   R18_h <= T18(19 downto 0)   when d18= '1' else
          R17s_h(19 downto 0); 
   R18 <= R18_h & R17s_l; 
   -- Step 19
   R18s <= R18 & "0";
   R18s_h <= R18s(26 downto 5);
   R18s_l <= R18s(4 downto 0);
   T19 <= R18s_h - ("0" & S18 & "01"); -- tentative subtraction 
   d19 <= not T19(21); -- next digit
   S19 <= S18 & d19; 
   R19_h <= T19(20 downto 0)   when d19= '1' else
          R18s_h(20 downto 0); 
   R19 <= R19_h & R18s_l; 
   -- Step 20
   R19s <= R19 & "0";
   R19s_h <= R19s(26 downto 4);
   R19s_l <= R19s(3 downto 0);
   T20 <= R19s_h_d1 - ("0" & S19_d1 & "01"); -- tentative subtraction 
   d20 <= not T20(22); -- next digit
   S20 <= S19_d1 & d20; 
   R20_h <= T20(21 downto 0)   when d20= '1' else
          R19s_h_d1(21 downto 0); 
   R20 <= R20_h & R19s_l_d1; 
   -- Step 21
   R20s <= R20 & "0";
   R20s_h <= R20s(26 downto 3);
   R20s_l <= R20s(2 downto 0);
   T21 <= R20s_h - ("0" & S20 & "01"); -- tentative subtraction 
   d21 <= not T21(23); -- next digit
   S21 <= S20 & d21; 
   R21_h <= T21(22 downto 0)   when d21= '1' else
          R20s_h(22 downto 0); 
   R21 <= R21_h & R20s_l; 
   -- Step 22
   R21s <= R21 & "0";
   R21s_h <= R21s(26 downto 2);
   R21s_l <= R21s(1 downto 0);
   T22 <= R21s_h - ("0" & S21 & "01"); -- tentative subtraction 
   d22 <= not T22(24); -- next digit
   S22 <= S21 & d22; 
   R22_h <= T22(23 downto 0)   when d22= '1' else
          R21s_h(23 downto 0); 
   R22 <= R22_h & R21s_l; 
   -- Step 23
   R22s <= R22 & "0";
   R22s_h <= R22s(26 downto 1);
   R22s_l <= R22s(0 downto 0);
   T23 <= R22s_h_d1 - ("0" & S22_d1 & "01"); -- tentative subtraction 
   d23 <= not T23(25); -- next digit
   S23 <= S22_d1 & d23; 
   R23_h <= T23(24 downto 0)   when d23= '1' else
          R22s_h_d1(24 downto 0); 
   R23 <= R23_h & R22s_l_d1; 
   -- Step 24
   R23s <= R23 & "0";
   R23s_h <= R23s(26 downto 0);
   T24 <= R23s_h - ("0" & S23 & "01"); -- tentative subtraction 
   d24 <= not T24(26); -- next digit
   S24 <= S23 & d24; 
   R24_h <= T24(25 downto 0)   when d24= '1' else
          R23s_h(25 downto 0); 
   R24 <= R24_h; 
   fR <= S24(23 downto 1);-- removing leading 1
   round <= d24; -- round bit
   fRrnd <= fR + ((22 downto 1 => '0') & round); -- rounding sqrt never changes exponents 
   Rn2 <= eRn1_d7 & fRrnd;
   -- sign and exception processing
   with xsX  select 
      xsR <= "010"  when "010",  -- normal case
             "100"  when "100",  -- +infty
             "000"  when "000",  -- +0
             "001"  when "001",  -- the infamous sqrt(-0)=-0
             "110"  when others; -- return NaN
   R <= xsR_d7 & Rn2; 
end architecture;

