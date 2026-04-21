--------------------------------------------------------------------------------
--                          flopoco_00125_fpsqrt_top
--                               (FPSqrt_5_10)
-- VHDL generated for VirtexUltrascalePlus @ 500MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: 
--------------------------------------------------------------------------------
-- Pipeline depth: 3 cycles
-- Clock period (ns): 2
-- Target frequency (MHz): 500
-- Input signals: X
-- Output signals: R
--  approx. input signal timings: X: (c0, 0.000000ns)
--  approx. output signal timings: R: (c3, 0.279000ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity flopoco_00125_fpsqrt_top is
    port (clk : in std_logic;
          X : in  std_logic_vector(5+10+2 downto 0);
          R : out  std_logic_vector(5+10+2 downto 0)   );
end entity;

architecture arch of flopoco_00125_fpsqrt_top is
signal fracX :  std_logic_vector(9 downto 0);
   -- timing of fracX: (c0, 0.000000ns)
signal eRn0 :  std_logic_vector(4 downto 0);
   -- timing of eRn0: (c0, 0.000000ns)
signal xsX :  std_logic_vector(2 downto 0);
   -- timing of xsX: (c0, 0.000000ns)
signal eRn1, eRn1_d1, eRn1_d2, eRn1_d3 :  std_logic_vector(4 downto 0);
   -- timing of eRn1: (c0, 0.000000ns)
signal fracXnorm :  std_logic_vector(13 downto 0);
   -- timing of fracXnorm: (c0, 0.035000ns)
signal S0 :  std_logic_vector(1 downto 0);
   -- timing of S0: (c0, 0.000000ns)
signal T1 :  std_logic_vector(13 downto 0);
   -- timing of T1: (c0, 0.507000ns)
signal d1 :  std_logic;
   -- timing of d1: (c0, 0.507000ns)
signal T1s :  std_logic_vector(14 downto 0);
   -- timing of T1s: (c0, 0.507000ns)
signal T1s_h :  std_logic_vector(5 downto 0);
   -- timing of T1s_h: (c0, 0.507000ns)
signal T1s_l :  std_logic_vector(8 downto 0);
   -- timing of T1s_l: (c0, 0.507000ns)
signal U1 :  std_logic_vector(5 downto 0);
   -- timing of U1: (c0, 0.507000ns)
signal T3_h :  std_logic_vector(5 downto 0);
   -- timing of T3_h: (c0, 0.979000ns)
signal T2 :  std_logic_vector(13 downto 0);
   -- timing of T2: (c0, 0.979000ns)
signal S1 :  std_logic_vector(2 downto 0);
   -- timing of S1: (c0, 0.507000ns)
signal d2 :  std_logic;
   -- timing of d2: (c0, 0.979000ns)
signal T2s :  std_logic_vector(14 downto 0);
   -- timing of T2s: (c0, 0.979000ns)
signal T2s_h :  std_logic_vector(6 downto 0);
   -- timing of T2s_h: (c0, 0.979000ns)
signal T2s_l :  std_logic_vector(7 downto 0);
   -- timing of T2s_l: (c0, 0.979000ns)
signal U2 :  std_logic_vector(6 downto 0);
   -- timing of U2: (c0, 0.979000ns)
signal T4_h :  std_logic_vector(6 downto 0);
   -- timing of T4_h: (c0, 1.451000ns)
signal T3 :  std_logic_vector(13 downto 0);
   -- timing of T3: (c0, 1.451000ns)
signal S2 :  std_logic_vector(3 downto 0);
   -- timing of S2: (c0, 0.979000ns)
signal d3, d3_d1 :  std_logic;
   -- timing of d3: (c0, 1.451000ns)
signal T3s :  std_logic_vector(14 downto 0);
   -- timing of T3s: (c0, 1.451000ns)
signal T3s_h, T3s_h_d1 :  std_logic_vector(7 downto 0);
   -- timing of T3s_h: (c0, 1.451000ns)
signal T3s_l, T3s_l_d1 :  std_logic_vector(6 downto 0);
   -- timing of T3s_l: (c0, 1.451000ns)
signal U3, U3_d1 :  std_logic_vector(7 downto 0);
   -- timing of U3: (c0, 1.451000ns)
signal T5_h :  std_logic_vector(7 downto 0);
   -- timing of T5_h: (c1, 0.073000ns)
signal T4 :  std_logic_vector(13 downto 0);
   -- timing of T4: (c1, 0.073000ns)
signal S3, S3_d1 :  std_logic_vector(4 downto 0);
   -- timing of S3: (c0, 1.451000ns)
signal d4 :  std_logic;
   -- timing of d4: (c1, 0.073000ns)
signal T4s :  std_logic_vector(14 downto 0);
   -- timing of T4s: (c1, 0.073000ns)
signal T4s_h :  std_logic_vector(8 downto 0);
   -- timing of T4s_h: (c1, 0.073000ns)
signal T4s_l :  std_logic_vector(5 downto 0);
   -- timing of T4s_l: (c1, 0.073000ns)
signal U4 :  std_logic_vector(8 downto 0);
   -- timing of U4: (c1, 0.073000ns)
signal T6_h :  std_logic_vector(8 downto 0);
   -- timing of T6_h: (c1, 0.545000ns)
signal T5 :  std_logic_vector(13 downto 0);
   -- timing of T5: (c1, 0.545000ns)
signal S4 :  std_logic_vector(5 downto 0);
   -- timing of S4: (c1, 0.073000ns)
signal d5 :  std_logic;
   -- timing of d5: (c1, 0.545000ns)
signal T5s :  std_logic_vector(14 downto 0);
   -- timing of T5s: (c1, 0.545000ns)
signal T5s_h :  std_logic_vector(9 downto 0);
   -- timing of T5s_h: (c1, 0.545000ns)
signal T5s_l :  std_logic_vector(4 downto 0);
   -- timing of T5s_l: (c1, 0.545000ns)
signal U5 :  std_logic_vector(9 downto 0);
   -- timing of U5: (c1, 0.545000ns)
signal T7_h :  std_logic_vector(9 downto 0);
   -- timing of T7_h: (c1, 1.017000ns)
signal T6 :  std_logic_vector(13 downto 0);
   -- timing of T6: (c1, 1.017000ns)
signal S5 :  std_logic_vector(6 downto 0);
   -- timing of S5: (c1, 0.545000ns)
signal d6 :  std_logic;
   -- timing of d6: (c1, 1.017000ns)
signal T6s :  std_logic_vector(14 downto 0);
   -- timing of T6s: (c1, 1.017000ns)
signal T6s_h :  std_logic_vector(10 downto 0);
   -- timing of T6s_h: (c1, 1.017000ns)
signal T6s_l :  std_logic_vector(3 downto 0);
   -- timing of T6s_l: (c1, 1.017000ns)
signal U6 :  std_logic_vector(10 downto 0);
   -- timing of U6: (c1, 1.017000ns)
signal T8_h :  std_logic_vector(10 downto 0);
   -- timing of T8_h: (c1, 1.489000ns)
signal T7 :  std_logic_vector(13 downto 0);
   -- timing of T7: (c1, 1.489000ns)
signal S6 :  std_logic_vector(7 downto 0);
   -- timing of S6: (c1, 1.017000ns)
signal d7, d7_d1 :  std_logic;
   -- timing of d7: (c1, 1.489000ns)
signal T7s :  std_logic_vector(14 downto 0);
   -- timing of T7s: (c1, 1.489000ns)
signal T7s_h, T7s_h_d1 :  std_logic_vector(11 downto 0);
   -- timing of T7s_h: (c1, 1.489000ns)
signal T7s_l, T7s_l_d1 :  std_logic_vector(2 downto 0);
   -- timing of T7s_l: (c1, 1.489000ns)
signal U7, U7_d1 :  std_logic_vector(11 downto 0);
   -- timing of U7: (c1, 1.489000ns)
signal T9_h :  std_logic_vector(11 downto 0);
   -- timing of T9_h: (c2, 0.137000ns)
signal T8 :  std_logic_vector(13 downto 0);
   -- timing of T8: (c2, 0.137000ns)
signal S7, S7_d1 :  std_logic_vector(8 downto 0);
   -- timing of S7: (c1, 1.489000ns)
signal d8 :  std_logic;
   -- timing of d8: (c2, 0.137000ns)
signal T8s :  std_logic_vector(14 downto 0);
   -- timing of T8s: (c2, 0.137000ns)
signal T8s_h :  std_logic_vector(12 downto 0);
   -- timing of T8s_h: (c2, 0.137000ns)
signal T8s_l :  std_logic_vector(1 downto 0);
   -- timing of T8s_l: (c2, 0.137000ns)
signal U8 :  std_logic_vector(12 downto 0);
   -- timing of U8: (c2, 0.137000ns)
signal T10_h :  std_logic_vector(12 downto 0);
   -- timing of T10_h: (c2, 0.635000ns)
signal T9 :  std_logic_vector(13 downto 0);
   -- timing of T9: (c2, 0.635000ns)
signal S8 :  std_logic_vector(9 downto 0);
   -- timing of S8: (c2, 0.137000ns)
signal d9 :  std_logic;
   -- timing of d9: (c2, 0.635000ns)
signal T9s :  std_logic_vector(14 downto 0);
   -- timing of T9s: (c2, 0.635000ns)
signal T9s_h :  std_logic_vector(13 downto 0);
   -- timing of T9s_h: (c2, 0.635000ns)
signal T9s_l :  std_logic_vector(0 downto 0);
   -- timing of T9s_l: (c2, 0.635000ns)
signal U9 :  std_logic_vector(13 downto 0);
   -- timing of U9: (c2, 0.635000ns)
signal T11_h :  std_logic_vector(13 downto 0);
   -- timing of T11_h: (c2, 1.133000ns)
signal T10 :  std_logic_vector(13 downto 0);
   -- timing of T10: (c2, 1.133000ns)
signal S9 :  std_logic_vector(10 downto 0);
   -- timing of S9: (c2, 0.635000ns)
signal d10 :  std_logic;
   -- timing of d10: (c2, 1.133000ns)
signal T10s :  std_logic_vector(14 downto 0);
   -- timing of T10s: (c2, 1.133000ns)
signal T10s_h :  std_logic_vector(14 downto 0);
   -- timing of T10s_h: (c2, 1.133000ns)
signal U10 :  std_logic_vector(14 downto 0);
   -- timing of U10: (c2, 1.133000ns)
signal T12_h :  std_logic_vector(14 downto 0);
   -- timing of T12_h: (c2, 1.631000ns)
signal T11 :  std_logic_vector(13 downto 0);
   -- timing of T11: (c2, 1.631000ns)
signal S10 :  std_logic_vector(11 downto 0);
   -- timing of S10: (c2, 1.133000ns)
signal d12 :  std_logic;
   -- timing of d12: (c2, 1.631000ns)
signal mR :  std_logic_vector(12 downto 0);
   -- timing of mR: (c2, 1.631000ns)
signal fR, fR_d1 :  std_logic_vector(9 downto 0);
   -- timing of fR: (c2, 1.631000ns)
signal round, round_d1 :  std_logic;
   -- timing of round: (c2, 1.631000ns)
signal fRrnd :  std_logic_vector(9 downto 0);
   -- timing of fRrnd: (c3, 0.279000ns)
signal Rn2 :  std_logic_vector(14 downto 0);
   -- timing of Rn2: (c3, 0.279000ns)
signal xsR, xsR_d1, xsR_d2, xsR_d3 :  std_logic_vector(2 downto 0);
   -- timing of xsR: (c0, 0.035000ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            eRn1_d1 <=  eRn1;
            eRn1_d2 <=  eRn1_d1;
            eRn1_d3 <=  eRn1_d2;
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
            fR_d1 <=  fR;
            round_d1 <=  round;
            xsR_d1 <=  xsR;
            xsR_d2 <=  xsR_d1;
            xsR_d3 <=  xsR_d2;
         end if;
      end process;
   fracX <= X(9 downto 0); -- fraction
   eRn0 <= "0" & X(14 downto 11); -- exponent
   xsX <= X(17 downto 15); -- exception and sign
   eRn1 <= eRn0 + ("00" & (2 downto 0 => '1')) + X(10);
   fracXnorm <= "1" & fracX & "000" when X(10) = '0' else
         "01" & fracX&"00"; -- pre-normalization
   S0 <= "01";
   T1 <= ("0111" + fracXnorm(13 downto 10)) & fracXnorm(9 downto 0);
   -- now implementing the recurrence 
   --  this is a binary non-restoring algorithm, see ASA book
   -- Step 2
   d1 <= not T1(13); --  bit of weight -1
   T1s <= T1 & "0";
   T1s_h <= T1s(14 downto 9);
   T1s_l <= T1s(8 downto 0);
   U1 <=  "0" & S0 & d1 & (not d1) & "1"; 
   T3_h <=   T1s_h - U1 when d1='1'
        else T1s_h + U1;
   T2 <= T3_h(4 downto 0) & T1s_l;
   S1 <= S0 & d1; -- here -1 becomes 0 and 1 becomes 1
   -- Step 3
   d2 <= not T2(13); --  bit of weight -2
   T2s <= T2 & "0";
   T2s_h <= T2s(14 downto 8);
   T2s_l <= T2s(7 downto 0);
   U2 <=  "0" & S1 & d2 & (not d2) & "1"; 
   T4_h <=   T2s_h - U2 when d2='1'
        else T2s_h + U2;
   T3 <= T4_h(5 downto 0) & T2s_l;
   S2 <= S1 & d2; -- here -1 becomes 0 and 1 becomes 1
   -- Step 4
   d3 <= not T3(13); --  bit of weight -3
   T3s <= T3 & "0";
   T3s_h <= T3s(14 downto 7);
   T3s_l <= T3s(6 downto 0);
   U3 <=  "0" & S2 & d3 & (not d3) & "1"; 
   T5_h <=   T3s_h_d1 - U3_d1 when d3_d1='1'
        else T3s_h_d1 + U3_d1;
   T4 <= T5_h(6 downto 0) & T3s_l_d1;
   S3 <= S2 & d3; -- here -1 becomes 0 and 1 becomes 1
   -- Step 5
   d4 <= not T4(13); --  bit of weight -4
   T4s <= T4 & "0";
   T4s_h <= T4s(14 downto 6);
   T4s_l <= T4s(5 downto 0);
   U4 <=  "0" & S3_d1 & d4 & (not d4) & "1"; 
   T6_h <=   T4s_h - U4 when d4='1'
        else T4s_h + U4;
   T5 <= T6_h(7 downto 0) & T4s_l;
   S4 <= S3_d1 & d4; -- here -1 becomes 0 and 1 becomes 1
   -- Step 6
   d5 <= not T5(13); --  bit of weight -5
   T5s <= T5 & "0";
   T5s_h <= T5s(14 downto 5);
   T5s_l <= T5s(4 downto 0);
   U5 <=  "0" & S4 & d5 & (not d5) & "1"; 
   T7_h <=   T5s_h - U5 when d5='1'
        else T5s_h + U5;
   T6 <= T7_h(8 downto 0) & T5s_l;
   S5 <= S4 & d5; -- here -1 becomes 0 and 1 becomes 1
   -- Step 7
   d6 <= not T6(13); --  bit of weight -6
   T6s <= T6 & "0";
   T6s_h <= T6s(14 downto 4);
   T6s_l <= T6s(3 downto 0);
   U6 <=  "0" & S5 & d6 & (not d6) & "1"; 
   T8_h <=   T6s_h - U6 when d6='1'
        else T6s_h + U6;
   T7 <= T8_h(9 downto 0) & T6s_l;
   S6 <= S5 & d6; -- here -1 becomes 0 and 1 becomes 1
   -- Step 8
   d7 <= not T7(13); --  bit of weight -7
   T7s <= T7 & "0";
   T7s_h <= T7s(14 downto 3);
   T7s_l <= T7s(2 downto 0);
   U7 <=  "0" & S6 & d7 & (not d7) & "1"; 
   T9_h <=   T7s_h_d1 - U7_d1 when d7_d1='1'
        else T7s_h_d1 + U7_d1;
   T8 <= T9_h(10 downto 0) & T7s_l_d1;
   S7 <= S6 & d7; -- here -1 becomes 0 and 1 becomes 1
   -- Step 9
   d8 <= not T8(13); --  bit of weight -8
   T8s <= T8 & "0";
   T8s_h <= T8s(14 downto 2);
   T8s_l <= T8s(1 downto 0);
   U8 <=  "0" & S7_d1 & d8 & (not d8) & "1"; 
   T10_h <=   T8s_h - U8 when d8='1'
        else T8s_h + U8;
   T9 <= T10_h(11 downto 0) & T8s_l;
   S8 <= S7_d1 & d8; -- here -1 becomes 0 and 1 becomes 1
   -- Step 10
   d9 <= not T9(13); --  bit of weight -9
   T9s <= T9 & "0";
   T9s_h <= T9s(14 downto 1);
   T9s_l <= T9s(0 downto 0);
   U9 <=  "0" & S8 & d9 & (not d9) & "1"; 
   T11_h <=   T9s_h - U9 when d9='1'
        else T9s_h + U9;
   T10 <= T11_h(12 downto 0) & T9s_l;
   S9 <= S8 & d9; -- here -1 becomes 0 and 1 becomes 1
   -- Step 11
   d10 <= not T10(13); --  bit of weight -10
   T10s <= T10 & "0";
   T10s_h <= T10s(14 downto 0);
   U10 <=  "0" & S9 & d10 & (not d10) & "1"; 
   T12_h <=   T10s_h - U10 when d10='1'
        else T10s_h + U10;
   T11 <= T12_h(13 downto 0);
   S10 <= S9 & d10; -- here -1 becomes 0 and 1 becomes 1
   d12 <= not T11(13) ; -- the sign of the remainder will become the round bit
   mR <= S10 & d12; -- result significand
   fR <= mR(10 downto 1);-- removing leading 1
   round <= mR(0); -- round bit
   fRrnd <= fR_d1 + ((9 downto 1 => '0') & round_d1); -- rounding sqrt never changes exponents 
   Rn2 <= eRn1_d3 & fRrnd;
   -- sign and exception processing
   with xsX  select 
      xsR <= "010"  when "010",  -- normal case
             "100"  when "100",  -- +infty
             "000"  when "000",  -- +0
             "001"  when "001",  -- the infamous sqrt(-0)=-0
             "110"  when others; -- return NaN
   R <= xsR_d3 & Rn2; 
end architecture;

