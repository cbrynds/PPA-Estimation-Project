--------------------------------------------------------------------------------
--                          flopoco_00130_fpsqrt_top
--                               (FPSqrt_8_31)
-- VHDL generated for VirtexUltrascalePlus @ 300MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: 
--------------------------------------------------------------------------------
-- Pipeline depth: 5 cycles
-- Clock period (ns): 3.33333
-- Target frequency (MHz): 300
-- Input signals: X
-- Output signals: R
--  approx. input signal timings: X: (c0, 0.000000ns)
--  approx. output signal timings: R: (c5, 1.559333ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity flopoco_00130_fpsqrt_top is
    port (clk : in std_logic;
          X : in  std_logic_vector(8+31+2 downto 0);
          R : out  std_logic_vector(8+31+2 downto 0)   );
end entity;

architecture arch of flopoco_00130_fpsqrt_top is
signal fracX :  std_logic_vector(30 downto 0);
   -- timing of fracX: (c0, 0.000000ns)
signal eRn0 :  std_logic_vector(7 downto 0);
   -- timing of eRn0: (c0, 0.000000ns)
signal xsX :  std_logic_vector(2 downto 0);
   -- timing of xsX: (c0, 0.000000ns)
signal eRn1, eRn1_d1, eRn1_d2, eRn1_d3, eRn1_d4, eRn1_d5 :  std_logic_vector(7 downto 0);
   -- timing of eRn1: (c0, 0.000000ns)
signal fracXnorm :  std_logic_vector(34 downto 0);
   -- timing of fracXnorm: (c0, 0.035000ns)
signal S0 :  std_logic_vector(1 downto 0);
   -- timing of S0: (c0, 0.000000ns)
signal T1 :  std_logic_vector(34 downto 0);
   -- timing of T1: (c0, 0.507000ns)
signal d1 :  std_logic;
   -- timing of d1: (c0, 0.507000ns)
signal T1s :  std_logic_vector(35 downto 0);
   -- timing of T1s: (c0, 0.507000ns)
signal T1s_h :  std_logic_vector(5 downto 0);
   -- timing of T1s_h: (c0, 0.507000ns)
signal T1s_l :  std_logic_vector(29 downto 0);
   -- timing of T1s_l: (c0, 0.507000ns)
signal U1 :  std_logic_vector(5 downto 0);
   -- timing of U1: (c0, 0.507000ns)
signal T3_h :  std_logic_vector(5 downto 0);
   -- timing of T3_h: (c0, 0.979000ns)
signal T2 :  std_logic_vector(34 downto 0);
   -- timing of T2: (c0, 0.979000ns)
signal S1 :  std_logic_vector(2 downto 0);
   -- timing of S1: (c0, 0.507000ns)
signal d2 :  std_logic;
   -- timing of d2: (c0, 0.979000ns)
signal T2s :  std_logic_vector(35 downto 0);
   -- timing of T2s: (c0, 0.979000ns)
signal T2s_h :  std_logic_vector(6 downto 0);
   -- timing of T2s_h: (c0, 0.979000ns)
signal T2s_l :  std_logic_vector(28 downto 0);
   -- timing of T2s_l: (c0, 0.979000ns)
signal U2 :  std_logic_vector(6 downto 0);
   -- timing of U2: (c0, 0.979000ns)
signal T4_h :  std_logic_vector(6 downto 0);
   -- timing of T4_h: (c0, 1.451000ns)
signal T3 :  std_logic_vector(34 downto 0);
   -- timing of T3: (c0, 1.451000ns)
signal S2 :  std_logic_vector(3 downto 0);
   -- timing of S2: (c0, 0.979000ns)
signal d3 :  std_logic;
   -- timing of d3: (c0, 1.451000ns)
signal T3s :  std_logic_vector(35 downto 0);
   -- timing of T3s: (c0, 1.451000ns)
signal T3s_h :  std_logic_vector(7 downto 0);
   -- timing of T3s_h: (c0, 1.451000ns)
signal T3s_l :  std_logic_vector(27 downto 0);
   -- timing of T3s_l: (c0, 1.451000ns)
signal U3 :  std_logic_vector(7 downto 0);
   -- timing of U3: (c0, 1.451000ns)
signal T5_h :  std_logic_vector(7 downto 0);
   -- timing of T5_h: (c0, 1.923000ns)
signal T4 :  std_logic_vector(34 downto 0);
   -- timing of T4: (c0, 1.923000ns)
signal S3 :  std_logic_vector(4 downto 0);
   -- timing of S3: (c0, 1.451000ns)
signal d4 :  std_logic;
   -- timing of d4: (c0, 1.923000ns)
signal T4s :  std_logic_vector(35 downto 0);
   -- timing of T4s: (c0, 1.923000ns)
signal T4s_h :  std_logic_vector(8 downto 0);
   -- timing of T4s_h: (c0, 1.923000ns)
signal T4s_l :  std_logic_vector(26 downto 0);
   -- timing of T4s_l: (c0, 1.923000ns)
signal U4 :  std_logic_vector(8 downto 0);
   -- timing of U4: (c0, 1.923000ns)
signal T6_h :  std_logic_vector(8 downto 0);
   -- timing of T6_h: (c0, 2.395000ns)
signal T5 :  std_logic_vector(34 downto 0);
   -- timing of T5: (c0, 2.395000ns)
signal S4 :  std_logic_vector(5 downto 0);
   -- timing of S4: (c0, 1.923000ns)
signal d5 :  std_logic;
   -- timing of d5: (c0, 2.395000ns)
signal T5s :  std_logic_vector(35 downto 0);
   -- timing of T5s: (c0, 2.395000ns)
signal T5s_h :  std_logic_vector(9 downto 0);
   -- timing of T5s_h: (c0, 2.395000ns)
signal T5s_l :  std_logic_vector(25 downto 0);
   -- timing of T5s_l: (c0, 2.395000ns)
signal U5 :  std_logic_vector(9 downto 0);
   -- timing of U5: (c0, 2.395000ns)
signal T7_h :  std_logic_vector(9 downto 0);
   -- timing of T7_h: (c0, 2.867000ns)
signal T6 :  std_logic_vector(34 downto 0);
   -- timing of T6: (c0, 2.867000ns)
signal S5 :  std_logic_vector(6 downto 0);
   -- timing of S5: (c0, 2.395000ns)
signal d6, d6_d1 :  std_logic;
   -- timing of d6: (c0, 2.867000ns)
signal T6s :  std_logic_vector(35 downto 0);
   -- timing of T6s: (c0, 2.867000ns)
signal T6s_h, T6s_h_d1 :  std_logic_vector(10 downto 0);
   -- timing of T6s_h: (c0, 2.867000ns)
signal T6s_l, T6s_l_d1 :  std_logic_vector(24 downto 0);
   -- timing of T6s_l: (c0, 2.867000ns)
signal U6, U6_d1 :  std_logic_vector(10 downto 0);
   -- timing of U6: (c0, 2.867000ns)
signal T8_h :  std_logic_vector(10 downto 0);
   -- timing of T8_h: (c1, 0.155667ns)
signal T7 :  std_logic_vector(34 downto 0);
   -- timing of T7: (c1, 0.155667ns)
signal S6, S6_d1 :  std_logic_vector(7 downto 0);
   -- timing of S6: (c0, 2.867000ns)
signal d7 :  std_logic;
   -- timing of d7: (c1, 0.155667ns)
signal T7s :  std_logic_vector(35 downto 0);
   -- timing of T7s: (c1, 0.155667ns)
signal T7s_h :  std_logic_vector(11 downto 0);
   -- timing of T7s_h: (c1, 0.155667ns)
signal T7s_l :  std_logic_vector(23 downto 0);
   -- timing of T7s_l: (c1, 0.155667ns)
signal U7 :  std_logic_vector(11 downto 0);
   -- timing of U7: (c1, 0.155667ns)
signal T9_h :  std_logic_vector(11 downto 0);
   -- timing of T9_h: (c1, 0.653667ns)
signal T8 :  std_logic_vector(34 downto 0);
   -- timing of T8: (c1, 0.653667ns)
signal S7 :  std_logic_vector(8 downto 0);
   -- timing of S7: (c1, 0.155667ns)
signal d8 :  std_logic;
   -- timing of d8: (c1, 0.653667ns)
signal T8s :  std_logic_vector(35 downto 0);
   -- timing of T8s: (c1, 0.653667ns)
signal T8s_h :  std_logic_vector(12 downto 0);
   -- timing of T8s_h: (c1, 0.653667ns)
signal T8s_l :  std_logic_vector(22 downto 0);
   -- timing of T8s_l: (c1, 0.653667ns)
signal U8 :  std_logic_vector(12 downto 0);
   -- timing of U8: (c1, 0.653667ns)
signal T10_h :  std_logic_vector(12 downto 0);
   -- timing of T10_h: (c1, 1.151667ns)
signal T9 :  std_logic_vector(34 downto 0);
   -- timing of T9: (c1, 1.151667ns)
signal S8 :  std_logic_vector(9 downto 0);
   -- timing of S8: (c1, 0.653667ns)
signal d9 :  std_logic;
   -- timing of d9: (c1, 1.151667ns)
signal T9s :  std_logic_vector(35 downto 0);
   -- timing of T9s: (c1, 1.151667ns)
signal T9s_h :  std_logic_vector(13 downto 0);
   -- timing of T9s_h: (c1, 1.151667ns)
signal T9s_l :  std_logic_vector(21 downto 0);
   -- timing of T9s_l: (c1, 1.151667ns)
signal U9 :  std_logic_vector(13 downto 0);
   -- timing of U9: (c1, 1.151667ns)
signal T11_h :  std_logic_vector(13 downto 0);
   -- timing of T11_h: (c1, 1.649667ns)
signal T10 :  std_logic_vector(34 downto 0);
   -- timing of T10: (c1, 1.649667ns)
signal S9 :  std_logic_vector(10 downto 0);
   -- timing of S9: (c1, 1.151667ns)
signal d10 :  std_logic;
   -- timing of d10: (c1, 1.649667ns)
signal T10s :  std_logic_vector(35 downto 0);
   -- timing of T10s: (c1, 1.649667ns)
signal T10s_h :  std_logic_vector(14 downto 0);
   -- timing of T10s_h: (c1, 1.649667ns)
signal T10s_l :  std_logic_vector(20 downto 0);
   -- timing of T10s_l: (c1, 1.649667ns)
signal U10 :  std_logic_vector(14 downto 0);
   -- timing of U10: (c1, 1.649667ns)
signal T12_h :  std_logic_vector(14 downto 0);
   -- timing of T12_h: (c1, 2.147667ns)
signal T11 :  std_logic_vector(34 downto 0);
   -- timing of T11: (c1, 2.147667ns)
signal S10 :  std_logic_vector(11 downto 0);
   -- timing of S10: (c1, 1.649667ns)
signal d11 :  std_logic;
   -- timing of d11: (c1, 2.147667ns)
signal T11s :  std_logic_vector(35 downto 0);
   -- timing of T11s: (c1, 2.147667ns)
signal T11s_h :  std_logic_vector(15 downto 0);
   -- timing of T11s_h: (c1, 2.147667ns)
signal T11s_l :  std_logic_vector(19 downto 0);
   -- timing of T11s_l: (c1, 2.147667ns)
signal U11 :  std_logic_vector(15 downto 0);
   -- timing of U11: (c1, 2.147667ns)
signal T13_h :  std_logic_vector(15 downto 0);
   -- timing of T13_h: (c1, 2.645667ns)
signal T12 :  std_logic_vector(34 downto 0);
   -- timing of T12: (c1, 2.645667ns)
signal S11 :  std_logic_vector(12 downto 0);
   -- timing of S11: (c1, 2.147667ns)
signal d12 :  std_logic;
   -- timing of d12: (c1, 2.645667ns)
signal T12s :  std_logic_vector(35 downto 0);
   -- timing of T12s: (c1, 2.645667ns)
signal T12s_h :  std_logic_vector(16 downto 0);
   -- timing of T12s_h: (c1, 2.645667ns)
signal T12s_l :  std_logic_vector(18 downto 0);
   -- timing of T12s_l: (c1, 2.645667ns)
signal U12 :  std_logic_vector(16 downto 0);
   -- timing of U12: (c1, 2.645667ns)
signal T14_h :  std_logic_vector(16 downto 0);
   -- timing of T14_h: (c1, 3.143667ns)
signal T13 :  std_logic_vector(34 downto 0);
   -- timing of T13: (c1, 3.143667ns)
signal S12 :  std_logic_vector(13 downto 0);
   -- timing of S12: (c1, 2.645667ns)
signal d13, d13_d1 :  std_logic;
   -- timing of d13: (c1, 3.143667ns)
signal T13s :  std_logic_vector(35 downto 0);
   -- timing of T13s: (c1, 3.143667ns)
signal T13s_h, T13s_h_d1 :  std_logic_vector(17 downto 0);
   -- timing of T13s_h: (c1, 3.143667ns)
signal T13s_l, T13s_l_d1 :  std_logic_vector(17 downto 0);
   -- timing of T13s_l: (c1, 3.143667ns)
signal U13, U13_d1 :  std_logic_vector(17 downto 0);
   -- timing of U13: (c1, 3.143667ns)
signal T15_h :  std_logic_vector(17 downto 0);
   -- timing of T15_h: (c2, 0.458333ns)
signal T14 :  std_logic_vector(34 downto 0);
   -- timing of T14: (c2, 0.458333ns)
signal S13, S13_d1 :  std_logic_vector(14 downto 0);
   -- timing of S13: (c1, 3.143667ns)
signal d14 :  std_logic;
   -- timing of d14: (c2, 0.458333ns)
signal T14s :  std_logic_vector(35 downto 0);
   -- timing of T14s: (c2, 0.458333ns)
signal T14s_h :  std_logic_vector(18 downto 0);
   -- timing of T14s_h: (c2, 0.458333ns)
signal T14s_l :  std_logic_vector(16 downto 0);
   -- timing of T14s_l: (c2, 0.458333ns)
signal U14 :  std_logic_vector(18 downto 0);
   -- timing of U14: (c2, 0.458333ns)
signal T16_h :  std_logic_vector(18 downto 0);
   -- timing of T16_h: (c2, 0.956333ns)
signal T15 :  std_logic_vector(34 downto 0);
   -- timing of T15: (c2, 0.956333ns)
signal S14 :  std_logic_vector(15 downto 0);
   -- timing of S14: (c2, 0.458333ns)
signal d15 :  std_logic;
   -- timing of d15: (c2, 0.956333ns)
signal T15s :  std_logic_vector(35 downto 0);
   -- timing of T15s: (c2, 0.956333ns)
signal T15s_h :  std_logic_vector(19 downto 0);
   -- timing of T15s_h: (c2, 0.956333ns)
signal T15s_l :  std_logic_vector(15 downto 0);
   -- timing of T15s_l: (c2, 0.956333ns)
signal U15 :  std_logic_vector(19 downto 0);
   -- timing of U15: (c2, 0.956333ns)
signal T17_h :  std_logic_vector(19 downto 0);
   -- timing of T17_h: (c2, 1.495333ns)
signal T16 :  std_logic_vector(34 downto 0);
   -- timing of T16: (c2, 1.495333ns)
signal S15 :  std_logic_vector(16 downto 0);
   -- timing of S15: (c2, 0.956333ns)
signal d16 :  std_logic;
   -- timing of d16: (c2, 1.495333ns)
signal T16s :  std_logic_vector(35 downto 0);
   -- timing of T16s: (c2, 1.495333ns)
signal T16s_h :  std_logic_vector(20 downto 0);
   -- timing of T16s_h: (c2, 1.495333ns)
signal T16s_l :  std_logic_vector(14 downto 0);
   -- timing of T16s_l: (c2, 1.495333ns)
signal U16 :  std_logic_vector(20 downto 0);
   -- timing of U16: (c2, 1.495333ns)
signal T18_h :  std_logic_vector(20 downto 0);
   -- timing of T18_h: (c2, 2.034333ns)
signal T17 :  std_logic_vector(34 downto 0);
   -- timing of T17: (c2, 2.034333ns)
signal S16 :  std_logic_vector(17 downto 0);
   -- timing of S16: (c2, 1.495333ns)
signal d17 :  std_logic;
   -- timing of d17: (c2, 2.034333ns)
signal T17s :  std_logic_vector(35 downto 0);
   -- timing of T17s: (c2, 2.034333ns)
signal T17s_h :  std_logic_vector(21 downto 0);
   -- timing of T17s_h: (c2, 2.034333ns)
signal T17s_l :  std_logic_vector(13 downto 0);
   -- timing of T17s_l: (c2, 2.034333ns)
signal U17 :  std_logic_vector(21 downto 0);
   -- timing of U17: (c2, 2.034333ns)
signal T19_h :  std_logic_vector(21 downto 0);
   -- timing of T19_h: (c2, 2.573333ns)
signal T18 :  std_logic_vector(34 downto 0);
   -- timing of T18: (c2, 2.573333ns)
signal S17 :  std_logic_vector(18 downto 0);
   -- timing of S17: (c2, 2.034333ns)
signal d18 :  std_logic;
   -- timing of d18: (c2, 2.573333ns)
signal T18s :  std_logic_vector(35 downto 0);
   -- timing of T18s: (c2, 2.573333ns)
signal T18s_h :  std_logic_vector(22 downto 0);
   -- timing of T18s_h: (c2, 2.573333ns)
signal T18s_l :  std_logic_vector(12 downto 0);
   -- timing of T18s_l: (c2, 2.573333ns)
signal U18 :  std_logic_vector(22 downto 0);
   -- timing of U18: (c2, 2.573333ns)
signal T20_h :  std_logic_vector(22 downto 0);
   -- timing of T20_h: (c2, 3.112333ns)
signal T19 :  std_logic_vector(34 downto 0);
   -- timing of T19: (c2, 3.112333ns)
signal S18 :  std_logic_vector(19 downto 0);
   -- timing of S18: (c2, 2.573333ns)
signal d19, d19_d1 :  std_logic;
   -- timing of d19: (c2, 3.112333ns)
signal T19s :  std_logic_vector(35 downto 0);
   -- timing of T19s: (c2, 3.112333ns)
signal T19s_h, T19s_h_d1 :  std_logic_vector(23 downto 0);
   -- timing of T19s_h: (c2, 3.112333ns)
signal T19s_l, T19s_l_d1 :  std_logic_vector(11 downto 0);
   -- timing of T19s_l: (c2, 3.112333ns)
signal U19, U19_d1 :  std_logic_vector(23 downto 0);
   -- timing of U19: (c2, 3.112333ns)
signal T21_h :  std_logic_vector(23 downto 0);
   -- timing of T21_h: (c3, 0.468000ns)
signal T20 :  std_logic_vector(34 downto 0);
   -- timing of T20: (c3, 0.468000ns)
signal S19, S19_d1 :  std_logic_vector(20 downto 0);
   -- timing of S19: (c2, 3.112333ns)
signal d20 :  std_logic;
   -- timing of d20: (c3, 0.468000ns)
signal T20s :  std_logic_vector(35 downto 0);
   -- timing of T20s: (c3, 0.468000ns)
signal T20s_h :  std_logic_vector(24 downto 0);
   -- timing of T20s_h: (c3, 0.468000ns)
signal T20s_l :  std_logic_vector(10 downto 0);
   -- timing of T20s_l: (c3, 0.468000ns)
signal U20 :  std_logic_vector(24 downto 0);
   -- timing of U20: (c3, 0.468000ns)
signal T22_h :  std_logic_vector(24 downto 0);
   -- timing of T22_h: (c3, 1.007000ns)
signal T21 :  std_logic_vector(34 downto 0);
   -- timing of T21: (c3, 1.007000ns)
signal S20 :  std_logic_vector(21 downto 0);
   -- timing of S20: (c3, 0.468000ns)
signal d21 :  std_logic;
   -- timing of d21: (c3, 1.007000ns)
signal T21s :  std_logic_vector(35 downto 0);
   -- timing of T21s: (c3, 1.007000ns)
signal T21s_h :  std_logic_vector(25 downto 0);
   -- timing of T21s_h: (c3, 1.007000ns)
signal T21s_l :  std_logic_vector(9 downto 0);
   -- timing of T21s_l: (c3, 1.007000ns)
signal U21 :  std_logic_vector(25 downto 0);
   -- timing of U21: (c3, 1.007000ns)
signal T23_h :  std_logic_vector(25 downto 0);
   -- timing of T23_h: (c3, 1.546000ns)
signal T22 :  std_logic_vector(34 downto 0);
   -- timing of T22: (c3, 1.546000ns)
signal S21 :  std_logic_vector(22 downto 0);
   -- timing of S21: (c3, 1.007000ns)
signal d22 :  std_logic;
   -- timing of d22: (c3, 1.546000ns)
signal T22s :  std_logic_vector(35 downto 0);
   -- timing of T22s: (c3, 1.546000ns)
signal T22s_h :  std_logic_vector(26 downto 0);
   -- timing of T22s_h: (c3, 1.546000ns)
signal T22s_l :  std_logic_vector(8 downto 0);
   -- timing of T22s_l: (c3, 1.546000ns)
signal U22 :  std_logic_vector(26 downto 0);
   -- timing of U22: (c3, 1.546000ns)
signal T24_h :  std_logic_vector(26 downto 0);
   -- timing of T24_h: (c3, 2.085000ns)
signal T23 :  std_logic_vector(34 downto 0);
   -- timing of T23: (c3, 2.085000ns)
signal S22 :  std_logic_vector(23 downto 0);
   -- timing of S22: (c3, 1.546000ns)
signal d23 :  std_logic;
   -- timing of d23: (c3, 2.085000ns)
signal T23s :  std_logic_vector(35 downto 0);
   -- timing of T23s: (c3, 2.085000ns)
signal T23s_h :  std_logic_vector(27 downto 0);
   -- timing of T23s_h: (c3, 2.085000ns)
signal T23s_l :  std_logic_vector(7 downto 0);
   -- timing of T23s_l: (c3, 2.085000ns)
signal U23 :  std_logic_vector(27 downto 0);
   -- timing of U23: (c3, 2.085000ns)
signal T25_h :  std_logic_vector(27 downto 0);
   -- timing of T25_h: (c3, 2.665000ns)
signal T24 :  std_logic_vector(34 downto 0);
   -- timing of T24: (c3, 2.665000ns)
signal S23 :  std_logic_vector(24 downto 0);
   -- timing of S23: (c3, 2.085000ns)
signal d24, d24_d1 :  std_logic;
   -- timing of d24: (c3, 2.665000ns)
signal T24s :  std_logic_vector(35 downto 0);
   -- timing of T24s: (c3, 2.665000ns)
signal T24s_h, T24s_h_d1 :  std_logic_vector(28 downto 0);
   -- timing of T24s_h: (c3, 2.665000ns)
signal T24s_l, T24s_l_d1 :  std_logic_vector(6 downto 0);
   -- timing of T24s_l: (c3, 2.665000ns)
signal U24, U24_d1 :  std_logic_vector(28 downto 0);
   -- timing of U24: (c3, 2.665000ns)
signal T26_h :  std_logic_vector(28 downto 0);
   -- timing of T26_h: (c4, 0.061667ns)
signal T25 :  std_logic_vector(34 downto 0);
   -- timing of T25: (c4, 0.061667ns)
signal S24, S24_d1 :  std_logic_vector(25 downto 0);
   -- timing of S24: (c3, 2.665000ns)
signal d25 :  std_logic;
   -- timing of d25: (c4, 0.061667ns)
signal T25s :  std_logic_vector(35 downto 0);
   -- timing of T25s: (c4, 0.061667ns)
signal T25s_h :  std_logic_vector(29 downto 0);
   -- timing of T25s_h: (c4, 0.061667ns)
signal T25s_l :  std_logic_vector(5 downto 0);
   -- timing of T25s_l: (c4, 0.061667ns)
signal U25 :  std_logic_vector(29 downto 0);
   -- timing of U25: (c4, 0.061667ns)
signal T27_h :  std_logic_vector(29 downto 0);
   -- timing of T27_h: (c4, 0.641667ns)
signal T26 :  std_logic_vector(34 downto 0);
   -- timing of T26: (c4, 0.641667ns)
signal S25 :  std_logic_vector(26 downto 0);
   -- timing of S25: (c4, 0.061667ns)
signal d26 :  std_logic;
   -- timing of d26: (c4, 0.641667ns)
signal T26s :  std_logic_vector(35 downto 0);
   -- timing of T26s: (c4, 0.641667ns)
signal T26s_h :  std_logic_vector(30 downto 0);
   -- timing of T26s_h: (c4, 0.641667ns)
signal T26s_l :  std_logic_vector(4 downto 0);
   -- timing of T26s_l: (c4, 0.641667ns)
signal U26 :  std_logic_vector(30 downto 0);
   -- timing of U26: (c4, 0.641667ns)
signal T28_h :  std_logic_vector(30 downto 0);
   -- timing of T28_h: (c4, 1.221667ns)
signal T27 :  std_logic_vector(34 downto 0);
   -- timing of T27: (c4, 1.221667ns)
signal S26 :  std_logic_vector(27 downto 0);
   -- timing of S26: (c4, 0.641667ns)
signal d27 :  std_logic;
   -- timing of d27: (c4, 1.221667ns)
signal T27s :  std_logic_vector(35 downto 0);
   -- timing of T27s: (c4, 1.221667ns)
signal T27s_h :  std_logic_vector(31 downto 0);
   -- timing of T27s_h: (c4, 1.221667ns)
signal T27s_l :  std_logic_vector(3 downto 0);
   -- timing of T27s_l: (c4, 1.221667ns)
signal U27 :  std_logic_vector(31 downto 0);
   -- timing of U27: (c4, 1.221667ns)
signal T29_h :  std_logic_vector(31 downto 0);
   -- timing of T29_h: (c4, 1.801667ns)
signal T28 :  std_logic_vector(34 downto 0);
   -- timing of T28: (c4, 1.801667ns)
signal S27 :  std_logic_vector(28 downto 0);
   -- timing of S27: (c4, 1.221667ns)
signal d28 :  std_logic;
   -- timing of d28: (c4, 1.801667ns)
signal T28s :  std_logic_vector(35 downto 0);
   -- timing of T28s: (c4, 1.801667ns)
signal T28s_h :  std_logic_vector(32 downto 0);
   -- timing of T28s_h: (c4, 1.801667ns)
signal T28s_l :  std_logic_vector(2 downto 0);
   -- timing of T28s_l: (c4, 1.801667ns)
signal U28 :  std_logic_vector(32 downto 0);
   -- timing of U28: (c4, 1.801667ns)
signal T30_h :  std_logic_vector(32 downto 0);
   -- timing of T30_h: (c4, 2.381667ns)
signal T29 :  std_logic_vector(34 downto 0);
   -- timing of T29: (c4, 2.381667ns)
signal S28 :  std_logic_vector(29 downto 0);
   -- timing of S28: (c4, 1.801667ns)
signal d29 :  std_logic;
   -- timing of d29: (c4, 2.381667ns)
signal T29s :  std_logic_vector(35 downto 0);
   -- timing of T29s: (c4, 2.381667ns)
signal T29s_h :  std_logic_vector(33 downto 0);
   -- timing of T29s_h: (c4, 2.381667ns)
signal T29s_l :  std_logic_vector(1 downto 0);
   -- timing of T29s_l: (c4, 2.381667ns)
signal U29 :  std_logic_vector(33 downto 0);
   -- timing of U29: (c4, 2.381667ns)
signal T31_h :  std_logic_vector(33 downto 0);
   -- timing of T31_h: (c4, 2.961667ns)
signal T30 :  std_logic_vector(34 downto 0);
   -- timing of T30: (c4, 2.961667ns)
signal S29 :  std_logic_vector(30 downto 0);
   -- timing of S29: (c4, 2.381667ns)
signal d30, d30_d1 :  std_logic;
   -- timing of d30: (c4, 2.961667ns)
signal T30s :  std_logic_vector(35 downto 0);
   -- timing of T30s: (c4, 2.961667ns)
signal T30s_h, T30s_h_d1 :  std_logic_vector(34 downto 0);
   -- timing of T30s_h: (c4, 2.961667ns)
signal T30s_l, T30s_l_d1 :  std_logic_vector(0 downto 0);
   -- timing of T30s_l: (c4, 2.961667ns)
signal U30, U30_d1 :  std_logic_vector(34 downto 0);
   -- timing of U30: (c4, 2.961667ns)
signal T32_h :  std_logic_vector(34 downto 0);
   -- timing of T32_h: (c5, 0.358333ns)
signal T31 :  std_logic_vector(34 downto 0);
   -- timing of T31: (c5, 0.358333ns)
signal S30, S30_d1 :  std_logic_vector(31 downto 0);
   -- timing of S30: (c4, 2.961667ns)
signal d31 :  std_logic;
   -- timing of d31: (c5, 0.358333ns)
signal T31s :  std_logic_vector(35 downto 0);
   -- timing of T31s: (c5, 0.358333ns)
signal T31s_h :  std_logic_vector(35 downto 0);
   -- timing of T31s_h: (c5, 0.358333ns)
signal U31 :  std_logic_vector(35 downto 0);
   -- timing of U31: (c5, 0.358333ns)
signal T33_h :  std_logic_vector(35 downto 0);
   -- timing of T33_h: (c5, 0.979333ns)
signal T32 :  std_logic_vector(34 downto 0);
   -- timing of T32: (c5, 0.979333ns)
signal S31 :  std_logic_vector(32 downto 0);
   -- timing of S31: (c5, 0.358333ns)
signal d33 :  std_logic;
   -- timing of d33: (c5, 0.979333ns)
signal mR :  std_logic_vector(33 downto 0);
   -- timing of mR: (c5, 0.979333ns)
signal fR :  std_logic_vector(30 downto 0);
   -- timing of fR: (c5, 0.979333ns)
signal round :  std_logic;
   -- timing of round: (c5, 0.979333ns)
signal fRrnd :  std_logic_vector(30 downto 0);
   -- timing of fRrnd: (c5, 1.559333ns)
signal Rn2 :  std_logic_vector(38 downto 0);
   -- timing of Rn2: (c5, 1.559333ns)
signal xsR, xsR_d1, xsR_d2, xsR_d3, xsR_d4, xsR_d5 :  std_logic_vector(2 downto 0);
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
            xsR_d1 <=  xsR;
            xsR_d2 <=  xsR_d1;
            xsR_d3 <=  xsR_d2;
            xsR_d4 <=  xsR_d3;
            xsR_d5 <=  xsR_d4;
         end if;
      end process;
   fracX <= X(30 downto 0); -- fraction
   eRn0 <= "0" & X(38 downto 32); -- exponent
   xsX <= X(41 downto 39); -- exception and sign
   eRn1 <= eRn0 + ("00" & (5 downto 0 => '1')) + X(31);
   fracXnorm <= "1" & fracX & "000" when X(31) = '0' else
         "01" & fracX&"00"; -- pre-normalization
   S0 <= "01";
   T1 <= ("0111" + fracXnorm(34 downto 31)) & fracXnorm(30 downto 0);
   -- now implementing the recurrence 
   --  this is a binary non-restoring algorithm, see ASA book
   -- Step 2
   d1 <= not T1(34); --  bit of weight -1
   T1s <= T1 & "0";
   T1s_h <= T1s(35 downto 30);
   T1s_l <= T1s(29 downto 0);
   U1 <=  "0" & S0 & d1 & (not d1) & "1"; 
   T3_h <=   T1s_h - U1 when d1='1'
        else T1s_h + U1;
   T2 <= T3_h(4 downto 0) & T1s_l;
   S1 <= S0 & d1; -- here -1 becomes 0 and 1 becomes 1
   -- Step 3
   d2 <= not T2(34); --  bit of weight -2
   T2s <= T2 & "0";
   T2s_h <= T2s(35 downto 29);
   T2s_l <= T2s(28 downto 0);
   U2 <=  "0" & S1 & d2 & (not d2) & "1"; 
   T4_h <=   T2s_h - U2 when d2='1'
        else T2s_h + U2;
   T3 <= T4_h(5 downto 0) & T2s_l;
   S2 <= S1 & d2; -- here -1 becomes 0 and 1 becomes 1
   -- Step 4
   d3 <= not T3(34); --  bit of weight -3
   T3s <= T3 & "0";
   T3s_h <= T3s(35 downto 28);
   T3s_l <= T3s(27 downto 0);
   U3 <=  "0" & S2 & d3 & (not d3) & "1"; 
   T5_h <=   T3s_h - U3 when d3='1'
        else T3s_h + U3;
   T4 <= T5_h(6 downto 0) & T3s_l;
   S3 <= S2 & d3; -- here -1 becomes 0 and 1 becomes 1
   -- Step 5
   d4 <= not T4(34); --  bit of weight -4
   T4s <= T4 & "0";
   T4s_h <= T4s(35 downto 27);
   T4s_l <= T4s(26 downto 0);
   U4 <=  "0" & S3 & d4 & (not d4) & "1"; 
   T6_h <=   T4s_h - U4 when d4='1'
        else T4s_h + U4;
   T5 <= T6_h(7 downto 0) & T4s_l;
   S4 <= S3 & d4; -- here -1 becomes 0 and 1 becomes 1
   -- Step 6
   d5 <= not T5(34); --  bit of weight -5
   T5s <= T5 & "0";
   T5s_h <= T5s(35 downto 26);
   T5s_l <= T5s(25 downto 0);
   U5 <=  "0" & S4 & d5 & (not d5) & "1"; 
   T7_h <=   T5s_h - U5 when d5='1'
        else T5s_h + U5;
   T6 <= T7_h(8 downto 0) & T5s_l;
   S5 <= S4 & d5; -- here -1 becomes 0 and 1 becomes 1
   -- Step 7
   d6 <= not T6(34); --  bit of weight -6
   T6s <= T6 & "0";
   T6s_h <= T6s(35 downto 25);
   T6s_l <= T6s(24 downto 0);
   U6 <=  "0" & S5 & d6 & (not d6) & "1"; 
   T8_h <=   T6s_h_d1 - U6_d1 when d6_d1='1'
        else T6s_h_d1 + U6_d1;
   T7 <= T8_h(9 downto 0) & T6s_l_d1;
   S6 <= S5 & d6; -- here -1 becomes 0 and 1 becomes 1
   -- Step 8
   d7 <= not T7(34); --  bit of weight -7
   T7s <= T7 & "0";
   T7s_h <= T7s(35 downto 24);
   T7s_l <= T7s(23 downto 0);
   U7 <=  "0" & S6_d1 & d7 & (not d7) & "1"; 
   T9_h <=   T7s_h - U7 when d7='1'
        else T7s_h + U7;
   T8 <= T9_h(10 downto 0) & T7s_l;
   S7 <= S6_d1 & d7; -- here -1 becomes 0 and 1 becomes 1
   -- Step 9
   d8 <= not T8(34); --  bit of weight -8
   T8s <= T8 & "0";
   T8s_h <= T8s(35 downto 23);
   T8s_l <= T8s(22 downto 0);
   U8 <=  "0" & S7 & d8 & (not d8) & "1"; 
   T10_h <=   T8s_h - U8 when d8='1'
        else T8s_h + U8;
   T9 <= T10_h(11 downto 0) & T8s_l;
   S8 <= S7 & d8; -- here -1 becomes 0 and 1 becomes 1
   -- Step 10
   d9 <= not T9(34); --  bit of weight -9
   T9s <= T9 & "0";
   T9s_h <= T9s(35 downto 22);
   T9s_l <= T9s(21 downto 0);
   U9 <=  "0" & S8 & d9 & (not d9) & "1"; 
   T11_h <=   T9s_h - U9 when d9='1'
        else T9s_h + U9;
   T10 <= T11_h(12 downto 0) & T9s_l;
   S9 <= S8 & d9; -- here -1 becomes 0 and 1 becomes 1
   -- Step 11
   d10 <= not T10(34); --  bit of weight -10
   T10s <= T10 & "0";
   T10s_h <= T10s(35 downto 21);
   T10s_l <= T10s(20 downto 0);
   U10 <=  "0" & S9 & d10 & (not d10) & "1"; 
   T12_h <=   T10s_h - U10 when d10='1'
        else T10s_h + U10;
   T11 <= T12_h(13 downto 0) & T10s_l;
   S10 <= S9 & d10; -- here -1 becomes 0 and 1 becomes 1
   -- Step 12
   d11 <= not T11(34); --  bit of weight -11
   T11s <= T11 & "0";
   T11s_h <= T11s(35 downto 20);
   T11s_l <= T11s(19 downto 0);
   U11 <=  "0" & S10 & d11 & (not d11) & "1"; 
   T13_h <=   T11s_h - U11 when d11='1'
        else T11s_h + U11;
   T12 <= T13_h(14 downto 0) & T11s_l;
   S11 <= S10 & d11; -- here -1 becomes 0 and 1 becomes 1
   -- Step 13
   d12 <= not T12(34); --  bit of weight -12
   T12s <= T12 & "0";
   T12s_h <= T12s(35 downto 19);
   T12s_l <= T12s(18 downto 0);
   U12 <=  "0" & S11 & d12 & (not d12) & "1"; 
   T14_h <=   T12s_h - U12 when d12='1'
        else T12s_h + U12;
   T13 <= T14_h(15 downto 0) & T12s_l;
   S12 <= S11 & d12; -- here -1 becomes 0 and 1 becomes 1
   -- Step 14
   d13 <= not T13(34); --  bit of weight -13
   T13s <= T13 & "0";
   T13s_h <= T13s(35 downto 18);
   T13s_l <= T13s(17 downto 0);
   U13 <=  "0" & S12 & d13 & (not d13) & "1"; 
   T15_h <=   T13s_h_d1 - U13_d1 when d13_d1='1'
        else T13s_h_d1 + U13_d1;
   T14 <= T15_h(16 downto 0) & T13s_l_d1;
   S13 <= S12 & d13; -- here -1 becomes 0 and 1 becomes 1
   -- Step 15
   d14 <= not T14(34); --  bit of weight -14
   T14s <= T14 & "0";
   T14s_h <= T14s(35 downto 17);
   T14s_l <= T14s(16 downto 0);
   U14 <=  "0" & S13_d1 & d14 & (not d14) & "1"; 
   T16_h <=   T14s_h - U14 when d14='1'
        else T14s_h + U14;
   T15 <= T16_h(17 downto 0) & T14s_l;
   S14 <= S13_d1 & d14; -- here -1 becomes 0 and 1 becomes 1
   -- Step 16
   d15 <= not T15(34); --  bit of weight -15
   T15s <= T15 & "0";
   T15s_h <= T15s(35 downto 16);
   T15s_l <= T15s(15 downto 0);
   U15 <=  "0" & S14 & d15 & (not d15) & "1"; 
   T17_h <=   T15s_h - U15 when d15='1'
        else T15s_h + U15;
   T16 <= T17_h(18 downto 0) & T15s_l;
   S15 <= S14 & d15; -- here -1 becomes 0 and 1 becomes 1
   -- Step 17
   d16 <= not T16(34); --  bit of weight -16
   T16s <= T16 & "0";
   T16s_h <= T16s(35 downto 15);
   T16s_l <= T16s(14 downto 0);
   U16 <=  "0" & S15 & d16 & (not d16) & "1"; 
   T18_h <=   T16s_h - U16 when d16='1'
        else T16s_h + U16;
   T17 <= T18_h(19 downto 0) & T16s_l;
   S16 <= S15 & d16; -- here -1 becomes 0 and 1 becomes 1
   -- Step 18
   d17 <= not T17(34); --  bit of weight -17
   T17s <= T17 & "0";
   T17s_h <= T17s(35 downto 14);
   T17s_l <= T17s(13 downto 0);
   U17 <=  "0" & S16 & d17 & (not d17) & "1"; 
   T19_h <=   T17s_h - U17 when d17='1'
        else T17s_h + U17;
   T18 <= T19_h(20 downto 0) & T17s_l;
   S17 <= S16 & d17; -- here -1 becomes 0 and 1 becomes 1
   -- Step 19
   d18 <= not T18(34); --  bit of weight -18
   T18s <= T18 & "0";
   T18s_h <= T18s(35 downto 13);
   T18s_l <= T18s(12 downto 0);
   U18 <=  "0" & S17 & d18 & (not d18) & "1"; 
   T20_h <=   T18s_h - U18 when d18='1'
        else T18s_h + U18;
   T19 <= T20_h(21 downto 0) & T18s_l;
   S18 <= S17 & d18; -- here -1 becomes 0 and 1 becomes 1
   -- Step 20
   d19 <= not T19(34); --  bit of weight -19
   T19s <= T19 & "0";
   T19s_h <= T19s(35 downto 12);
   T19s_l <= T19s(11 downto 0);
   U19 <=  "0" & S18 & d19 & (not d19) & "1"; 
   T21_h <=   T19s_h_d1 - U19_d1 when d19_d1='1'
        else T19s_h_d1 + U19_d1;
   T20 <= T21_h(22 downto 0) & T19s_l_d1;
   S19 <= S18 & d19; -- here -1 becomes 0 and 1 becomes 1
   -- Step 21
   d20 <= not T20(34); --  bit of weight -20
   T20s <= T20 & "0";
   T20s_h <= T20s(35 downto 11);
   T20s_l <= T20s(10 downto 0);
   U20 <=  "0" & S19_d1 & d20 & (not d20) & "1"; 
   T22_h <=   T20s_h - U20 when d20='1'
        else T20s_h + U20;
   T21 <= T22_h(23 downto 0) & T20s_l;
   S20 <= S19_d1 & d20; -- here -1 becomes 0 and 1 becomes 1
   -- Step 22
   d21 <= not T21(34); --  bit of weight -21
   T21s <= T21 & "0";
   T21s_h <= T21s(35 downto 10);
   T21s_l <= T21s(9 downto 0);
   U21 <=  "0" & S20 & d21 & (not d21) & "1"; 
   T23_h <=   T21s_h - U21 when d21='1'
        else T21s_h + U21;
   T22 <= T23_h(24 downto 0) & T21s_l;
   S21 <= S20 & d21; -- here -1 becomes 0 and 1 becomes 1
   -- Step 23
   d22 <= not T22(34); --  bit of weight -22
   T22s <= T22 & "0";
   T22s_h <= T22s(35 downto 9);
   T22s_l <= T22s(8 downto 0);
   U22 <=  "0" & S21 & d22 & (not d22) & "1"; 
   T24_h <=   T22s_h - U22 when d22='1'
        else T22s_h + U22;
   T23 <= T24_h(25 downto 0) & T22s_l;
   S22 <= S21 & d22; -- here -1 becomes 0 and 1 becomes 1
   -- Step 24
   d23 <= not T23(34); --  bit of weight -23
   T23s <= T23 & "0";
   T23s_h <= T23s(35 downto 8);
   T23s_l <= T23s(7 downto 0);
   U23 <=  "0" & S22 & d23 & (not d23) & "1"; 
   T25_h <=   T23s_h - U23 when d23='1'
        else T23s_h + U23;
   T24 <= T25_h(26 downto 0) & T23s_l;
   S23 <= S22 & d23; -- here -1 becomes 0 and 1 becomes 1
   -- Step 25
   d24 <= not T24(34); --  bit of weight -24
   T24s <= T24 & "0";
   T24s_h <= T24s(35 downto 7);
   T24s_l <= T24s(6 downto 0);
   U24 <=  "0" & S23 & d24 & (not d24) & "1"; 
   T26_h <=   T24s_h_d1 - U24_d1 when d24_d1='1'
        else T24s_h_d1 + U24_d1;
   T25 <= T26_h(27 downto 0) & T24s_l_d1;
   S24 <= S23 & d24; -- here -1 becomes 0 and 1 becomes 1
   -- Step 26
   d25 <= not T25(34); --  bit of weight -25
   T25s <= T25 & "0";
   T25s_h <= T25s(35 downto 6);
   T25s_l <= T25s(5 downto 0);
   U25 <=  "0" & S24_d1 & d25 & (not d25) & "1"; 
   T27_h <=   T25s_h - U25 when d25='1'
        else T25s_h + U25;
   T26 <= T27_h(28 downto 0) & T25s_l;
   S25 <= S24_d1 & d25; -- here -1 becomes 0 and 1 becomes 1
   -- Step 27
   d26 <= not T26(34); --  bit of weight -26
   T26s <= T26 & "0";
   T26s_h <= T26s(35 downto 5);
   T26s_l <= T26s(4 downto 0);
   U26 <=  "0" & S25 & d26 & (not d26) & "1"; 
   T28_h <=   T26s_h - U26 when d26='1'
        else T26s_h + U26;
   T27 <= T28_h(29 downto 0) & T26s_l;
   S26 <= S25 & d26; -- here -1 becomes 0 and 1 becomes 1
   -- Step 28
   d27 <= not T27(34); --  bit of weight -27
   T27s <= T27 & "0";
   T27s_h <= T27s(35 downto 4);
   T27s_l <= T27s(3 downto 0);
   U27 <=  "0" & S26 & d27 & (not d27) & "1"; 
   T29_h <=   T27s_h - U27 when d27='1'
        else T27s_h + U27;
   T28 <= T29_h(30 downto 0) & T27s_l;
   S27 <= S26 & d27; -- here -1 becomes 0 and 1 becomes 1
   -- Step 29
   d28 <= not T28(34); --  bit of weight -28
   T28s <= T28 & "0";
   T28s_h <= T28s(35 downto 3);
   T28s_l <= T28s(2 downto 0);
   U28 <=  "0" & S27 & d28 & (not d28) & "1"; 
   T30_h <=   T28s_h - U28 when d28='1'
        else T28s_h + U28;
   T29 <= T30_h(31 downto 0) & T28s_l;
   S28 <= S27 & d28; -- here -1 becomes 0 and 1 becomes 1
   -- Step 30
   d29 <= not T29(34); --  bit of weight -29
   T29s <= T29 & "0";
   T29s_h <= T29s(35 downto 2);
   T29s_l <= T29s(1 downto 0);
   U29 <=  "0" & S28 & d29 & (not d29) & "1"; 
   T31_h <=   T29s_h - U29 when d29='1'
        else T29s_h + U29;
   T30 <= T31_h(32 downto 0) & T29s_l;
   S29 <= S28 & d29; -- here -1 becomes 0 and 1 becomes 1
   -- Step 31
   d30 <= not T30(34); --  bit of weight -30
   T30s <= T30 & "0";
   T30s_h <= T30s(35 downto 1);
   T30s_l <= T30s(0 downto 0);
   U30 <=  "0" & S29 & d30 & (not d30) & "1"; 
   T32_h <=   T30s_h_d1 - U30_d1 when d30_d1='1'
        else T30s_h_d1 + U30_d1;
   T31 <= T32_h(33 downto 0) & T30s_l_d1;
   S30 <= S29 & d30; -- here -1 becomes 0 and 1 becomes 1
   -- Step 32
   d31 <= not T31(34); --  bit of weight -31
   T31s <= T31 & "0";
   T31s_h <= T31s(35 downto 0);
   U31 <=  "0" & S30_d1 & d31 & (not d31) & "1"; 
   T33_h <=   T31s_h - U31 when d31='1'
        else T31s_h + U31;
   T32 <= T33_h(34 downto 0);
   S31 <= S30_d1 & d31; -- here -1 becomes 0 and 1 becomes 1
   d33 <= not T32(34) ; -- the sign of the remainder will become the round bit
   mR <= S31 & d33; -- result significand
   fR <= mR(31 downto 1);-- removing leading 1
   round <= mR(0); -- round bit
   fRrnd <= fR + ((30 downto 1 => '0') & round); -- rounding sqrt never changes exponents 
   Rn2 <= eRn1_d5 & fRrnd;
   -- sign and exception processing
   with xsX  select 
      xsR <= "010"  when "010",  -- normal case
             "100"  when "100",  -- +infty
             "000"  when "000",  -- +0
             "001"  when "001",  -- the infamous sqrt(-0)=-0
             "110"  when others; -- return NaN
   R <= xsR_d5 & Rn2; 
end architecture;

