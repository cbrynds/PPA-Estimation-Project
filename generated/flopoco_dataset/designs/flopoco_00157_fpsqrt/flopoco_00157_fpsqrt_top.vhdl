--------------------------------------------------------------------------------
--                          flopoco_00157_fpsqrt_top
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
--  approx. output signal timings: R: (c1, 2.051000ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity flopoco_00157_fpsqrt_top is
    port (clk : in std_logic;
          X : in  std_logic_vector(8+7+2 downto 0);
          R : out  std_logic_vector(8+7+2 downto 0)   );
end entity;

architecture arch of flopoco_00157_fpsqrt_top is
signal fracX :  std_logic_vector(6 downto 0);
   -- timing of fracX: (c0, 0.000000ns)
signal eRn0 :  std_logic_vector(7 downto 0);
   -- timing of eRn0: (c0, 0.000000ns)
signal xsX :  std_logic_vector(2 downto 0);
   -- timing of xsX: (c0, 0.000000ns)
signal eRn1, eRn1_d1 :  std_logic_vector(7 downto 0);
   -- timing of eRn1: (c0, 0.000000ns)
signal d0 :  std_logic;
   -- timing of d0: (c0, 0.000000ns)
signal S0 :  std_logic_vector(0 downto 0);
   -- timing of S0: (c0, 0.000000ns)
signal R0 :  std_logic_vector(9 downto 0);
   -- timing of R0: (c0, 0.035000ns)
signal R0s :  std_logic_vector(10 downto 0);
   -- timing of R0s: (c0, 0.035000ns)
signal R0s_h :  std_logic_vector(3 downto 0);
   -- timing of R0s_h: (c0, 0.035000ns)
signal R0s_l :  std_logic_vector(6 downto 0);
   -- timing of R0s_l: (c0, 0.035000ns)
signal T1 :  std_logic_vector(3 downto 0);
   -- timing of T1: (c0, 0.507000ns)
signal d1 :  std_logic;
   -- timing of d1: (c0, 0.507000ns)
signal S1 :  std_logic_vector(1 downto 0);
   -- timing of S1: (c0, 0.507000ns)
signal R1_h :  std_logic_vector(2 downto 0);
   -- timing of R1_h: (c0, 0.722000ns)
signal R1 :  std_logic_vector(9 downto 0);
   -- timing of R1: (c0, 0.722000ns)
signal R1s :  std_logic_vector(10 downto 0);
   -- timing of R1s: (c0, 0.722000ns)
signal R1s_h :  std_logic_vector(4 downto 0);
   -- timing of R1s_h: (c0, 0.722000ns)
signal R1s_l :  std_logic_vector(5 downto 0);
   -- timing of R1s_l: (c0, 0.722000ns)
signal T2 :  std_logic_vector(4 downto 0);
   -- timing of T2: (c0, 1.194000ns)
signal d2 :  std_logic;
   -- timing of d2: (c0, 1.194000ns)
signal S2 :  std_logic_vector(2 downto 0);
   -- timing of S2: (c0, 1.194000ns)
signal R2_h :  std_logic_vector(3 downto 0);
   -- timing of R2_h: (c0, 1.409000ns)
signal R2 :  std_logic_vector(9 downto 0);
   -- timing of R2: (c0, 1.409000ns)
signal R2s :  std_logic_vector(10 downto 0);
   -- timing of R2s: (c0, 1.409000ns)
signal R2s_h :  std_logic_vector(5 downto 0);
   -- timing of R2s_h: (c0, 1.409000ns)
signal R2s_l :  std_logic_vector(4 downto 0);
   -- timing of R2s_l: (c0, 1.409000ns)
signal T3 :  std_logic_vector(5 downto 0);
   -- timing of T3: (c0, 1.881000ns)
signal d3 :  std_logic;
   -- timing of d3: (c0, 1.881000ns)
signal S3 :  std_logic_vector(3 downto 0);
   -- timing of S3: (c0, 1.881000ns)
signal R3_h :  std_logic_vector(4 downto 0);
   -- timing of R3_h: (c0, 2.096000ns)
signal R3 :  std_logic_vector(9 downto 0);
   -- timing of R3: (c0, 2.096000ns)
signal R3s :  std_logic_vector(10 downto 0);
   -- timing of R3s: (c0, 2.096000ns)
signal R3s_h :  std_logic_vector(6 downto 0);
   -- timing of R3s_h: (c0, 2.096000ns)
signal R3s_l :  std_logic_vector(3 downto 0);
   -- timing of R3s_l: (c0, 2.096000ns)
signal T4 :  std_logic_vector(6 downto 0);
   -- timing of T4: (c0, 2.568000ns)
signal d4 :  std_logic;
   -- timing of d4: (c0, 2.568000ns)
signal S4 :  std_logic_vector(4 downto 0);
   -- timing of S4: (c0, 2.568000ns)
signal R4_h :  std_logic_vector(5 downto 0);
   -- timing of R4_h: (c0, 2.783000ns)
signal R4 :  std_logic_vector(9 downto 0);
   -- timing of R4: (c0, 2.783000ns)
signal R4s :  std_logic_vector(10 downto 0);
   -- timing of R4s: (c0, 2.783000ns)
signal R4s_h :  std_logic_vector(7 downto 0);
   -- timing of R4s_h: (c0, 2.783000ns)
signal R4s_l :  std_logic_vector(2 downto 0);
   -- timing of R4s_l: (c0, 2.783000ns)
signal T5 :  std_logic_vector(7 downto 0);
   -- timing of T5: (c0, 3.255000ns)
signal d5 :  std_logic;
   -- timing of d5: (c0, 3.255000ns)
signal S5, S5_d1 :  std_logic_vector(5 downto 0);
   -- timing of S5: (c0, 3.255000ns)
signal R5_h :  std_logic_vector(6 downto 0);
   -- timing of R5_h: (c0, 3.470000ns)
signal R5 :  std_logic_vector(9 downto 0);
   -- timing of R5: (c0, 3.470000ns)
signal R5s :  std_logic_vector(10 downto 0);
   -- timing of R5s: (c0, 3.470000ns)
signal R5s_h, R5s_h_d1 :  std_logic_vector(8 downto 0);
   -- timing of R5s_h: (c0, 3.470000ns)
signal R5s_l, R5s_l_d1 :  std_logic_vector(1 downto 0);
   -- timing of R5s_l: (c0, 3.470000ns)
signal T6 :  std_logic_vector(8 downto 0);
   -- timing of T6: (c1, 0.118000ns)
signal d6 :  std_logic;
   -- timing of d6: (c1, 0.118000ns)
signal S6 :  std_logic_vector(6 downto 0);
   -- timing of S6: (c1, 0.118000ns)
signal R6_h :  std_logic_vector(7 downto 0);
   -- timing of R6_h: (c1, 0.333000ns)
signal R6 :  std_logic_vector(9 downto 0);
   -- timing of R6: (c1, 0.333000ns)
signal R6s :  std_logic_vector(10 downto 0);
   -- timing of R6s: (c1, 0.333000ns)
signal R6s_h :  std_logic_vector(9 downto 0);
   -- timing of R6s_h: (c1, 0.333000ns)
signal R6s_l :  std_logic_vector(0 downto 0);
   -- timing of R6s_l: (c1, 0.333000ns)
signal T7 :  std_logic_vector(9 downto 0);
   -- timing of T7: (c1, 0.831000ns)
signal d7 :  std_logic;
   -- timing of d7: (c1, 0.831000ns)
signal S7 :  std_logic_vector(7 downto 0);
   -- timing of S7: (c1, 0.831000ns)
signal R7_h :  std_logic_vector(8 downto 0);
   -- timing of R7_h: (c1, 1.046000ns)
signal R7 :  std_logic_vector(9 downto 0);
   -- timing of R7: (c1, 1.046000ns)
signal R7s :  std_logic_vector(10 downto 0);
   -- timing of R7s: (c1, 1.046000ns)
signal R7s_h :  std_logic_vector(10 downto 0);
   -- timing of R7s_h: (c1, 1.046000ns)
signal T8 :  std_logic_vector(10 downto 0);
   -- timing of T8: (c1, 1.544000ns)
signal d8 :  std_logic;
   -- timing of d8: (c1, 1.544000ns)
signal S8 :  std_logic_vector(8 downto 0);
   -- timing of S8: (c1, 1.544000ns)
signal R8_h :  std_logic_vector(9 downto 0);
   -- timing of R8_h: (c1, 1.759000ns)
signal R8 :  std_logic_vector(9 downto 0);
   -- timing of R8: (c1, 1.759000ns)
signal fR :  std_logic_vector(6 downto 0);
   -- timing of fR: (c1, 1.579000ns)
signal round :  std_logic;
   -- timing of round: (c1, 1.544000ns)
signal fRrnd :  std_logic_vector(6 downto 0);
   -- timing of fRrnd: (c1, 2.051000ns)
signal Rn2 :  std_logic_vector(14 downto 0);
   -- timing of Rn2: (c1, 2.051000ns)
signal xsR, xsR_d1 :  std_logic_vector(2 downto 0);
   -- timing of xsR: (c0, 0.035000ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            eRn1_d1 <=  eRn1;
            S5_d1 <=  S5;
            R5s_h_d1 <=  R5s_h;
            R5s_l_d1 <=  R5s_l;
            xsR_d1 <=  xsR;
         end if;
      end process;
   fracX <= X(6 downto 0); -- fraction
   eRn0 <= "0" & X(14 downto 8); -- exponent
   xsX <= X(17 downto 15); -- exception and sign
   eRn1 <= eRn0 + ("00" & (5 downto 0 => '1')) + X(7);
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
   R0 <= "00" & fracX & "0" when X(7) = '1' else   -- parity of EX-E0 is opposite to that of EX
          fracX(6) & (not fracX(6)) & fracX(5 downto 0) & "00"; -- pre-normalization
   -- Step 1
   R0s <= R0 & "0";
   R0s_h <= R0s(10 downto 7);
   R0s_l <= R0s(6 downto 0);
   T1 <= R0s_h - ("0" & S0 & "01"); -- tentative subtraction 
   d1 <= not T1(3); -- next digit
   S1 <= S0 & d1; 
   R1_h <= T1(2 downto 0)   when d1= '1' else
          R0s_h(2 downto 0); 
   R1 <= R1_h & R0s_l; 
   -- Step 2
   R1s <= R1 & "0";
   R1s_h <= R1s(10 downto 6);
   R1s_l <= R1s(5 downto 0);
   T2 <= R1s_h - ("0" & S1 & "01"); -- tentative subtraction 
   d2 <= not T2(4); -- next digit
   S2 <= S1 & d2; 
   R2_h <= T2(3 downto 0)   when d2= '1' else
          R1s_h(3 downto 0); 
   R2 <= R2_h & R1s_l; 
   -- Step 3
   R2s <= R2 & "0";
   R2s_h <= R2s(10 downto 5);
   R2s_l <= R2s(4 downto 0);
   T3 <= R2s_h - ("0" & S2 & "01"); -- tentative subtraction 
   d3 <= not T3(5); -- next digit
   S3 <= S2 & d3; 
   R3_h <= T3(4 downto 0)   when d3= '1' else
          R2s_h(4 downto 0); 
   R3 <= R3_h & R2s_l; 
   -- Step 4
   R3s <= R3 & "0";
   R3s_h <= R3s(10 downto 4);
   R3s_l <= R3s(3 downto 0);
   T4 <= R3s_h - ("0" & S3 & "01"); -- tentative subtraction 
   d4 <= not T4(6); -- next digit
   S4 <= S3 & d4; 
   R4_h <= T4(5 downto 0)   when d4= '1' else
          R3s_h(5 downto 0); 
   R4 <= R4_h & R3s_l; 
   -- Step 5
   R4s <= R4 & "0";
   R4s_h <= R4s(10 downto 3);
   R4s_l <= R4s(2 downto 0);
   T5 <= R4s_h - ("0" & S4 & "01"); -- tentative subtraction 
   d5 <= not T5(7); -- next digit
   S5 <= S4 & d5; 
   R5_h <= T5(6 downto 0)   when d5= '1' else
          R4s_h(6 downto 0); 
   R5 <= R5_h & R4s_l; 
   -- Step 6
   R5s <= R5 & "0";
   R5s_h <= R5s(10 downto 2);
   R5s_l <= R5s(1 downto 0);
   T6 <= R5s_h_d1 - ("0" & S5_d1 & "01"); -- tentative subtraction 
   d6 <= not T6(8); -- next digit
   S6 <= S5_d1 & d6; 
   R6_h <= T6(7 downto 0)   when d6= '1' else
          R5s_h_d1(7 downto 0); 
   R6 <= R6_h & R5s_l_d1; 
   -- Step 7
   R6s <= R6 & "0";
   R6s_h <= R6s(10 downto 1);
   R6s_l <= R6s(0 downto 0);
   T7 <= R6s_h - ("0" & S6 & "01"); -- tentative subtraction 
   d7 <= not T7(9); -- next digit
   S7 <= S6 & d7; 
   R7_h <= T7(8 downto 0)   when d7= '1' else
          R6s_h(8 downto 0); 
   R7 <= R7_h & R6s_l; 
   -- Step 8
   R7s <= R7 & "0";
   R7s_h <= R7s(10 downto 0);
   T8 <= R7s_h - ("0" & S7 & "01"); -- tentative subtraction 
   d8 <= not T8(10); -- next digit
   S8 <= S7 & d8; 
   R8_h <= T8(9 downto 0)   when d8= '1' else
          R7s_h(9 downto 0); 
   R8 <= R8_h; 
   fR <= S8(7 downto 1);-- removing leading 1
   round <= d8; -- round bit
   fRrnd <= fR + ((6 downto 1 => '0') & round); -- rounding sqrt never changes exponents 
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

