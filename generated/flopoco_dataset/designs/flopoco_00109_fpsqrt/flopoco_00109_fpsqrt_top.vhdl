--------------------------------------------------------------------------------
--                          flopoco_00109_fpsqrt_top
--                               (FPSqrt_11_52)
-- VHDL generated for VirtexUltrascalePlus @ 300MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: 
--------------------------------------------------------------------------------
-- Pipeline depth: 13 cycles
-- Clock period (ns): 3.33333
-- Target frequency (MHz): 300
-- Input signals: X
-- Output signals: R
--  approx. input signal timings: X: (c0, 0.000000ns)
--  approx. output signal timings: R: (c13, 1.753667ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity flopoco_00109_fpsqrt_top is
    port (clk : in std_logic;
          X : in  std_logic_vector(11+52+2 downto 0);
          R : out  std_logic_vector(11+52+2 downto 0)   );
end entity;

architecture arch of flopoco_00109_fpsqrt_top is
signal fracX :  std_logic_vector(51 downto 0);
   -- timing of fracX: (c0, 0.000000ns)
signal eRn0 :  std_logic_vector(10 downto 0);
   -- timing of eRn0: (c0, 0.000000ns)
signal xsX :  std_logic_vector(2 downto 0);
   -- timing of xsX: (c0, 0.000000ns)
signal eRn1, eRn1_d1, eRn1_d2, eRn1_d3, eRn1_d4, eRn1_d5, eRn1_d6, eRn1_d7, eRn1_d8, eRn1_d9, eRn1_d10, eRn1_d11, eRn1_d12, eRn1_d13 :  std_logic_vector(10 downto 0);
   -- timing of eRn1: (c0, 0.000000ns)
signal d0 :  std_logic;
   -- timing of d0: (c0, 0.000000ns)
signal S0 :  std_logic_vector(0 downto 0);
   -- timing of S0: (c0, 0.000000ns)
signal R0 :  std_logic_vector(54 downto 0);
   -- timing of R0: (c0, 0.035000ns)
signal R0s :  std_logic_vector(55 downto 0);
   -- timing of R0s: (c0, 0.035000ns)
signal R0s_h :  std_logic_vector(3 downto 0);
   -- timing of R0s_h: (c0, 0.035000ns)
signal R0s_l :  std_logic_vector(51 downto 0);
   -- timing of R0s_l: (c0, 0.035000ns)
signal T1 :  std_logic_vector(3 downto 0);
   -- timing of T1: (c0, 0.507000ns)
signal d1 :  std_logic;
   -- timing of d1: (c0, 0.507000ns)
signal S1 :  std_logic_vector(1 downto 0);
   -- timing of S1: (c0, 0.507000ns)
signal R1_h :  std_logic_vector(2 downto 0);
   -- timing of R1_h: (c0, 0.722000ns)
signal R1 :  std_logic_vector(54 downto 0);
   -- timing of R1: (c0, 0.722000ns)
signal R1s :  std_logic_vector(55 downto 0);
   -- timing of R1s: (c0, 0.722000ns)
signal R1s_h :  std_logic_vector(4 downto 0);
   -- timing of R1s_h: (c0, 0.722000ns)
signal R1s_l :  std_logic_vector(50 downto 0);
   -- timing of R1s_l: (c0, 0.722000ns)
signal T2 :  std_logic_vector(4 downto 0);
   -- timing of T2: (c0, 1.194000ns)
signal d2 :  std_logic;
   -- timing of d2: (c0, 1.194000ns)
signal S2 :  std_logic_vector(2 downto 0);
   -- timing of S2: (c0, 1.194000ns)
signal R2_h :  std_logic_vector(3 downto 0);
   -- timing of R2_h: (c0, 1.409000ns)
signal R2 :  std_logic_vector(54 downto 0);
   -- timing of R2: (c0, 1.409000ns)
signal R2s :  std_logic_vector(55 downto 0);
   -- timing of R2s: (c0, 1.409000ns)
signal R2s_h :  std_logic_vector(5 downto 0);
   -- timing of R2s_h: (c0, 1.409000ns)
signal R2s_l :  std_logic_vector(49 downto 0);
   -- timing of R2s_l: (c0, 1.409000ns)
signal T3 :  std_logic_vector(5 downto 0);
   -- timing of T3: (c0, 1.881000ns)
signal d3 :  std_logic;
   -- timing of d3: (c0, 1.881000ns)
signal S3 :  std_logic_vector(3 downto 0);
   -- timing of S3: (c0, 1.881000ns)
signal R3_h :  std_logic_vector(4 downto 0);
   -- timing of R3_h: (c0, 2.096000ns)
signal R3 :  std_logic_vector(54 downto 0);
   -- timing of R3: (c0, 2.096000ns)
signal R3s :  std_logic_vector(55 downto 0);
   -- timing of R3s: (c0, 2.096000ns)
signal R3s_h :  std_logic_vector(6 downto 0);
   -- timing of R3s_h: (c0, 2.096000ns)
signal R3s_l :  std_logic_vector(48 downto 0);
   -- timing of R3s_l: (c0, 2.096000ns)
signal T4 :  std_logic_vector(6 downto 0);
   -- timing of T4: (c0, 2.568000ns)
signal d4 :  std_logic;
   -- timing of d4: (c0, 2.568000ns)
signal S4, S4_d1 :  std_logic_vector(4 downto 0);
   -- timing of S4: (c0, 2.568000ns)
signal R4_h :  std_logic_vector(5 downto 0);
   -- timing of R4_h: (c0, 2.783000ns)
signal R4 :  std_logic_vector(54 downto 0);
   -- timing of R4: (c0, 2.783000ns)
signal R4s :  std_logic_vector(55 downto 0);
   -- timing of R4s: (c0, 2.783000ns)
signal R4s_h, R4s_h_d1 :  std_logic_vector(7 downto 0);
   -- timing of R4s_h: (c0, 2.783000ns)
signal R4s_l, R4s_l_d1 :  std_logic_vector(47 downto 0);
   -- timing of R4s_l: (c0, 2.783000ns)
signal T5 :  std_logic_vector(7 downto 0);
   -- timing of T5: (c1, 0.071667ns)
signal d5 :  std_logic;
   -- timing of d5: (c1, 0.071667ns)
signal S5 :  std_logic_vector(5 downto 0);
   -- timing of S5: (c1, 0.071667ns)
signal R5_h :  std_logic_vector(6 downto 0);
   -- timing of R5_h: (c1, 0.286667ns)
signal R5 :  std_logic_vector(54 downto 0);
   -- timing of R5: (c1, 0.286667ns)
signal R5s :  std_logic_vector(55 downto 0);
   -- timing of R5s: (c1, 0.286667ns)
signal R5s_h :  std_logic_vector(8 downto 0);
   -- timing of R5s_h: (c1, 0.286667ns)
signal R5s_l :  std_logic_vector(46 downto 0);
   -- timing of R5s_l: (c1, 0.286667ns)
signal T6 :  std_logic_vector(8 downto 0);
   -- timing of T6: (c1, 0.784667ns)
signal d6 :  std_logic;
   -- timing of d6: (c1, 0.784667ns)
signal S6 :  std_logic_vector(6 downto 0);
   -- timing of S6: (c1, 0.784667ns)
signal R6_h :  std_logic_vector(7 downto 0);
   -- timing of R6_h: (c1, 0.999667ns)
signal R6 :  std_logic_vector(54 downto 0);
   -- timing of R6: (c1, 0.999667ns)
signal R6s :  std_logic_vector(55 downto 0);
   -- timing of R6s: (c1, 0.999667ns)
signal R6s_h :  std_logic_vector(9 downto 0);
   -- timing of R6s_h: (c1, 0.999667ns)
signal R6s_l :  std_logic_vector(45 downto 0);
   -- timing of R6s_l: (c1, 0.999667ns)
signal T7 :  std_logic_vector(9 downto 0);
   -- timing of T7: (c1, 1.497667ns)
signal d7 :  std_logic;
   -- timing of d7: (c1, 1.497667ns)
signal S7 :  std_logic_vector(7 downto 0);
   -- timing of S7: (c1, 1.497667ns)
signal R7_h :  std_logic_vector(8 downto 0);
   -- timing of R7_h: (c1, 1.712667ns)
signal R7 :  std_logic_vector(54 downto 0);
   -- timing of R7: (c1, 1.712667ns)
signal R7s :  std_logic_vector(55 downto 0);
   -- timing of R7s: (c1, 1.712667ns)
signal R7s_h :  std_logic_vector(10 downto 0);
   -- timing of R7s_h: (c1, 1.712667ns)
signal R7s_l :  std_logic_vector(44 downto 0);
   -- timing of R7s_l: (c1, 1.712667ns)
signal T8 :  std_logic_vector(10 downto 0);
   -- timing of T8: (c1, 2.210667ns)
signal d8 :  std_logic;
   -- timing of d8: (c1, 2.210667ns)
signal S8 :  std_logic_vector(8 downto 0);
   -- timing of S8: (c1, 2.210667ns)
signal R8_h :  std_logic_vector(9 downto 0);
   -- timing of R8_h: (c1, 2.425667ns)
signal R8 :  std_logic_vector(54 downto 0);
   -- timing of R8: (c1, 2.425667ns)
signal R8s :  std_logic_vector(55 downto 0);
   -- timing of R8s: (c1, 2.425667ns)
signal R8s_h :  std_logic_vector(11 downto 0);
   -- timing of R8s_h: (c1, 2.425667ns)
signal R8s_l :  std_logic_vector(43 downto 0);
   -- timing of R8s_l: (c1, 2.425667ns)
signal T9 :  std_logic_vector(11 downto 0);
   -- timing of T9: (c1, 2.923667ns)
signal d9 :  std_logic;
   -- timing of d9: (c1, 2.923667ns)
signal S9, S9_d1 :  std_logic_vector(9 downto 0);
   -- timing of S9: (c1, 2.923667ns)
signal R9_h :  std_logic_vector(10 downto 0);
   -- timing of R9_h: (c1, 3.138667ns)
signal R9 :  std_logic_vector(54 downto 0);
   -- timing of R9: (c1, 3.138667ns)
signal R9s :  std_logic_vector(55 downto 0);
   -- timing of R9s: (c1, 3.138667ns)
signal R9s_h, R9s_h_d1 :  std_logic_vector(12 downto 0);
   -- timing of R9s_h: (c1, 3.138667ns)
signal R9s_l, R9s_l_d1 :  std_logic_vector(42 downto 0);
   -- timing of R9s_l: (c1, 3.138667ns)
signal T10 :  std_logic_vector(12 downto 0);
   -- timing of T10: (c2, 0.453333ns)
signal d10 :  std_logic;
   -- timing of d10: (c2, 0.453333ns)
signal S10 :  std_logic_vector(10 downto 0);
   -- timing of S10: (c2, 0.453333ns)
signal R10_h :  std_logic_vector(11 downto 0);
   -- timing of R10_h: (c2, 0.668333ns)
signal R10 :  std_logic_vector(54 downto 0);
   -- timing of R10: (c2, 0.668333ns)
signal R10s :  std_logic_vector(55 downto 0);
   -- timing of R10s: (c2, 0.668333ns)
signal R10s_h :  std_logic_vector(13 downto 0);
   -- timing of R10s_h: (c2, 0.668333ns)
signal R10s_l :  std_logic_vector(41 downto 0);
   -- timing of R10s_l: (c2, 0.668333ns)
signal T11 :  std_logic_vector(13 downto 0);
   -- timing of T11: (c2, 1.166333ns)
signal d11 :  std_logic;
   -- timing of d11: (c2, 1.166333ns)
signal S11 :  std_logic_vector(11 downto 0);
   -- timing of S11: (c2, 1.166333ns)
signal R11_h :  std_logic_vector(12 downto 0);
   -- timing of R11_h: (c2, 1.381333ns)
signal R11 :  std_logic_vector(54 downto 0);
   -- timing of R11: (c2, 1.381333ns)
signal R11s :  std_logic_vector(55 downto 0);
   -- timing of R11s: (c2, 1.381333ns)
signal R11s_h :  std_logic_vector(14 downto 0);
   -- timing of R11s_h: (c2, 1.381333ns)
signal R11s_l :  std_logic_vector(40 downto 0);
   -- timing of R11s_l: (c2, 1.381333ns)
signal T12 :  std_logic_vector(14 downto 0);
   -- timing of T12: (c2, 1.879333ns)
signal d12 :  std_logic;
   -- timing of d12: (c2, 1.879333ns)
signal S12 :  std_logic_vector(12 downto 0);
   -- timing of S12: (c2, 1.879333ns)
signal R12_h :  std_logic_vector(13 downto 0);
   -- timing of R12_h: (c2, 2.094333ns)
signal R12 :  std_logic_vector(54 downto 0);
   -- timing of R12: (c2, 2.094333ns)
signal R12s :  std_logic_vector(55 downto 0);
   -- timing of R12s: (c2, 2.094333ns)
signal R12s_h :  std_logic_vector(15 downto 0);
   -- timing of R12s_h: (c2, 2.094333ns)
signal R12s_l :  std_logic_vector(39 downto 0);
   -- timing of R12s_l: (c2, 2.094333ns)
signal T13 :  std_logic_vector(15 downto 0);
   -- timing of T13: (c2, 2.592333ns)
signal d13 :  std_logic;
   -- timing of d13: (c2, 2.592333ns)
signal S13, S13_d1 :  std_logic_vector(13 downto 0);
   -- timing of S13: (c2, 2.592333ns)
signal R13_h :  std_logic_vector(14 downto 0);
   -- timing of R13_h: (c2, 2.807333ns)
signal R13 :  std_logic_vector(54 downto 0);
   -- timing of R13: (c2, 2.807333ns)
signal R13s :  std_logic_vector(55 downto 0);
   -- timing of R13s: (c2, 2.807333ns)
signal R13s_h, R13s_h_d1 :  std_logic_vector(16 downto 0);
   -- timing of R13s_h: (c2, 2.807333ns)
signal R13s_l, R13s_l_d1 :  std_logic_vector(38 downto 0);
   -- timing of R13s_l: (c2, 2.807333ns)
signal T14 :  std_logic_vector(16 downto 0);
   -- timing of T14: (c3, 0.163000ns)
signal d14 :  std_logic;
   -- timing of d14: (c3, 0.163000ns)
signal S14 :  std_logic_vector(14 downto 0);
   -- timing of S14: (c3, 0.163000ns)
signal R14_h :  std_logic_vector(15 downto 0);
   -- timing of R14_h: (c3, 0.378000ns)
signal R14 :  std_logic_vector(54 downto 0);
   -- timing of R14: (c3, 0.378000ns)
signal R14s :  std_logic_vector(55 downto 0);
   -- timing of R14s: (c3, 0.378000ns)
signal R14s_h :  std_logic_vector(17 downto 0);
   -- timing of R14s_h: (c3, 0.378000ns)
signal R14s_l :  std_logic_vector(37 downto 0);
   -- timing of R14s_l: (c3, 0.378000ns)
signal T15 :  std_logic_vector(17 downto 0);
   -- timing of T15: (c3, 0.917000ns)
signal d15 :  std_logic;
   -- timing of d15: (c3, 0.917000ns)
signal S15 :  std_logic_vector(15 downto 0);
   -- timing of S15: (c3, 0.917000ns)
signal R15_h :  std_logic_vector(16 downto 0);
   -- timing of R15_h: (c3, 1.132000ns)
signal R15 :  std_logic_vector(54 downto 0);
   -- timing of R15: (c3, 1.132000ns)
signal R15s :  std_logic_vector(55 downto 0);
   -- timing of R15s: (c3, 1.132000ns)
signal R15s_h :  std_logic_vector(18 downto 0);
   -- timing of R15s_h: (c3, 1.132000ns)
signal R15s_l :  std_logic_vector(36 downto 0);
   -- timing of R15s_l: (c3, 1.132000ns)
signal T16 :  std_logic_vector(18 downto 0);
   -- timing of T16: (c3, 1.671000ns)
signal d16 :  std_logic;
   -- timing of d16: (c3, 1.671000ns)
signal S16 :  std_logic_vector(16 downto 0);
   -- timing of S16: (c3, 1.671000ns)
signal R16_h :  std_logic_vector(17 downto 0);
   -- timing of R16_h: (c3, 1.886000ns)
signal R16 :  std_logic_vector(54 downto 0);
   -- timing of R16: (c3, 1.886000ns)
signal R16s :  std_logic_vector(55 downto 0);
   -- timing of R16s: (c3, 1.886000ns)
signal R16s_h :  std_logic_vector(19 downto 0);
   -- timing of R16s_h: (c3, 1.886000ns)
signal R16s_l :  std_logic_vector(35 downto 0);
   -- timing of R16s_l: (c3, 1.886000ns)
signal T17 :  std_logic_vector(19 downto 0);
   -- timing of T17: (c3, 2.425000ns)
signal d17 :  std_logic;
   -- timing of d17: (c3, 2.425000ns)
signal S17 :  std_logic_vector(17 downto 0);
   -- timing of S17: (c3, 2.425000ns)
signal R17_h :  std_logic_vector(18 downto 0);
   -- timing of R17_h: (c3, 2.640000ns)
signal R17 :  std_logic_vector(54 downto 0);
   -- timing of R17: (c3, 2.640000ns)
signal R17s :  std_logic_vector(55 downto 0);
   -- timing of R17s: (c3, 2.640000ns)
signal R17s_h, R17s_h_d1 :  std_logic_vector(20 downto 0);
   -- timing of R17s_h: (c3, 2.640000ns)
signal R17s_l, R17s_l_d1 :  std_logic_vector(34 downto 0);
   -- timing of R17s_l: (c3, 2.640000ns)
signal T18, T18_d1 :  std_logic_vector(20 downto 0);
   -- timing of T18: (c3, 3.179000ns)
signal d18, d18_d1 :  std_logic;
   -- timing of d18: (c3, 3.179000ns)
signal S18, S18_d1 :  std_logic_vector(18 downto 0);
   -- timing of S18: (c3, 3.179000ns)
signal R18_h :  std_logic_vector(19 downto 0);
   -- timing of R18_h: (c4, 0.210667ns)
signal R18 :  std_logic_vector(54 downto 0);
   -- timing of R18: (c4, 0.210667ns)
signal R18s :  std_logic_vector(55 downto 0);
   -- timing of R18s: (c4, 0.210667ns)
signal R18s_h :  std_logic_vector(21 downto 0);
   -- timing of R18s_h: (c4, 0.210667ns)
signal R18s_l :  std_logic_vector(33 downto 0);
   -- timing of R18s_l: (c4, 0.210667ns)
signal T19 :  std_logic_vector(21 downto 0);
   -- timing of T19: (c4, 0.749667ns)
signal d19 :  std_logic;
   -- timing of d19: (c4, 0.749667ns)
signal S19 :  std_logic_vector(19 downto 0);
   -- timing of S19: (c4, 0.749667ns)
signal R19_h :  std_logic_vector(20 downto 0);
   -- timing of R19_h: (c4, 0.964667ns)
signal R19 :  std_logic_vector(54 downto 0);
   -- timing of R19: (c4, 0.964667ns)
signal R19s :  std_logic_vector(55 downto 0);
   -- timing of R19s: (c4, 0.964667ns)
signal R19s_h :  std_logic_vector(22 downto 0);
   -- timing of R19s_h: (c4, 0.964667ns)
signal R19s_l :  std_logic_vector(32 downto 0);
   -- timing of R19s_l: (c4, 0.964667ns)
signal T20 :  std_logic_vector(22 downto 0);
   -- timing of T20: (c4, 1.503667ns)
signal d20 :  std_logic;
   -- timing of d20: (c4, 1.503667ns)
signal S20 :  std_logic_vector(20 downto 0);
   -- timing of S20: (c4, 1.503667ns)
signal R20_h :  std_logic_vector(21 downto 0);
   -- timing of R20_h: (c4, 1.718667ns)
signal R20 :  std_logic_vector(54 downto 0);
   -- timing of R20: (c4, 1.718667ns)
signal R20s :  std_logic_vector(55 downto 0);
   -- timing of R20s: (c4, 1.718667ns)
signal R20s_h :  std_logic_vector(23 downto 0);
   -- timing of R20s_h: (c4, 1.718667ns)
signal R20s_l :  std_logic_vector(31 downto 0);
   -- timing of R20s_l: (c4, 1.718667ns)
signal T21 :  std_logic_vector(23 downto 0);
   -- timing of T21: (c4, 2.257667ns)
signal d21 :  std_logic;
   -- timing of d21: (c4, 2.257667ns)
signal S21 :  std_logic_vector(21 downto 0);
   -- timing of S21: (c4, 2.257667ns)
signal R21_h :  std_logic_vector(22 downto 0);
   -- timing of R21_h: (c4, 2.472667ns)
signal R21 :  std_logic_vector(54 downto 0);
   -- timing of R21: (c4, 2.472667ns)
signal R21s :  std_logic_vector(55 downto 0);
   -- timing of R21s: (c4, 2.472667ns)
signal R21s_h, R21s_h_d1 :  std_logic_vector(24 downto 0);
   -- timing of R21s_h: (c4, 2.472667ns)
signal R21s_l, R21s_l_d1 :  std_logic_vector(30 downto 0);
   -- timing of R21s_l: (c4, 2.472667ns)
signal T22, T22_d1 :  std_logic_vector(24 downto 0);
   -- timing of T22: (c4, 3.052667ns)
signal d22, d22_d1 :  std_logic;
   -- timing of d22: (c4, 3.052667ns)
signal S22, S22_d1 :  std_logic_vector(22 downto 0);
   -- timing of S22: (c4, 3.052667ns)
signal R22_h :  std_logic_vector(23 downto 0);
   -- timing of R22_h: (c5, 0.084333ns)
signal R22 :  std_logic_vector(54 downto 0);
   -- timing of R22: (c5, 0.084333ns)
signal R22s :  std_logic_vector(55 downto 0);
   -- timing of R22s: (c5, 0.084333ns)
signal R22s_h :  std_logic_vector(25 downto 0);
   -- timing of R22s_h: (c5, 0.084333ns)
signal R22s_l :  std_logic_vector(29 downto 0);
   -- timing of R22s_l: (c5, 0.084333ns)
signal T23 :  std_logic_vector(25 downto 0);
   -- timing of T23: (c5, 0.664333ns)
signal d23 :  std_logic;
   -- timing of d23: (c5, 0.664333ns)
signal S23 :  std_logic_vector(23 downto 0);
   -- timing of S23: (c5, 0.664333ns)
signal R23_h :  std_logic_vector(24 downto 0);
   -- timing of R23_h: (c5, 0.879333ns)
signal R23 :  std_logic_vector(54 downto 0);
   -- timing of R23: (c5, 0.879333ns)
signal R23s :  std_logic_vector(55 downto 0);
   -- timing of R23s: (c5, 0.879333ns)
signal R23s_h :  std_logic_vector(26 downto 0);
   -- timing of R23s_h: (c5, 0.879333ns)
signal R23s_l :  std_logic_vector(28 downto 0);
   -- timing of R23s_l: (c5, 0.879333ns)
signal T24 :  std_logic_vector(26 downto 0);
   -- timing of T24: (c5, 1.459333ns)
signal d24 :  std_logic;
   -- timing of d24: (c5, 1.459333ns)
signal S24 :  std_logic_vector(24 downto 0);
   -- timing of S24: (c5, 1.459333ns)
signal R24_h :  std_logic_vector(25 downto 0);
   -- timing of R24_h: (c5, 1.674333ns)
signal R24 :  std_logic_vector(54 downto 0);
   -- timing of R24: (c5, 1.674333ns)
signal R24s :  std_logic_vector(55 downto 0);
   -- timing of R24s: (c5, 1.674333ns)
signal R24s_h :  std_logic_vector(27 downto 0);
   -- timing of R24s_h: (c5, 1.674333ns)
signal R24s_l :  std_logic_vector(27 downto 0);
   -- timing of R24s_l: (c5, 1.674333ns)
signal T25 :  std_logic_vector(27 downto 0);
   -- timing of T25: (c5, 2.254333ns)
signal d25 :  std_logic;
   -- timing of d25: (c5, 2.254333ns)
signal S25 :  std_logic_vector(25 downto 0);
   -- timing of S25: (c5, 2.254333ns)
signal R25_h :  std_logic_vector(26 downto 0);
   -- timing of R25_h: (c5, 2.469333ns)
signal R25 :  std_logic_vector(54 downto 0);
   -- timing of R25: (c5, 2.469333ns)
signal R25s :  std_logic_vector(55 downto 0);
   -- timing of R25s: (c5, 2.469333ns)
signal R25s_h, R25s_h_d1 :  std_logic_vector(28 downto 0);
   -- timing of R25s_h: (c5, 2.469333ns)
signal R25s_l, R25s_l_d1 :  std_logic_vector(26 downto 0);
   -- timing of R25s_l: (c5, 2.469333ns)
signal T26, T26_d1 :  std_logic_vector(28 downto 0);
   -- timing of T26: (c5, 3.049333ns)
signal d26, d26_d1 :  std_logic;
   -- timing of d26: (c5, 3.049333ns)
signal S26, S26_d1 :  std_logic_vector(26 downto 0);
   -- timing of S26: (c5, 3.049333ns)
signal R26_h :  std_logic_vector(27 downto 0);
   -- timing of R26_h: (c6, 0.081000ns)
signal R26 :  std_logic_vector(54 downto 0);
   -- timing of R26: (c6, 0.081000ns)
signal R26s :  std_logic_vector(55 downto 0);
   -- timing of R26s: (c6, 0.081000ns)
signal R26s_h :  std_logic_vector(29 downto 0);
   -- timing of R26s_h: (c6, 0.081000ns)
signal R26s_l :  std_logic_vector(25 downto 0);
   -- timing of R26s_l: (c6, 0.081000ns)
signal T27 :  std_logic_vector(29 downto 0);
   -- timing of T27: (c6, 0.661000ns)
signal d27 :  std_logic;
   -- timing of d27: (c6, 0.661000ns)
signal S27 :  std_logic_vector(27 downto 0);
   -- timing of S27: (c6, 0.661000ns)
signal R27_h :  std_logic_vector(28 downto 0);
   -- timing of R27_h: (c6, 0.876000ns)
signal R27 :  std_logic_vector(54 downto 0);
   -- timing of R27: (c6, 0.876000ns)
signal R27s :  std_logic_vector(55 downto 0);
   -- timing of R27s: (c6, 0.876000ns)
signal R27s_h :  std_logic_vector(30 downto 0);
   -- timing of R27s_h: (c6, 0.876000ns)
signal R27s_l :  std_logic_vector(24 downto 0);
   -- timing of R27s_l: (c6, 0.876000ns)
signal T28 :  std_logic_vector(30 downto 0);
   -- timing of T28: (c6, 1.456000ns)
signal d28 :  std_logic;
   -- timing of d28: (c6, 1.456000ns)
signal S28 :  std_logic_vector(28 downto 0);
   -- timing of S28: (c6, 1.456000ns)
signal R28_h :  std_logic_vector(29 downto 0);
   -- timing of R28_h: (c6, 1.671000ns)
signal R28 :  std_logic_vector(54 downto 0);
   -- timing of R28: (c6, 1.671000ns)
signal R28s :  std_logic_vector(55 downto 0);
   -- timing of R28s: (c6, 1.671000ns)
signal R28s_h :  std_logic_vector(31 downto 0);
   -- timing of R28s_h: (c6, 1.671000ns)
signal R28s_l :  std_logic_vector(23 downto 0);
   -- timing of R28s_l: (c6, 1.671000ns)
signal T29 :  std_logic_vector(31 downto 0);
   -- timing of T29: (c6, 2.251000ns)
signal d29 :  std_logic;
   -- timing of d29: (c6, 2.251000ns)
signal S29 :  std_logic_vector(29 downto 0);
   -- timing of S29: (c6, 2.251000ns)
signal R29_h :  std_logic_vector(30 downto 0);
   -- timing of R29_h: (c6, 2.466000ns)
signal R29 :  std_logic_vector(54 downto 0);
   -- timing of R29: (c6, 2.466000ns)
signal R29s :  std_logic_vector(55 downto 0);
   -- timing of R29s: (c6, 2.466000ns)
signal R29s_h, R29s_h_d1 :  std_logic_vector(32 downto 0);
   -- timing of R29s_h: (c6, 2.466000ns)
signal R29s_l, R29s_l_d1 :  std_logic_vector(22 downto 0);
   -- timing of R29s_l: (c6, 2.466000ns)
signal T30, T30_d1 :  std_logic_vector(32 downto 0);
   -- timing of T30: (c6, 3.087000ns)
signal d30, d30_d1 :  std_logic;
   -- timing of d30: (c6, 3.087000ns)
signal S30, S30_d1 :  std_logic_vector(30 downto 0);
   -- timing of S30: (c6, 3.087000ns)
signal R30_h :  std_logic_vector(31 downto 0);
   -- timing of R30_h: (c7, 0.118667ns)
signal R30 :  std_logic_vector(54 downto 0);
   -- timing of R30: (c7, 0.118667ns)
signal R30s :  std_logic_vector(55 downto 0);
   -- timing of R30s: (c7, 0.118667ns)
signal R30s_h :  std_logic_vector(33 downto 0);
   -- timing of R30s_h: (c7, 0.118667ns)
signal R30s_l :  std_logic_vector(21 downto 0);
   -- timing of R30s_l: (c7, 0.118667ns)
signal T31 :  std_logic_vector(33 downto 0);
   -- timing of T31: (c7, 0.739667ns)
signal d31 :  std_logic;
   -- timing of d31: (c7, 0.739667ns)
signal S31 :  std_logic_vector(31 downto 0);
   -- timing of S31: (c7, 0.739667ns)
signal R31_h :  std_logic_vector(32 downto 0);
   -- timing of R31_h: (c7, 0.954667ns)
signal R31 :  std_logic_vector(54 downto 0);
   -- timing of R31: (c7, 0.954667ns)
signal R31s :  std_logic_vector(55 downto 0);
   -- timing of R31s: (c7, 0.954667ns)
signal R31s_h :  std_logic_vector(34 downto 0);
   -- timing of R31s_h: (c7, 0.954667ns)
signal R31s_l :  std_logic_vector(20 downto 0);
   -- timing of R31s_l: (c7, 0.954667ns)
signal T32 :  std_logic_vector(34 downto 0);
   -- timing of T32: (c7, 1.575667ns)
signal d32 :  std_logic;
   -- timing of d32: (c7, 1.575667ns)
signal S32 :  std_logic_vector(32 downto 0);
   -- timing of S32: (c7, 1.575667ns)
signal R32_h :  std_logic_vector(33 downto 0);
   -- timing of R32_h: (c7, 1.790667ns)
signal R32 :  std_logic_vector(54 downto 0);
   -- timing of R32: (c7, 1.790667ns)
signal R32s :  std_logic_vector(55 downto 0);
   -- timing of R32s: (c7, 1.790667ns)
signal R32s_h :  std_logic_vector(35 downto 0);
   -- timing of R32s_h: (c7, 1.790667ns)
signal R32s_l :  std_logic_vector(19 downto 0);
   -- timing of R32s_l: (c7, 1.790667ns)
signal T33 :  std_logic_vector(35 downto 0);
   -- timing of T33: (c7, 2.411667ns)
signal d33 :  std_logic;
   -- timing of d33: (c7, 2.411667ns)
signal S33, S33_d1 :  std_logic_vector(33 downto 0);
   -- timing of S33: (c7, 2.411667ns)
signal R33_h :  std_logic_vector(34 downto 0);
   -- timing of R33_h: (c7, 2.626667ns)
signal R33 :  std_logic_vector(54 downto 0);
   -- timing of R33: (c7, 2.626667ns)
signal R33s :  std_logic_vector(55 downto 0);
   -- timing of R33s: (c7, 2.626667ns)
signal R33s_h, R33s_h_d1 :  std_logic_vector(36 downto 0);
   -- timing of R33s_h: (c7, 2.626667ns)
signal R33s_l, R33s_l_d1 :  std_logic_vector(18 downto 0);
   -- timing of R33s_l: (c7, 2.626667ns)
signal T34 :  std_logic_vector(36 downto 0);
   -- timing of T34: (c8, 0.064333ns)
signal d34 :  std_logic;
   -- timing of d34: (c8, 0.064333ns)
signal S34 :  std_logic_vector(34 downto 0);
   -- timing of S34: (c8, 0.064333ns)
signal R34_h :  std_logic_vector(35 downto 0);
   -- timing of R34_h: (c8, 0.279333ns)
signal R34 :  std_logic_vector(54 downto 0);
   -- timing of R34: (c8, 0.279333ns)
signal R34s :  std_logic_vector(55 downto 0);
   -- timing of R34s: (c8, 0.279333ns)
signal R34s_h :  std_logic_vector(37 downto 0);
   -- timing of R34s_h: (c8, 0.279333ns)
signal R34s_l :  std_logic_vector(17 downto 0);
   -- timing of R34s_l: (c8, 0.279333ns)
signal T35 :  std_logic_vector(37 downto 0);
   -- timing of T35: (c8, 0.900333ns)
signal d35 :  std_logic;
   -- timing of d35: (c8, 0.900333ns)
signal S35 :  std_logic_vector(35 downto 0);
   -- timing of S35: (c8, 0.900333ns)
signal R35_h :  std_logic_vector(36 downto 0);
   -- timing of R35_h: (c8, 1.115333ns)
signal R35 :  std_logic_vector(54 downto 0);
   -- timing of R35: (c8, 1.115333ns)
signal R35s :  std_logic_vector(55 downto 0);
   -- timing of R35s: (c8, 1.115333ns)
signal R35s_h :  std_logic_vector(38 downto 0);
   -- timing of R35s_h: (c8, 1.115333ns)
signal R35s_l :  std_logic_vector(16 downto 0);
   -- timing of R35s_l: (c8, 1.115333ns)
signal T36 :  std_logic_vector(38 downto 0);
   -- timing of T36: (c8, 1.736333ns)
signal d36 :  std_logic;
   -- timing of d36: (c8, 1.736333ns)
signal S36 :  std_logic_vector(36 downto 0);
   -- timing of S36: (c8, 1.736333ns)
signal R36_h :  std_logic_vector(37 downto 0);
   -- timing of R36_h: (c8, 1.951333ns)
signal R36 :  std_logic_vector(54 downto 0);
   -- timing of R36: (c8, 1.951333ns)
signal R36s :  std_logic_vector(55 downto 0);
   -- timing of R36s: (c8, 1.951333ns)
signal R36s_h :  std_logic_vector(39 downto 0);
   -- timing of R36s_h: (c8, 1.951333ns)
signal R36s_l :  std_logic_vector(15 downto 0);
   -- timing of R36s_l: (c8, 1.951333ns)
signal T37 :  std_logic_vector(39 downto 0);
   -- timing of T37: (c8, 2.572333ns)
signal d37 :  std_logic;
   -- timing of d37: (c8, 2.572333ns)
signal S37, S37_d1 :  std_logic_vector(37 downto 0);
   -- timing of S37: (c8, 2.572333ns)
signal R37_h :  std_logic_vector(38 downto 0);
   -- timing of R37_h: (c8, 2.787333ns)
signal R37 :  std_logic_vector(54 downto 0);
   -- timing of R37: (c8, 2.787333ns)
signal R37s :  std_logic_vector(55 downto 0);
   -- timing of R37s: (c8, 2.787333ns)
signal R37s_h, R37s_h_d1 :  std_logic_vector(40 downto 0);
   -- timing of R37s_h: (c8, 2.787333ns)
signal R37s_l, R37s_l_d1 :  std_logic_vector(14 downto 0);
   -- timing of R37s_l: (c8, 2.787333ns)
signal T38 :  std_logic_vector(40 downto 0);
   -- timing of T38: (c9, 0.266000ns)
signal d38 :  std_logic;
   -- timing of d38: (c9, 0.266000ns)
signal S38 :  std_logic_vector(38 downto 0);
   -- timing of S38: (c9, 0.266000ns)
signal R38_h :  std_logic_vector(39 downto 0);
   -- timing of R38_h: (c9, 0.481000ns)
signal R38 :  std_logic_vector(54 downto 0);
   -- timing of R38: (c9, 0.481000ns)
signal R38s :  std_logic_vector(55 downto 0);
   -- timing of R38s: (c9, 0.481000ns)
signal R38s_h :  std_logic_vector(41 downto 0);
   -- timing of R38s_h: (c9, 0.481000ns)
signal R38s_l :  std_logic_vector(13 downto 0);
   -- timing of R38s_l: (c9, 0.481000ns)
signal T39 :  std_logic_vector(41 downto 0);
   -- timing of T39: (c9, 1.143000ns)
signal d39 :  std_logic;
   -- timing of d39: (c9, 1.143000ns)
signal S39 :  std_logic_vector(39 downto 0);
   -- timing of S39: (c9, 1.143000ns)
signal R39_h :  std_logic_vector(40 downto 0);
   -- timing of R39_h: (c9, 1.358000ns)
signal R39 :  std_logic_vector(54 downto 0);
   -- timing of R39: (c9, 1.358000ns)
signal R39s :  std_logic_vector(55 downto 0);
   -- timing of R39s: (c9, 1.358000ns)
signal R39s_h :  std_logic_vector(42 downto 0);
   -- timing of R39s_h: (c9, 1.358000ns)
signal R39s_l :  std_logic_vector(12 downto 0);
   -- timing of R39s_l: (c9, 1.358000ns)
signal T40 :  std_logic_vector(42 downto 0);
   -- timing of T40: (c9, 2.020000ns)
signal d40 :  std_logic;
   -- timing of d40: (c9, 2.020000ns)
signal S40 :  std_logic_vector(40 downto 0);
   -- timing of S40: (c9, 2.020000ns)
signal R40_h :  std_logic_vector(41 downto 0);
   -- timing of R40_h: (c9, 2.235000ns)
signal R40 :  std_logic_vector(54 downto 0);
   -- timing of R40: (c9, 2.235000ns)
signal R40s :  std_logic_vector(55 downto 0);
   -- timing of R40s: (c9, 2.235000ns)
signal R40s_h :  std_logic_vector(43 downto 0);
   -- timing of R40s_h: (c9, 2.235000ns)
signal R40s_l :  std_logic_vector(11 downto 0);
   -- timing of R40s_l: (c9, 2.235000ns)
signal T41 :  std_logic_vector(43 downto 0);
   -- timing of T41: (c9, 2.897000ns)
signal d41 :  std_logic;
   -- timing of d41: (c9, 2.897000ns)
signal S41, S41_d1 :  std_logic_vector(41 downto 0);
   -- timing of S41: (c9, 2.897000ns)
signal R41_h :  std_logic_vector(42 downto 0);
   -- timing of R41_h: (c9, 3.112000ns)
signal R41 :  std_logic_vector(54 downto 0);
   -- timing of R41: (c9, 3.112000ns)
signal R41s :  std_logic_vector(55 downto 0);
   -- timing of R41s: (c9, 3.112000ns)
signal R41s_h, R41s_h_d1 :  std_logic_vector(44 downto 0);
   -- timing of R41s_h: (c9, 3.112000ns)
signal R41s_l, R41s_l_d1 :  std_logic_vector(10 downto 0);
   -- timing of R41s_l: (c9, 3.112000ns)
signal T42 :  std_logic_vector(44 downto 0);
   -- timing of T42: (c10, 0.590667ns)
signal d42 :  std_logic;
   -- timing of d42: (c10, 0.590667ns)
signal S42 :  std_logic_vector(42 downto 0);
   -- timing of S42: (c10, 0.590667ns)
signal R42_h :  std_logic_vector(43 downto 0);
   -- timing of R42_h: (c10, 0.805667ns)
signal R42 :  std_logic_vector(54 downto 0);
   -- timing of R42: (c10, 0.805667ns)
signal R42s :  std_logic_vector(55 downto 0);
   -- timing of R42s: (c10, 0.805667ns)
signal R42s_h :  std_logic_vector(45 downto 0);
   -- timing of R42s_h: (c10, 0.805667ns)
signal R42s_l :  std_logic_vector(9 downto 0);
   -- timing of R42s_l: (c10, 0.805667ns)
signal T43 :  std_logic_vector(45 downto 0);
   -- timing of T43: (c10, 1.467667ns)
signal d43 :  std_logic;
   -- timing of d43: (c10, 1.467667ns)
signal S43 :  std_logic_vector(43 downto 0);
   -- timing of S43: (c10, 1.467667ns)
signal R43_h :  std_logic_vector(44 downto 0);
   -- timing of R43_h: (c10, 1.682667ns)
signal R43 :  std_logic_vector(54 downto 0);
   -- timing of R43: (c10, 1.682667ns)
signal R43s :  std_logic_vector(55 downto 0);
   -- timing of R43s: (c10, 1.682667ns)
signal R43s_h :  std_logic_vector(46 downto 0);
   -- timing of R43s_h: (c10, 1.682667ns)
signal R43s_l :  std_logic_vector(8 downto 0);
   -- timing of R43s_l: (c10, 1.682667ns)
signal T44 :  std_logic_vector(46 downto 0);
   -- timing of T44: (c10, 2.344667ns)
signal d44 :  std_logic;
   -- timing of d44: (c10, 2.344667ns)
signal S44, S44_d1 :  std_logic_vector(44 downto 0);
   -- timing of S44: (c10, 2.344667ns)
signal R44_h :  std_logic_vector(45 downto 0);
   -- timing of R44_h: (c10, 2.559667ns)
signal R44 :  std_logic_vector(54 downto 0);
   -- timing of R44: (c10, 2.559667ns)
signal R44s :  std_logic_vector(55 downto 0);
   -- timing of R44s: (c10, 2.559667ns)
signal R44s_h, R44s_h_d1 :  std_logic_vector(47 downto 0);
   -- timing of R44s_h: (c10, 2.559667ns)
signal R44s_l, R44s_l_d1 :  std_logic_vector(7 downto 0);
   -- timing of R44s_l: (c10, 2.559667ns)
signal T45 :  std_logic_vector(47 downto 0);
   -- timing of T45: (c11, 0.038333ns)
signal d45 :  std_logic;
   -- timing of d45: (c11, 0.038333ns)
signal S45 :  std_logic_vector(45 downto 0);
   -- timing of S45: (c11, 0.038333ns)
signal R45_h :  std_logic_vector(46 downto 0);
   -- timing of R45_h: (c11, 0.253333ns)
signal R45 :  std_logic_vector(54 downto 0);
   -- timing of R45: (c11, 0.253333ns)
signal R45s :  std_logic_vector(55 downto 0);
   -- timing of R45s: (c11, 0.253333ns)
signal R45s_h :  std_logic_vector(48 downto 0);
   -- timing of R45s_h: (c11, 0.253333ns)
signal R45s_l :  std_logic_vector(6 downto 0);
   -- timing of R45s_l: (c11, 0.253333ns)
signal T46 :  std_logic_vector(48 downto 0);
   -- timing of T46: (c11, 0.956333ns)
signal d46 :  std_logic;
   -- timing of d46: (c11, 0.956333ns)
signal S46 :  std_logic_vector(46 downto 0);
   -- timing of S46: (c11, 0.956333ns)
signal R46_h :  std_logic_vector(47 downto 0);
   -- timing of R46_h: (c11, 1.171333ns)
signal R46 :  std_logic_vector(54 downto 0);
   -- timing of R46: (c11, 1.171333ns)
signal R46s :  std_logic_vector(55 downto 0);
   -- timing of R46s: (c11, 1.171333ns)
signal R46s_h :  std_logic_vector(49 downto 0);
   -- timing of R46s_h: (c11, 1.171333ns)
signal R46s_l :  std_logic_vector(5 downto 0);
   -- timing of R46s_l: (c11, 1.171333ns)
signal T47 :  std_logic_vector(49 downto 0);
   -- timing of T47: (c11, 1.874333ns)
signal d47 :  std_logic;
   -- timing of d47: (c11, 1.874333ns)
signal S47 :  std_logic_vector(47 downto 0);
   -- timing of S47: (c11, 1.874333ns)
signal R47_h :  std_logic_vector(48 downto 0);
   -- timing of R47_h: (c11, 2.089333ns)
signal R47 :  std_logic_vector(54 downto 0);
   -- timing of R47: (c11, 2.089333ns)
signal R47s :  std_logic_vector(55 downto 0);
   -- timing of R47s: (c11, 2.089333ns)
signal R47s_h :  std_logic_vector(50 downto 0);
   -- timing of R47s_h: (c11, 2.089333ns)
signal R47s_l :  std_logic_vector(4 downto 0);
   -- timing of R47s_l: (c11, 2.089333ns)
signal T48 :  std_logic_vector(50 downto 0);
   -- timing of T48: (c11, 2.792333ns)
signal d48 :  std_logic;
   -- timing of d48: (c11, 2.792333ns)
signal S48, S48_d1 :  std_logic_vector(48 downto 0);
   -- timing of S48: (c11, 2.792333ns)
signal R48_h :  std_logic_vector(49 downto 0);
   -- timing of R48_h: (c11, 3.007333ns)
signal R48 :  std_logic_vector(54 downto 0);
   -- timing of R48: (c11, 3.007333ns)
signal R48s :  std_logic_vector(55 downto 0);
   -- timing of R48s: (c11, 3.007333ns)
signal R48s_h, R48s_h_d1 :  std_logic_vector(51 downto 0);
   -- timing of R48s_h: (c11, 3.007333ns)
signal R48s_l, R48s_l_d1 :  std_logic_vector(3 downto 0);
   -- timing of R48s_l: (c11, 3.007333ns)
signal T49 :  std_logic_vector(51 downto 0);
   -- timing of T49: (c12, 0.527000ns)
signal d49 :  std_logic;
   -- timing of d49: (c12, 0.527000ns)
signal S49 :  std_logic_vector(49 downto 0);
   -- timing of S49: (c12, 0.527000ns)
signal R49_h :  std_logic_vector(50 downto 0);
   -- timing of R49_h: (c12, 0.742000ns)
signal R49 :  std_logic_vector(54 downto 0);
   -- timing of R49: (c12, 0.742000ns)
signal R49s :  std_logic_vector(55 downto 0);
   -- timing of R49s: (c12, 0.742000ns)
signal R49s_h :  std_logic_vector(52 downto 0);
   -- timing of R49s_h: (c12, 0.742000ns)
signal R49s_l :  std_logic_vector(2 downto 0);
   -- timing of R49s_l: (c12, 0.742000ns)
signal T50 :  std_logic_vector(52 downto 0);
   -- timing of T50: (c12, 1.445000ns)
signal d50 :  std_logic;
   -- timing of d50: (c12, 1.445000ns)
signal S50 :  std_logic_vector(50 downto 0);
   -- timing of S50: (c12, 1.445000ns)
signal R50_h :  std_logic_vector(51 downto 0);
   -- timing of R50_h: (c12, 1.660000ns)
signal R50 :  std_logic_vector(54 downto 0);
   -- timing of R50: (c12, 1.660000ns)
signal R50s :  std_logic_vector(55 downto 0);
   -- timing of R50s: (c12, 1.660000ns)
signal R50s_h :  std_logic_vector(53 downto 0);
   -- timing of R50s_h: (c12, 1.660000ns)
signal R50s_l :  std_logic_vector(1 downto 0);
   -- timing of R50s_l: (c12, 1.660000ns)
signal T51 :  std_logic_vector(53 downto 0);
   -- timing of T51: (c12, 2.363000ns)
signal d51 :  std_logic;
   -- timing of d51: (c12, 2.363000ns)
signal S51, S51_d1 :  std_logic_vector(51 downto 0);
   -- timing of S51: (c12, 2.363000ns)
signal R51_h :  std_logic_vector(52 downto 0);
   -- timing of R51_h: (c12, 2.578000ns)
signal R51 :  std_logic_vector(54 downto 0);
   -- timing of R51: (c12, 2.578000ns)
signal R51s :  std_logic_vector(55 downto 0);
   -- timing of R51s: (c12, 2.578000ns)
signal R51s_h, R51s_h_d1 :  std_logic_vector(54 downto 0);
   -- timing of R51s_h: (c12, 2.578000ns)
signal R51s_l, R51s_l_d1 :  std_logic_vector(0 downto 0);
   -- timing of R51s_l: (c12, 2.578000ns)
signal T52 :  std_logic_vector(54 downto 0);
   -- timing of T52: (c13, 0.097667ns)
signal d52 :  std_logic;
   -- timing of d52: (c13, 0.097667ns)
signal S52 :  std_logic_vector(52 downto 0);
   -- timing of S52: (c13, 0.097667ns)
signal R52_h :  std_logic_vector(53 downto 0);
   -- timing of R52_h: (c13, 0.312667ns)
signal R52 :  std_logic_vector(54 downto 0);
   -- timing of R52: (c13, 0.312667ns)
signal R52s :  std_logic_vector(55 downto 0);
   -- timing of R52s: (c13, 0.312667ns)
signal R52s_h :  std_logic_vector(55 downto 0);
   -- timing of R52s_h: (c13, 0.312667ns)
signal T53 :  std_logic_vector(55 downto 0);
   -- timing of T53: (c13, 1.015667ns)
signal d53 :  std_logic;
   -- timing of d53: (c13, 1.015667ns)
signal S53 :  std_logic_vector(53 downto 0);
   -- timing of S53: (c13, 1.015667ns)
signal R53_h :  std_logic_vector(54 downto 0);
   -- timing of R53_h: (c13, 1.230667ns)
signal R53 :  std_logic_vector(54 downto 0);
   -- timing of R53: (c13, 1.230667ns)
signal fR :  std_logic_vector(51 downto 0);
   -- timing of fR: (c13, 1.050667ns)
signal round :  std_logic;
   -- timing of round: (c13, 1.015667ns)
signal fRrnd :  std_logic_vector(51 downto 0);
   -- timing of fRrnd: (c13, 1.753667ns)
signal Rn2 :  std_logic_vector(62 downto 0);
   -- timing of Rn2: (c13, 1.753667ns)
signal xsR, xsR_d1, xsR_d2, xsR_d3, xsR_d4, xsR_d5, xsR_d6, xsR_d7, xsR_d8, xsR_d9, xsR_d10, xsR_d11, xsR_d12, xsR_d13 :  std_logic_vector(2 downto 0);
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
            eRn1_d8 <=  eRn1_d7;
            eRn1_d9 <=  eRn1_d8;
            eRn1_d10 <=  eRn1_d9;
            eRn1_d11 <=  eRn1_d10;
            eRn1_d12 <=  eRn1_d11;
            eRn1_d13 <=  eRn1_d12;
            S4_d1 <=  S4;
            R4s_h_d1 <=  R4s_h;
            R4s_l_d1 <=  R4s_l;
            S9_d1 <=  S9;
            R9s_h_d1 <=  R9s_h;
            R9s_l_d1 <=  R9s_l;
            S13_d1 <=  S13;
            R13s_h_d1 <=  R13s_h;
            R13s_l_d1 <=  R13s_l;
            R17s_h_d1 <=  R17s_h;
            R17s_l_d1 <=  R17s_l;
            T18_d1 <=  T18;
            d18_d1 <=  d18;
            S18_d1 <=  S18;
            R21s_h_d1 <=  R21s_h;
            R21s_l_d1 <=  R21s_l;
            T22_d1 <=  T22;
            d22_d1 <=  d22;
            S22_d1 <=  S22;
            R25s_h_d1 <=  R25s_h;
            R25s_l_d1 <=  R25s_l;
            T26_d1 <=  T26;
            d26_d1 <=  d26;
            S26_d1 <=  S26;
            R29s_h_d1 <=  R29s_h;
            R29s_l_d1 <=  R29s_l;
            T30_d1 <=  T30;
            d30_d1 <=  d30;
            S30_d1 <=  S30;
            S33_d1 <=  S33;
            R33s_h_d1 <=  R33s_h;
            R33s_l_d1 <=  R33s_l;
            S37_d1 <=  S37;
            R37s_h_d1 <=  R37s_h;
            R37s_l_d1 <=  R37s_l;
            S41_d1 <=  S41;
            R41s_h_d1 <=  R41s_h;
            R41s_l_d1 <=  R41s_l;
            S44_d1 <=  S44;
            R44s_h_d1 <=  R44s_h;
            R44s_l_d1 <=  R44s_l;
            S48_d1 <=  S48;
            R48s_h_d1 <=  R48s_h;
            R48s_l_d1 <=  R48s_l;
            S51_d1 <=  S51;
            R51s_h_d1 <=  R51s_h;
            R51s_l_d1 <=  R51s_l;
            xsR_d1 <=  xsR;
            xsR_d2 <=  xsR_d1;
            xsR_d3 <=  xsR_d2;
            xsR_d4 <=  xsR_d3;
            xsR_d5 <=  xsR_d4;
            xsR_d6 <=  xsR_d5;
            xsR_d7 <=  xsR_d6;
            xsR_d8 <=  xsR_d7;
            xsR_d9 <=  xsR_d8;
            xsR_d10 <=  xsR_d9;
            xsR_d11 <=  xsR_d10;
            xsR_d12 <=  xsR_d11;
            xsR_d13 <=  xsR_d12;
         end if;
      end process;
   fracX <= X(51 downto 0); -- fraction
   eRn0 <= "0" & X(62 downto 53); -- exponent
   xsX <= X(65 downto 63); -- exception and sign
   eRn1 <= eRn0 + ("00" & (8 downto 0 => '1')) + X(52);
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
   R0 <= "00" & fracX & "0" when X(52) = '1' else   -- parity of EX-E0 is opposite to that of EX
          fracX(51) & (not fracX(51)) & fracX(50 downto 0) & "00"; -- pre-normalization
   -- Step 1
   R0s <= R0 & "0";
   R0s_h <= R0s(55 downto 52);
   R0s_l <= R0s(51 downto 0);
   T1 <= R0s_h - ("0" & S0 & "01"); -- tentative subtraction 
   d1 <= not T1(3); -- next digit
   S1 <= S0 & d1; 
   R1_h <= T1(2 downto 0)   when d1= '1' else
          R0s_h(2 downto 0); 
   R1 <= R1_h & R0s_l; 
   -- Step 2
   R1s <= R1 & "0";
   R1s_h <= R1s(55 downto 51);
   R1s_l <= R1s(50 downto 0);
   T2 <= R1s_h - ("0" & S1 & "01"); -- tentative subtraction 
   d2 <= not T2(4); -- next digit
   S2 <= S1 & d2; 
   R2_h <= T2(3 downto 0)   when d2= '1' else
          R1s_h(3 downto 0); 
   R2 <= R2_h & R1s_l; 
   -- Step 3
   R2s <= R2 & "0";
   R2s_h <= R2s(55 downto 50);
   R2s_l <= R2s(49 downto 0);
   T3 <= R2s_h - ("0" & S2 & "01"); -- tentative subtraction 
   d3 <= not T3(5); -- next digit
   S3 <= S2 & d3; 
   R3_h <= T3(4 downto 0)   when d3= '1' else
          R2s_h(4 downto 0); 
   R3 <= R3_h & R2s_l; 
   -- Step 4
   R3s <= R3 & "0";
   R3s_h <= R3s(55 downto 49);
   R3s_l <= R3s(48 downto 0);
   T4 <= R3s_h - ("0" & S3 & "01"); -- tentative subtraction 
   d4 <= not T4(6); -- next digit
   S4 <= S3 & d4; 
   R4_h <= T4(5 downto 0)   when d4= '1' else
          R3s_h(5 downto 0); 
   R4 <= R4_h & R3s_l; 
   -- Step 5
   R4s <= R4 & "0";
   R4s_h <= R4s(55 downto 48);
   R4s_l <= R4s(47 downto 0);
   T5 <= R4s_h_d1 - ("0" & S4_d1 & "01"); -- tentative subtraction 
   d5 <= not T5(7); -- next digit
   S5 <= S4_d1 & d5; 
   R5_h <= T5(6 downto 0)   when d5= '1' else
          R4s_h_d1(6 downto 0); 
   R5 <= R5_h & R4s_l_d1; 
   -- Step 6
   R5s <= R5 & "0";
   R5s_h <= R5s(55 downto 47);
   R5s_l <= R5s(46 downto 0);
   T6 <= R5s_h - ("0" & S5 & "01"); -- tentative subtraction 
   d6 <= not T6(8); -- next digit
   S6 <= S5 & d6; 
   R6_h <= T6(7 downto 0)   when d6= '1' else
          R5s_h(7 downto 0); 
   R6 <= R6_h & R5s_l; 
   -- Step 7
   R6s <= R6 & "0";
   R6s_h <= R6s(55 downto 46);
   R6s_l <= R6s(45 downto 0);
   T7 <= R6s_h - ("0" & S6 & "01"); -- tentative subtraction 
   d7 <= not T7(9); -- next digit
   S7 <= S6 & d7; 
   R7_h <= T7(8 downto 0)   when d7= '1' else
          R6s_h(8 downto 0); 
   R7 <= R7_h & R6s_l; 
   -- Step 8
   R7s <= R7 & "0";
   R7s_h <= R7s(55 downto 45);
   R7s_l <= R7s(44 downto 0);
   T8 <= R7s_h - ("0" & S7 & "01"); -- tentative subtraction 
   d8 <= not T8(10); -- next digit
   S8 <= S7 & d8; 
   R8_h <= T8(9 downto 0)   when d8= '1' else
          R7s_h(9 downto 0); 
   R8 <= R8_h & R7s_l; 
   -- Step 9
   R8s <= R8 & "0";
   R8s_h <= R8s(55 downto 44);
   R8s_l <= R8s(43 downto 0);
   T9 <= R8s_h - ("0" & S8 & "01"); -- tentative subtraction 
   d9 <= not T9(11); -- next digit
   S9 <= S8 & d9; 
   R9_h <= T9(10 downto 0)   when d9= '1' else
          R8s_h(10 downto 0); 
   R9 <= R9_h & R8s_l; 
   -- Step 10
   R9s <= R9 & "0";
   R9s_h <= R9s(55 downto 43);
   R9s_l <= R9s(42 downto 0);
   T10 <= R9s_h_d1 - ("0" & S9_d1 & "01"); -- tentative subtraction 
   d10 <= not T10(12); -- next digit
   S10 <= S9_d1 & d10; 
   R10_h <= T10(11 downto 0)   when d10= '1' else
          R9s_h_d1(11 downto 0); 
   R10 <= R10_h & R9s_l_d1; 
   -- Step 11
   R10s <= R10 & "0";
   R10s_h <= R10s(55 downto 42);
   R10s_l <= R10s(41 downto 0);
   T11 <= R10s_h - ("0" & S10 & "01"); -- tentative subtraction 
   d11 <= not T11(13); -- next digit
   S11 <= S10 & d11; 
   R11_h <= T11(12 downto 0)   when d11= '1' else
          R10s_h(12 downto 0); 
   R11 <= R11_h & R10s_l; 
   -- Step 12
   R11s <= R11 & "0";
   R11s_h <= R11s(55 downto 41);
   R11s_l <= R11s(40 downto 0);
   T12 <= R11s_h - ("0" & S11 & "01"); -- tentative subtraction 
   d12 <= not T12(14); -- next digit
   S12 <= S11 & d12; 
   R12_h <= T12(13 downto 0)   when d12= '1' else
          R11s_h(13 downto 0); 
   R12 <= R12_h & R11s_l; 
   -- Step 13
   R12s <= R12 & "0";
   R12s_h <= R12s(55 downto 40);
   R12s_l <= R12s(39 downto 0);
   T13 <= R12s_h - ("0" & S12 & "01"); -- tentative subtraction 
   d13 <= not T13(15); -- next digit
   S13 <= S12 & d13; 
   R13_h <= T13(14 downto 0)   when d13= '1' else
          R12s_h(14 downto 0); 
   R13 <= R13_h & R12s_l; 
   -- Step 14
   R13s <= R13 & "0";
   R13s_h <= R13s(55 downto 39);
   R13s_l <= R13s(38 downto 0);
   T14 <= R13s_h_d1 - ("0" & S13_d1 & "01"); -- tentative subtraction 
   d14 <= not T14(16); -- next digit
   S14 <= S13_d1 & d14; 
   R14_h <= T14(15 downto 0)   when d14= '1' else
          R13s_h_d1(15 downto 0); 
   R14 <= R14_h & R13s_l_d1; 
   -- Step 15
   R14s <= R14 & "0";
   R14s_h <= R14s(55 downto 38);
   R14s_l <= R14s(37 downto 0);
   T15 <= R14s_h - ("0" & S14 & "01"); -- tentative subtraction 
   d15 <= not T15(17); -- next digit
   S15 <= S14 & d15; 
   R15_h <= T15(16 downto 0)   when d15= '1' else
          R14s_h(16 downto 0); 
   R15 <= R15_h & R14s_l; 
   -- Step 16
   R15s <= R15 & "0";
   R15s_h <= R15s(55 downto 37);
   R15s_l <= R15s(36 downto 0);
   T16 <= R15s_h - ("0" & S15 & "01"); -- tentative subtraction 
   d16 <= not T16(18); -- next digit
   S16 <= S15 & d16; 
   R16_h <= T16(17 downto 0)   when d16= '1' else
          R15s_h(17 downto 0); 
   R16 <= R16_h & R15s_l; 
   -- Step 17
   R16s <= R16 & "0";
   R16s_h <= R16s(55 downto 36);
   R16s_l <= R16s(35 downto 0);
   T17 <= R16s_h - ("0" & S16 & "01"); -- tentative subtraction 
   d17 <= not T17(19); -- next digit
   S17 <= S16 & d17; 
   R17_h <= T17(18 downto 0)   when d17= '1' else
          R16s_h(18 downto 0); 
   R17 <= R17_h & R16s_l; 
   -- Step 18
   R17s <= R17 & "0";
   R17s_h <= R17s(55 downto 35);
   R17s_l <= R17s(34 downto 0);
   T18 <= R17s_h - ("0" & S17 & "01"); -- tentative subtraction 
   d18 <= not T18(20); -- next digit
   S18 <= S17 & d18; 
   R18_h <= T18_d1(19 downto 0)   when d18_d1= '1' else
          R17s_h_d1(19 downto 0); 
   R18 <= R18_h & R17s_l_d1; 
   -- Step 19
   R18s <= R18 & "0";
   R18s_h <= R18s(55 downto 34);
   R18s_l <= R18s(33 downto 0);
   T19 <= R18s_h - ("0" & S18_d1 & "01"); -- tentative subtraction 
   d19 <= not T19(21); -- next digit
   S19 <= S18_d1 & d19; 
   R19_h <= T19(20 downto 0)   when d19= '1' else
          R18s_h(20 downto 0); 
   R19 <= R19_h & R18s_l; 
   -- Step 20
   R19s <= R19 & "0";
   R19s_h <= R19s(55 downto 33);
   R19s_l <= R19s(32 downto 0);
   T20 <= R19s_h - ("0" & S19 & "01"); -- tentative subtraction 
   d20 <= not T20(22); -- next digit
   S20 <= S19 & d20; 
   R20_h <= T20(21 downto 0)   when d20= '1' else
          R19s_h(21 downto 0); 
   R20 <= R20_h & R19s_l; 
   -- Step 21
   R20s <= R20 & "0";
   R20s_h <= R20s(55 downto 32);
   R20s_l <= R20s(31 downto 0);
   T21 <= R20s_h - ("0" & S20 & "01"); -- tentative subtraction 
   d21 <= not T21(23); -- next digit
   S21 <= S20 & d21; 
   R21_h <= T21(22 downto 0)   when d21= '1' else
          R20s_h(22 downto 0); 
   R21 <= R21_h & R20s_l; 
   -- Step 22
   R21s <= R21 & "0";
   R21s_h <= R21s(55 downto 31);
   R21s_l <= R21s(30 downto 0);
   T22 <= R21s_h - ("0" & S21 & "01"); -- tentative subtraction 
   d22 <= not T22(24); -- next digit
   S22 <= S21 & d22; 
   R22_h <= T22_d1(23 downto 0)   when d22_d1= '1' else
          R21s_h_d1(23 downto 0); 
   R22 <= R22_h & R21s_l_d1; 
   -- Step 23
   R22s <= R22 & "0";
   R22s_h <= R22s(55 downto 30);
   R22s_l <= R22s(29 downto 0);
   T23 <= R22s_h - ("0" & S22_d1 & "01"); -- tentative subtraction 
   d23 <= not T23(25); -- next digit
   S23 <= S22_d1 & d23; 
   R23_h <= T23(24 downto 0)   when d23= '1' else
          R22s_h(24 downto 0); 
   R23 <= R23_h & R22s_l; 
   -- Step 24
   R23s <= R23 & "0";
   R23s_h <= R23s(55 downto 29);
   R23s_l <= R23s(28 downto 0);
   T24 <= R23s_h - ("0" & S23 & "01"); -- tentative subtraction 
   d24 <= not T24(26); -- next digit
   S24 <= S23 & d24; 
   R24_h <= T24(25 downto 0)   when d24= '1' else
          R23s_h(25 downto 0); 
   R24 <= R24_h & R23s_l; 
   -- Step 25
   R24s <= R24 & "0";
   R24s_h <= R24s(55 downto 28);
   R24s_l <= R24s(27 downto 0);
   T25 <= R24s_h - ("0" & S24 & "01"); -- tentative subtraction 
   d25 <= not T25(27); -- next digit
   S25 <= S24 & d25; 
   R25_h <= T25(26 downto 0)   when d25= '1' else
          R24s_h(26 downto 0); 
   R25 <= R25_h & R24s_l; 
   -- Step 26
   R25s <= R25 & "0";
   R25s_h <= R25s(55 downto 27);
   R25s_l <= R25s(26 downto 0);
   T26 <= R25s_h - ("0" & S25 & "01"); -- tentative subtraction 
   d26 <= not T26(28); -- next digit
   S26 <= S25 & d26; 
   R26_h <= T26_d1(27 downto 0)   when d26_d1= '1' else
          R25s_h_d1(27 downto 0); 
   R26 <= R26_h & R25s_l_d1; 
   -- Step 27
   R26s <= R26 & "0";
   R26s_h <= R26s(55 downto 26);
   R26s_l <= R26s(25 downto 0);
   T27 <= R26s_h - ("0" & S26_d1 & "01"); -- tentative subtraction 
   d27 <= not T27(29); -- next digit
   S27 <= S26_d1 & d27; 
   R27_h <= T27(28 downto 0)   when d27= '1' else
          R26s_h(28 downto 0); 
   R27 <= R27_h & R26s_l; 
   -- Step 28
   R27s <= R27 & "0";
   R27s_h <= R27s(55 downto 25);
   R27s_l <= R27s(24 downto 0);
   T28 <= R27s_h - ("0" & S27 & "01"); -- tentative subtraction 
   d28 <= not T28(30); -- next digit
   S28 <= S27 & d28; 
   R28_h <= T28(29 downto 0)   when d28= '1' else
          R27s_h(29 downto 0); 
   R28 <= R28_h & R27s_l; 
   -- Step 29
   R28s <= R28 & "0";
   R28s_h <= R28s(55 downto 24);
   R28s_l <= R28s(23 downto 0);
   T29 <= R28s_h - ("0" & S28 & "01"); -- tentative subtraction 
   d29 <= not T29(31); -- next digit
   S29 <= S28 & d29; 
   R29_h <= T29(30 downto 0)   when d29= '1' else
          R28s_h(30 downto 0); 
   R29 <= R29_h & R28s_l; 
   -- Step 30
   R29s <= R29 & "0";
   R29s_h <= R29s(55 downto 23);
   R29s_l <= R29s(22 downto 0);
   T30 <= R29s_h - ("0" & S29 & "01"); -- tentative subtraction 
   d30 <= not T30(32); -- next digit
   S30 <= S29 & d30; 
   R30_h <= T30_d1(31 downto 0)   when d30_d1= '1' else
          R29s_h_d1(31 downto 0); 
   R30 <= R30_h & R29s_l_d1; 
   -- Step 31
   R30s <= R30 & "0";
   R30s_h <= R30s(55 downto 22);
   R30s_l <= R30s(21 downto 0);
   T31 <= R30s_h - ("0" & S30_d1 & "01"); -- tentative subtraction 
   d31 <= not T31(33); -- next digit
   S31 <= S30_d1 & d31; 
   R31_h <= T31(32 downto 0)   when d31= '1' else
          R30s_h(32 downto 0); 
   R31 <= R31_h & R30s_l; 
   -- Step 32
   R31s <= R31 & "0";
   R31s_h <= R31s(55 downto 21);
   R31s_l <= R31s(20 downto 0);
   T32 <= R31s_h - ("0" & S31 & "01"); -- tentative subtraction 
   d32 <= not T32(34); -- next digit
   S32 <= S31 & d32; 
   R32_h <= T32(33 downto 0)   when d32= '1' else
          R31s_h(33 downto 0); 
   R32 <= R32_h & R31s_l; 
   -- Step 33
   R32s <= R32 & "0";
   R32s_h <= R32s(55 downto 20);
   R32s_l <= R32s(19 downto 0);
   T33 <= R32s_h - ("0" & S32 & "01"); -- tentative subtraction 
   d33 <= not T33(35); -- next digit
   S33 <= S32 & d33; 
   R33_h <= T33(34 downto 0)   when d33= '1' else
          R32s_h(34 downto 0); 
   R33 <= R33_h & R32s_l; 
   -- Step 34
   R33s <= R33 & "0";
   R33s_h <= R33s(55 downto 19);
   R33s_l <= R33s(18 downto 0);
   T34 <= R33s_h_d1 - ("0" & S33_d1 & "01"); -- tentative subtraction 
   d34 <= not T34(36); -- next digit
   S34 <= S33_d1 & d34; 
   R34_h <= T34(35 downto 0)   when d34= '1' else
          R33s_h_d1(35 downto 0); 
   R34 <= R34_h & R33s_l_d1; 
   -- Step 35
   R34s <= R34 & "0";
   R34s_h <= R34s(55 downto 18);
   R34s_l <= R34s(17 downto 0);
   T35 <= R34s_h - ("0" & S34 & "01"); -- tentative subtraction 
   d35 <= not T35(37); -- next digit
   S35 <= S34 & d35; 
   R35_h <= T35(36 downto 0)   when d35= '1' else
          R34s_h(36 downto 0); 
   R35 <= R35_h & R34s_l; 
   -- Step 36
   R35s <= R35 & "0";
   R35s_h <= R35s(55 downto 17);
   R35s_l <= R35s(16 downto 0);
   T36 <= R35s_h - ("0" & S35 & "01"); -- tentative subtraction 
   d36 <= not T36(38); -- next digit
   S36 <= S35 & d36; 
   R36_h <= T36(37 downto 0)   when d36= '1' else
          R35s_h(37 downto 0); 
   R36 <= R36_h & R35s_l; 
   -- Step 37
   R36s <= R36 & "0";
   R36s_h <= R36s(55 downto 16);
   R36s_l <= R36s(15 downto 0);
   T37 <= R36s_h - ("0" & S36 & "01"); -- tentative subtraction 
   d37 <= not T37(39); -- next digit
   S37 <= S36 & d37; 
   R37_h <= T37(38 downto 0)   when d37= '1' else
          R36s_h(38 downto 0); 
   R37 <= R37_h & R36s_l; 
   -- Step 38
   R37s <= R37 & "0";
   R37s_h <= R37s(55 downto 15);
   R37s_l <= R37s(14 downto 0);
   T38 <= R37s_h_d1 - ("0" & S37_d1 & "01"); -- tentative subtraction 
   d38 <= not T38(40); -- next digit
   S38 <= S37_d1 & d38; 
   R38_h <= T38(39 downto 0)   when d38= '1' else
          R37s_h_d1(39 downto 0); 
   R38 <= R38_h & R37s_l_d1; 
   -- Step 39
   R38s <= R38 & "0";
   R38s_h <= R38s(55 downto 14);
   R38s_l <= R38s(13 downto 0);
   T39 <= R38s_h - ("0" & S38 & "01"); -- tentative subtraction 
   d39 <= not T39(41); -- next digit
   S39 <= S38 & d39; 
   R39_h <= T39(40 downto 0)   when d39= '1' else
          R38s_h(40 downto 0); 
   R39 <= R39_h & R38s_l; 
   -- Step 40
   R39s <= R39 & "0";
   R39s_h <= R39s(55 downto 13);
   R39s_l <= R39s(12 downto 0);
   T40 <= R39s_h - ("0" & S39 & "01"); -- tentative subtraction 
   d40 <= not T40(42); -- next digit
   S40 <= S39 & d40; 
   R40_h <= T40(41 downto 0)   when d40= '1' else
          R39s_h(41 downto 0); 
   R40 <= R40_h & R39s_l; 
   -- Step 41
   R40s <= R40 & "0";
   R40s_h <= R40s(55 downto 12);
   R40s_l <= R40s(11 downto 0);
   T41 <= R40s_h - ("0" & S40 & "01"); -- tentative subtraction 
   d41 <= not T41(43); -- next digit
   S41 <= S40 & d41; 
   R41_h <= T41(42 downto 0)   when d41= '1' else
          R40s_h(42 downto 0); 
   R41 <= R41_h & R40s_l; 
   -- Step 42
   R41s <= R41 & "0";
   R41s_h <= R41s(55 downto 11);
   R41s_l <= R41s(10 downto 0);
   T42 <= R41s_h_d1 - ("0" & S41_d1 & "01"); -- tentative subtraction 
   d42 <= not T42(44); -- next digit
   S42 <= S41_d1 & d42; 
   R42_h <= T42(43 downto 0)   when d42= '1' else
          R41s_h_d1(43 downto 0); 
   R42 <= R42_h & R41s_l_d1; 
   -- Step 43
   R42s <= R42 & "0";
   R42s_h <= R42s(55 downto 10);
   R42s_l <= R42s(9 downto 0);
   T43 <= R42s_h - ("0" & S42 & "01"); -- tentative subtraction 
   d43 <= not T43(45); -- next digit
   S43 <= S42 & d43; 
   R43_h <= T43(44 downto 0)   when d43= '1' else
          R42s_h(44 downto 0); 
   R43 <= R43_h & R42s_l; 
   -- Step 44
   R43s <= R43 & "0";
   R43s_h <= R43s(55 downto 9);
   R43s_l <= R43s(8 downto 0);
   T44 <= R43s_h - ("0" & S43 & "01"); -- tentative subtraction 
   d44 <= not T44(46); -- next digit
   S44 <= S43 & d44; 
   R44_h <= T44(45 downto 0)   when d44= '1' else
          R43s_h(45 downto 0); 
   R44 <= R44_h & R43s_l; 
   -- Step 45
   R44s <= R44 & "0";
   R44s_h <= R44s(55 downto 8);
   R44s_l <= R44s(7 downto 0);
   T45 <= R44s_h_d1 - ("0" & S44_d1 & "01"); -- tentative subtraction 
   d45 <= not T45(47); -- next digit
   S45 <= S44_d1 & d45; 
   R45_h <= T45(46 downto 0)   when d45= '1' else
          R44s_h_d1(46 downto 0); 
   R45 <= R45_h & R44s_l_d1; 
   -- Step 46
   R45s <= R45 & "0";
   R45s_h <= R45s(55 downto 7);
   R45s_l <= R45s(6 downto 0);
   T46 <= R45s_h - ("0" & S45 & "01"); -- tentative subtraction 
   d46 <= not T46(48); -- next digit
   S46 <= S45 & d46; 
   R46_h <= T46(47 downto 0)   when d46= '1' else
          R45s_h(47 downto 0); 
   R46 <= R46_h & R45s_l; 
   -- Step 47
   R46s <= R46 & "0";
   R46s_h <= R46s(55 downto 6);
   R46s_l <= R46s(5 downto 0);
   T47 <= R46s_h - ("0" & S46 & "01"); -- tentative subtraction 
   d47 <= not T47(49); -- next digit
   S47 <= S46 & d47; 
   R47_h <= T47(48 downto 0)   when d47= '1' else
          R46s_h(48 downto 0); 
   R47 <= R47_h & R46s_l; 
   -- Step 48
   R47s <= R47 & "0";
   R47s_h <= R47s(55 downto 5);
   R47s_l <= R47s(4 downto 0);
   T48 <= R47s_h - ("0" & S47 & "01"); -- tentative subtraction 
   d48 <= not T48(50); -- next digit
   S48 <= S47 & d48; 
   R48_h <= T48(49 downto 0)   when d48= '1' else
          R47s_h(49 downto 0); 
   R48 <= R48_h & R47s_l; 
   -- Step 49
   R48s <= R48 & "0";
   R48s_h <= R48s(55 downto 4);
   R48s_l <= R48s(3 downto 0);
   T49 <= R48s_h_d1 - ("0" & S48_d1 & "01"); -- tentative subtraction 
   d49 <= not T49(51); -- next digit
   S49 <= S48_d1 & d49; 
   R49_h <= T49(50 downto 0)   when d49= '1' else
          R48s_h_d1(50 downto 0); 
   R49 <= R49_h & R48s_l_d1; 
   -- Step 50
   R49s <= R49 & "0";
   R49s_h <= R49s(55 downto 3);
   R49s_l <= R49s(2 downto 0);
   T50 <= R49s_h - ("0" & S49 & "01"); -- tentative subtraction 
   d50 <= not T50(52); -- next digit
   S50 <= S49 & d50; 
   R50_h <= T50(51 downto 0)   when d50= '1' else
          R49s_h(51 downto 0); 
   R50 <= R50_h & R49s_l; 
   -- Step 51
   R50s <= R50 & "0";
   R50s_h <= R50s(55 downto 2);
   R50s_l <= R50s(1 downto 0);
   T51 <= R50s_h - ("0" & S50 & "01"); -- tentative subtraction 
   d51 <= not T51(53); -- next digit
   S51 <= S50 & d51; 
   R51_h <= T51(52 downto 0)   when d51= '1' else
          R50s_h(52 downto 0); 
   R51 <= R51_h & R50s_l; 
   -- Step 52
   R51s <= R51 & "0";
   R51s_h <= R51s(55 downto 1);
   R51s_l <= R51s(0 downto 0);
   T52 <= R51s_h_d1 - ("0" & S51_d1 & "01"); -- tentative subtraction 
   d52 <= not T52(54); -- next digit
   S52 <= S51_d1 & d52; 
   R52_h <= T52(53 downto 0)   when d52= '1' else
          R51s_h_d1(53 downto 0); 
   R52 <= R52_h & R51s_l_d1; 
   -- Step 53
   R52s <= R52 & "0";
   R52s_h <= R52s(55 downto 0);
   T53 <= R52s_h - ("0" & S52 & "01"); -- tentative subtraction 
   d53 <= not T53(55); -- next digit
   S53 <= S52 & d53; 
   R53_h <= T53(54 downto 0)   when d53= '1' else
          R52s_h(54 downto 0); 
   R53 <= R53_h; 
   fR <= S53(52 downto 1);-- removing leading 1
   round <= d53; -- round bit
   fRrnd <= fR + ((51 downto 1 => '0') & round); -- rounding sqrt never changes exponents 
   Rn2 <= eRn1_d13 & fRrnd;
   -- sign and exception processing
   with xsX  select 
      xsR <= "010"  when "010",  -- normal case
             "100"  when "100",  -- +infty
             "000"  when "000",  -- +0
             "001"  when "001",  -- the infamous sqrt(-0)=-0
             "110"  when others; -- return NaN
   R <= xsR_d13 & Rn2; 
end architecture;

