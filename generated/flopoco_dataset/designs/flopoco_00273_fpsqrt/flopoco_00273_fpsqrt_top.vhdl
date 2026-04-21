--------------------------------------------------------------------------------
--                          flopoco_00273_fpsqrt_top
--                               (FPSqrt_11_52)
-- VHDL generated for VirtexUltrascalePlus @ 300MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: 
--------------------------------------------------------------------------------
-- Pipeline depth: 9 cycles
-- Clock period (ns): 3.33333
-- Target frequency (MHz): 300
-- Input signals: X
-- Output signals: R
--  approx. input signal timings: X: (c0, 0.000000ns)
--  approx. output signal timings: R: (c9, 2.810000ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity flopoco_00273_fpsqrt_top is
    port (clk : in std_logic;
          X : in  std_logic_vector(11+52+2 downto 0);
          R : out  std_logic_vector(11+52+2 downto 0)   );
end entity;

architecture arch of flopoco_00273_fpsqrt_top is
signal fracX :  std_logic_vector(51 downto 0);
   -- timing of fracX: (c0, 0.000000ns)
signal eRn0 :  std_logic_vector(10 downto 0);
   -- timing of eRn0: (c0, 0.000000ns)
signal xsX :  std_logic_vector(2 downto 0);
   -- timing of xsX: (c0, 0.000000ns)
signal eRn1, eRn1_d1, eRn1_d2, eRn1_d3, eRn1_d4, eRn1_d5, eRn1_d6, eRn1_d7, eRn1_d8, eRn1_d9 :  std_logic_vector(10 downto 0);
   -- timing of eRn1: (c0, 0.000000ns)
signal fracXnorm :  std_logic_vector(55 downto 0);
   -- timing of fracXnorm: (c0, 0.035000ns)
signal S0 :  std_logic_vector(1 downto 0);
   -- timing of S0: (c0, 0.000000ns)
signal T1 :  std_logic_vector(55 downto 0);
   -- timing of T1: (c0, 0.507000ns)
signal d1 :  std_logic;
   -- timing of d1: (c0, 0.507000ns)
signal T1s :  std_logic_vector(56 downto 0);
   -- timing of T1s: (c0, 0.507000ns)
signal T1s_h :  std_logic_vector(5 downto 0);
   -- timing of T1s_h: (c0, 0.507000ns)
signal T1s_l :  std_logic_vector(50 downto 0);
   -- timing of T1s_l: (c0, 0.507000ns)
signal U1 :  std_logic_vector(5 downto 0);
   -- timing of U1: (c0, 0.507000ns)
signal T3_h :  std_logic_vector(5 downto 0);
   -- timing of T3_h: (c0, 0.979000ns)
signal T2 :  std_logic_vector(55 downto 0);
   -- timing of T2: (c0, 0.979000ns)
signal S1 :  std_logic_vector(2 downto 0);
   -- timing of S1: (c0, 0.507000ns)
signal d2 :  std_logic;
   -- timing of d2: (c0, 0.979000ns)
signal T2s :  std_logic_vector(56 downto 0);
   -- timing of T2s: (c0, 0.979000ns)
signal T2s_h :  std_logic_vector(6 downto 0);
   -- timing of T2s_h: (c0, 0.979000ns)
signal T2s_l :  std_logic_vector(49 downto 0);
   -- timing of T2s_l: (c0, 0.979000ns)
signal U2 :  std_logic_vector(6 downto 0);
   -- timing of U2: (c0, 0.979000ns)
signal T4_h :  std_logic_vector(6 downto 0);
   -- timing of T4_h: (c0, 1.451000ns)
signal T3 :  std_logic_vector(55 downto 0);
   -- timing of T3: (c0, 1.451000ns)
signal S2 :  std_logic_vector(3 downto 0);
   -- timing of S2: (c0, 0.979000ns)
signal d3 :  std_logic;
   -- timing of d3: (c0, 1.451000ns)
signal T3s :  std_logic_vector(56 downto 0);
   -- timing of T3s: (c0, 1.451000ns)
signal T3s_h :  std_logic_vector(7 downto 0);
   -- timing of T3s_h: (c0, 1.451000ns)
signal T3s_l :  std_logic_vector(48 downto 0);
   -- timing of T3s_l: (c0, 1.451000ns)
signal U3 :  std_logic_vector(7 downto 0);
   -- timing of U3: (c0, 1.451000ns)
signal T5_h :  std_logic_vector(7 downto 0);
   -- timing of T5_h: (c0, 1.923000ns)
signal T4 :  std_logic_vector(55 downto 0);
   -- timing of T4: (c0, 1.923000ns)
signal S3 :  std_logic_vector(4 downto 0);
   -- timing of S3: (c0, 1.451000ns)
signal d4 :  std_logic;
   -- timing of d4: (c0, 1.923000ns)
signal T4s :  std_logic_vector(56 downto 0);
   -- timing of T4s: (c0, 1.923000ns)
signal T4s_h :  std_logic_vector(8 downto 0);
   -- timing of T4s_h: (c0, 1.923000ns)
signal T4s_l :  std_logic_vector(47 downto 0);
   -- timing of T4s_l: (c0, 1.923000ns)
signal U4 :  std_logic_vector(8 downto 0);
   -- timing of U4: (c0, 1.923000ns)
signal T6_h :  std_logic_vector(8 downto 0);
   -- timing of T6_h: (c0, 2.395000ns)
signal T5 :  std_logic_vector(55 downto 0);
   -- timing of T5: (c0, 2.395000ns)
signal S4 :  std_logic_vector(5 downto 0);
   -- timing of S4: (c0, 1.923000ns)
signal d5 :  std_logic;
   -- timing of d5: (c0, 2.395000ns)
signal T5s :  std_logic_vector(56 downto 0);
   -- timing of T5s: (c0, 2.395000ns)
signal T5s_h :  std_logic_vector(9 downto 0);
   -- timing of T5s_h: (c0, 2.395000ns)
signal T5s_l :  std_logic_vector(46 downto 0);
   -- timing of T5s_l: (c0, 2.395000ns)
signal U5 :  std_logic_vector(9 downto 0);
   -- timing of U5: (c0, 2.395000ns)
signal T7_h :  std_logic_vector(9 downto 0);
   -- timing of T7_h: (c0, 2.867000ns)
signal T6 :  std_logic_vector(55 downto 0);
   -- timing of T6: (c0, 2.867000ns)
signal S5 :  std_logic_vector(6 downto 0);
   -- timing of S5: (c0, 2.395000ns)
signal d6, d6_d1 :  std_logic;
   -- timing of d6: (c0, 2.867000ns)
signal T6s :  std_logic_vector(56 downto 0);
   -- timing of T6s: (c0, 2.867000ns)
signal T6s_h, T6s_h_d1 :  std_logic_vector(10 downto 0);
   -- timing of T6s_h: (c0, 2.867000ns)
signal T6s_l, T6s_l_d1 :  std_logic_vector(45 downto 0);
   -- timing of T6s_l: (c0, 2.867000ns)
signal U6, U6_d1 :  std_logic_vector(10 downto 0);
   -- timing of U6: (c0, 2.867000ns)
signal T8_h :  std_logic_vector(10 downto 0);
   -- timing of T8_h: (c1, 0.155667ns)
signal T7 :  std_logic_vector(55 downto 0);
   -- timing of T7: (c1, 0.155667ns)
signal S6, S6_d1 :  std_logic_vector(7 downto 0);
   -- timing of S6: (c0, 2.867000ns)
signal d7 :  std_logic;
   -- timing of d7: (c1, 0.155667ns)
signal T7s :  std_logic_vector(56 downto 0);
   -- timing of T7s: (c1, 0.155667ns)
signal T7s_h :  std_logic_vector(11 downto 0);
   -- timing of T7s_h: (c1, 0.155667ns)
signal T7s_l :  std_logic_vector(44 downto 0);
   -- timing of T7s_l: (c1, 0.155667ns)
signal U7 :  std_logic_vector(11 downto 0);
   -- timing of U7: (c1, 0.155667ns)
signal T9_h :  std_logic_vector(11 downto 0);
   -- timing of T9_h: (c1, 0.653667ns)
signal T8 :  std_logic_vector(55 downto 0);
   -- timing of T8: (c1, 0.653667ns)
signal S7 :  std_logic_vector(8 downto 0);
   -- timing of S7: (c1, 0.155667ns)
signal d8 :  std_logic;
   -- timing of d8: (c1, 0.653667ns)
signal T8s :  std_logic_vector(56 downto 0);
   -- timing of T8s: (c1, 0.653667ns)
signal T8s_h :  std_logic_vector(12 downto 0);
   -- timing of T8s_h: (c1, 0.653667ns)
signal T8s_l :  std_logic_vector(43 downto 0);
   -- timing of T8s_l: (c1, 0.653667ns)
signal U8 :  std_logic_vector(12 downto 0);
   -- timing of U8: (c1, 0.653667ns)
signal T10_h :  std_logic_vector(12 downto 0);
   -- timing of T10_h: (c1, 1.151667ns)
signal T9 :  std_logic_vector(55 downto 0);
   -- timing of T9: (c1, 1.151667ns)
signal S8 :  std_logic_vector(9 downto 0);
   -- timing of S8: (c1, 0.653667ns)
signal d9 :  std_logic;
   -- timing of d9: (c1, 1.151667ns)
signal T9s :  std_logic_vector(56 downto 0);
   -- timing of T9s: (c1, 1.151667ns)
signal T9s_h :  std_logic_vector(13 downto 0);
   -- timing of T9s_h: (c1, 1.151667ns)
signal T9s_l :  std_logic_vector(42 downto 0);
   -- timing of T9s_l: (c1, 1.151667ns)
signal U9 :  std_logic_vector(13 downto 0);
   -- timing of U9: (c1, 1.151667ns)
signal T11_h :  std_logic_vector(13 downto 0);
   -- timing of T11_h: (c1, 1.649667ns)
signal T10 :  std_logic_vector(55 downto 0);
   -- timing of T10: (c1, 1.649667ns)
signal S9 :  std_logic_vector(10 downto 0);
   -- timing of S9: (c1, 1.151667ns)
signal d10 :  std_logic;
   -- timing of d10: (c1, 1.649667ns)
signal T10s :  std_logic_vector(56 downto 0);
   -- timing of T10s: (c1, 1.649667ns)
signal T10s_h :  std_logic_vector(14 downto 0);
   -- timing of T10s_h: (c1, 1.649667ns)
signal T10s_l :  std_logic_vector(41 downto 0);
   -- timing of T10s_l: (c1, 1.649667ns)
signal U10 :  std_logic_vector(14 downto 0);
   -- timing of U10: (c1, 1.649667ns)
signal T12_h :  std_logic_vector(14 downto 0);
   -- timing of T12_h: (c1, 2.147667ns)
signal T11 :  std_logic_vector(55 downto 0);
   -- timing of T11: (c1, 2.147667ns)
signal S10 :  std_logic_vector(11 downto 0);
   -- timing of S10: (c1, 1.649667ns)
signal d11 :  std_logic;
   -- timing of d11: (c1, 2.147667ns)
signal T11s :  std_logic_vector(56 downto 0);
   -- timing of T11s: (c1, 2.147667ns)
signal T11s_h :  std_logic_vector(15 downto 0);
   -- timing of T11s_h: (c1, 2.147667ns)
signal T11s_l :  std_logic_vector(40 downto 0);
   -- timing of T11s_l: (c1, 2.147667ns)
signal U11 :  std_logic_vector(15 downto 0);
   -- timing of U11: (c1, 2.147667ns)
signal T13_h :  std_logic_vector(15 downto 0);
   -- timing of T13_h: (c1, 2.645667ns)
signal T12 :  std_logic_vector(55 downto 0);
   -- timing of T12: (c1, 2.645667ns)
signal S11 :  std_logic_vector(12 downto 0);
   -- timing of S11: (c1, 2.147667ns)
signal d12 :  std_logic;
   -- timing of d12: (c1, 2.645667ns)
signal T12s :  std_logic_vector(56 downto 0);
   -- timing of T12s: (c1, 2.645667ns)
signal T12s_h :  std_logic_vector(16 downto 0);
   -- timing of T12s_h: (c1, 2.645667ns)
signal T12s_l :  std_logic_vector(39 downto 0);
   -- timing of T12s_l: (c1, 2.645667ns)
signal U12 :  std_logic_vector(16 downto 0);
   -- timing of U12: (c1, 2.645667ns)
signal T14_h :  std_logic_vector(16 downto 0);
   -- timing of T14_h: (c1, 3.143667ns)
signal T13 :  std_logic_vector(55 downto 0);
   -- timing of T13: (c1, 3.143667ns)
signal S12 :  std_logic_vector(13 downto 0);
   -- timing of S12: (c1, 2.645667ns)
signal d13, d13_d1 :  std_logic;
   -- timing of d13: (c1, 3.143667ns)
signal T13s :  std_logic_vector(56 downto 0);
   -- timing of T13s: (c1, 3.143667ns)
signal T13s_h, T13s_h_d1 :  std_logic_vector(17 downto 0);
   -- timing of T13s_h: (c1, 3.143667ns)
signal T13s_l, T13s_l_d1 :  std_logic_vector(38 downto 0);
   -- timing of T13s_l: (c1, 3.143667ns)
signal U13, U13_d1 :  std_logic_vector(17 downto 0);
   -- timing of U13: (c1, 3.143667ns)
signal T15_h :  std_logic_vector(17 downto 0);
   -- timing of T15_h: (c2, 0.458333ns)
signal T14 :  std_logic_vector(55 downto 0);
   -- timing of T14: (c2, 0.458333ns)
signal S13, S13_d1 :  std_logic_vector(14 downto 0);
   -- timing of S13: (c1, 3.143667ns)
signal d14 :  std_logic;
   -- timing of d14: (c2, 0.458333ns)
signal T14s :  std_logic_vector(56 downto 0);
   -- timing of T14s: (c2, 0.458333ns)
signal T14s_h :  std_logic_vector(18 downto 0);
   -- timing of T14s_h: (c2, 0.458333ns)
signal T14s_l :  std_logic_vector(37 downto 0);
   -- timing of T14s_l: (c2, 0.458333ns)
signal U14 :  std_logic_vector(18 downto 0);
   -- timing of U14: (c2, 0.458333ns)
signal T16_h :  std_logic_vector(18 downto 0);
   -- timing of T16_h: (c2, 0.956333ns)
signal T15 :  std_logic_vector(55 downto 0);
   -- timing of T15: (c2, 0.956333ns)
signal S14 :  std_logic_vector(15 downto 0);
   -- timing of S14: (c2, 0.458333ns)
signal d15 :  std_logic;
   -- timing of d15: (c2, 0.956333ns)
signal T15s :  std_logic_vector(56 downto 0);
   -- timing of T15s: (c2, 0.956333ns)
signal T15s_h :  std_logic_vector(19 downto 0);
   -- timing of T15s_h: (c2, 0.956333ns)
signal T15s_l :  std_logic_vector(36 downto 0);
   -- timing of T15s_l: (c2, 0.956333ns)
signal U15 :  std_logic_vector(19 downto 0);
   -- timing of U15: (c2, 0.956333ns)
signal T17_h :  std_logic_vector(19 downto 0);
   -- timing of T17_h: (c2, 1.495333ns)
signal T16 :  std_logic_vector(55 downto 0);
   -- timing of T16: (c2, 1.495333ns)
signal S15 :  std_logic_vector(16 downto 0);
   -- timing of S15: (c2, 0.956333ns)
signal d16 :  std_logic;
   -- timing of d16: (c2, 1.495333ns)
signal T16s :  std_logic_vector(56 downto 0);
   -- timing of T16s: (c2, 1.495333ns)
signal T16s_h :  std_logic_vector(20 downto 0);
   -- timing of T16s_h: (c2, 1.495333ns)
signal T16s_l :  std_logic_vector(35 downto 0);
   -- timing of T16s_l: (c2, 1.495333ns)
signal U16 :  std_logic_vector(20 downto 0);
   -- timing of U16: (c2, 1.495333ns)
signal T18_h :  std_logic_vector(20 downto 0);
   -- timing of T18_h: (c2, 2.034333ns)
signal T17 :  std_logic_vector(55 downto 0);
   -- timing of T17: (c2, 2.034333ns)
signal S16 :  std_logic_vector(17 downto 0);
   -- timing of S16: (c2, 1.495333ns)
signal d17 :  std_logic;
   -- timing of d17: (c2, 2.034333ns)
signal T17s :  std_logic_vector(56 downto 0);
   -- timing of T17s: (c2, 2.034333ns)
signal T17s_h :  std_logic_vector(21 downto 0);
   -- timing of T17s_h: (c2, 2.034333ns)
signal T17s_l :  std_logic_vector(34 downto 0);
   -- timing of T17s_l: (c2, 2.034333ns)
signal U17 :  std_logic_vector(21 downto 0);
   -- timing of U17: (c2, 2.034333ns)
signal T19_h :  std_logic_vector(21 downto 0);
   -- timing of T19_h: (c2, 2.573333ns)
signal T18 :  std_logic_vector(55 downto 0);
   -- timing of T18: (c2, 2.573333ns)
signal S17 :  std_logic_vector(18 downto 0);
   -- timing of S17: (c2, 2.034333ns)
signal d18 :  std_logic;
   -- timing of d18: (c2, 2.573333ns)
signal T18s :  std_logic_vector(56 downto 0);
   -- timing of T18s: (c2, 2.573333ns)
signal T18s_h :  std_logic_vector(22 downto 0);
   -- timing of T18s_h: (c2, 2.573333ns)
signal T18s_l :  std_logic_vector(33 downto 0);
   -- timing of T18s_l: (c2, 2.573333ns)
signal U18 :  std_logic_vector(22 downto 0);
   -- timing of U18: (c2, 2.573333ns)
signal T20_h :  std_logic_vector(22 downto 0);
   -- timing of T20_h: (c2, 3.112333ns)
signal T19 :  std_logic_vector(55 downto 0);
   -- timing of T19: (c2, 3.112333ns)
signal S18 :  std_logic_vector(19 downto 0);
   -- timing of S18: (c2, 2.573333ns)
signal d19, d19_d1 :  std_logic;
   -- timing of d19: (c2, 3.112333ns)
signal T19s :  std_logic_vector(56 downto 0);
   -- timing of T19s: (c2, 3.112333ns)
signal T19s_h, T19s_h_d1 :  std_logic_vector(23 downto 0);
   -- timing of T19s_h: (c2, 3.112333ns)
signal T19s_l, T19s_l_d1 :  std_logic_vector(32 downto 0);
   -- timing of T19s_l: (c2, 3.112333ns)
signal U19, U19_d1 :  std_logic_vector(23 downto 0);
   -- timing of U19: (c2, 3.112333ns)
signal T21_h :  std_logic_vector(23 downto 0);
   -- timing of T21_h: (c3, 0.468000ns)
signal T20 :  std_logic_vector(55 downto 0);
   -- timing of T20: (c3, 0.468000ns)
signal S19, S19_d1 :  std_logic_vector(20 downto 0);
   -- timing of S19: (c2, 3.112333ns)
signal d20 :  std_logic;
   -- timing of d20: (c3, 0.468000ns)
signal T20s :  std_logic_vector(56 downto 0);
   -- timing of T20s: (c3, 0.468000ns)
signal T20s_h :  std_logic_vector(24 downto 0);
   -- timing of T20s_h: (c3, 0.468000ns)
signal T20s_l :  std_logic_vector(31 downto 0);
   -- timing of T20s_l: (c3, 0.468000ns)
signal U20 :  std_logic_vector(24 downto 0);
   -- timing of U20: (c3, 0.468000ns)
signal T22_h :  std_logic_vector(24 downto 0);
   -- timing of T22_h: (c3, 1.007000ns)
signal T21 :  std_logic_vector(55 downto 0);
   -- timing of T21: (c3, 1.007000ns)
signal S20 :  std_logic_vector(21 downto 0);
   -- timing of S20: (c3, 0.468000ns)
signal d21 :  std_logic;
   -- timing of d21: (c3, 1.007000ns)
signal T21s :  std_logic_vector(56 downto 0);
   -- timing of T21s: (c3, 1.007000ns)
signal T21s_h :  std_logic_vector(25 downto 0);
   -- timing of T21s_h: (c3, 1.007000ns)
signal T21s_l :  std_logic_vector(30 downto 0);
   -- timing of T21s_l: (c3, 1.007000ns)
signal U21 :  std_logic_vector(25 downto 0);
   -- timing of U21: (c3, 1.007000ns)
signal T23_h :  std_logic_vector(25 downto 0);
   -- timing of T23_h: (c3, 1.546000ns)
signal T22 :  std_logic_vector(55 downto 0);
   -- timing of T22: (c3, 1.546000ns)
signal S21 :  std_logic_vector(22 downto 0);
   -- timing of S21: (c3, 1.007000ns)
signal d22 :  std_logic;
   -- timing of d22: (c3, 1.546000ns)
signal T22s :  std_logic_vector(56 downto 0);
   -- timing of T22s: (c3, 1.546000ns)
signal T22s_h :  std_logic_vector(26 downto 0);
   -- timing of T22s_h: (c3, 1.546000ns)
signal T22s_l :  std_logic_vector(29 downto 0);
   -- timing of T22s_l: (c3, 1.546000ns)
signal U22 :  std_logic_vector(26 downto 0);
   -- timing of U22: (c3, 1.546000ns)
signal T24_h :  std_logic_vector(26 downto 0);
   -- timing of T24_h: (c3, 2.085000ns)
signal T23 :  std_logic_vector(55 downto 0);
   -- timing of T23: (c3, 2.085000ns)
signal S22 :  std_logic_vector(23 downto 0);
   -- timing of S22: (c3, 1.546000ns)
signal d23 :  std_logic;
   -- timing of d23: (c3, 2.085000ns)
signal T23s :  std_logic_vector(56 downto 0);
   -- timing of T23s: (c3, 2.085000ns)
signal T23s_h :  std_logic_vector(27 downto 0);
   -- timing of T23s_h: (c3, 2.085000ns)
signal T23s_l :  std_logic_vector(28 downto 0);
   -- timing of T23s_l: (c3, 2.085000ns)
signal U23 :  std_logic_vector(27 downto 0);
   -- timing of U23: (c3, 2.085000ns)
signal T25_h :  std_logic_vector(27 downto 0);
   -- timing of T25_h: (c3, 2.665000ns)
signal T24 :  std_logic_vector(55 downto 0);
   -- timing of T24: (c3, 2.665000ns)
signal S23 :  std_logic_vector(24 downto 0);
   -- timing of S23: (c3, 2.085000ns)
signal d24, d24_d1 :  std_logic;
   -- timing of d24: (c3, 2.665000ns)
signal T24s :  std_logic_vector(56 downto 0);
   -- timing of T24s: (c3, 2.665000ns)
signal T24s_h, T24s_h_d1 :  std_logic_vector(28 downto 0);
   -- timing of T24s_h: (c3, 2.665000ns)
signal T24s_l, T24s_l_d1 :  std_logic_vector(27 downto 0);
   -- timing of T24s_l: (c3, 2.665000ns)
signal U24, U24_d1 :  std_logic_vector(28 downto 0);
   -- timing of U24: (c3, 2.665000ns)
signal T26_h :  std_logic_vector(28 downto 0);
   -- timing of T26_h: (c4, 0.061667ns)
signal T25 :  std_logic_vector(55 downto 0);
   -- timing of T25: (c4, 0.061667ns)
signal S24, S24_d1 :  std_logic_vector(25 downto 0);
   -- timing of S24: (c3, 2.665000ns)
signal d25 :  std_logic;
   -- timing of d25: (c4, 0.061667ns)
signal T25s :  std_logic_vector(56 downto 0);
   -- timing of T25s: (c4, 0.061667ns)
signal T25s_h :  std_logic_vector(29 downto 0);
   -- timing of T25s_h: (c4, 0.061667ns)
signal T25s_l :  std_logic_vector(26 downto 0);
   -- timing of T25s_l: (c4, 0.061667ns)
signal U25 :  std_logic_vector(29 downto 0);
   -- timing of U25: (c4, 0.061667ns)
signal T27_h :  std_logic_vector(29 downto 0);
   -- timing of T27_h: (c4, 0.641667ns)
signal T26 :  std_logic_vector(55 downto 0);
   -- timing of T26: (c4, 0.641667ns)
signal S25 :  std_logic_vector(26 downto 0);
   -- timing of S25: (c4, 0.061667ns)
signal d26 :  std_logic;
   -- timing of d26: (c4, 0.641667ns)
signal T26s :  std_logic_vector(56 downto 0);
   -- timing of T26s: (c4, 0.641667ns)
signal T26s_h :  std_logic_vector(30 downto 0);
   -- timing of T26s_h: (c4, 0.641667ns)
signal T26s_l :  std_logic_vector(25 downto 0);
   -- timing of T26s_l: (c4, 0.641667ns)
signal U26 :  std_logic_vector(30 downto 0);
   -- timing of U26: (c4, 0.641667ns)
signal T28_h :  std_logic_vector(30 downto 0);
   -- timing of T28_h: (c4, 1.221667ns)
signal T27 :  std_logic_vector(55 downto 0);
   -- timing of T27: (c4, 1.221667ns)
signal S26 :  std_logic_vector(27 downto 0);
   -- timing of S26: (c4, 0.641667ns)
signal d27 :  std_logic;
   -- timing of d27: (c4, 1.221667ns)
signal T27s :  std_logic_vector(56 downto 0);
   -- timing of T27s: (c4, 1.221667ns)
signal T27s_h :  std_logic_vector(31 downto 0);
   -- timing of T27s_h: (c4, 1.221667ns)
signal T27s_l :  std_logic_vector(24 downto 0);
   -- timing of T27s_l: (c4, 1.221667ns)
signal U27 :  std_logic_vector(31 downto 0);
   -- timing of U27: (c4, 1.221667ns)
signal T29_h :  std_logic_vector(31 downto 0);
   -- timing of T29_h: (c4, 1.801667ns)
signal T28 :  std_logic_vector(55 downto 0);
   -- timing of T28: (c4, 1.801667ns)
signal S27 :  std_logic_vector(28 downto 0);
   -- timing of S27: (c4, 1.221667ns)
signal d28 :  std_logic;
   -- timing of d28: (c4, 1.801667ns)
signal T28s :  std_logic_vector(56 downto 0);
   -- timing of T28s: (c4, 1.801667ns)
signal T28s_h :  std_logic_vector(32 downto 0);
   -- timing of T28s_h: (c4, 1.801667ns)
signal T28s_l :  std_logic_vector(23 downto 0);
   -- timing of T28s_l: (c4, 1.801667ns)
signal U28 :  std_logic_vector(32 downto 0);
   -- timing of U28: (c4, 1.801667ns)
signal T30_h :  std_logic_vector(32 downto 0);
   -- timing of T30_h: (c4, 2.381667ns)
signal T29 :  std_logic_vector(55 downto 0);
   -- timing of T29: (c4, 2.381667ns)
signal S28 :  std_logic_vector(29 downto 0);
   -- timing of S28: (c4, 1.801667ns)
signal d29 :  std_logic;
   -- timing of d29: (c4, 2.381667ns)
signal T29s :  std_logic_vector(56 downto 0);
   -- timing of T29s: (c4, 2.381667ns)
signal T29s_h :  std_logic_vector(33 downto 0);
   -- timing of T29s_h: (c4, 2.381667ns)
signal T29s_l :  std_logic_vector(22 downto 0);
   -- timing of T29s_l: (c4, 2.381667ns)
signal U29 :  std_logic_vector(33 downto 0);
   -- timing of U29: (c4, 2.381667ns)
signal T31_h :  std_logic_vector(33 downto 0);
   -- timing of T31_h: (c4, 2.961667ns)
signal T30 :  std_logic_vector(55 downto 0);
   -- timing of T30: (c4, 2.961667ns)
signal S29 :  std_logic_vector(30 downto 0);
   -- timing of S29: (c4, 2.381667ns)
signal d30, d30_d1 :  std_logic;
   -- timing of d30: (c4, 2.961667ns)
signal T30s :  std_logic_vector(56 downto 0);
   -- timing of T30s: (c4, 2.961667ns)
signal T30s_h, T30s_h_d1 :  std_logic_vector(34 downto 0);
   -- timing of T30s_h: (c4, 2.961667ns)
signal T30s_l, T30s_l_d1 :  std_logic_vector(21 downto 0);
   -- timing of T30s_l: (c4, 2.961667ns)
signal U30, U30_d1 :  std_logic_vector(34 downto 0);
   -- timing of U30: (c4, 2.961667ns)
signal T32_h :  std_logic_vector(34 downto 0);
   -- timing of T32_h: (c5, 0.358333ns)
signal T31 :  std_logic_vector(55 downto 0);
   -- timing of T31: (c5, 0.358333ns)
signal S30, S30_d1 :  std_logic_vector(31 downto 0);
   -- timing of S30: (c4, 2.961667ns)
signal d31 :  std_logic;
   -- timing of d31: (c5, 0.358333ns)
signal T31s :  std_logic_vector(56 downto 0);
   -- timing of T31s: (c5, 0.358333ns)
signal T31s_h :  std_logic_vector(35 downto 0);
   -- timing of T31s_h: (c5, 0.358333ns)
signal T31s_l :  std_logic_vector(20 downto 0);
   -- timing of T31s_l: (c5, 0.358333ns)
signal U31 :  std_logic_vector(35 downto 0);
   -- timing of U31: (c5, 0.358333ns)
signal T33_h :  std_logic_vector(35 downto 0);
   -- timing of T33_h: (c5, 0.979333ns)
signal T32 :  std_logic_vector(55 downto 0);
   -- timing of T32: (c5, 0.979333ns)
signal S31 :  std_logic_vector(32 downto 0);
   -- timing of S31: (c5, 0.358333ns)
signal d32 :  std_logic;
   -- timing of d32: (c5, 0.979333ns)
signal T32s :  std_logic_vector(56 downto 0);
   -- timing of T32s: (c5, 0.979333ns)
signal T32s_h :  std_logic_vector(36 downto 0);
   -- timing of T32s_h: (c5, 0.979333ns)
signal T32s_l :  std_logic_vector(19 downto 0);
   -- timing of T32s_l: (c5, 0.979333ns)
signal U32 :  std_logic_vector(36 downto 0);
   -- timing of U32: (c5, 0.979333ns)
signal T34_h :  std_logic_vector(36 downto 0);
   -- timing of T34_h: (c5, 1.600333ns)
signal T33 :  std_logic_vector(55 downto 0);
   -- timing of T33: (c5, 1.600333ns)
signal S32 :  std_logic_vector(33 downto 0);
   -- timing of S32: (c5, 0.979333ns)
signal d33 :  std_logic;
   -- timing of d33: (c5, 1.600333ns)
signal T33s :  std_logic_vector(56 downto 0);
   -- timing of T33s: (c5, 1.600333ns)
signal T33s_h :  std_logic_vector(37 downto 0);
   -- timing of T33s_h: (c5, 1.600333ns)
signal T33s_l :  std_logic_vector(18 downto 0);
   -- timing of T33s_l: (c5, 1.600333ns)
signal U33 :  std_logic_vector(37 downto 0);
   -- timing of U33: (c5, 1.600333ns)
signal T35_h :  std_logic_vector(37 downto 0);
   -- timing of T35_h: (c5, 2.221333ns)
signal T34 :  std_logic_vector(55 downto 0);
   -- timing of T34: (c5, 2.221333ns)
signal S33 :  std_logic_vector(34 downto 0);
   -- timing of S33: (c5, 1.600333ns)
signal d34 :  std_logic;
   -- timing of d34: (c5, 2.221333ns)
signal T34s :  std_logic_vector(56 downto 0);
   -- timing of T34s: (c5, 2.221333ns)
signal T34s_h :  std_logic_vector(38 downto 0);
   -- timing of T34s_h: (c5, 2.221333ns)
signal T34s_l :  std_logic_vector(17 downto 0);
   -- timing of T34s_l: (c5, 2.221333ns)
signal U34 :  std_logic_vector(38 downto 0);
   -- timing of U34: (c5, 2.221333ns)
signal T36_h :  std_logic_vector(38 downto 0);
   -- timing of T36_h: (c5, 2.842333ns)
signal T35 :  std_logic_vector(55 downto 0);
   -- timing of T35: (c5, 2.842333ns)
signal S34 :  std_logic_vector(35 downto 0);
   -- timing of S34: (c5, 2.221333ns)
signal d35, d35_d1 :  std_logic;
   -- timing of d35: (c5, 2.842333ns)
signal T35s :  std_logic_vector(56 downto 0);
   -- timing of T35s: (c5, 2.842333ns)
signal T35s_h, T35s_h_d1 :  std_logic_vector(39 downto 0);
   -- timing of T35s_h: (c5, 2.842333ns)
signal T35s_l, T35s_l_d1 :  std_logic_vector(16 downto 0);
   -- timing of T35s_l: (c5, 2.842333ns)
signal U35, U35_d1 :  std_logic_vector(39 downto 0);
   -- timing of U35: (c5, 2.842333ns)
signal T37_h :  std_logic_vector(39 downto 0);
   -- timing of T37_h: (c6, 0.280000ns)
signal T36 :  std_logic_vector(55 downto 0);
   -- timing of T36: (c6, 0.280000ns)
signal S35, S35_d1 :  std_logic_vector(36 downto 0);
   -- timing of S35: (c5, 2.842333ns)
signal d36 :  std_logic;
   -- timing of d36: (c6, 0.280000ns)
signal T36s :  std_logic_vector(56 downto 0);
   -- timing of T36s: (c6, 0.280000ns)
signal T36s_h :  std_logic_vector(40 downto 0);
   -- timing of T36s_h: (c6, 0.280000ns)
signal T36s_l :  std_logic_vector(15 downto 0);
   -- timing of T36s_l: (c6, 0.280000ns)
signal U36 :  std_logic_vector(40 downto 0);
   -- timing of U36: (c6, 0.280000ns)
signal T38_h :  std_logic_vector(40 downto 0);
   -- timing of T38_h: (c6, 0.901000ns)
signal T37 :  std_logic_vector(55 downto 0);
   -- timing of T37: (c6, 0.901000ns)
signal S36 :  std_logic_vector(37 downto 0);
   -- timing of S36: (c6, 0.280000ns)
signal d37 :  std_logic;
   -- timing of d37: (c6, 0.901000ns)
signal T37s :  std_logic_vector(56 downto 0);
   -- timing of T37s: (c6, 0.901000ns)
signal T37s_h :  std_logic_vector(41 downto 0);
   -- timing of T37s_h: (c6, 0.901000ns)
signal T37s_l :  std_logic_vector(14 downto 0);
   -- timing of T37s_l: (c6, 0.901000ns)
signal U37 :  std_logic_vector(41 downto 0);
   -- timing of U37: (c6, 0.901000ns)
signal T39_h :  std_logic_vector(41 downto 0);
   -- timing of T39_h: (c6, 1.522000ns)
signal T38 :  std_logic_vector(55 downto 0);
   -- timing of T38: (c6, 1.522000ns)
signal S37 :  std_logic_vector(38 downto 0);
   -- timing of S37: (c6, 0.901000ns)
signal d38 :  std_logic;
   -- timing of d38: (c6, 1.522000ns)
signal T38s :  std_logic_vector(56 downto 0);
   -- timing of T38s: (c6, 1.522000ns)
signal T38s_h :  std_logic_vector(42 downto 0);
   -- timing of T38s_h: (c6, 1.522000ns)
signal T38s_l :  std_logic_vector(13 downto 0);
   -- timing of T38s_l: (c6, 1.522000ns)
signal U38 :  std_logic_vector(42 downto 0);
   -- timing of U38: (c6, 1.522000ns)
signal T40_h :  std_logic_vector(42 downto 0);
   -- timing of T40_h: (c6, 2.143000ns)
signal T39 :  std_logic_vector(55 downto 0);
   -- timing of T39: (c6, 2.143000ns)
signal S38 :  std_logic_vector(39 downto 0);
   -- timing of S38: (c6, 1.522000ns)
signal d39 :  std_logic;
   -- timing of d39: (c6, 2.143000ns)
signal T39s :  std_logic_vector(56 downto 0);
   -- timing of T39s: (c6, 2.143000ns)
signal T39s_h :  std_logic_vector(43 downto 0);
   -- timing of T39s_h: (c6, 2.143000ns)
signal T39s_l :  std_logic_vector(12 downto 0);
   -- timing of T39s_l: (c6, 2.143000ns)
signal U39 :  std_logic_vector(43 downto 0);
   -- timing of U39: (c6, 2.143000ns)
signal T41_h :  std_logic_vector(43 downto 0);
   -- timing of T41_h: (c6, 2.805000ns)
signal T40 :  std_logic_vector(55 downto 0);
   -- timing of T40: (c6, 2.805000ns)
signal S39 :  std_logic_vector(40 downto 0);
   -- timing of S39: (c6, 2.143000ns)
signal d40, d40_d1 :  std_logic;
   -- timing of d40: (c6, 2.805000ns)
signal T40s :  std_logic_vector(56 downto 0);
   -- timing of T40s: (c6, 2.805000ns)
signal T40s_h, T40s_h_d1 :  std_logic_vector(44 downto 0);
   -- timing of T40s_h: (c6, 2.805000ns)
signal T40s_l, T40s_l_d1 :  std_logic_vector(11 downto 0);
   -- timing of T40s_l: (c6, 2.805000ns)
signal U40, U40_d1 :  std_logic_vector(44 downto 0);
   -- timing of U40: (c6, 2.805000ns)
signal T42_h :  std_logic_vector(44 downto 0);
   -- timing of T42_h: (c7, 0.283667ns)
signal T41 :  std_logic_vector(55 downto 0);
   -- timing of T41: (c7, 0.283667ns)
signal S40, S40_d1 :  std_logic_vector(41 downto 0);
   -- timing of S40: (c6, 2.805000ns)
signal d41 :  std_logic;
   -- timing of d41: (c7, 0.283667ns)
signal T41s :  std_logic_vector(56 downto 0);
   -- timing of T41s: (c7, 0.283667ns)
signal T41s_h :  std_logic_vector(45 downto 0);
   -- timing of T41s_h: (c7, 0.283667ns)
signal T41s_l :  std_logic_vector(10 downto 0);
   -- timing of T41s_l: (c7, 0.283667ns)
signal U41 :  std_logic_vector(45 downto 0);
   -- timing of U41: (c7, 0.283667ns)
signal T43_h :  std_logic_vector(45 downto 0);
   -- timing of T43_h: (c7, 0.945667ns)
signal T42 :  std_logic_vector(55 downto 0);
   -- timing of T42: (c7, 0.945667ns)
signal S41 :  std_logic_vector(42 downto 0);
   -- timing of S41: (c7, 0.283667ns)
signal d42 :  std_logic;
   -- timing of d42: (c7, 0.945667ns)
signal T42s :  std_logic_vector(56 downto 0);
   -- timing of T42s: (c7, 0.945667ns)
signal T42s_h :  std_logic_vector(46 downto 0);
   -- timing of T42s_h: (c7, 0.945667ns)
signal T42s_l :  std_logic_vector(9 downto 0);
   -- timing of T42s_l: (c7, 0.945667ns)
signal U42 :  std_logic_vector(46 downto 0);
   -- timing of U42: (c7, 0.945667ns)
signal T44_h :  std_logic_vector(46 downto 0);
   -- timing of T44_h: (c7, 1.607667ns)
signal T43 :  std_logic_vector(55 downto 0);
   -- timing of T43: (c7, 1.607667ns)
signal S42 :  std_logic_vector(43 downto 0);
   -- timing of S42: (c7, 0.945667ns)
signal d43 :  std_logic;
   -- timing of d43: (c7, 1.607667ns)
signal T43s :  std_logic_vector(56 downto 0);
   -- timing of T43s: (c7, 1.607667ns)
signal T43s_h :  std_logic_vector(47 downto 0);
   -- timing of T43s_h: (c7, 1.607667ns)
signal T43s_l :  std_logic_vector(8 downto 0);
   -- timing of T43s_l: (c7, 1.607667ns)
signal U43 :  std_logic_vector(47 downto 0);
   -- timing of U43: (c7, 1.607667ns)
signal T45_h :  std_logic_vector(47 downto 0);
   -- timing of T45_h: (c7, 2.269667ns)
signal T44 :  std_logic_vector(55 downto 0);
   -- timing of T44: (c7, 2.269667ns)
signal S43 :  std_logic_vector(44 downto 0);
   -- timing of S43: (c7, 1.607667ns)
signal d44 :  std_logic;
   -- timing of d44: (c7, 2.269667ns)
signal T44s :  std_logic_vector(56 downto 0);
   -- timing of T44s: (c7, 2.269667ns)
signal T44s_h :  std_logic_vector(48 downto 0);
   -- timing of T44s_h: (c7, 2.269667ns)
signal T44s_l :  std_logic_vector(7 downto 0);
   -- timing of T44s_l: (c7, 2.269667ns)
signal U44 :  std_logic_vector(48 downto 0);
   -- timing of U44: (c7, 2.269667ns)
signal T46_h :  std_logic_vector(48 downto 0);
   -- timing of T46_h: (c7, 2.931667ns)
signal T45 :  std_logic_vector(55 downto 0);
   -- timing of T45: (c7, 2.931667ns)
signal S44 :  std_logic_vector(45 downto 0);
   -- timing of S44: (c7, 2.269667ns)
signal d45, d45_d1 :  std_logic;
   -- timing of d45: (c7, 2.931667ns)
signal T45s :  std_logic_vector(56 downto 0);
   -- timing of T45s: (c7, 2.931667ns)
signal T45s_h, T45s_h_d1 :  std_logic_vector(49 downto 0);
   -- timing of T45s_h: (c7, 2.931667ns)
signal T45s_l, T45s_l_d1 :  std_logic_vector(6 downto 0);
   -- timing of T45s_l: (c7, 2.931667ns)
signal U45, U45_d1 :  std_logic_vector(49 downto 0);
   -- timing of U45: (c7, 2.931667ns)
signal T47_h :  std_logic_vector(49 downto 0);
   -- timing of T47_h: (c8, 0.410333ns)
signal T46 :  std_logic_vector(55 downto 0);
   -- timing of T46: (c8, 0.410333ns)
signal S45, S45_d1 :  std_logic_vector(46 downto 0);
   -- timing of S45: (c7, 2.931667ns)
signal d46 :  std_logic;
   -- timing of d46: (c8, 0.410333ns)
signal T46s :  std_logic_vector(56 downto 0);
   -- timing of T46s: (c8, 0.410333ns)
signal T46s_h :  std_logic_vector(50 downto 0);
   -- timing of T46s_h: (c8, 0.410333ns)
signal T46s_l :  std_logic_vector(5 downto 0);
   -- timing of T46s_l: (c8, 0.410333ns)
signal U46 :  std_logic_vector(50 downto 0);
   -- timing of U46: (c8, 0.410333ns)
signal T48_h :  std_logic_vector(50 downto 0);
   -- timing of T48_h: (c8, 1.072333ns)
signal T47 :  std_logic_vector(55 downto 0);
   -- timing of T47: (c8, 1.072333ns)
signal S46 :  std_logic_vector(47 downto 0);
   -- timing of S46: (c8, 0.410333ns)
signal d47 :  std_logic;
   -- timing of d47: (c8, 1.072333ns)
signal T47s :  std_logic_vector(56 downto 0);
   -- timing of T47s: (c8, 1.072333ns)
signal T47s_h :  std_logic_vector(51 downto 0);
   -- timing of T47s_h: (c8, 1.072333ns)
signal T47s_l :  std_logic_vector(4 downto 0);
   -- timing of T47s_l: (c8, 1.072333ns)
signal U47 :  std_logic_vector(51 downto 0);
   -- timing of U47: (c8, 1.072333ns)
signal T49_h :  std_logic_vector(51 downto 0);
   -- timing of T49_h: (c8, 1.775333ns)
signal T48 :  std_logic_vector(55 downto 0);
   -- timing of T48: (c8, 1.775333ns)
signal S47 :  std_logic_vector(48 downto 0);
   -- timing of S47: (c8, 1.072333ns)
signal d48 :  std_logic;
   -- timing of d48: (c8, 1.775333ns)
signal T48s :  std_logic_vector(56 downto 0);
   -- timing of T48s: (c8, 1.775333ns)
signal T48s_h :  std_logic_vector(52 downto 0);
   -- timing of T48s_h: (c8, 1.775333ns)
signal T48s_l :  std_logic_vector(3 downto 0);
   -- timing of T48s_l: (c8, 1.775333ns)
signal U48 :  std_logic_vector(52 downto 0);
   -- timing of U48: (c8, 1.775333ns)
signal T50_h :  std_logic_vector(52 downto 0);
   -- timing of T50_h: (c8, 2.478333ns)
signal T49 :  std_logic_vector(55 downto 0);
   -- timing of T49: (c8, 2.478333ns)
signal S48 :  std_logic_vector(49 downto 0);
   -- timing of S48: (c8, 1.775333ns)
signal d49 :  std_logic;
   -- timing of d49: (c8, 2.478333ns)
signal T49s :  std_logic_vector(56 downto 0);
   -- timing of T49s: (c8, 2.478333ns)
signal T49s_h :  std_logic_vector(53 downto 0);
   -- timing of T49s_h: (c8, 2.478333ns)
signal T49s_l :  std_logic_vector(2 downto 0);
   -- timing of T49s_l: (c8, 2.478333ns)
signal U49 :  std_logic_vector(53 downto 0);
   -- timing of U49: (c8, 2.478333ns)
signal T51_h :  std_logic_vector(53 downto 0);
   -- timing of T51_h: (c8, 3.181333ns)
signal T50 :  std_logic_vector(55 downto 0);
   -- timing of T50: (c8, 3.181333ns)
signal S49 :  std_logic_vector(50 downto 0);
   -- timing of S49: (c8, 2.478333ns)
signal d50, d50_d1 :  std_logic;
   -- timing of d50: (c8, 3.181333ns)
signal T50s :  std_logic_vector(56 downto 0);
   -- timing of T50s: (c8, 3.181333ns)
signal T50s_h, T50s_h_d1 :  std_logic_vector(54 downto 0);
   -- timing of T50s_h: (c8, 3.181333ns)
signal T50s_l, T50s_l_d1 :  std_logic_vector(1 downto 0);
   -- timing of T50s_l: (c8, 3.181333ns)
signal U50, U50_d1 :  std_logic_vector(54 downto 0);
   -- timing of U50: (c8, 3.181333ns)
signal T52_h :  std_logic_vector(54 downto 0);
   -- timing of T52_h: (c9, 0.701000ns)
signal T51 :  std_logic_vector(55 downto 0);
   -- timing of T51: (c9, 0.701000ns)
signal S50, S50_d1 :  std_logic_vector(51 downto 0);
   -- timing of S50: (c8, 3.181333ns)
signal d51 :  std_logic;
   -- timing of d51: (c9, 0.701000ns)
signal T51s :  std_logic_vector(56 downto 0);
   -- timing of T51s: (c9, 0.701000ns)
signal T51s_h :  std_logic_vector(55 downto 0);
   -- timing of T51s_h: (c9, 0.701000ns)
signal T51s_l :  std_logic_vector(0 downto 0);
   -- timing of T51s_l: (c9, 0.701000ns)
signal U51 :  std_logic_vector(55 downto 0);
   -- timing of U51: (c9, 0.701000ns)
signal T53_h :  std_logic_vector(55 downto 0);
   -- timing of T53_h: (c9, 1.404000ns)
signal T52 :  std_logic_vector(55 downto 0);
   -- timing of T52: (c9, 1.404000ns)
signal S51 :  std_logic_vector(52 downto 0);
   -- timing of S51: (c9, 0.701000ns)
signal d52 :  std_logic;
   -- timing of d52: (c9, 1.404000ns)
signal T52s :  std_logic_vector(56 downto 0);
   -- timing of T52s: (c9, 1.404000ns)
signal T52s_h :  std_logic_vector(56 downto 0);
   -- timing of T52s_h: (c9, 1.404000ns)
signal U52 :  std_logic_vector(56 downto 0);
   -- timing of U52: (c9, 1.404000ns)
signal T54_h :  std_logic_vector(56 downto 0);
   -- timing of T54_h: (c9, 2.107000ns)
signal T53 :  std_logic_vector(55 downto 0);
   -- timing of T53: (c9, 2.107000ns)
signal S52 :  std_logic_vector(53 downto 0);
   -- timing of S52: (c9, 1.404000ns)
signal d54 :  std_logic;
   -- timing of d54: (c9, 2.107000ns)
signal mR :  std_logic_vector(54 downto 0);
   -- timing of mR: (c9, 2.107000ns)
signal fR :  std_logic_vector(51 downto 0);
   -- timing of fR: (c9, 2.107000ns)
signal round :  std_logic;
   -- timing of round: (c9, 2.107000ns)
signal fRrnd :  std_logic_vector(51 downto 0);
   -- timing of fRrnd: (c9, 2.810000ns)
signal Rn2 :  std_logic_vector(62 downto 0);
   -- timing of Rn2: (c9, 2.810000ns)
signal xsR, xsR_d1, xsR_d2, xsR_d3, xsR_d4, xsR_d5, xsR_d6, xsR_d7, xsR_d8, xsR_d9 :  std_logic_vector(2 downto 0);
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
            d6_d1 <=  d6;
            T6s_h_d1 <=  T6s_h;
            T6s_l_d1 <=  T6s_l;
            U6_d1 <=  U6;
            S6_d1 <=  S6;
            d13_d1 <=  d13;
            T13s_h_d1 <=  T13s_h;
            T13s_l_d1 <=  T13s_l;
            U13_d1 <=  U13;
            S13_d1 <=  S13;
            d19_d1 <=  d19;
            T19s_h_d1 <=  T19s_h;
            T19s_l_d1 <=  T19s_l;
            U19_d1 <=  U19;
            S19_d1 <=  S19;
            d24_d1 <=  d24;
            T24s_h_d1 <=  T24s_h;
            T24s_l_d1 <=  T24s_l;
            U24_d1 <=  U24;
            S24_d1 <=  S24;
            d30_d1 <=  d30;
            T30s_h_d1 <=  T30s_h;
            T30s_l_d1 <=  T30s_l;
            U30_d1 <=  U30;
            S30_d1 <=  S30;
            d35_d1 <=  d35;
            T35s_h_d1 <=  T35s_h;
            T35s_l_d1 <=  T35s_l;
            U35_d1 <=  U35;
            S35_d1 <=  S35;
            d40_d1 <=  d40;
            T40s_h_d1 <=  T40s_h;
            T40s_l_d1 <=  T40s_l;
            U40_d1 <=  U40;
            S40_d1 <=  S40;
            d45_d1 <=  d45;
            T45s_h_d1 <=  T45s_h;
            T45s_l_d1 <=  T45s_l;
            U45_d1 <=  U45;
            S45_d1 <=  S45;
            d50_d1 <=  d50;
            T50s_h_d1 <=  T50s_h;
            T50s_l_d1 <=  T50s_l;
            U50_d1 <=  U50;
            S50_d1 <=  S50;
            xsR_d1 <=  xsR;
            xsR_d2 <=  xsR_d1;
            xsR_d3 <=  xsR_d2;
            xsR_d4 <=  xsR_d3;
            xsR_d5 <=  xsR_d4;
            xsR_d6 <=  xsR_d5;
            xsR_d7 <=  xsR_d6;
            xsR_d8 <=  xsR_d7;
            xsR_d9 <=  xsR_d8;
         end if;
      end process;
   fracX <= X(51 downto 0); -- fraction
   eRn0 <= "0" & X(62 downto 53); -- exponent
   xsX <= X(65 downto 63); -- exception and sign
   eRn1 <= eRn0 + ("00" & (8 downto 0 => '1')) + X(52);
   fracXnorm <= "1" & fracX & "000" when X(52) = '0' else
         "01" & fracX&"00"; -- pre-normalization
   S0 <= "01";
   T1 <= ("0111" + fracXnorm(55 downto 52)) & fracXnorm(51 downto 0);
   -- now implementing the recurrence 
   --  this is a binary non-restoring algorithm, see ASA book
   -- Step 2
   d1 <= not T1(55); --  bit of weight -1
   T1s <= T1 & "0";
   T1s_h <= T1s(56 downto 51);
   T1s_l <= T1s(50 downto 0);
   U1 <=  "0" & S0 & d1 & (not d1) & "1"; 
   T3_h <=   T1s_h - U1 when d1='1'
        else T1s_h + U1;
   T2 <= T3_h(4 downto 0) & T1s_l;
   S1 <= S0 & d1; -- here -1 becomes 0 and 1 becomes 1
   -- Step 3
   d2 <= not T2(55); --  bit of weight -2
   T2s <= T2 & "0";
   T2s_h <= T2s(56 downto 50);
   T2s_l <= T2s(49 downto 0);
   U2 <=  "0" & S1 & d2 & (not d2) & "1"; 
   T4_h <=   T2s_h - U2 when d2='1'
        else T2s_h + U2;
   T3 <= T4_h(5 downto 0) & T2s_l;
   S2 <= S1 & d2; -- here -1 becomes 0 and 1 becomes 1
   -- Step 4
   d3 <= not T3(55); --  bit of weight -3
   T3s <= T3 & "0";
   T3s_h <= T3s(56 downto 49);
   T3s_l <= T3s(48 downto 0);
   U3 <=  "0" & S2 & d3 & (not d3) & "1"; 
   T5_h <=   T3s_h - U3 when d3='1'
        else T3s_h + U3;
   T4 <= T5_h(6 downto 0) & T3s_l;
   S3 <= S2 & d3; -- here -1 becomes 0 and 1 becomes 1
   -- Step 5
   d4 <= not T4(55); --  bit of weight -4
   T4s <= T4 & "0";
   T4s_h <= T4s(56 downto 48);
   T4s_l <= T4s(47 downto 0);
   U4 <=  "0" & S3 & d4 & (not d4) & "1"; 
   T6_h <=   T4s_h - U4 when d4='1'
        else T4s_h + U4;
   T5 <= T6_h(7 downto 0) & T4s_l;
   S4 <= S3 & d4; -- here -1 becomes 0 and 1 becomes 1
   -- Step 6
   d5 <= not T5(55); --  bit of weight -5
   T5s <= T5 & "0";
   T5s_h <= T5s(56 downto 47);
   T5s_l <= T5s(46 downto 0);
   U5 <=  "0" & S4 & d5 & (not d5) & "1"; 
   T7_h <=   T5s_h - U5 when d5='1'
        else T5s_h + U5;
   T6 <= T7_h(8 downto 0) & T5s_l;
   S5 <= S4 & d5; -- here -1 becomes 0 and 1 becomes 1
   -- Step 7
   d6 <= not T6(55); --  bit of weight -6
   T6s <= T6 & "0";
   T6s_h <= T6s(56 downto 46);
   T6s_l <= T6s(45 downto 0);
   U6 <=  "0" & S5 & d6 & (not d6) & "1"; 
   T8_h <=   T6s_h_d1 - U6_d1 when d6_d1='1'
        else T6s_h_d1 + U6_d1;
   T7 <= T8_h(9 downto 0) & T6s_l_d1;
   S6 <= S5 & d6; -- here -1 becomes 0 and 1 becomes 1
   -- Step 8
   d7 <= not T7(55); --  bit of weight -7
   T7s <= T7 & "0";
   T7s_h <= T7s(56 downto 45);
   T7s_l <= T7s(44 downto 0);
   U7 <=  "0" & S6_d1 & d7 & (not d7) & "1"; 
   T9_h <=   T7s_h - U7 when d7='1'
        else T7s_h + U7;
   T8 <= T9_h(10 downto 0) & T7s_l;
   S7 <= S6_d1 & d7; -- here -1 becomes 0 and 1 becomes 1
   -- Step 9
   d8 <= not T8(55); --  bit of weight -8
   T8s <= T8 & "0";
   T8s_h <= T8s(56 downto 44);
   T8s_l <= T8s(43 downto 0);
   U8 <=  "0" & S7 & d8 & (not d8) & "1"; 
   T10_h <=   T8s_h - U8 when d8='1'
        else T8s_h + U8;
   T9 <= T10_h(11 downto 0) & T8s_l;
   S8 <= S7 & d8; -- here -1 becomes 0 and 1 becomes 1
   -- Step 10
   d9 <= not T9(55); --  bit of weight -9
   T9s <= T9 & "0";
   T9s_h <= T9s(56 downto 43);
   T9s_l <= T9s(42 downto 0);
   U9 <=  "0" & S8 & d9 & (not d9) & "1"; 
   T11_h <=   T9s_h - U9 when d9='1'
        else T9s_h + U9;
   T10 <= T11_h(12 downto 0) & T9s_l;
   S9 <= S8 & d9; -- here -1 becomes 0 and 1 becomes 1
   -- Step 11
   d10 <= not T10(55); --  bit of weight -10
   T10s <= T10 & "0";
   T10s_h <= T10s(56 downto 42);
   T10s_l <= T10s(41 downto 0);
   U10 <=  "0" & S9 & d10 & (not d10) & "1"; 
   T12_h <=   T10s_h - U10 when d10='1'
        else T10s_h + U10;
   T11 <= T12_h(13 downto 0) & T10s_l;
   S10 <= S9 & d10; -- here -1 becomes 0 and 1 becomes 1
   -- Step 12
   d11 <= not T11(55); --  bit of weight -11
   T11s <= T11 & "0";
   T11s_h <= T11s(56 downto 41);
   T11s_l <= T11s(40 downto 0);
   U11 <=  "0" & S10 & d11 & (not d11) & "1"; 
   T13_h <=   T11s_h - U11 when d11='1'
        else T11s_h + U11;
   T12 <= T13_h(14 downto 0) & T11s_l;
   S11 <= S10 & d11; -- here -1 becomes 0 and 1 becomes 1
   -- Step 13
   d12 <= not T12(55); --  bit of weight -12
   T12s <= T12 & "0";
   T12s_h <= T12s(56 downto 40);
   T12s_l <= T12s(39 downto 0);
   U12 <=  "0" & S11 & d12 & (not d12) & "1"; 
   T14_h <=   T12s_h - U12 when d12='1'
        else T12s_h + U12;
   T13 <= T14_h(15 downto 0) & T12s_l;
   S12 <= S11 & d12; -- here -1 becomes 0 and 1 becomes 1
   -- Step 14
   d13 <= not T13(55); --  bit of weight -13
   T13s <= T13 & "0";
   T13s_h <= T13s(56 downto 39);
   T13s_l <= T13s(38 downto 0);
   U13 <=  "0" & S12 & d13 & (not d13) & "1"; 
   T15_h <=   T13s_h_d1 - U13_d1 when d13_d1='1'
        else T13s_h_d1 + U13_d1;
   T14 <= T15_h(16 downto 0) & T13s_l_d1;
   S13 <= S12 & d13; -- here -1 becomes 0 and 1 becomes 1
   -- Step 15
   d14 <= not T14(55); --  bit of weight -14
   T14s <= T14 & "0";
   T14s_h <= T14s(56 downto 38);
   T14s_l <= T14s(37 downto 0);
   U14 <=  "0" & S13_d1 & d14 & (not d14) & "1"; 
   T16_h <=   T14s_h - U14 when d14='1'
        else T14s_h + U14;
   T15 <= T16_h(17 downto 0) & T14s_l;
   S14 <= S13_d1 & d14; -- here -1 becomes 0 and 1 becomes 1
   -- Step 16
   d15 <= not T15(55); --  bit of weight -15
   T15s <= T15 & "0";
   T15s_h <= T15s(56 downto 37);
   T15s_l <= T15s(36 downto 0);
   U15 <=  "0" & S14 & d15 & (not d15) & "1"; 
   T17_h <=   T15s_h - U15 when d15='1'
        else T15s_h + U15;
   T16 <= T17_h(18 downto 0) & T15s_l;
   S15 <= S14 & d15; -- here -1 becomes 0 and 1 becomes 1
   -- Step 17
   d16 <= not T16(55); --  bit of weight -16
   T16s <= T16 & "0";
   T16s_h <= T16s(56 downto 36);
   T16s_l <= T16s(35 downto 0);
   U16 <=  "0" & S15 & d16 & (not d16) & "1"; 
   T18_h <=   T16s_h - U16 when d16='1'
        else T16s_h + U16;
   T17 <= T18_h(19 downto 0) & T16s_l;
   S16 <= S15 & d16; -- here -1 becomes 0 and 1 becomes 1
   -- Step 18
   d17 <= not T17(55); --  bit of weight -17
   T17s <= T17 & "0";
   T17s_h <= T17s(56 downto 35);
   T17s_l <= T17s(34 downto 0);
   U17 <=  "0" & S16 & d17 & (not d17) & "1"; 
   T19_h <=   T17s_h - U17 when d17='1'
        else T17s_h + U17;
   T18 <= T19_h(20 downto 0) & T17s_l;
   S17 <= S16 & d17; -- here -1 becomes 0 and 1 becomes 1
   -- Step 19
   d18 <= not T18(55); --  bit of weight -18
   T18s <= T18 & "0";
   T18s_h <= T18s(56 downto 34);
   T18s_l <= T18s(33 downto 0);
   U18 <=  "0" & S17 & d18 & (not d18) & "1"; 
   T20_h <=   T18s_h - U18 when d18='1'
        else T18s_h + U18;
   T19 <= T20_h(21 downto 0) & T18s_l;
   S18 <= S17 & d18; -- here -1 becomes 0 and 1 becomes 1
   -- Step 20
   d19 <= not T19(55); --  bit of weight -19
   T19s <= T19 & "0";
   T19s_h <= T19s(56 downto 33);
   T19s_l <= T19s(32 downto 0);
   U19 <=  "0" & S18 & d19 & (not d19) & "1"; 
   T21_h <=   T19s_h_d1 - U19_d1 when d19_d1='1'
        else T19s_h_d1 + U19_d1;
   T20 <= T21_h(22 downto 0) & T19s_l_d1;
   S19 <= S18 & d19; -- here -1 becomes 0 and 1 becomes 1
   -- Step 21
   d20 <= not T20(55); --  bit of weight -20
   T20s <= T20 & "0";
   T20s_h <= T20s(56 downto 32);
   T20s_l <= T20s(31 downto 0);
   U20 <=  "0" & S19_d1 & d20 & (not d20) & "1"; 
   T22_h <=   T20s_h - U20 when d20='1'
        else T20s_h + U20;
   T21 <= T22_h(23 downto 0) & T20s_l;
   S20 <= S19_d1 & d20; -- here -1 becomes 0 and 1 becomes 1
   -- Step 22
   d21 <= not T21(55); --  bit of weight -21
   T21s <= T21 & "0";
   T21s_h <= T21s(56 downto 31);
   T21s_l <= T21s(30 downto 0);
   U21 <=  "0" & S20 & d21 & (not d21) & "1"; 
   T23_h <=   T21s_h - U21 when d21='1'
        else T21s_h + U21;
   T22 <= T23_h(24 downto 0) & T21s_l;
   S21 <= S20 & d21; -- here -1 becomes 0 and 1 becomes 1
   -- Step 23
   d22 <= not T22(55); --  bit of weight -22
   T22s <= T22 & "0";
   T22s_h <= T22s(56 downto 30);
   T22s_l <= T22s(29 downto 0);
   U22 <=  "0" & S21 & d22 & (not d22) & "1"; 
   T24_h <=   T22s_h - U22 when d22='1'
        else T22s_h + U22;
   T23 <= T24_h(25 downto 0) & T22s_l;
   S22 <= S21 & d22; -- here -1 becomes 0 and 1 becomes 1
   -- Step 24
   d23 <= not T23(55); --  bit of weight -23
   T23s <= T23 & "0";
   T23s_h <= T23s(56 downto 29);
   T23s_l <= T23s(28 downto 0);
   U23 <=  "0" & S22 & d23 & (not d23) & "1"; 
   T25_h <=   T23s_h - U23 when d23='1'
        else T23s_h + U23;
   T24 <= T25_h(26 downto 0) & T23s_l;
   S23 <= S22 & d23; -- here -1 becomes 0 and 1 becomes 1
   -- Step 25
   d24 <= not T24(55); --  bit of weight -24
   T24s <= T24 & "0";
   T24s_h <= T24s(56 downto 28);
   T24s_l <= T24s(27 downto 0);
   U24 <=  "0" & S23 & d24 & (not d24) & "1"; 
   T26_h <=   T24s_h_d1 - U24_d1 when d24_d1='1'
        else T24s_h_d1 + U24_d1;
   T25 <= T26_h(27 downto 0) & T24s_l_d1;
   S24 <= S23 & d24; -- here -1 becomes 0 and 1 becomes 1
   -- Step 26
   d25 <= not T25(55); --  bit of weight -25
   T25s <= T25 & "0";
   T25s_h <= T25s(56 downto 27);
   T25s_l <= T25s(26 downto 0);
   U25 <=  "0" & S24_d1 & d25 & (not d25) & "1"; 
   T27_h <=   T25s_h - U25 when d25='1'
        else T25s_h + U25;
   T26 <= T27_h(28 downto 0) & T25s_l;
   S25 <= S24_d1 & d25; -- here -1 becomes 0 and 1 becomes 1
   -- Step 27
   d26 <= not T26(55); --  bit of weight -26
   T26s <= T26 & "0";
   T26s_h <= T26s(56 downto 26);
   T26s_l <= T26s(25 downto 0);
   U26 <=  "0" & S25 & d26 & (not d26) & "1"; 
   T28_h <=   T26s_h - U26 when d26='1'
        else T26s_h + U26;
   T27 <= T28_h(29 downto 0) & T26s_l;
   S26 <= S25 & d26; -- here -1 becomes 0 and 1 becomes 1
   -- Step 28
   d27 <= not T27(55); --  bit of weight -27
   T27s <= T27 & "0";
   T27s_h <= T27s(56 downto 25);
   T27s_l <= T27s(24 downto 0);
   U27 <=  "0" & S26 & d27 & (not d27) & "1"; 
   T29_h <=   T27s_h - U27 when d27='1'
        else T27s_h + U27;
   T28 <= T29_h(30 downto 0) & T27s_l;
   S27 <= S26 & d27; -- here -1 becomes 0 and 1 becomes 1
   -- Step 29
   d28 <= not T28(55); --  bit of weight -28
   T28s <= T28 & "0";
   T28s_h <= T28s(56 downto 24);
   T28s_l <= T28s(23 downto 0);
   U28 <=  "0" & S27 & d28 & (not d28) & "1"; 
   T30_h <=   T28s_h - U28 when d28='1'
        else T28s_h + U28;
   T29 <= T30_h(31 downto 0) & T28s_l;
   S28 <= S27 & d28; -- here -1 becomes 0 and 1 becomes 1
   -- Step 30
   d29 <= not T29(55); --  bit of weight -29
   T29s <= T29 & "0";
   T29s_h <= T29s(56 downto 23);
   T29s_l <= T29s(22 downto 0);
   U29 <=  "0" & S28 & d29 & (not d29) & "1"; 
   T31_h <=   T29s_h - U29 when d29='1'
        else T29s_h + U29;
   T30 <= T31_h(32 downto 0) & T29s_l;
   S29 <= S28 & d29; -- here -1 becomes 0 and 1 becomes 1
   -- Step 31
   d30 <= not T30(55); --  bit of weight -30
   T30s <= T30 & "0";
   T30s_h <= T30s(56 downto 22);
   T30s_l <= T30s(21 downto 0);
   U30 <=  "0" & S29 & d30 & (not d30) & "1"; 
   T32_h <=   T30s_h_d1 - U30_d1 when d30_d1='1'
        else T30s_h_d1 + U30_d1;
   T31 <= T32_h(33 downto 0) & T30s_l_d1;
   S30 <= S29 & d30; -- here -1 becomes 0 and 1 becomes 1
   -- Step 32
   d31 <= not T31(55); --  bit of weight -31
   T31s <= T31 & "0";
   T31s_h <= T31s(56 downto 21);
   T31s_l <= T31s(20 downto 0);
   U31 <=  "0" & S30_d1 & d31 & (not d31) & "1"; 
   T33_h <=   T31s_h - U31 when d31='1'
        else T31s_h + U31;
   T32 <= T33_h(34 downto 0) & T31s_l;
   S31 <= S30_d1 & d31; -- here -1 becomes 0 and 1 becomes 1
   -- Step 33
   d32 <= not T32(55); --  bit of weight -32
   T32s <= T32 & "0";
   T32s_h <= T32s(56 downto 20);
   T32s_l <= T32s(19 downto 0);
   U32 <=  "0" & S31 & d32 & (not d32) & "1"; 
   T34_h <=   T32s_h - U32 when d32='1'
        else T32s_h + U32;
   T33 <= T34_h(35 downto 0) & T32s_l;
   S32 <= S31 & d32; -- here -1 becomes 0 and 1 becomes 1
   -- Step 34
   d33 <= not T33(55); --  bit of weight -33
   T33s <= T33 & "0";
   T33s_h <= T33s(56 downto 19);
   T33s_l <= T33s(18 downto 0);
   U33 <=  "0" & S32 & d33 & (not d33) & "1"; 
   T35_h <=   T33s_h - U33 when d33='1'
        else T33s_h + U33;
   T34 <= T35_h(36 downto 0) & T33s_l;
   S33 <= S32 & d33; -- here -1 becomes 0 and 1 becomes 1
   -- Step 35
   d34 <= not T34(55); --  bit of weight -34
   T34s <= T34 & "0";
   T34s_h <= T34s(56 downto 18);
   T34s_l <= T34s(17 downto 0);
   U34 <=  "0" & S33 & d34 & (not d34) & "1"; 
   T36_h <=   T34s_h - U34 when d34='1'
        else T34s_h + U34;
   T35 <= T36_h(37 downto 0) & T34s_l;
   S34 <= S33 & d34; -- here -1 becomes 0 and 1 becomes 1
   -- Step 36
   d35 <= not T35(55); --  bit of weight -35
   T35s <= T35 & "0";
   T35s_h <= T35s(56 downto 17);
   T35s_l <= T35s(16 downto 0);
   U35 <=  "0" & S34 & d35 & (not d35) & "1"; 
   T37_h <=   T35s_h_d1 - U35_d1 when d35_d1='1'
        else T35s_h_d1 + U35_d1;
   T36 <= T37_h(38 downto 0) & T35s_l_d1;
   S35 <= S34 & d35; -- here -1 becomes 0 and 1 becomes 1
   -- Step 37
   d36 <= not T36(55); --  bit of weight -36
   T36s <= T36 & "0";
   T36s_h <= T36s(56 downto 16);
   T36s_l <= T36s(15 downto 0);
   U36 <=  "0" & S35_d1 & d36 & (not d36) & "1"; 
   T38_h <=   T36s_h - U36 when d36='1'
        else T36s_h + U36;
   T37 <= T38_h(39 downto 0) & T36s_l;
   S36 <= S35_d1 & d36; -- here -1 becomes 0 and 1 becomes 1
   -- Step 38
   d37 <= not T37(55); --  bit of weight -37
   T37s <= T37 & "0";
   T37s_h <= T37s(56 downto 15);
   T37s_l <= T37s(14 downto 0);
   U37 <=  "0" & S36 & d37 & (not d37) & "1"; 
   T39_h <=   T37s_h - U37 when d37='1'
        else T37s_h + U37;
   T38 <= T39_h(40 downto 0) & T37s_l;
   S37 <= S36 & d37; -- here -1 becomes 0 and 1 becomes 1
   -- Step 39
   d38 <= not T38(55); --  bit of weight -38
   T38s <= T38 & "0";
   T38s_h <= T38s(56 downto 14);
   T38s_l <= T38s(13 downto 0);
   U38 <=  "0" & S37 & d38 & (not d38) & "1"; 
   T40_h <=   T38s_h - U38 when d38='1'
        else T38s_h + U38;
   T39 <= T40_h(41 downto 0) & T38s_l;
   S38 <= S37 & d38; -- here -1 becomes 0 and 1 becomes 1
   -- Step 40
   d39 <= not T39(55); --  bit of weight -39
   T39s <= T39 & "0";
   T39s_h <= T39s(56 downto 13);
   T39s_l <= T39s(12 downto 0);
   U39 <=  "0" & S38 & d39 & (not d39) & "1"; 
   T41_h <=   T39s_h - U39 when d39='1'
        else T39s_h + U39;
   T40 <= T41_h(42 downto 0) & T39s_l;
   S39 <= S38 & d39; -- here -1 becomes 0 and 1 becomes 1
   -- Step 41
   d40 <= not T40(55); --  bit of weight -40
   T40s <= T40 & "0";
   T40s_h <= T40s(56 downto 12);
   T40s_l <= T40s(11 downto 0);
   U40 <=  "0" & S39 & d40 & (not d40) & "1"; 
   T42_h <=   T40s_h_d1 - U40_d1 when d40_d1='1'
        else T40s_h_d1 + U40_d1;
   T41 <= T42_h(43 downto 0) & T40s_l_d1;
   S40 <= S39 & d40; -- here -1 becomes 0 and 1 becomes 1
   -- Step 42
   d41 <= not T41(55); --  bit of weight -41
   T41s <= T41 & "0";
   T41s_h <= T41s(56 downto 11);
   T41s_l <= T41s(10 downto 0);
   U41 <=  "0" & S40_d1 & d41 & (not d41) & "1"; 
   T43_h <=   T41s_h - U41 when d41='1'
        else T41s_h + U41;
   T42 <= T43_h(44 downto 0) & T41s_l;
   S41 <= S40_d1 & d41; -- here -1 becomes 0 and 1 becomes 1
   -- Step 43
   d42 <= not T42(55); --  bit of weight -42
   T42s <= T42 & "0";
   T42s_h <= T42s(56 downto 10);
   T42s_l <= T42s(9 downto 0);
   U42 <=  "0" & S41 & d42 & (not d42) & "1"; 
   T44_h <=   T42s_h - U42 when d42='1'
        else T42s_h + U42;
   T43 <= T44_h(45 downto 0) & T42s_l;
   S42 <= S41 & d42; -- here -1 becomes 0 and 1 becomes 1
   -- Step 44
   d43 <= not T43(55); --  bit of weight -43
   T43s <= T43 & "0";
   T43s_h <= T43s(56 downto 9);
   T43s_l <= T43s(8 downto 0);
   U43 <=  "0" & S42 & d43 & (not d43) & "1"; 
   T45_h <=   T43s_h - U43 when d43='1'
        else T43s_h + U43;
   T44 <= T45_h(46 downto 0) & T43s_l;
   S43 <= S42 & d43; -- here -1 becomes 0 and 1 becomes 1
   -- Step 45
   d44 <= not T44(55); --  bit of weight -44
   T44s <= T44 & "0";
   T44s_h <= T44s(56 downto 8);
   T44s_l <= T44s(7 downto 0);
   U44 <=  "0" & S43 & d44 & (not d44) & "1"; 
   T46_h <=   T44s_h - U44 when d44='1'
        else T44s_h + U44;
   T45 <= T46_h(47 downto 0) & T44s_l;
   S44 <= S43 & d44; -- here -1 becomes 0 and 1 becomes 1
   -- Step 46
   d45 <= not T45(55); --  bit of weight -45
   T45s <= T45 & "0";
   T45s_h <= T45s(56 downto 7);
   T45s_l <= T45s(6 downto 0);
   U45 <=  "0" & S44 & d45 & (not d45) & "1"; 
   T47_h <=   T45s_h_d1 - U45_d1 when d45_d1='1'
        else T45s_h_d1 + U45_d1;
   T46 <= T47_h(48 downto 0) & T45s_l_d1;
   S45 <= S44 & d45; -- here -1 becomes 0 and 1 becomes 1
   -- Step 47
   d46 <= not T46(55); --  bit of weight -46
   T46s <= T46 & "0";
   T46s_h <= T46s(56 downto 6);
   T46s_l <= T46s(5 downto 0);
   U46 <=  "0" & S45_d1 & d46 & (not d46) & "1"; 
   T48_h <=   T46s_h - U46 when d46='1'
        else T46s_h + U46;
   T47 <= T48_h(49 downto 0) & T46s_l;
   S46 <= S45_d1 & d46; -- here -1 becomes 0 and 1 becomes 1
   -- Step 48
   d47 <= not T47(55); --  bit of weight -47
   T47s <= T47 & "0";
   T47s_h <= T47s(56 downto 5);
   T47s_l <= T47s(4 downto 0);
   U47 <=  "0" & S46 & d47 & (not d47) & "1"; 
   T49_h <=   T47s_h - U47 when d47='1'
        else T47s_h + U47;
   T48 <= T49_h(50 downto 0) & T47s_l;
   S47 <= S46 & d47; -- here -1 becomes 0 and 1 becomes 1
   -- Step 49
   d48 <= not T48(55); --  bit of weight -48
   T48s <= T48 & "0";
   T48s_h <= T48s(56 downto 4);
   T48s_l <= T48s(3 downto 0);
   U48 <=  "0" & S47 & d48 & (not d48) & "1"; 
   T50_h <=   T48s_h - U48 when d48='1'
        else T48s_h + U48;
   T49 <= T50_h(51 downto 0) & T48s_l;
   S48 <= S47 & d48; -- here -1 becomes 0 and 1 becomes 1
   -- Step 50
   d49 <= not T49(55); --  bit of weight -49
   T49s <= T49 & "0";
   T49s_h <= T49s(56 downto 3);
   T49s_l <= T49s(2 downto 0);
   U49 <=  "0" & S48 & d49 & (not d49) & "1"; 
   T51_h <=   T49s_h - U49 when d49='1'
        else T49s_h + U49;
   T50 <= T51_h(52 downto 0) & T49s_l;
   S49 <= S48 & d49; -- here -1 becomes 0 and 1 becomes 1
   -- Step 51
   d50 <= not T50(55); --  bit of weight -50
   T50s <= T50 & "0";
   T50s_h <= T50s(56 downto 2);
   T50s_l <= T50s(1 downto 0);
   U50 <=  "0" & S49 & d50 & (not d50) & "1"; 
   T52_h <=   T50s_h_d1 - U50_d1 when d50_d1='1'
        else T50s_h_d1 + U50_d1;
   T51 <= T52_h(53 downto 0) & T50s_l_d1;
   S50 <= S49 & d50; -- here -1 becomes 0 and 1 becomes 1
   -- Step 52
   d51 <= not T51(55); --  bit of weight -51
   T51s <= T51 & "0";
   T51s_h <= T51s(56 downto 1);
   T51s_l <= T51s(0 downto 0);
   U51 <=  "0" & S50_d1 & d51 & (not d51) & "1"; 
   T53_h <=   T51s_h - U51 when d51='1'
        else T51s_h + U51;
   T52 <= T53_h(54 downto 0) & T51s_l;
   S51 <= S50_d1 & d51; -- here -1 becomes 0 and 1 becomes 1
   -- Step 53
   d52 <= not T52(55); --  bit of weight -52
   T52s <= T52 & "0";
   T52s_h <= T52s(56 downto 0);
   U52 <=  "0" & S51 & d52 & (not d52) & "1"; 
   T54_h <=   T52s_h - U52 when d52='1'
        else T52s_h + U52;
   T53 <= T54_h(55 downto 0);
   S52 <= S51 & d52; -- here -1 becomes 0 and 1 becomes 1
   d54 <= not T53(55) ; -- the sign of the remainder will become the round bit
   mR <= S52 & d54; -- result significand
   fR <= mR(52 downto 1);-- removing leading 1
   round <= mR(0); -- round bit
   fRrnd <= fR + ((51 downto 1 => '0') & round); -- rounding sqrt never changes exponents 
   Rn2 <= eRn1_d9 & fRrnd;
   -- sign and exception processing
   with xsX  select 
      xsR <= "010"  when "010",  -- normal case
             "100"  when "100",  -- +infty
             "000"  when "000",  -- +0
             "001"  when "001",  -- the infamous sqrt(-0)=-0
             "110"  when others; -- return NaN
   R <= xsR_d9 & Rn2; 
end architecture;

