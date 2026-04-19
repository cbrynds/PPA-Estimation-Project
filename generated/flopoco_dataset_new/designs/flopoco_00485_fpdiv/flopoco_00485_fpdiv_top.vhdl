--------------------------------------------------------------------------------
--                          selFunction_Freq200_uid4
-- VHDL generated for VirtexUltrascalePlus @ 200MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: Florent de Dinechin, Bogdan Pasca (2007-2022)
--------------------------------------------------------------------------------
-- combinatorial
-- Clock period (ns): 5
-- Target frequency (MHz): 200
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

entity selFunction_Freq200_uid4 is
    port (X : in  std_logic_vector(4 downto 0);
          Y : out  std_logic_vector(2 downto 0)   );
end entity;

architecture arch of selFunction_Freq200_uid4 is
signal Y0 :  std_logic_vector(2 downto 0);
   -- timing of Y0: (c0, 0.215000ns)
signal Y1 :  std_logic_vector(2 downto 0);
   -- timing of Y1: (c0, 0.215000ns)
begin
   with X  select  Y0 <= 
      "000" when "00000",
      "000" when "00001",
      "001" when "00010",
      "001" when "00011",
      "010" when "00100",
      "001" when "00101",
      "011" when "00110",
      "010" when "00111",
      "011" when "01000",
      "011" when "01001",
      "011" when "01010",
      "011" when "01011",
      "011" when "01100",
      "011" when "01101",
      "011" when "01110",
      "011" when "01111",
      "101" when "10000",
      "101" when "10001",
      "101" when "10010",
      "101" when "10011",
      "101" when "10100",
      "101" when "10101",
      "101" when "10110",
      "101" when "10111",
      "101" when "11000",
      "110" when "11001",
      "110" when "11010",
      "110" when "11011",
      "111" when "11100",
      "111" when "11101",
      "111" when "11110",
      "111" when "11111",
      "---" when others;
   Y1 <= Y0; -- for the possible blockram register
   Y <= Y1;
end architecture;

--------------------------------------------------------------------------------
--                          flopoco_00485_fpdiv_top
--                         (FPDiv_5_10_Freq200_uid2)
-- VHDL generated for VirtexUltrascalePlus @ 200MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: Maxime Christ, Florent de Dinechin (2015)
--------------------------------------------------------------------------------
-- Pipeline depth: 2 cycles
-- Clock period (ns): 5
-- Target frequency (MHz): 200
-- Input signals: X Y
-- Output signals: R
--  approx. input signal timings: X: (c0, 0.000000ns)Y: (c0, 0.000000ns)
--  approx. output signal timings: R: (c2, 1.642692ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity flopoco_00485_fpdiv_top is
    port (clk : in std_logic;
          X : in  std_logic_vector(5+10+2 downto 0);
          Y : in  std_logic_vector(5+10+2 downto 0);
          R : out  std_logic_vector(5+10+2 downto 0)   );
end entity;

architecture arch of flopoco_00485_fpdiv_top is
   component selFunction_Freq200_uid4 is
      port ( X : in  std_logic_vector(4 downto 0);
             Y : out  std_logic_vector(2 downto 0)   );
   end component;

signal fX :  std_logic_vector(10 downto 0);
   -- timing of fX: (c0, 0.000000ns)
signal fY :  std_logic_vector(10 downto 0);
   -- timing of fY: (c0, 0.000000ns)
signal expR0, expR0_d1, expR0_d2 :  std_logic_vector(6 downto 0);
   -- timing of expR0: (c0, 0.000000ns)
signal sR, sR_d1, sR_d2 :  std_logic;
   -- timing of sR: (c0, 0.035000ns)
signal exnXY :  std_logic_vector(3 downto 0);
   -- timing of exnXY: (c0, 0.000000ns)
signal exnR0, exnR0_d1, exnR0_d2 :  std_logic_vector(1 downto 0);
   -- timing of exnR0: (c0, 0.035000ns)
signal D, D_d1, D_d2 :  std_logic_vector(10 downto 0);
   -- timing of D: (c0, 0.000000ns)
signal psX :  std_logic_vector(11 downto 0);
   -- timing of psX: (c0, 0.000000ns)
signal Dx3, Dx3_d1, Dx3_d2 :  std_logic_vector(11 downto 0);
   -- timing of Dx3: (c0, 0.498000ns)
signal betaw7 :  std_logic_vector(13 downto 0);
   -- timing of betaw7: (c0, 0.000000ns)
signal sel7 :  std_logic_vector(4 downto 0);
   -- timing of sel7: (c0, 0.000000ns)
signal q7 :  std_logic_vector(2 downto 0);
   -- timing of q7: (c0, 0.215000ns)
signal q7_copy5 :  std_logic_vector(2 downto 0);
   -- timing of q7_copy5: (c0, 0.000000ns)
signal absq7D :  std_logic_vector(13 downto 0);
   -- timing of absq7D: (c0, 1.211385ns)
signal w6 :  std_logic_vector(13 downto 0);
   -- timing of w6: (c0, 1.709385ns)
signal betaw6 :  std_logic_vector(13 downto 0);
   -- timing of betaw6: (c0, 1.709385ns)
signal sel6 :  std_logic_vector(4 downto 0);
   -- timing of sel6: (c0, 1.709385ns)
signal q6 :  std_logic_vector(2 downto 0);
   -- timing of q6: (c0, 1.924385ns)
signal q6_copy6 :  std_logic_vector(2 downto 0);
   -- timing of q6_copy6: (c0, 1.709385ns)
signal absq6D :  std_logic_vector(13 downto 0);
   -- timing of absq6D: (c0, 2.637769ns)
signal w5 :  std_logic_vector(13 downto 0);
   -- timing of w5: (c0, 3.135769ns)
signal betaw5 :  std_logic_vector(13 downto 0);
   -- timing of betaw5: (c0, 3.135769ns)
signal sel5 :  std_logic_vector(4 downto 0);
   -- timing of sel5: (c0, 3.135769ns)
signal q5 :  std_logic_vector(2 downto 0);
   -- timing of q5: (c0, 3.350769ns)
signal q5_copy7 :  std_logic_vector(2 downto 0);
   -- timing of q5_copy7: (c0, 3.135769ns)
signal absq5D :  std_logic_vector(13 downto 0);
   -- timing of absq5D: (c0, 4.064154ns)
signal w4 :  std_logic_vector(13 downto 0);
   -- timing of w4: (c0, 4.562154ns)
signal betaw4, betaw4_d1 :  std_logic_vector(13 downto 0);
   -- timing of betaw4: (c0, 4.562154ns)
signal sel4 :  std_logic_vector(4 downto 0);
   -- timing of sel4: (c0, 4.562154ns)
signal q4, q4_d1 :  std_logic_vector(2 downto 0);
   -- timing of q4: (c0, 4.777154ns)
signal q4_copy8 :  std_logic_vector(2 downto 0);
   -- timing of q4_copy8: (c0, 4.562154ns)
signal absq4D :  std_logic_vector(13 downto 0);
   -- timing of absq4D: (c1, 0.640538ns)
signal w3 :  std_logic_vector(13 downto 0);
   -- timing of w3: (c1, 1.138538ns)
signal betaw3 :  std_logic_vector(13 downto 0);
   -- timing of betaw3: (c1, 1.138538ns)
signal sel3 :  std_logic_vector(4 downto 0);
   -- timing of sel3: (c1, 1.138538ns)
signal q3 :  std_logic_vector(2 downto 0);
   -- timing of q3: (c1, 1.353538ns)
signal q3_copy9 :  std_logic_vector(2 downto 0);
   -- timing of q3_copy9: (c1, 1.138538ns)
signal absq3D :  std_logic_vector(13 downto 0);
   -- timing of absq3D: (c1, 2.066923ns)
signal w2 :  std_logic_vector(13 downto 0);
   -- timing of w2: (c1, 2.564923ns)
signal betaw2 :  std_logic_vector(13 downto 0);
   -- timing of betaw2: (c1, 2.564923ns)
signal sel2 :  std_logic_vector(4 downto 0);
   -- timing of sel2: (c1, 2.564923ns)
signal q2 :  std_logic_vector(2 downto 0);
   -- timing of q2: (c1, 2.779923ns)
signal q2_copy10 :  std_logic_vector(2 downto 0);
   -- timing of q2_copy10: (c1, 2.564923ns)
signal absq2D :  std_logic_vector(13 downto 0);
   -- timing of absq2D: (c1, 3.493308ns)
signal w1 :  std_logic_vector(13 downto 0);
   -- timing of w1: (c1, 3.991308ns)
signal betaw1, betaw1_d1 :  std_logic_vector(13 downto 0);
   -- timing of betaw1: (c1, 3.991308ns)
signal sel1 :  std_logic_vector(4 downto 0);
   -- timing of sel1: (c1, 3.991308ns)
signal q1, q1_d1 :  std_logic_vector(2 downto 0);
   -- timing of q1: (c1, 4.206308ns)
signal q1_copy11 :  std_logic_vector(2 downto 0);
   -- timing of q1_copy11: (c1, 3.991308ns)
signal absq1D :  std_logic_vector(13 downto 0);
   -- timing of absq1D: (c2, 0.069692ns)
signal w0 :  std_logic_vector(13 downto 0);
   -- timing of w0: (c2, 0.567692ns)
signal wfinal :  std_logic_vector(11 downto 0);
   -- timing of wfinal: (c2, 0.567692ns)
signal qM0 :  std_logic;
   -- timing of qM0: (c2, 0.567692ns)
signal qP7, qP7_d1 :  std_logic_vector(1 downto 0);
   -- timing of qP7: (c0, 0.215000ns)
signal qM7, qM7_d1, qM7_d2 :  std_logic_vector(1 downto 0);
   -- timing of qM7: (c0, 0.215000ns)
signal qP6, qP6_d1 :  std_logic_vector(1 downto 0);
   -- timing of qP6: (c0, 1.924385ns)
signal qM6, qM6_d1, qM6_d2 :  std_logic_vector(1 downto 0);
   -- timing of qM6: (c0, 1.924385ns)
signal qP5, qP5_d1 :  std_logic_vector(1 downto 0);
   -- timing of qP5: (c0, 3.350769ns)
signal qM5, qM5_d1, qM5_d2 :  std_logic_vector(1 downto 0);
   -- timing of qM5: (c0, 3.350769ns)
signal qP4, qP4_d1 :  std_logic_vector(1 downto 0);
   -- timing of qP4: (c0, 4.777154ns)
signal qM4, qM4_d1, qM4_d2 :  std_logic_vector(1 downto 0);
   -- timing of qM4: (c0, 4.777154ns)
signal qP3 :  std_logic_vector(1 downto 0);
   -- timing of qP3: (c1, 1.353538ns)
signal qM3, qM3_d1 :  std_logic_vector(1 downto 0);
   -- timing of qM3: (c1, 1.353538ns)
signal qP2 :  std_logic_vector(1 downto 0);
   -- timing of qP2: (c1, 2.779923ns)
signal qM2, qM2_d1 :  std_logic_vector(1 downto 0);
   -- timing of qM2: (c1, 2.779923ns)
signal qP1 :  std_logic_vector(1 downto 0);
   -- timing of qP1: (c1, 4.206308ns)
signal qM1, qM1_d1 :  std_logic_vector(1 downto 0);
   -- timing of qM1: (c1, 4.206308ns)
signal qP, qP_d1 :  std_logic_vector(13 downto 0);
   -- timing of qP: (c1, 4.206308ns)
signal qM :  std_logic_vector(13 downto 0);
   -- timing of qM: (c2, 0.567692ns)
signal quotient :  std_logic_vector(13 downto 0);
   -- timing of quotient: (c2, 1.065692ns)
signal mR :  std_logic_vector(12 downto 0);
   -- timing of mR: (c2, 1.100692ns)
signal fRnorm :  std_logic_vector(10 downto 0);
   -- timing of fRnorm: (c2, 1.135692ns)
signal round :  std_logic;
   -- timing of round: (c2, 1.170692ns)
signal expR1 :  std_logic_vector(6 downto 0);
   -- timing of expR1: (c2, 1.572692ns)
signal expfrac :  std_logic_vector(16 downto 0);
   -- timing of expfrac: (c2, 1.572692ns)
signal expfracR :  std_logic_vector(16 downto 0);
   -- timing of expfracR: (c2, 1.572692ns)
signal exnR :  std_logic_vector(1 downto 0);
   -- timing of exnR: (c2, 1.607692ns)
signal exnRfinal :  std_logic_vector(1 downto 0);
   -- timing of exnRfinal: (c2, 1.642692ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            expR0_d1 <=  expR0;
            expR0_d2 <=  expR0_d1;
            sR_d1 <=  sR;
            sR_d2 <=  sR_d1;
            exnR0_d1 <=  exnR0;
            exnR0_d2 <=  exnR0_d1;
            D_d1 <=  D;
            D_d2 <=  D_d1;
            Dx3_d1 <=  Dx3;
            Dx3_d2 <=  Dx3_d1;
            betaw4_d1 <=  betaw4;
            q4_d1 <=  q4;
            betaw1_d1 <=  betaw1;
            q1_d1 <=  q1;
            qP7_d1 <=  qP7;
            qM7_d1 <=  qM7;
            qM7_d2 <=  qM7_d1;
            qP6_d1 <=  qP6;
            qM6_d1 <=  qM6;
            qM6_d2 <=  qM6_d1;
            qP5_d1 <=  qP5;
            qM5_d1 <=  qM5;
            qM5_d2 <=  qM5_d1;
            qP4_d1 <=  qP4;
            qM4_d1 <=  qM4;
            qM4_d2 <=  qM4_d1;
            qM3_d1 <=  qM3;
            qM2_d1 <=  qM2;
            qM1_d1 <=  qM1;
            qP_d1 <=  qP;
         end if;
      end process;
   fX <= "1" & X(9 downto 0);
   fY <= "1" & Y(9 downto 0);
   -- exponent difference, sign and exception combination computed early, to have fewer bits to pipeline
   expR0 <= ("00" & X(14 downto 10)) - ("00" & Y(14 downto 10));
   sR <= X(15) xor Y(15);
   -- early exception handling 
   exnXY <= X(17 downto 16) & Y(17 downto 16);
   with exnXY  select 
      exnR0 <= 
         "01"	 when "0101",										-- normal
         "00"	 when "0001" | "0010" | "0110", -- zero
         "10"	 when "0100" | "1000" | "1001", -- overflow
         "11"	 when others;										-- NaN
   D <= fY ;
   psX <= "0" & fX ;
    -- compute 3D
   Dx3 <= ("0" & D) + (D & "0");
   betaw7 <=  "0" & psX & "0";
   sel7 <= betaw7(13 downto 10) & D(9 downto 9);
   SelFunctionTable7: selFunction_Freq200_uid4
      port map ( X => sel7,
                 Y => q7_copy5);
   q7 <= q7_copy5; -- output copy to hold a pipeline register if needed

   with q7  select 
      absq7D <= 
         "000" & D  		   when "001" | "111",
         "00" & D & "0"	 when "010" | "110",
         "00" & Dx3    	   when "011" | "101",
         (13 downto 0 => '0')	when others;

   with q7(2)  select 
   w6<= betaw7 - absq7D when '0',
         betaw7 + absq7D when others;

   betaw6 <= w6(11 downto 0) & "00"; -- multiplication by the radix
   sel6 <= betaw6(13 downto 10) & D(9 downto 9);
   SelFunctionTable6: selFunction_Freq200_uid4
      port map ( X => sel6,
                 Y => q6_copy6);
   q6 <= q6_copy6; -- output copy to hold a pipeline register if needed

   with q6  select 
      absq6D <= 
         "000" & D  		   when "001" | "111",
         "00" & D & "0"	 when "010" | "110",
         "00" & Dx3    	   when "011" | "101",
         (13 downto 0 => '0')	when others;

   with q6(2)  select 
   w5<= betaw6 - absq6D when '0',
         betaw6 + absq6D when others;

   betaw5 <= w5(11 downto 0) & "00"; -- multiplication by the radix
   sel5 <= betaw5(13 downto 10) & D(9 downto 9);
   SelFunctionTable5: selFunction_Freq200_uid4
      port map ( X => sel5,
                 Y => q5_copy7);
   q5 <= q5_copy7; -- output copy to hold a pipeline register if needed

   with q5  select 
      absq5D <= 
         "000" & D  		   when "001" | "111",
         "00" & D & "0"	 when "010" | "110",
         "00" & Dx3    	   when "011" | "101",
         (13 downto 0 => '0')	when others;

   with q5(2)  select 
   w4<= betaw5 - absq5D when '0',
         betaw5 + absq5D when others;

   betaw4 <= w4(11 downto 0) & "00"; -- multiplication by the radix
   sel4 <= betaw4(13 downto 10) & D(9 downto 9);
   SelFunctionTable4: selFunction_Freq200_uid4
      port map ( X => sel4,
                 Y => q4_copy8);
   q4 <= q4_copy8; -- output copy to hold a pipeline register if needed

   with q4_d1  select 
      absq4D <= 
         "000" & D_d1  		   when "001" | "111",
         "00" & D_d1 & "0"	 when "010" | "110",
         "00" & Dx3_d1    	   when "011" | "101",
         (13 downto 0 => '0')	when others;

   with q4_d1(2)  select 
   w3<= betaw4_d1 - absq4D when '0',
         betaw4_d1 + absq4D when others;

   betaw3 <= w3(11 downto 0) & "00"; -- multiplication by the radix
   sel3 <= betaw3(13 downto 10) & D_d1(9 downto 9);
   SelFunctionTable3: selFunction_Freq200_uid4
      port map ( X => sel3,
                 Y => q3_copy9);
   q3 <= q3_copy9; -- output copy to hold a pipeline register if needed

   with q3  select 
      absq3D <= 
         "000" & D_d1  		   when "001" | "111",
         "00" & D_d1 & "0"	 when "010" | "110",
         "00" & Dx3_d1    	   when "011" | "101",
         (13 downto 0 => '0')	when others;

   with q3(2)  select 
   w2<= betaw3 - absq3D when '0',
         betaw3 + absq3D when others;

   betaw2 <= w2(11 downto 0) & "00"; -- multiplication by the radix
   sel2 <= betaw2(13 downto 10) & D_d1(9 downto 9);
   SelFunctionTable2: selFunction_Freq200_uid4
      port map ( X => sel2,
                 Y => q2_copy10);
   q2 <= q2_copy10; -- output copy to hold a pipeline register if needed

   with q2  select 
      absq2D <= 
         "000" & D_d1  		   when "001" | "111",
         "00" & D_d1 & "0"	 when "010" | "110",
         "00" & Dx3_d1    	   when "011" | "101",
         (13 downto 0 => '0')	when others;

   with q2(2)  select 
   w1<= betaw2 - absq2D when '0',
         betaw2 + absq2D when others;

   betaw1 <= w1(11 downto 0) & "00"; -- multiplication by the radix
   sel1 <= betaw1(13 downto 10) & D_d1(9 downto 9);
   SelFunctionTable1: selFunction_Freq200_uid4
      port map ( X => sel1,
                 Y => q1_copy11);
   q1 <= q1_copy11; -- output copy to hold a pipeline register if needed

   with q1_d1  select 
      absq1D <= 
         "000" & D_d2  		   when "001" | "111",
         "00" & D_d2 & "0"	 when "010" | "110",
         "00" & Dx3_d2    	   when "011" | "101",
         (13 downto 0 => '0')	when others;

   with q1_d1(2)  select 
   w0<= betaw1_d1 - absq1D when '0',
         betaw1_d1 + absq1D when others;

   wfinal <= w0(11 downto 0);
   qM0 <= wfinal(11); -- rounding bit is the sign of the remainder
   qP7 <=      q7(1 downto 0);
   qM7 <=      q7(2) & "0";
   qP6 <=      q6(1 downto 0);
   qM6 <=      q6(2) & "0";
   qP5 <=      q5(1 downto 0);
   qM5 <=      q5(2) & "0";
   qP4 <=      q4(1 downto 0);
   qM4 <=      q4(2) & "0";
   qP3 <=      q3(1 downto 0);
   qM3 <=      q3(2) & "0";
   qP2 <=      q2(1 downto 0);
   qM2 <=      q2(2) & "0";
   qP1 <=      q1(1 downto 0);
   qM1 <=      q1(2) & "0";
   qP <= qP7_d1 & qP6_d1 & qP5_d1 & qP4_d1 & qP3 & qP2 & qP1;
   qM <= qM7_d2(0) & qM6_d2 & qM5_d2 & qM4_d2 & qM3_d1 & qM2_d1 & qM1_d1 & qM0;
   quotient <= qP_d1 - qM;
   -- We need a mR in (0, -wf-2) format: 1+wF fraction bits, 1 round bit, and 1 guard bit for the normalisation,
   -- quotient is the truncation of the exact quotient to at least 2^(-wF-2) bits
   -- now discarding its possible known MSB zeroes, and dropping the possible extra LSB bit (due to radix 4) 
   mR <= quotient(13 downto 1); 
   -- normalisation
   fRnorm <=    mR(11 downto 1)  when mR(12)= '1'
           else mR(10 downto 0);  -- now fRnorm is a (-1, -wF-1) fraction
   round <= fRnorm(0); 
   expR1 <= expR0_d2 + ("000" & (3 downto 1 => '1') & mR(12)); -- add back bias
   -- final rounding
   expfrac <= expR1 & fRnorm(10 downto 1) ;
   expfracR <= expfrac + ((16 downto 1 => '0') & round);
   exnR <=      "00"  when expfracR(16) = '1'   -- underflow
           else "10"  when  expfracR(16 downto 15) =  "01" -- overflow
           else "01";      -- 00, normal case
   with exnR0_d2  select 
      exnRfinal <= 
         exnR   when "01", -- normal
         exnR0_d2  when others;
   R <= exnRfinal & sR_d2 & expfracR(14 downto 0);
end architecture;

