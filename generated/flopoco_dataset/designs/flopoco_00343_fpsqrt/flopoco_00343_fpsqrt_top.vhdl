--------------------------------------------------------------------------------
--                          flopoco_00343_fpsqrt_top
--                                (FPSqrt_8_7)
-- VHDL generated for VirtexUltrascalePlus @ 250MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: 
--------------------------------------------------------------------------------
-- Pipeline depth: 1 cycles
-- Clock period (ns): 4
-- Target frequency (MHz): 250
-- Input signals: X
-- Output signals: R
--  approx. input signal timings: X: (c0, 0.000000ns)
--  approx. output signal timings: R: (c1, 0.459000ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity flopoco_00343_fpsqrt_top is
    port (clk : in std_logic;
          X : in  std_logic_vector(8+7+2 downto 0);
          R : out  std_logic_vector(8+7+2 downto 0)   );
end entity;

architecture arch of flopoco_00343_fpsqrt_top is
signal fracX :  std_logic_vector(6 downto 0);
   -- timing of fracX: (c0, 0.000000ns)
signal eRn0 :  std_logic_vector(7 downto 0);
   -- timing of eRn0: (c0, 0.000000ns)
signal xsX :  std_logic_vector(2 downto 0);
   -- timing of xsX: (c0, 0.000000ns)
signal eRn1, eRn1_d1 :  std_logic_vector(7 downto 0);
   -- timing of eRn1: (c0, 0.000000ns)
signal fracXnorm :  std_logic_vector(10 downto 0);
   -- timing of fracXnorm: (c0, 0.035000ns)
signal S0 :  std_logic_vector(1 downto 0);
   -- timing of S0: (c0, 0.000000ns)
signal T1 :  std_logic_vector(10 downto 0);
   -- timing of T1: (c0, 0.507000ns)
signal d1 :  std_logic;
   -- timing of d1: (c0, 0.507000ns)
signal T1s :  std_logic_vector(11 downto 0);
   -- timing of T1s: (c0, 0.507000ns)
signal T1s_h :  std_logic_vector(5 downto 0);
   -- timing of T1s_h: (c0, 0.507000ns)
signal T1s_l :  std_logic_vector(5 downto 0);
   -- timing of T1s_l: (c0, 0.507000ns)
signal U1 :  std_logic_vector(5 downto 0);
   -- timing of U1: (c0, 0.507000ns)
signal T3_h :  std_logic_vector(5 downto 0);
   -- timing of T3_h: (c0, 0.979000ns)
signal T2 :  std_logic_vector(10 downto 0);
   -- timing of T2: (c0, 0.979000ns)
signal S1 :  std_logic_vector(2 downto 0);
   -- timing of S1: (c0, 0.507000ns)
signal d2 :  std_logic;
   -- timing of d2: (c0, 0.979000ns)
signal T2s :  std_logic_vector(11 downto 0);
   -- timing of T2s: (c0, 0.979000ns)
signal T2s_h :  std_logic_vector(6 downto 0);
   -- timing of T2s_h: (c0, 0.979000ns)
signal T2s_l :  std_logic_vector(4 downto 0);
   -- timing of T2s_l: (c0, 0.979000ns)
signal U2 :  std_logic_vector(6 downto 0);
   -- timing of U2: (c0, 0.979000ns)
signal T4_h :  std_logic_vector(6 downto 0);
   -- timing of T4_h: (c0, 1.451000ns)
signal T3 :  std_logic_vector(10 downto 0);
   -- timing of T3: (c0, 1.451000ns)
signal S2 :  std_logic_vector(3 downto 0);
   -- timing of S2: (c0, 0.979000ns)
signal d3 :  std_logic;
   -- timing of d3: (c0, 1.451000ns)
signal T3s :  std_logic_vector(11 downto 0);
   -- timing of T3s: (c0, 1.451000ns)
signal T3s_h :  std_logic_vector(7 downto 0);
   -- timing of T3s_h: (c0, 1.451000ns)
signal T3s_l :  std_logic_vector(3 downto 0);
   -- timing of T3s_l: (c0, 1.451000ns)
signal U3 :  std_logic_vector(7 downto 0);
   -- timing of U3: (c0, 1.451000ns)
signal T5_h :  std_logic_vector(7 downto 0);
   -- timing of T5_h: (c0, 1.923000ns)
signal T4 :  std_logic_vector(10 downto 0);
   -- timing of T4: (c0, 1.923000ns)
signal S3 :  std_logic_vector(4 downto 0);
   -- timing of S3: (c0, 1.451000ns)
signal d4 :  std_logic;
   -- timing of d4: (c0, 1.923000ns)
signal T4s :  std_logic_vector(11 downto 0);
   -- timing of T4s: (c0, 1.923000ns)
signal T4s_h :  std_logic_vector(8 downto 0);
   -- timing of T4s_h: (c0, 1.923000ns)
signal T4s_l :  std_logic_vector(2 downto 0);
   -- timing of T4s_l: (c0, 1.923000ns)
signal U4 :  std_logic_vector(8 downto 0);
   -- timing of U4: (c0, 1.923000ns)
signal T6_h :  std_logic_vector(8 downto 0);
   -- timing of T6_h: (c0, 2.395000ns)
signal T5 :  std_logic_vector(10 downto 0);
   -- timing of T5: (c0, 2.395000ns)
signal S4 :  std_logic_vector(5 downto 0);
   -- timing of S4: (c0, 1.923000ns)
signal d5 :  std_logic;
   -- timing of d5: (c0, 2.395000ns)
signal T5s :  std_logic_vector(11 downto 0);
   -- timing of T5s: (c0, 2.395000ns)
signal T5s_h :  std_logic_vector(9 downto 0);
   -- timing of T5s_h: (c0, 2.395000ns)
signal T5s_l :  std_logic_vector(1 downto 0);
   -- timing of T5s_l: (c0, 2.395000ns)
signal U5 :  std_logic_vector(9 downto 0);
   -- timing of U5: (c0, 2.395000ns)
signal T7_h :  std_logic_vector(9 downto 0);
   -- timing of T7_h: (c0, 2.867000ns)
signal T6 :  std_logic_vector(10 downto 0);
   -- timing of T6: (c0, 2.867000ns)
signal S5 :  std_logic_vector(6 downto 0);
   -- timing of S5: (c0, 2.395000ns)
signal d6 :  std_logic;
   -- timing of d6: (c0, 2.867000ns)
signal T6s :  std_logic_vector(11 downto 0);
   -- timing of T6s: (c0, 2.867000ns)
signal T6s_h :  std_logic_vector(10 downto 0);
   -- timing of T6s_h: (c0, 2.867000ns)
signal T6s_l :  std_logic_vector(0 downto 0);
   -- timing of T6s_l: (c0, 2.867000ns)
signal U6 :  std_logic_vector(10 downto 0);
   -- timing of U6: (c0, 2.867000ns)
signal T8_h :  std_logic_vector(10 downto 0);
   -- timing of T8_h: (c0, 3.339000ns)
signal T7 :  std_logic_vector(10 downto 0);
   -- timing of T7: (c0, 3.339000ns)
signal S6 :  std_logic_vector(7 downto 0);
   -- timing of S6: (c0, 2.867000ns)
signal d7 :  std_logic;
   -- timing of d7: (c0, 3.339000ns)
signal T7s :  std_logic_vector(11 downto 0);
   -- timing of T7s: (c0, 3.339000ns)
signal T7s_h :  std_logic_vector(11 downto 0);
   -- timing of T7s_h: (c0, 3.339000ns)
signal U7 :  std_logic_vector(11 downto 0);
   -- timing of U7: (c0, 3.339000ns)
signal T9_h :  std_logic_vector(11 downto 0);
   -- timing of T9_h: (c0, 3.837000ns)
signal T8 :  std_logic_vector(10 downto 0);
   -- timing of T8: (c0, 3.837000ns)
signal S7 :  std_logic_vector(8 downto 0);
   -- timing of S7: (c0, 3.339000ns)
signal d9 :  std_logic;
   -- timing of d9: (c0, 3.837000ns)
signal mR :  std_logic_vector(9 downto 0);
   -- timing of mR: (c0, 3.837000ns)
signal fR, fR_d1 :  std_logic_vector(6 downto 0);
   -- timing of fR: (c0, 3.837000ns)
signal round, round_d1 :  std_logic;
   -- timing of round: (c0, 3.837000ns)
signal fRrnd :  std_logic_vector(6 downto 0);
   -- timing of fRrnd: (c1, 0.459000ns)
signal Rn2 :  std_logic_vector(14 downto 0);
   -- timing of Rn2: (c1, 0.459000ns)
signal xsR, xsR_d1 :  std_logic_vector(2 downto 0);
   -- timing of xsR: (c0, 0.035000ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            eRn1_d1 <=  eRn1;
            fR_d1 <=  fR;
            round_d1 <=  round;
            xsR_d1 <=  xsR;
         end if;
      end process;
   fracX <= X(6 downto 0); -- fraction
   eRn0 <= "0" & X(14 downto 8); -- exponent
   xsX <= X(17 downto 15); -- exception and sign
   eRn1 <= eRn0 + ("00" & (5 downto 0 => '1')) + X(7);
   fracXnorm <= "1" & fracX & "000" when X(7) = '0' else
         "01" & fracX&"00"; -- pre-normalization
   S0 <= "01";
   T1 <= ("0111" + fracXnorm(10 downto 7)) & fracXnorm(6 downto 0);
   -- now implementing the recurrence 
   --  this is a binary non-restoring algorithm, see ASA book
   -- Step 2
   d1 <= not T1(10); --  bit of weight -1
   T1s <= T1 & "0";
   T1s_h <= T1s(11 downto 6);
   T1s_l <= T1s(5 downto 0);
   U1 <=  "0" & S0 & d1 & (not d1) & "1"; 
   T3_h <=   T1s_h - U1 when d1='1'
        else T1s_h + U1;
   T2 <= T3_h(4 downto 0) & T1s_l;
   S1 <= S0 & d1; -- here -1 becomes 0 and 1 becomes 1
   -- Step 3
   d2 <= not T2(10); --  bit of weight -2
   T2s <= T2 & "0";
   T2s_h <= T2s(11 downto 5);
   T2s_l <= T2s(4 downto 0);
   U2 <=  "0" & S1 & d2 & (not d2) & "1"; 
   T4_h <=   T2s_h - U2 when d2='1'
        else T2s_h + U2;
   T3 <= T4_h(5 downto 0) & T2s_l;
   S2 <= S1 & d2; -- here -1 becomes 0 and 1 becomes 1
   -- Step 4
   d3 <= not T3(10); --  bit of weight -3
   T3s <= T3 & "0";
   T3s_h <= T3s(11 downto 4);
   T3s_l <= T3s(3 downto 0);
   U3 <=  "0" & S2 & d3 & (not d3) & "1"; 
   T5_h <=   T3s_h - U3 when d3='1'
        else T3s_h + U3;
   T4 <= T5_h(6 downto 0) & T3s_l;
   S3 <= S2 & d3; -- here -1 becomes 0 and 1 becomes 1
   -- Step 5
   d4 <= not T4(10); --  bit of weight -4
   T4s <= T4 & "0";
   T4s_h <= T4s(11 downto 3);
   T4s_l <= T4s(2 downto 0);
   U4 <=  "0" & S3 & d4 & (not d4) & "1"; 
   T6_h <=   T4s_h - U4 when d4='1'
        else T4s_h + U4;
   T5 <= T6_h(7 downto 0) & T4s_l;
   S4 <= S3 & d4; -- here -1 becomes 0 and 1 becomes 1
   -- Step 6
   d5 <= not T5(10); --  bit of weight -5
   T5s <= T5 & "0";
   T5s_h <= T5s(11 downto 2);
   T5s_l <= T5s(1 downto 0);
   U5 <=  "0" & S4 & d5 & (not d5) & "1"; 
   T7_h <=   T5s_h - U5 when d5='1'
        else T5s_h + U5;
   T6 <= T7_h(8 downto 0) & T5s_l;
   S5 <= S4 & d5; -- here -1 becomes 0 and 1 becomes 1
   -- Step 7
   d6 <= not T6(10); --  bit of weight -6
   T6s <= T6 & "0";
   T6s_h <= T6s(11 downto 1);
   T6s_l <= T6s(0 downto 0);
   U6 <=  "0" & S5 & d6 & (not d6) & "1"; 
   T8_h <=   T6s_h - U6 when d6='1'
        else T6s_h + U6;
   T7 <= T8_h(9 downto 0) & T6s_l;
   S6 <= S5 & d6; -- here -1 becomes 0 and 1 becomes 1
   -- Step 8
   d7 <= not T7(10); --  bit of weight -7
   T7s <= T7 & "0";
   T7s_h <= T7s(11 downto 0);
   U7 <=  "0" & S6 & d7 & (not d7) & "1"; 
   T9_h <=   T7s_h - U7 when d7='1'
        else T7s_h + U7;
   T8 <= T9_h(10 downto 0);
   S7 <= S6 & d7; -- here -1 becomes 0 and 1 becomes 1
   d9 <= not T8(10) ; -- the sign of the remainder will become the round bit
   mR <= S7 & d9; -- result significand
   fR <= mR(7 downto 1);-- removing leading 1
   round <= mR(0); -- round bit
   fRrnd <= fR_d1 + ((6 downto 1 => '0') & round_d1); -- rounding sqrt never changes exponents 
   Rn2 <= eRn1_d1 & fRrnd;
   -- sign and exception processing
   with xsX  select 
      xsR <= "010"  when "010",  -- normal case
             "100"  when "100",  -- +infty
             "000"  when "000",  -- +0
             "001"  when "001",  -- the infamous sqrt(-0)=-0
             "110"  when others; -- return NaN
   R <= xsR_d1 & Rn2; 
end architecture;

