--------------------------------------------------------------------------------
--                          flopoco_00005_fpsqrt_top
--                               (FPSqrt_10_35)
-- VHDL generated for VirtexUltrascalePlus @ 500MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: 
--------------------------------------------------------------------------------
-- Pipeline depth: 10 cycles
-- Clock period (ns): 2
-- Target frequency (MHz): 500
-- Input signals: X
-- Output signals: R
--  approx. input signal timings: X: (c0, 0.000000ns)
--  approx. output signal timings: R: (c10, 1.501000ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity flopoco_00005_fpsqrt_top is
    port (clk : in std_logic;
          X : in  std_logic_vector(10+35+2 downto 0);
          R : out  std_logic_vector(10+35+2 downto 0)   );
end entity;

architecture arch of flopoco_00005_fpsqrt_top is
signal fracX :  std_logic_vector(34 downto 0);
   -- timing of fracX: (c0, 0.000000ns)
signal eRn0 :  std_logic_vector(9 downto 0);
   -- timing of eRn0: (c0, 0.000000ns)
signal xsX :  std_logic_vector(2 downto 0);
   -- timing of xsX: (c0, 0.000000ns)
signal eRn1, eRn1_d1, eRn1_d2, eRn1_d3, eRn1_d4, eRn1_d5, eRn1_d6, eRn1_d7, eRn1_d8, eRn1_d9, eRn1_d10 :  std_logic_vector(9 downto 0);
   -- timing of eRn1: (c0, 0.000000ns)
signal fracXnorm :  std_logic_vector(38 downto 0);
   -- timing of fracXnorm: (c0, 0.035000ns)
signal S0 :  std_logic_vector(1 downto 0);
   -- timing of S0: (c0, 0.000000ns)
signal T1 :  std_logic_vector(38 downto 0);
   -- timing of T1: (c0, 0.507000ns)
signal d1 :  std_logic;
   -- timing of d1: (c0, 0.507000ns)
signal T1s :  std_logic_vector(39 downto 0);
   -- timing of T1s: (c0, 0.507000ns)
signal T1s_h :  std_logic_vector(5 downto 0);
   -- timing of T1s_h: (c0, 0.507000ns)
signal T1s_l :  std_logic_vector(33 downto 0);
   -- timing of T1s_l: (c0, 0.507000ns)
signal U1 :  std_logic_vector(5 downto 0);
   -- timing of U1: (c0, 0.507000ns)
signal T3_h :  std_logic_vector(5 downto 0);
   -- timing of T3_h: (c0, 0.979000ns)
signal T2 :  std_logic_vector(38 downto 0);
   -- timing of T2: (c0, 0.979000ns)
signal S1 :  std_logic_vector(2 downto 0);
   -- timing of S1: (c0, 0.507000ns)
signal d2 :  std_logic;
   -- timing of d2: (c0, 0.979000ns)
signal T2s :  std_logic_vector(39 downto 0);
   -- timing of T2s: (c0, 0.979000ns)
signal T2s_h :  std_logic_vector(6 downto 0);
   -- timing of T2s_h: (c0, 0.979000ns)
signal T2s_l :  std_logic_vector(32 downto 0);
   -- timing of T2s_l: (c0, 0.979000ns)
signal U2 :  std_logic_vector(6 downto 0);
   -- timing of U2: (c0, 0.979000ns)
signal T4_h :  std_logic_vector(6 downto 0);
   -- timing of T4_h: (c0, 1.451000ns)
signal T3 :  std_logic_vector(38 downto 0);
   -- timing of T3: (c0, 1.451000ns)
signal S2 :  std_logic_vector(3 downto 0);
   -- timing of S2: (c0, 0.979000ns)
signal d3, d3_d1 :  std_logic;
   -- timing of d3: (c0, 1.451000ns)
signal T3s :  std_logic_vector(39 downto 0);
   -- timing of T3s: (c0, 1.451000ns)
signal T3s_h, T3s_h_d1 :  std_logic_vector(7 downto 0);
   -- timing of T3s_h: (c0, 1.451000ns)
signal T3s_l, T3s_l_d1 :  std_logic_vector(31 downto 0);
   -- timing of T3s_l: (c0, 1.451000ns)
signal U3, U3_d1 :  std_logic_vector(7 downto 0);
   -- timing of U3: (c0, 1.451000ns)
signal T5_h :  std_logic_vector(7 downto 0);
   -- timing of T5_h: (c1, 0.073000ns)
signal T4 :  std_logic_vector(38 downto 0);
   -- timing of T4: (c1, 0.073000ns)
signal S3, S3_d1 :  std_logic_vector(4 downto 0);
   -- timing of S3: (c0, 1.451000ns)
signal d4 :  std_logic;
   -- timing of d4: (c1, 0.073000ns)
signal T4s :  std_logic_vector(39 downto 0);
   -- timing of T4s: (c1, 0.073000ns)
signal T4s_h :  std_logic_vector(8 downto 0);
   -- timing of T4s_h: (c1, 0.073000ns)
signal T4s_l :  std_logic_vector(30 downto 0);
   -- timing of T4s_l: (c1, 0.073000ns)
signal U4 :  std_logic_vector(8 downto 0);
   -- timing of U4: (c1, 0.073000ns)
signal T6_h :  std_logic_vector(8 downto 0);
   -- timing of T6_h: (c1, 0.545000ns)
signal T5 :  std_logic_vector(38 downto 0);
   -- timing of T5: (c1, 0.545000ns)
signal S4 :  std_logic_vector(5 downto 0);
   -- timing of S4: (c1, 0.073000ns)
signal d5 :  std_logic;
   -- timing of d5: (c1, 0.545000ns)
signal T5s :  std_logic_vector(39 downto 0);
   -- timing of T5s: (c1, 0.545000ns)
signal T5s_h :  std_logic_vector(9 downto 0);
   -- timing of T5s_h: (c1, 0.545000ns)
signal T5s_l :  std_logic_vector(29 downto 0);
   -- timing of T5s_l: (c1, 0.545000ns)
signal U5 :  std_logic_vector(9 downto 0);
   -- timing of U5: (c1, 0.545000ns)
signal T7_h :  std_logic_vector(9 downto 0);
   -- timing of T7_h: (c1, 1.017000ns)
signal T6 :  std_logic_vector(38 downto 0);
   -- timing of T6: (c1, 1.017000ns)
signal S5 :  std_logic_vector(6 downto 0);
   -- timing of S5: (c1, 0.545000ns)
signal d6 :  std_logic;
   -- timing of d6: (c1, 1.017000ns)
signal T6s :  std_logic_vector(39 downto 0);
   -- timing of T6s: (c1, 1.017000ns)
signal T6s_h :  std_logic_vector(10 downto 0);
   -- timing of T6s_h: (c1, 1.017000ns)
signal T6s_l :  std_logic_vector(28 downto 0);
   -- timing of T6s_l: (c1, 1.017000ns)
signal U6 :  std_logic_vector(10 downto 0);
   -- timing of U6: (c1, 1.017000ns)
signal T8_h :  std_logic_vector(10 downto 0);
   -- timing of T8_h: (c1, 1.489000ns)
signal T7 :  std_logic_vector(38 downto 0);
   -- timing of T7: (c1, 1.489000ns)
signal S6 :  std_logic_vector(7 downto 0);
   -- timing of S6: (c1, 1.017000ns)
signal d7, d7_d1 :  std_logic;
   -- timing of d7: (c1, 1.489000ns)
signal T7s :  std_logic_vector(39 downto 0);
   -- timing of T7s: (c1, 1.489000ns)
signal T7s_h, T7s_h_d1 :  std_logic_vector(11 downto 0);
   -- timing of T7s_h: (c1, 1.489000ns)
signal T7s_l, T7s_l_d1 :  std_logic_vector(27 downto 0);
   -- timing of T7s_l: (c1, 1.489000ns)
signal U7, U7_d1 :  std_logic_vector(11 downto 0);
   -- timing of U7: (c1, 1.489000ns)
signal T9_h :  std_logic_vector(11 downto 0);
   -- timing of T9_h: (c2, 0.137000ns)
signal T8 :  std_logic_vector(38 downto 0);
   -- timing of T8: (c2, 0.137000ns)
signal S7, S7_d1 :  std_logic_vector(8 downto 0);
   -- timing of S7: (c1, 1.489000ns)
signal d8 :  std_logic;
   -- timing of d8: (c2, 0.137000ns)
signal T8s :  std_logic_vector(39 downto 0);
   -- timing of T8s: (c2, 0.137000ns)
signal T8s_h :  std_logic_vector(12 downto 0);
   -- timing of T8s_h: (c2, 0.137000ns)
signal T8s_l :  std_logic_vector(26 downto 0);
   -- timing of T8s_l: (c2, 0.137000ns)
signal U8 :  std_logic_vector(12 downto 0);
   -- timing of U8: (c2, 0.137000ns)
signal T10_h :  std_logic_vector(12 downto 0);
   -- timing of T10_h: (c2, 0.635000ns)
signal T9 :  std_logic_vector(38 downto 0);
   -- timing of T9: (c2, 0.635000ns)
signal S8 :  std_logic_vector(9 downto 0);
   -- timing of S8: (c2, 0.137000ns)
signal d9 :  std_logic;
   -- timing of d9: (c2, 0.635000ns)
signal T9s :  std_logic_vector(39 downto 0);
   -- timing of T9s: (c2, 0.635000ns)
signal T9s_h :  std_logic_vector(13 downto 0);
   -- timing of T9s_h: (c2, 0.635000ns)
signal T9s_l :  std_logic_vector(25 downto 0);
   -- timing of T9s_l: (c2, 0.635000ns)
signal U9 :  std_logic_vector(13 downto 0);
   -- timing of U9: (c2, 0.635000ns)
signal T11_h :  std_logic_vector(13 downto 0);
   -- timing of T11_h: (c2, 1.133000ns)
signal T10 :  std_logic_vector(38 downto 0);
   -- timing of T10: (c2, 1.133000ns)
signal S9 :  std_logic_vector(10 downto 0);
   -- timing of S9: (c2, 0.635000ns)
signal d10 :  std_logic;
   -- timing of d10: (c2, 1.133000ns)
signal T10s :  std_logic_vector(39 downto 0);
   -- timing of T10s: (c2, 1.133000ns)
signal T10s_h :  std_logic_vector(14 downto 0);
   -- timing of T10s_h: (c2, 1.133000ns)
signal T10s_l :  std_logic_vector(24 downto 0);
   -- timing of T10s_l: (c2, 1.133000ns)
signal U10 :  std_logic_vector(14 downto 0);
   -- timing of U10: (c2, 1.133000ns)
signal T12_h :  std_logic_vector(14 downto 0);
   -- timing of T12_h: (c2, 1.631000ns)
signal T11 :  std_logic_vector(38 downto 0);
   -- timing of T11: (c2, 1.631000ns)
signal S10 :  std_logic_vector(11 downto 0);
   -- timing of S10: (c2, 1.133000ns)
signal d11, d11_d1 :  std_logic;
   -- timing of d11: (c2, 1.631000ns)
signal T11s :  std_logic_vector(39 downto 0);
   -- timing of T11s: (c2, 1.631000ns)
signal T11s_h, T11s_h_d1 :  std_logic_vector(15 downto 0);
   -- timing of T11s_h: (c2, 1.631000ns)
signal T11s_l, T11s_l_d1 :  std_logic_vector(23 downto 0);
   -- timing of T11s_l: (c2, 1.631000ns)
signal U11, U11_d1 :  std_logic_vector(15 downto 0);
   -- timing of U11: (c2, 1.631000ns)
signal T13_h :  std_logic_vector(15 downto 0);
   -- timing of T13_h: (c3, 0.279000ns)
signal T12 :  std_logic_vector(38 downto 0);
   -- timing of T12: (c3, 0.279000ns)
signal S11, S11_d1 :  std_logic_vector(12 downto 0);
   -- timing of S11: (c2, 1.631000ns)
signal d12 :  std_logic;
   -- timing of d12: (c3, 0.279000ns)
signal T12s :  std_logic_vector(39 downto 0);
   -- timing of T12s: (c3, 0.279000ns)
signal T12s_h :  std_logic_vector(16 downto 0);
   -- timing of T12s_h: (c3, 0.279000ns)
signal T12s_l :  std_logic_vector(22 downto 0);
   -- timing of T12s_l: (c3, 0.279000ns)
signal U12 :  std_logic_vector(16 downto 0);
   -- timing of U12: (c3, 0.279000ns)
signal T14_h :  std_logic_vector(16 downto 0);
   -- timing of T14_h: (c3, 0.777000ns)
signal T13 :  std_logic_vector(38 downto 0);
   -- timing of T13: (c3, 0.777000ns)
signal S12 :  std_logic_vector(13 downto 0);
   -- timing of S12: (c3, 0.279000ns)
signal d13 :  std_logic;
   -- timing of d13: (c3, 0.777000ns)
signal T13s :  std_logic_vector(39 downto 0);
   -- timing of T13s: (c3, 0.777000ns)
signal T13s_h :  std_logic_vector(17 downto 0);
   -- timing of T13s_h: (c3, 0.777000ns)
signal T13s_l :  std_logic_vector(21 downto 0);
   -- timing of T13s_l: (c3, 0.777000ns)
signal U13 :  std_logic_vector(17 downto 0);
   -- timing of U13: (c3, 0.777000ns)
signal T15_h :  std_logic_vector(17 downto 0);
   -- timing of T15_h: (c3, 1.275000ns)
signal T14 :  std_logic_vector(38 downto 0);
   -- timing of T14: (c3, 1.275000ns)
signal S13 :  std_logic_vector(14 downto 0);
   -- timing of S13: (c3, 0.777000ns)
signal d14 :  std_logic;
   -- timing of d14: (c3, 1.275000ns)
signal T14s :  std_logic_vector(39 downto 0);
   -- timing of T14s: (c3, 1.275000ns)
signal T14s_h :  std_logic_vector(18 downto 0);
   -- timing of T14s_h: (c3, 1.275000ns)
signal T14s_l :  std_logic_vector(20 downto 0);
   -- timing of T14s_l: (c3, 1.275000ns)
signal U14 :  std_logic_vector(18 downto 0);
   -- timing of U14: (c3, 1.275000ns)
signal T16_h :  std_logic_vector(18 downto 0);
   -- timing of T16_h: (c3, 1.773000ns)
signal T15 :  std_logic_vector(38 downto 0);
   -- timing of T15: (c3, 1.773000ns)
signal S14 :  std_logic_vector(15 downto 0);
   -- timing of S14: (c3, 1.275000ns)
signal d15, d15_d1 :  std_logic;
   -- timing of d15: (c3, 1.773000ns)
signal T15s :  std_logic_vector(39 downto 0);
   -- timing of T15s: (c3, 1.773000ns)
signal T15s_h, T15s_h_d1 :  std_logic_vector(19 downto 0);
   -- timing of T15s_h: (c3, 1.773000ns)
signal T15s_l, T15s_l_d1 :  std_logic_vector(19 downto 0);
   -- timing of T15s_l: (c3, 1.773000ns)
signal U15, U15_d1 :  std_logic_vector(19 downto 0);
   -- timing of U15: (c3, 1.773000ns)
signal T17_h :  std_logic_vector(19 downto 0);
   -- timing of T17_h: (c4, 0.462000ns)
signal T16 :  std_logic_vector(38 downto 0);
   -- timing of T16: (c4, 0.462000ns)
signal S15, S15_d1 :  std_logic_vector(16 downto 0);
   -- timing of S15: (c3, 1.773000ns)
signal d16 :  std_logic;
   -- timing of d16: (c4, 0.462000ns)
signal T16s :  std_logic_vector(39 downto 0);
   -- timing of T16s: (c4, 0.462000ns)
signal T16s_h :  std_logic_vector(20 downto 0);
   -- timing of T16s_h: (c4, 0.462000ns)
signal T16s_l :  std_logic_vector(18 downto 0);
   -- timing of T16s_l: (c4, 0.462000ns)
signal U16 :  std_logic_vector(20 downto 0);
   -- timing of U16: (c4, 0.462000ns)
signal T18_h :  std_logic_vector(20 downto 0);
   -- timing of T18_h: (c4, 1.001000ns)
signal T17 :  std_logic_vector(38 downto 0);
   -- timing of T17: (c4, 1.001000ns)
signal S16 :  std_logic_vector(17 downto 0);
   -- timing of S16: (c4, 0.462000ns)
signal d17 :  std_logic;
   -- timing of d17: (c4, 1.001000ns)
signal T17s :  std_logic_vector(39 downto 0);
   -- timing of T17s: (c4, 1.001000ns)
signal T17s_h :  std_logic_vector(21 downto 0);
   -- timing of T17s_h: (c4, 1.001000ns)
signal T17s_l :  std_logic_vector(17 downto 0);
   -- timing of T17s_l: (c4, 1.001000ns)
signal U17 :  std_logic_vector(21 downto 0);
   -- timing of U17: (c4, 1.001000ns)
signal T19_h :  std_logic_vector(21 downto 0);
   -- timing of T19_h: (c4, 1.540000ns)
signal T18 :  std_logic_vector(38 downto 0);
   -- timing of T18: (c4, 1.540000ns)
signal S17 :  std_logic_vector(18 downto 0);
   -- timing of S17: (c4, 1.001000ns)
signal d18, d18_d1 :  std_logic;
   -- timing of d18: (c4, 1.540000ns)
signal T18s :  std_logic_vector(39 downto 0);
   -- timing of T18s: (c4, 1.540000ns)
signal T18s_h, T18s_h_d1 :  std_logic_vector(22 downto 0);
   -- timing of T18s_h: (c4, 1.540000ns)
signal T18s_l, T18s_l_d1 :  std_logic_vector(16 downto 0);
   -- timing of T18s_l: (c4, 1.540000ns)
signal U18, U18_d1 :  std_logic_vector(22 downto 0);
   -- timing of U18: (c4, 1.540000ns)
signal T20_h :  std_logic_vector(22 downto 0);
   -- timing of T20_h: (c5, 0.229000ns)
signal T19 :  std_logic_vector(38 downto 0);
   -- timing of T19: (c5, 0.229000ns)
signal S18, S18_d1 :  std_logic_vector(19 downto 0);
   -- timing of S18: (c4, 1.540000ns)
signal d19 :  std_logic;
   -- timing of d19: (c5, 0.229000ns)
signal T19s :  std_logic_vector(39 downto 0);
   -- timing of T19s: (c5, 0.229000ns)
signal T19s_h :  std_logic_vector(23 downto 0);
   -- timing of T19s_h: (c5, 0.229000ns)
signal T19s_l :  std_logic_vector(15 downto 0);
   -- timing of T19s_l: (c5, 0.229000ns)
signal U19 :  std_logic_vector(23 downto 0);
   -- timing of U19: (c5, 0.229000ns)
signal T21_h :  std_logic_vector(23 downto 0);
   -- timing of T21_h: (c5, 0.768000ns)
signal T20 :  std_logic_vector(38 downto 0);
   -- timing of T20: (c5, 0.768000ns)
signal S19 :  std_logic_vector(20 downto 0);
   -- timing of S19: (c5, 0.229000ns)
signal d20 :  std_logic;
   -- timing of d20: (c5, 0.768000ns)
signal T20s :  std_logic_vector(39 downto 0);
   -- timing of T20s: (c5, 0.768000ns)
signal T20s_h :  std_logic_vector(24 downto 0);
   -- timing of T20s_h: (c5, 0.768000ns)
signal T20s_l :  std_logic_vector(14 downto 0);
   -- timing of T20s_l: (c5, 0.768000ns)
signal U20 :  std_logic_vector(24 downto 0);
   -- timing of U20: (c5, 0.768000ns)
signal T22_h :  std_logic_vector(24 downto 0);
   -- timing of T22_h: (c5, 1.307000ns)
signal T21 :  std_logic_vector(38 downto 0);
   -- timing of T21: (c5, 1.307000ns)
signal S20 :  std_logic_vector(21 downto 0);
   -- timing of S20: (c5, 0.768000ns)
signal d21 :  std_logic;
   -- timing of d21: (c5, 1.307000ns)
signal T21s :  std_logic_vector(39 downto 0);
   -- timing of T21s: (c5, 1.307000ns)
signal T21s_h :  std_logic_vector(25 downto 0);
   -- timing of T21s_h: (c5, 1.307000ns)
signal T21s_l :  std_logic_vector(13 downto 0);
   -- timing of T21s_l: (c5, 1.307000ns)
signal U21 :  std_logic_vector(25 downto 0);
   -- timing of U21: (c5, 1.307000ns)
signal T23_h :  std_logic_vector(25 downto 0);
   -- timing of T23_h: (c5, 1.846000ns)
signal T22 :  std_logic_vector(38 downto 0);
   -- timing of T22: (c5, 1.846000ns)
signal S21 :  std_logic_vector(22 downto 0);
   -- timing of S21: (c5, 1.307000ns)
signal d22, d22_d1 :  std_logic;
   -- timing of d22: (c5, 1.846000ns)
signal T22s :  std_logic_vector(39 downto 0);
   -- timing of T22s: (c5, 1.846000ns)
signal T22s_h, T22s_h_d1 :  std_logic_vector(26 downto 0);
   -- timing of T22s_h: (c5, 1.846000ns)
signal T22s_l, T22s_l_d1 :  std_logic_vector(12 downto 0);
   -- timing of T22s_l: (c5, 1.846000ns)
signal U22, U22_d1 :  std_logic_vector(26 downto 0);
   -- timing of U22: (c5, 1.846000ns)
signal T24_h :  std_logic_vector(26 downto 0);
   -- timing of T24_h: (c6, 0.535000ns)
signal T23 :  std_logic_vector(38 downto 0);
   -- timing of T23: (c6, 0.535000ns)
signal S22, S22_d1 :  std_logic_vector(23 downto 0);
   -- timing of S22: (c5, 1.846000ns)
signal d23 :  std_logic;
   -- timing of d23: (c6, 0.535000ns)
signal T23s :  std_logic_vector(39 downto 0);
   -- timing of T23s: (c6, 0.535000ns)
signal T23s_h :  std_logic_vector(27 downto 0);
   -- timing of T23s_h: (c6, 0.535000ns)
signal T23s_l :  std_logic_vector(11 downto 0);
   -- timing of T23s_l: (c6, 0.535000ns)
signal U23 :  std_logic_vector(27 downto 0);
   -- timing of U23: (c6, 0.535000ns)
signal T25_h :  std_logic_vector(27 downto 0);
   -- timing of T25_h: (c6, 1.115000ns)
signal T24 :  std_logic_vector(38 downto 0);
   -- timing of T24: (c6, 1.115000ns)
signal S23 :  std_logic_vector(24 downto 0);
   -- timing of S23: (c6, 0.535000ns)
signal d24 :  std_logic;
   -- timing of d24: (c6, 1.115000ns)
signal T24s :  std_logic_vector(39 downto 0);
   -- timing of T24s: (c6, 1.115000ns)
signal T24s_h :  std_logic_vector(28 downto 0);
   -- timing of T24s_h: (c6, 1.115000ns)
signal T24s_l :  std_logic_vector(10 downto 0);
   -- timing of T24s_l: (c6, 1.115000ns)
signal U24 :  std_logic_vector(28 downto 0);
   -- timing of U24: (c6, 1.115000ns)
signal T26_h :  std_logic_vector(28 downto 0);
   -- timing of T26_h: (c6, 1.695000ns)
signal T25 :  std_logic_vector(38 downto 0);
   -- timing of T25: (c6, 1.695000ns)
signal S24 :  std_logic_vector(25 downto 0);
   -- timing of S24: (c6, 1.115000ns)
signal d25, d25_d1 :  std_logic;
   -- timing of d25: (c6, 1.695000ns)
signal T25s :  std_logic_vector(39 downto 0);
   -- timing of T25s: (c6, 1.695000ns)
signal T25s_h, T25s_h_d1 :  std_logic_vector(29 downto 0);
   -- timing of T25s_h: (c6, 1.695000ns)
signal T25s_l, T25s_l_d1 :  std_logic_vector(9 downto 0);
   -- timing of T25s_l: (c6, 1.695000ns)
signal U25, U25_d1 :  std_logic_vector(29 downto 0);
   -- timing of U25: (c6, 1.695000ns)
signal T27_h :  std_logic_vector(29 downto 0);
   -- timing of T27_h: (c7, 0.425000ns)
signal T26 :  std_logic_vector(38 downto 0);
   -- timing of T26: (c7, 0.425000ns)
signal S25, S25_d1 :  std_logic_vector(26 downto 0);
   -- timing of S25: (c6, 1.695000ns)
signal d26 :  std_logic;
   -- timing of d26: (c7, 0.425000ns)
signal T26s :  std_logic_vector(39 downto 0);
   -- timing of T26s: (c7, 0.425000ns)
signal T26s_h :  std_logic_vector(30 downto 0);
   -- timing of T26s_h: (c7, 0.425000ns)
signal T26s_l :  std_logic_vector(8 downto 0);
   -- timing of T26s_l: (c7, 0.425000ns)
signal U26 :  std_logic_vector(30 downto 0);
   -- timing of U26: (c7, 0.425000ns)
signal T28_h :  std_logic_vector(30 downto 0);
   -- timing of T28_h: (c7, 1.005000ns)
signal T27 :  std_logic_vector(38 downto 0);
   -- timing of T27: (c7, 1.005000ns)
signal S26 :  std_logic_vector(27 downto 0);
   -- timing of S26: (c7, 0.425000ns)
signal d27 :  std_logic;
   -- timing of d27: (c7, 1.005000ns)
signal T27s :  std_logic_vector(39 downto 0);
   -- timing of T27s: (c7, 1.005000ns)
signal T27s_h :  std_logic_vector(31 downto 0);
   -- timing of T27s_h: (c7, 1.005000ns)
signal T27s_l :  std_logic_vector(7 downto 0);
   -- timing of T27s_l: (c7, 1.005000ns)
signal U27 :  std_logic_vector(31 downto 0);
   -- timing of U27: (c7, 1.005000ns)
signal T29_h :  std_logic_vector(31 downto 0);
   -- timing of T29_h: (c7, 1.585000ns)
signal T28 :  std_logic_vector(38 downto 0);
   -- timing of T28: (c7, 1.585000ns)
signal S27 :  std_logic_vector(28 downto 0);
   -- timing of S27: (c7, 1.005000ns)
signal d28, d28_d1 :  std_logic;
   -- timing of d28: (c7, 1.585000ns)
signal T28s :  std_logic_vector(39 downto 0);
   -- timing of T28s: (c7, 1.585000ns)
signal T28s_h, T28s_h_d1 :  std_logic_vector(32 downto 0);
   -- timing of T28s_h: (c7, 1.585000ns)
signal T28s_l, T28s_l_d1 :  std_logic_vector(6 downto 0);
   -- timing of T28s_l: (c7, 1.585000ns)
signal U28, U28_d1 :  std_logic_vector(32 downto 0);
   -- timing of U28: (c7, 1.585000ns)
signal T30_h :  std_logic_vector(32 downto 0);
   -- timing of T30_h: (c8, 0.315000ns)
signal T29 :  std_logic_vector(38 downto 0);
   -- timing of T29: (c8, 0.315000ns)
signal S28, S28_d1 :  std_logic_vector(29 downto 0);
   -- timing of S28: (c7, 1.585000ns)
signal d29 :  std_logic;
   -- timing of d29: (c8, 0.315000ns)
signal T29s :  std_logic_vector(39 downto 0);
   -- timing of T29s: (c8, 0.315000ns)
signal T29s_h :  std_logic_vector(33 downto 0);
   -- timing of T29s_h: (c8, 0.315000ns)
signal T29s_l :  std_logic_vector(5 downto 0);
   -- timing of T29s_l: (c8, 0.315000ns)
signal U29 :  std_logic_vector(33 downto 0);
   -- timing of U29: (c8, 0.315000ns)
signal T31_h :  std_logic_vector(33 downto 0);
   -- timing of T31_h: (c8, 0.895000ns)
signal T30 :  std_logic_vector(38 downto 0);
   -- timing of T30: (c8, 0.895000ns)
signal S29 :  std_logic_vector(30 downto 0);
   -- timing of S29: (c8, 0.315000ns)
signal d30 :  std_logic;
   -- timing of d30: (c8, 0.895000ns)
signal T30s :  std_logic_vector(39 downto 0);
   -- timing of T30s: (c8, 0.895000ns)
signal T30s_h :  std_logic_vector(34 downto 0);
   -- timing of T30s_h: (c8, 0.895000ns)
signal T30s_l :  std_logic_vector(4 downto 0);
   -- timing of T30s_l: (c8, 0.895000ns)
signal U30 :  std_logic_vector(34 downto 0);
   -- timing of U30: (c8, 0.895000ns)
signal T32_h :  std_logic_vector(34 downto 0);
   -- timing of T32_h: (c8, 1.475000ns)
signal T31 :  std_logic_vector(38 downto 0);
   -- timing of T31: (c8, 1.475000ns)
signal S30 :  std_logic_vector(31 downto 0);
   -- timing of S30: (c8, 0.895000ns)
signal d31, d31_d1 :  std_logic;
   -- timing of d31: (c8, 1.475000ns)
signal T31s :  std_logic_vector(39 downto 0);
   -- timing of T31s: (c8, 1.475000ns)
signal T31s_h, T31s_h_d1 :  std_logic_vector(35 downto 0);
   -- timing of T31s_h: (c8, 1.475000ns)
signal T31s_l, T31s_l_d1 :  std_logic_vector(3 downto 0);
   -- timing of T31s_l: (c8, 1.475000ns)
signal U31, U31_d1 :  std_logic_vector(35 downto 0);
   -- timing of U31: (c8, 1.475000ns)
signal T33_h :  std_logic_vector(35 downto 0);
   -- timing of T33_h: (c9, 0.246000ns)
signal T32 :  std_logic_vector(38 downto 0);
   -- timing of T32: (c9, 0.246000ns)
signal S31, S31_d1 :  std_logic_vector(32 downto 0);
   -- timing of S31: (c8, 1.475000ns)
signal d32 :  std_logic;
   -- timing of d32: (c9, 0.246000ns)
signal T32s :  std_logic_vector(39 downto 0);
   -- timing of T32s: (c9, 0.246000ns)
signal T32s_h :  std_logic_vector(36 downto 0);
   -- timing of T32s_h: (c9, 0.246000ns)
signal T32s_l :  std_logic_vector(2 downto 0);
   -- timing of T32s_l: (c9, 0.246000ns)
signal U32 :  std_logic_vector(36 downto 0);
   -- timing of U32: (c9, 0.246000ns)
signal T34_h :  std_logic_vector(36 downto 0);
   -- timing of T34_h: (c9, 0.867000ns)
signal T33 :  std_logic_vector(38 downto 0);
   -- timing of T33: (c9, 0.867000ns)
signal S32 :  std_logic_vector(33 downto 0);
   -- timing of S32: (c9, 0.246000ns)
signal d33 :  std_logic;
   -- timing of d33: (c9, 0.867000ns)
signal T33s :  std_logic_vector(39 downto 0);
   -- timing of T33s: (c9, 0.867000ns)
signal T33s_h :  std_logic_vector(37 downto 0);
   -- timing of T33s_h: (c9, 0.867000ns)
signal T33s_l :  std_logic_vector(1 downto 0);
   -- timing of T33s_l: (c9, 0.867000ns)
signal U33 :  std_logic_vector(37 downto 0);
   -- timing of U33: (c9, 0.867000ns)
signal T35_h :  std_logic_vector(37 downto 0);
   -- timing of T35_h: (c9, 1.488000ns)
signal T34 :  std_logic_vector(38 downto 0);
   -- timing of T34: (c9, 1.488000ns)
signal S33 :  std_logic_vector(34 downto 0);
   -- timing of S33: (c9, 0.867000ns)
signal d34, d34_d1 :  std_logic;
   -- timing of d34: (c9, 1.488000ns)
signal T34s :  std_logic_vector(39 downto 0);
   -- timing of T34s: (c9, 1.488000ns)
signal T34s_h, T34s_h_d1 :  std_logic_vector(38 downto 0);
   -- timing of T34s_h: (c9, 1.488000ns)
signal T34s_l, T34s_l_d1 :  std_logic_vector(0 downto 0);
   -- timing of T34s_l: (c9, 1.488000ns)
signal U34, U34_d1 :  std_logic_vector(38 downto 0);
   -- timing of U34: (c9, 1.488000ns)
signal T36_h :  std_logic_vector(38 downto 0);
   -- timing of T36_h: (c10, 0.259000ns)
signal T35 :  std_logic_vector(38 downto 0);
   -- timing of T35: (c10, 0.259000ns)
signal S34, S34_d1 :  std_logic_vector(35 downto 0);
   -- timing of S34: (c9, 1.488000ns)
signal d35 :  std_logic;
   -- timing of d35: (c10, 0.259000ns)
signal T35s :  std_logic_vector(39 downto 0);
   -- timing of T35s: (c10, 0.259000ns)
signal T35s_h :  std_logic_vector(39 downto 0);
   -- timing of T35s_h: (c10, 0.259000ns)
signal U35 :  std_logic_vector(39 downto 0);
   -- timing of U35: (c10, 0.259000ns)
signal T37_h :  std_logic_vector(39 downto 0);
   -- timing of T37_h: (c10, 0.880000ns)
signal T36 :  std_logic_vector(38 downto 0);
   -- timing of T36: (c10, 0.880000ns)
signal S35 :  std_logic_vector(36 downto 0);
   -- timing of S35: (c10, 0.259000ns)
signal d37 :  std_logic;
   -- timing of d37: (c10, 0.880000ns)
signal mR :  std_logic_vector(37 downto 0);
   -- timing of mR: (c10, 0.880000ns)
signal fR :  std_logic_vector(34 downto 0);
   -- timing of fR: (c10, 0.880000ns)
signal round :  std_logic;
   -- timing of round: (c10, 0.880000ns)
signal fRrnd :  std_logic_vector(34 downto 0);
   -- timing of fRrnd: (c10, 1.501000ns)
signal Rn2 :  std_logic_vector(44 downto 0);
   -- timing of Rn2: (c10, 1.501000ns)
signal xsR, xsR_d1, xsR_d2, xsR_d3, xsR_d4, xsR_d5, xsR_d6, xsR_d7, xsR_d8, xsR_d9, xsR_d10 :  std_logic_vector(2 downto 0);
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
            d3_d1 <=  d3;
            T3s_h_d1 <=  T3s_h;
            T3s_l_d1 <=  T3s_l;
            U3_d1 <=  U3;
            S3_d1 <=  S3;
            d7_d1 <=  d7;
            T7s_h_d1 <=  T7s_h;
            T7s_l_d1 <=  T7s_l;
            U7_d1 <=  U7;
            S7_d1 <=  S7;
            d11_d1 <=  d11;
            T11s_h_d1 <=  T11s_h;
            T11s_l_d1 <=  T11s_l;
            U11_d1 <=  U11;
            S11_d1 <=  S11;
            d15_d1 <=  d15;
            T15s_h_d1 <=  T15s_h;
            T15s_l_d1 <=  T15s_l;
            U15_d1 <=  U15;
            S15_d1 <=  S15;
            d18_d1 <=  d18;
            T18s_h_d1 <=  T18s_h;
            T18s_l_d1 <=  T18s_l;
            U18_d1 <=  U18;
            S18_d1 <=  S18;
            d22_d1 <=  d22;
            T22s_h_d1 <=  T22s_h;
            T22s_l_d1 <=  T22s_l;
            U22_d1 <=  U22;
            S22_d1 <=  S22;
            d25_d1 <=  d25;
            T25s_h_d1 <=  T25s_h;
            T25s_l_d1 <=  T25s_l;
            U25_d1 <=  U25;
            S25_d1 <=  S25;
            d28_d1 <=  d28;
            T28s_h_d1 <=  T28s_h;
            T28s_l_d1 <=  T28s_l;
            U28_d1 <=  U28;
            S28_d1 <=  S28;
            d31_d1 <=  d31;
            T31s_h_d1 <=  T31s_h;
            T31s_l_d1 <=  T31s_l;
            U31_d1 <=  U31;
            S31_d1 <=  S31;
            d34_d1 <=  d34;
            T34s_h_d1 <=  T34s_h;
            T34s_l_d1 <=  T34s_l;
            U34_d1 <=  U34;
            S34_d1 <=  S34;
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
         end if;
      end process;
   fracX <= X(34 downto 0); -- fraction
   eRn0 <= "0" & X(44 downto 36); -- exponent
   xsX <= X(47 downto 45); -- exception and sign
   eRn1 <= eRn0 + ("00" & (7 downto 0 => '1')) + X(35);
   fracXnorm <= "1" & fracX & "000" when X(35) = '0' else
         "01" & fracX&"00"; -- pre-normalization
   S0 <= "01";
   T1 <= ("0111" + fracXnorm(38 downto 35)) & fracXnorm(34 downto 0);
   -- now implementing the recurrence 
   --  this is a binary non-restoring algorithm, see ASA book
   -- Step 2
   d1 <= not T1(38); --  bit of weight -1
   T1s <= T1 & "0";
   T1s_h <= T1s(39 downto 34);
   T1s_l <= T1s(33 downto 0);
   U1 <=  "0" & S0 & d1 & (not d1) & "1"; 
   T3_h <=   T1s_h - U1 when d1='1'
        else T1s_h + U1;
   T2 <= T3_h(4 downto 0) & T1s_l;
   S1 <= S0 & d1; -- here -1 becomes 0 and 1 becomes 1
   -- Step 3
   d2 <= not T2(38); --  bit of weight -2
   T2s <= T2 & "0";
   T2s_h <= T2s(39 downto 33);
   T2s_l <= T2s(32 downto 0);
   U2 <=  "0" & S1 & d2 & (not d2) & "1"; 
   T4_h <=   T2s_h - U2 when d2='1'
        else T2s_h + U2;
   T3 <= T4_h(5 downto 0) & T2s_l;
   S2 <= S1 & d2; -- here -1 becomes 0 and 1 becomes 1
   -- Step 4
   d3 <= not T3(38); --  bit of weight -3
   T3s <= T3 & "0";
   T3s_h <= T3s(39 downto 32);
   T3s_l <= T3s(31 downto 0);
   U3 <=  "0" & S2 & d3 & (not d3) & "1"; 
   T5_h <=   T3s_h_d1 - U3_d1 when d3_d1='1'
        else T3s_h_d1 + U3_d1;
   T4 <= T5_h(6 downto 0) & T3s_l_d1;
   S3 <= S2 & d3; -- here -1 becomes 0 and 1 becomes 1
   -- Step 5
   d4 <= not T4(38); --  bit of weight -4
   T4s <= T4 & "0";
   T4s_h <= T4s(39 downto 31);
   T4s_l <= T4s(30 downto 0);
   U4 <=  "0" & S3_d1 & d4 & (not d4) & "1"; 
   T6_h <=   T4s_h - U4 when d4='1'
        else T4s_h + U4;
   T5 <= T6_h(7 downto 0) & T4s_l;
   S4 <= S3_d1 & d4; -- here -1 becomes 0 and 1 becomes 1
   -- Step 6
   d5 <= not T5(38); --  bit of weight -5
   T5s <= T5 & "0";
   T5s_h <= T5s(39 downto 30);
   T5s_l <= T5s(29 downto 0);
   U5 <=  "0" & S4 & d5 & (not d5) & "1"; 
   T7_h <=   T5s_h - U5 when d5='1'
        else T5s_h + U5;
   T6 <= T7_h(8 downto 0) & T5s_l;
   S5 <= S4 & d5; -- here -1 becomes 0 and 1 becomes 1
   -- Step 7
   d6 <= not T6(38); --  bit of weight -6
   T6s <= T6 & "0";
   T6s_h <= T6s(39 downto 29);
   T6s_l <= T6s(28 downto 0);
   U6 <=  "0" & S5 & d6 & (not d6) & "1"; 
   T8_h <=   T6s_h - U6 when d6='1'
        else T6s_h + U6;
   T7 <= T8_h(9 downto 0) & T6s_l;
   S6 <= S5 & d6; -- here -1 becomes 0 and 1 becomes 1
   -- Step 8
   d7 <= not T7(38); --  bit of weight -7
   T7s <= T7 & "0";
   T7s_h <= T7s(39 downto 28);
   T7s_l <= T7s(27 downto 0);
   U7 <=  "0" & S6 & d7 & (not d7) & "1"; 
   T9_h <=   T7s_h_d1 - U7_d1 when d7_d1='1'
        else T7s_h_d1 + U7_d1;
   T8 <= T9_h(10 downto 0) & T7s_l_d1;
   S7 <= S6 & d7; -- here -1 becomes 0 and 1 becomes 1
   -- Step 9
   d8 <= not T8(38); --  bit of weight -8
   T8s <= T8 & "0";
   T8s_h <= T8s(39 downto 27);
   T8s_l <= T8s(26 downto 0);
   U8 <=  "0" & S7_d1 & d8 & (not d8) & "1"; 
   T10_h <=   T8s_h - U8 when d8='1'
        else T8s_h + U8;
   T9 <= T10_h(11 downto 0) & T8s_l;
   S8 <= S7_d1 & d8; -- here -1 becomes 0 and 1 becomes 1
   -- Step 10
   d9 <= not T9(38); --  bit of weight -9
   T9s <= T9 & "0";
   T9s_h <= T9s(39 downto 26);
   T9s_l <= T9s(25 downto 0);
   U9 <=  "0" & S8 & d9 & (not d9) & "1"; 
   T11_h <=   T9s_h - U9 when d9='1'
        else T9s_h + U9;
   T10 <= T11_h(12 downto 0) & T9s_l;
   S9 <= S8 & d9; -- here -1 becomes 0 and 1 becomes 1
   -- Step 11
   d10 <= not T10(38); --  bit of weight -10
   T10s <= T10 & "0";
   T10s_h <= T10s(39 downto 25);
   T10s_l <= T10s(24 downto 0);
   U10 <=  "0" & S9 & d10 & (not d10) & "1"; 
   T12_h <=   T10s_h - U10 when d10='1'
        else T10s_h + U10;
   T11 <= T12_h(13 downto 0) & T10s_l;
   S10 <= S9 & d10; -- here -1 becomes 0 and 1 becomes 1
   -- Step 12
   d11 <= not T11(38); --  bit of weight -11
   T11s <= T11 & "0";
   T11s_h <= T11s(39 downto 24);
   T11s_l <= T11s(23 downto 0);
   U11 <=  "0" & S10 & d11 & (not d11) & "1"; 
   T13_h <=   T11s_h_d1 - U11_d1 when d11_d1='1'
        else T11s_h_d1 + U11_d1;
   T12 <= T13_h(14 downto 0) & T11s_l_d1;
   S11 <= S10 & d11; -- here -1 becomes 0 and 1 becomes 1
   -- Step 13
   d12 <= not T12(38); --  bit of weight -12
   T12s <= T12 & "0";
   T12s_h <= T12s(39 downto 23);
   T12s_l <= T12s(22 downto 0);
   U12 <=  "0" & S11_d1 & d12 & (not d12) & "1"; 
   T14_h <=   T12s_h - U12 when d12='1'
        else T12s_h + U12;
   T13 <= T14_h(15 downto 0) & T12s_l;
   S12 <= S11_d1 & d12; -- here -1 becomes 0 and 1 becomes 1
   -- Step 14
   d13 <= not T13(38); --  bit of weight -13
   T13s <= T13 & "0";
   T13s_h <= T13s(39 downto 22);
   T13s_l <= T13s(21 downto 0);
   U13 <=  "0" & S12 & d13 & (not d13) & "1"; 
   T15_h <=   T13s_h - U13 when d13='1'
        else T13s_h + U13;
   T14 <= T15_h(16 downto 0) & T13s_l;
   S13 <= S12 & d13; -- here -1 becomes 0 and 1 becomes 1
   -- Step 15
   d14 <= not T14(38); --  bit of weight -14
   T14s <= T14 & "0";
   T14s_h <= T14s(39 downto 21);
   T14s_l <= T14s(20 downto 0);
   U14 <=  "0" & S13 & d14 & (not d14) & "1"; 
   T16_h <=   T14s_h - U14 when d14='1'
        else T14s_h + U14;
   T15 <= T16_h(17 downto 0) & T14s_l;
   S14 <= S13 & d14; -- here -1 becomes 0 and 1 becomes 1
   -- Step 16
   d15 <= not T15(38); --  bit of weight -15
   T15s <= T15 & "0";
   T15s_h <= T15s(39 downto 20);
   T15s_l <= T15s(19 downto 0);
   U15 <=  "0" & S14 & d15 & (not d15) & "1"; 
   T17_h <=   T15s_h_d1 - U15_d1 when d15_d1='1'
        else T15s_h_d1 + U15_d1;
   T16 <= T17_h(18 downto 0) & T15s_l_d1;
   S15 <= S14 & d15; -- here -1 becomes 0 and 1 becomes 1
   -- Step 17
   d16 <= not T16(38); --  bit of weight -16
   T16s <= T16 & "0";
   T16s_h <= T16s(39 downto 19);
   T16s_l <= T16s(18 downto 0);
   U16 <=  "0" & S15_d1 & d16 & (not d16) & "1"; 
   T18_h <=   T16s_h - U16 when d16='1'
        else T16s_h + U16;
   T17 <= T18_h(19 downto 0) & T16s_l;
   S16 <= S15_d1 & d16; -- here -1 becomes 0 and 1 becomes 1
   -- Step 18
   d17 <= not T17(38); --  bit of weight -17
   T17s <= T17 & "0";
   T17s_h <= T17s(39 downto 18);
   T17s_l <= T17s(17 downto 0);
   U17 <=  "0" & S16 & d17 & (not d17) & "1"; 
   T19_h <=   T17s_h - U17 when d17='1'
        else T17s_h + U17;
   T18 <= T19_h(20 downto 0) & T17s_l;
   S17 <= S16 & d17; -- here -1 becomes 0 and 1 becomes 1
   -- Step 19
   d18 <= not T18(38); --  bit of weight -18
   T18s <= T18 & "0";
   T18s_h <= T18s(39 downto 17);
   T18s_l <= T18s(16 downto 0);
   U18 <=  "0" & S17 & d18 & (not d18) & "1"; 
   T20_h <=   T18s_h_d1 - U18_d1 when d18_d1='1'
        else T18s_h_d1 + U18_d1;
   T19 <= T20_h(21 downto 0) & T18s_l_d1;
   S18 <= S17 & d18; -- here -1 becomes 0 and 1 becomes 1
   -- Step 20
   d19 <= not T19(38); --  bit of weight -19
   T19s <= T19 & "0";
   T19s_h <= T19s(39 downto 16);
   T19s_l <= T19s(15 downto 0);
   U19 <=  "0" & S18_d1 & d19 & (not d19) & "1"; 
   T21_h <=   T19s_h - U19 when d19='1'
        else T19s_h + U19;
   T20 <= T21_h(22 downto 0) & T19s_l;
   S19 <= S18_d1 & d19; -- here -1 becomes 0 and 1 becomes 1
   -- Step 21
   d20 <= not T20(38); --  bit of weight -20
   T20s <= T20 & "0";
   T20s_h <= T20s(39 downto 15);
   T20s_l <= T20s(14 downto 0);
   U20 <=  "0" & S19 & d20 & (not d20) & "1"; 
   T22_h <=   T20s_h - U20 when d20='1'
        else T20s_h + U20;
   T21 <= T22_h(23 downto 0) & T20s_l;
   S20 <= S19 & d20; -- here -1 becomes 0 and 1 becomes 1
   -- Step 22
   d21 <= not T21(38); --  bit of weight -21
   T21s <= T21 & "0";
   T21s_h <= T21s(39 downto 14);
   T21s_l <= T21s(13 downto 0);
   U21 <=  "0" & S20 & d21 & (not d21) & "1"; 
   T23_h <=   T21s_h - U21 when d21='1'
        else T21s_h + U21;
   T22 <= T23_h(24 downto 0) & T21s_l;
   S21 <= S20 & d21; -- here -1 becomes 0 and 1 becomes 1
   -- Step 23
   d22 <= not T22(38); --  bit of weight -22
   T22s <= T22 & "0";
   T22s_h <= T22s(39 downto 13);
   T22s_l <= T22s(12 downto 0);
   U22 <=  "0" & S21 & d22 & (not d22) & "1"; 
   T24_h <=   T22s_h_d1 - U22_d1 when d22_d1='1'
        else T22s_h_d1 + U22_d1;
   T23 <= T24_h(25 downto 0) & T22s_l_d1;
   S22 <= S21 & d22; -- here -1 becomes 0 and 1 becomes 1
   -- Step 24
   d23 <= not T23(38); --  bit of weight -23
   T23s <= T23 & "0";
   T23s_h <= T23s(39 downto 12);
   T23s_l <= T23s(11 downto 0);
   U23 <=  "0" & S22_d1 & d23 & (not d23) & "1"; 
   T25_h <=   T23s_h - U23 when d23='1'
        else T23s_h + U23;
   T24 <= T25_h(26 downto 0) & T23s_l;
   S23 <= S22_d1 & d23; -- here -1 becomes 0 and 1 becomes 1
   -- Step 25
   d24 <= not T24(38); --  bit of weight -24
   T24s <= T24 & "0";
   T24s_h <= T24s(39 downto 11);
   T24s_l <= T24s(10 downto 0);
   U24 <=  "0" & S23 & d24 & (not d24) & "1"; 
   T26_h <=   T24s_h - U24 when d24='1'
        else T24s_h + U24;
   T25 <= T26_h(27 downto 0) & T24s_l;
   S24 <= S23 & d24; -- here -1 becomes 0 and 1 becomes 1
   -- Step 26
   d25 <= not T25(38); --  bit of weight -25
   T25s <= T25 & "0";
   T25s_h <= T25s(39 downto 10);
   T25s_l <= T25s(9 downto 0);
   U25 <=  "0" & S24 & d25 & (not d25) & "1"; 
   T27_h <=   T25s_h_d1 - U25_d1 when d25_d1='1'
        else T25s_h_d1 + U25_d1;
   T26 <= T27_h(28 downto 0) & T25s_l_d1;
   S25 <= S24 & d25; -- here -1 becomes 0 and 1 becomes 1
   -- Step 27
   d26 <= not T26(38); --  bit of weight -26
   T26s <= T26 & "0";
   T26s_h <= T26s(39 downto 9);
   T26s_l <= T26s(8 downto 0);
   U26 <=  "0" & S25_d1 & d26 & (not d26) & "1"; 
   T28_h <=   T26s_h - U26 when d26='1'
        else T26s_h + U26;
   T27 <= T28_h(29 downto 0) & T26s_l;
   S26 <= S25_d1 & d26; -- here -1 becomes 0 and 1 becomes 1
   -- Step 28
   d27 <= not T27(38); --  bit of weight -27
   T27s <= T27 & "0";
   T27s_h <= T27s(39 downto 8);
   T27s_l <= T27s(7 downto 0);
   U27 <=  "0" & S26 & d27 & (not d27) & "1"; 
   T29_h <=   T27s_h - U27 when d27='1'
        else T27s_h + U27;
   T28 <= T29_h(30 downto 0) & T27s_l;
   S27 <= S26 & d27; -- here -1 becomes 0 and 1 becomes 1
   -- Step 29
   d28 <= not T28(38); --  bit of weight -28
   T28s <= T28 & "0";
   T28s_h <= T28s(39 downto 7);
   T28s_l <= T28s(6 downto 0);
   U28 <=  "0" & S27 & d28 & (not d28) & "1"; 
   T30_h <=   T28s_h_d1 - U28_d1 when d28_d1='1'
        else T28s_h_d1 + U28_d1;
   T29 <= T30_h(31 downto 0) & T28s_l_d1;
   S28 <= S27 & d28; -- here -1 becomes 0 and 1 becomes 1
   -- Step 30
   d29 <= not T29(38); --  bit of weight -29
   T29s <= T29 & "0";
   T29s_h <= T29s(39 downto 6);
   T29s_l <= T29s(5 downto 0);
   U29 <=  "0" & S28_d1 & d29 & (not d29) & "1"; 
   T31_h <=   T29s_h - U29 when d29='1'
        else T29s_h + U29;
   T30 <= T31_h(32 downto 0) & T29s_l;
   S29 <= S28_d1 & d29; -- here -1 becomes 0 and 1 becomes 1
   -- Step 31
   d30 <= not T30(38); --  bit of weight -30
   T30s <= T30 & "0";
   T30s_h <= T30s(39 downto 5);
   T30s_l <= T30s(4 downto 0);
   U30 <=  "0" & S29 & d30 & (not d30) & "1"; 
   T32_h <=   T30s_h - U30 when d30='1'
        else T30s_h + U30;
   T31 <= T32_h(33 downto 0) & T30s_l;
   S30 <= S29 & d30; -- here -1 becomes 0 and 1 becomes 1
   -- Step 32
   d31 <= not T31(38); --  bit of weight -31
   T31s <= T31 & "0";
   T31s_h <= T31s(39 downto 4);
   T31s_l <= T31s(3 downto 0);
   U31 <=  "0" & S30 & d31 & (not d31) & "1"; 
   T33_h <=   T31s_h_d1 - U31_d1 when d31_d1='1'
        else T31s_h_d1 + U31_d1;
   T32 <= T33_h(34 downto 0) & T31s_l_d1;
   S31 <= S30 & d31; -- here -1 becomes 0 and 1 becomes 1
   -- Step 33
   d32 <= not T32(38); --  bit of weight -32
   T32s <= T32 & "0";
   T32s_h <= T32s(39 downto 3);
   T32s_l <= T32s(2 downto 0);
   U32 <=  "0" & S31_d1 & d32 & (not d32) & "1"; 
   T34_h <=   T32s_h - U32 when d32='1'
        else T32s_h + U32;
   T33 <= T34_h(35 downto 0) & T32s_l;
   S32 <= S31_d1 & d32; -- here -1 becomes 0 and 1 becomes 1
   -- Step 34
   d33 <= not T33(38); --  bit of weight -33
   T33s <= T33 & "0";
   T33s_h <= T33s(39 downto 2);
   T33s_l <= T33s(1 downto 0);
   U33 <=  "0" & S32 & d33 & (not d33) & "1"; 
   T35_h <=   T33s_h - U33 when d33='1'
        else T33s_h + U33;
   T34 <= T35_h(36 downto 0) & T33s_l;
   S33 <= S32 & d33; -- here -1 becomes 0 and 1 becomes 1
   -- Step 35
   d34 <= not T34(38); --  bit of weight -34
   T34s <= T34 & "0";
   T34s_h <= T34s(39 downto 1);
   T34s_l <= T34s(0 downto 0);
   U34 <=  "0" & S33 & d34 & (not d34) & "1"; 
   T36_h <=   T34s_h_d1 - U34_d1 when d34_d1='1'
        else T34s_h_d1 + U34_d1;
   T35 <= T36_h(37 downto 0) & T34s_l_d1;
   S34 <= S33 & d34; -- here -1 becomes 0 and 1 becomes 1
   -- Step 36
   d35 <= not T35(38); --  bit of weight -35
   T35s <= T35 & "0";
   T35s_h <= T35s(39 downto 0);
   U35 <=  "0" & S34_d1 & d35 & (not d35) & "1"; 
   T37_h <=   T35s_h - U35 when d35='1'
        else T35s_h + U35;
   T36 <= T37_h(38 downto 0);
   S35 <= S34_d1 & d35; -- here -1 becomes 0 and 1 becomes 1
   d37 <= not T36(38) ; -- the sign of the remainder will become the round bit
   mR <= S35 & d37; -- result significand
   fR <= mR(35 downto 1);-- removing leading 1
   round <= mR(0); -- round bit
   fRrnd <= fR + ((34 downto 1 => '0') & round); -- rounding sqrt never changes exponents 
   Rn2 <= eRn1_d10 & fRrnd;
   -- sign and exception processing
   with xsX  select 
      xsR <= "010"  when "010",  -- normal case
             "100"  when "100",  -- +infty
             "000"  when "000",  -- +0
             "001"  when "001",  -- the infamous sqrt(-0)=-0
             "110"  when others; -- return NaN
   R <= xsR_d10 & Rn2; 
end architecture;

