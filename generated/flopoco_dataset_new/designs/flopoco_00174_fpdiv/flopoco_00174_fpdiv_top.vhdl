--------------------------------------------------------------------------------
--                        selFunction7_4_Freq400_uid4
-- VHDL generated for VirtexUltrascalePlus @ 400MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: Florent de Dinechin, Bogdan Pasca (2007-2022)
--------------------------------------------------------------------------------
-- combinatorial
-- Clock period (ns): 2.5
-- Target frequency (MHz): 400
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

entity selFunction7_4_Freq400_uid4 is
    port (X : in  std_logic_vector(6 downto 0);
          Y : out  std_logic_vector(3 downto 0)   );
end entity;

architecture arch of selFunction7_4_Freq400_uid4 is
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
--                          flopoco_00174_fpdiv_top
--                          (FPDiv_8_7_Freq400_uid2)
-- VHDL generated for VirtexUltrascalePlus @ 400MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: Maxime Christ, Florent de Dinechin (2015)
--------------------------------------------------------------------------------
-- Pipeline depth: 3 cycles
-- Clock period (ns): 2.5
-- Target frequency (MHz): 400
-- Input signals: X Y
-- Output signals: R
--  approx. input signal timings: X: (c0, 0.000000ns)Y: (c0, 0.000000ns)
--  approx. output signal timings: R: (c3, 1.334827ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity flopoco_00174_fpdiv_top is
    port (clk : in std_logic;
          X : in  std_logic_vector(8+7+2 downto 0);
          Y : in  std_logic_vector(8+7+2 downto 0);
          R : out  std_logic_vector(8+7+2 downto 0)   );
end entity;

architecture arch of flopoco_00174_fpdiv_top is
   component selFunction7_4_Freq400_uid4 is
      port ( X : in  std_logic_vector(6 downto 0);
             Y : out  std_logic_vector(3 downto 0)   );
   end component;

signal fX :  std_logic_vector(7 downto 0);
   -- timing of fX: (c0, 0.000000ns)
signal fY :  std_logic_vector(7 downto 0);
   -- timing of fY: (c0, 0.000000ns)
signal expR0, expR0_d1, expR0_d2, expR0_d3 :  std_logic_vector(9 downto 0);
   -- timing of expR0: (c0, 0.000000ns)
signal sR, sR_d1, sR_d2, sR_d3 :  std_logic;
   -- timing of sR: (c0, 0.035000ns)
signal exnXY :  std_logic_vector(3 downto 0);
   -- timing of exnXY: (c0, 0.000000ns)
signal exnR0, exnR0_d1, exnR0_d2, exnR0_d3 :  std_logic_vector(1 downto 0);
   -- timing of exnR0: (c0, 0.035000ns)
signal prescaledfY, prescaledfY_d1, prescaledfY_d2 :  std_logic_vector(9 downto 0);
   -- timing of prescaledfY: (c0, 0.498000ns)
signal prescaledfX :  std_logic_vector(10 downto 0);
   -- timing of prescaledfX: (c0, 0.498000ns)
signal w4 :  std_logic_vector(12 downto 0);
   -- timing of w4: (c0, 0.498000ns)
signal sel4 :  std_logic_vector(6 downto 0);
   -- timing of sel4: (c0, 0.498000ns)
signal q4 :  std_logic_vector(3 downto 0);
   -- timing of q4: (c0, 0.713000ns)
signal q4_copy5 :  std_logic_vector(3 downto 0);
   -- timing of q4_copy5: (c0, 0.498000ns)
signal w4pad :  std_logic_vector(13 downto 0);
   -- timing of w4pad: (c0, 0.498000ns)
signal w3fulla :  std_logic_vector(13 downto 0);
   -- timing of w3fulla: (c0, 1.641769ns)
signal fYdec3 :  std_logic_vector(13 downto 0);
   -- timing of fYdec3: (c0, 1.178769ns)
signal w3full :  std_logic_vector(13 downto 0);
   -- timing of w3full: (c0, 2.139769ns)
signal w3 :  std_logic_vector(12 downto 0);
   -- timing of w3: (c0, 2.139769ns)
signal sel3 :  std_logic_vector(6 downto 0);
   -- timing of sel3: (c0, 2.139769ns)
signal q3 :  std_logic_vector(3 downto 0);
   -- timing of q3: (c1, 0.004769ns)
signal q3_copy6, q3_copy6_d1 :  std_logic_vector(3 downto 0);
   -- timing of q3_copy6: (c0, 2.139769ns)
signal w3pad, w3pad_d1 :  std_logic_vector(13 downto 0);
   -- timing of w3pad: (c0, 2.139769ns)
signal w2fulla :  std_logic_vector(13 downto 0);
   -- timing of w2fulla: (c1, 0.933538ns)
signal fYdec2 :  std_logic_vector(13 downto 0);
   -- timing of fYdec2: (c1, 0.470538ns)
signal w2full :  std_logic_vector(13 downto 0);
   -- timing of w2full: (c1, 1.431538ns)
signal w2 :  std_logic_vector(12 downto 0);
   -- timing of w2: (c1, 1.431538ns)
signal sel2 :  std_logic_vector(6 downto 0);
   -- timing of sel2: (c1, 1.431538ns)
signal q2, q2_d1 :  std_logic_vector(3 downto 0);
   -- timing of q2: (c1, 1.646538ns)
signal q2_copy7 :  std_logic_vector(3 downto 0);
   -- timing of q2_copy7: (c1, 1.431538ns)
signal w2pad, w2pad_d1 :  std_logic_vector(13 downto 0);
   -- timing of w2pad: (c1, 1.431538ns)
signal w1fulla :  std_logic_vector(13 downto 0);
   -- timing of w1fulla: (c2, 0.225308ns)
signal fYdec1, fYdec1_d1 :  std_logic_vector(13 downto 0);
   -- timing of fYdec1: (c1, 2.112308ns)
signal w1full :  std_logic_vector(13 downto 0);
   -- timing of w1full: (c2, 0.723308ns)
signal w1 :  std_logic_vector(12 downto 0);
   -- timing of w1: (c2, 0.723308ns)
signal sel1 :  std_logic_vector(6 downto 0);
   -- timing of sel1: (c2, 0.723308ns)
signal q1, q1_d1 :  std_logic_vector(3 downto 0);
   -- timing of q1: (c2, 0.938308ns)
signal q1_copy8 :  std_logic_vector(3 downto 0);
   -- timing of q1_copy8: (c2, 0.723308ns)
signal w1pad :  std_logic_vector(13 downto 0);
   -- timing of w1pad: (c2, 0.723308ns)
signal w0fulla, w0fulla_d1 :  std_logic_vector(13 downto 0);
   -- timing of w0fulla: (c2, 1.867077ns)
signal fYdec0, fYdec0_d1 :  std_logic_vector(13 downto 0);
   -- timing of fYdec0: (c2, 1.404077ns)
signal w0full :  std_logic_vector(13 downto 0);
   -- timing of w0full: (c3, 0.015077ns)
signal w0 :  std_logic_vector(12 downto 0);
   -- timing of w0: (c3, 0.015077ns)
signal q0 :  std_logic_vector(3 downto 0);
   -- timing of q0: (c3, 0.233827ns)
signal qP4, qP4_d1, qP4_d2, qP4_d3 :  std_logic_vector(2 downto 0);
   -- timing of qP4: (c0, 0.713000ns)
signal qM4, qM4_d1, qM4_d2, qM4_d3 :  std_logic_vector(2 downto 0);
   -- timing of qM4: (c0, 0.713000ns)
signal qP3, qP3_d1, qP3_d2 :  std_logic_vector(2 downto 0);
   -- timing of qP3: (c1, 0.004769ns)
signal qM3, qM3_d1, qM3_d2 :  std_logic_vector(2 downto 0);
   -- timing of qM3: (c1, 0.004769ns)
signal qP2, qP2_d1, qP2_d2 :  std_logic_vector(2 downto 0);
   -- timing of qP2: (c1, 1.646538ns)
signal qM2, qM2_d1, qM2_d2 :  std_logic_vector(2 downto 0);
   -- timing of qM2: (c1, 1.646538ns)
signal qP1, qP1_d1 :  std_logic_vector(2 downto 0);
   -- timing of qP1: (c2, 0.938308ns)
signal qM1, qM1_d1 :  std_logic_vector(2 downto 0);
   -- timing of qM1: (c2, 0.938308ns)
signal qP0 :  std_logic_vector(2 downto 0);
   -- timing of qP0: (c3, 0.233827ns)
signal qM0 :  std_logic_vector(2 downto 0);
   -- timing of qM0: (c3, 0.233827ns)
signal qP :  std_logic_vector(14 downto 0);
   -- timing of qP: (c3, 0.233827ns)
signal qM :  std_logic_vector(14 downto 0);
   -- timing of qM: (c3, 0.233827ns)
signal quotient :  std_logic_vector(14 downto 0);
   -- timing of quotient: (c3, 0.731827ns)
signal mR :  std_logic_vector(9 downto 0);
   -- timing of mR: (c3, 0.766827ns)
signal fRnorm :  std_logic_vector(7 downto 0);
   -- timing of fRnorm: (c3, 0.801827ns)
signal round :  std_logic;
   -- timing of round: (c3, 0.836827ns)
signal expR1 :  std_logic_vector(9 downto 0);
   -- timing of expR1: (c3, 1.264827ns)
signal expfrac :  std_logic_vector(16 downto 0);
   -- timing of expfrac: (c3, 1.264827ns)
signal expfracR :  std_logic_vector(16 downto 0);
   -- timing of expfracR: (c3, 1.264827ns)
signal exnR :  std_logic_vector(1 downto 0);
   -- timing of exnR: (c3, 1.299827ns)
signal exnRfinal :  std_logic_vector(1 downto 0);
   -- timing of exnRfinal: (c3, 1.334827ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            expR0_d1 <=  expR0;
            expR0_d2 <=  expR0_d1;
            expR0_d3 <=  expR0_d2;
            sR_d1 <=  sR;
            sR_d2 <=  sR_d1;
            sR_d3 <=  sR_d2;
            exnR0_d1 <=  exnR0;
            exnR0_d2 <=  exnR0_d1;
            exnR0_d3 <=  exnR0_d2;
            prescaledfY_d1 <=  prescaledfY;
            prescaledfY_d2 <=  prescaledfY_d1;
            q3_copy6_d1 <=  q3_copy6;
            w3pad_d1 <=  w3pad;
            q2_d1 <=  q2;
            w2pad_d1 <=  w2pad;
            fYdec1_d1 <=  fYdec1;
            q1_d1 <=  q1;
            w0fulla_d1 <=  w0fulla;
            fYdec0_d1 <=  fYdec0;
            qP4_d1 <=  qP4;
            qP4_d2 <=  qP4_d1;
            qP4_d3 <=  qP4_d2;
            qM4_d1 <=  qM4;
            qM4_d2 <=  qM4_d1;
            qM4_d3 <=  qM4_d2;
            qP3_d1 <=  qP3;
            qP3_d2 <=  qP3_d1;
            qM3_d1 <=  qM3;
            qM3_d2 <=  qM3_d1;
            qP2_d1 <=  qP2;
            qP2_d2 <=  qP2_d1;
            qM2_d1 <=  qM2;
            qM2_d2 <=  qM2_d1;
            qP1_d1 <=  qP1;
            qM1_d1 <=  qM1;
         end if;
      end process;
   fX <= "1" & X(6 downto 0);
   fY <= "1" & Y(6 downto 0);
   -- exponent difference, sign and exception combination computed early, to have fewer bits to pipeline
   expR0 <= ("00" & X(14 downto 7)) - ("00" & Y(14 downto 7));
   sR <= X(15) xor Y(15);
   -- early exception handling 
   exnXY <= X(17 downto 16) & Y(17 downto 16);
   with exnXY  select 
      exnR0 <= 
         "01"	 when "0101",										-- normal
         "00"	 when "0001" | "0010" | "0110", -- zero
         "10"	 when "0100" | "1000" | "1001", -- overflow
         "11"	 when others;										-- NaN
    -- Prescaling
   with fY (6 downto 5)  select 
      prescaledfY <= 
         ("0" & fY & "0") + (fY & "00") when "00",
         ("00" & fY) + (fY & "00") when "01",
         fY &"00" when others;
   with fY (6 downto 5)  select 
      prescaledfX <= 
         ("00" & fX & "0") + ("0" & fX & "00") when "00",
         ("000" & fX) + ("0" & fX & "00") when "01",
         "0" & fX &"00" when others;
   w4 <=  "00" & prescaledfX;
   sel4 <= w4(12 downto 8) & prescaledfY(7 downto 6);
   SelFunctionTable4: selFunction7_4_Freq400_uid4
      port map ( X => sel4,
                 Y => q4_copy5);
   q4 <= q4_copy5; -- output copy to hold a pipeline register if needed
   w4pad <= w4 & '0';
   with q4(1 downto 0)  select  
   w3fulla <= 
      w4pad - ("0000" & prescaledfY)			when "01",
      w4pad + ("0000" & prescaledfY)			when "11",
      w4pad + ("000" & prescaledfY & "0")		when "10",
      w4pad							when others;
   with q4(3 downto 1)  select  
   fYdec3 <= 
      ("00" & prescaledfY & "00")			when "001" | "010" | "110"| "101",
      ("0" & prescaledfY & "000")			when "011"| "100",
      (13 downto 0 => '0')when others;
   with q4(3)  select 
   w3full <= 
      w3fulla - fYdec3			when '0',
      w3fulla + fYdec3			when others;
   w3 <= w3full(10 downto 0) & "00";
   sel3 <= w3(12 downto 8) & prescaledfY(7 downto 6);
   SelFunctionTable3: selFunction7_4_Freq400_uid4
      port map ( X => sel3,
                 Y => q3_copy6);
   q3 <= q3_copy6_d1; -- output copy to hold a pipeline register if needed
   w3pad <= w3 & '0';
   with q3(1 downto 0)  select  
   w2fulla <= 
      w3pad_d1 - ("0000" & prescaledfY_d1)			when "01",
      w3pad_d1 + ("0000" & prescaledfY_d1)			when "11",
      w3pad_d1 + ("000" & prescaledfY_d1 & "0")		when "10",
      w3pad_d1							when others;
   with q3(3 downto 1)  select  
   fYdec2 <= 
      ("00" & prescaledfY_d1 & "00")			when "001" | "010" | "110"| "101",
      ("0" & prescaledfY_d1 & "000")			when "011"| "100",
      (13 downto 0 => '0')when others;
   with q3(3)  select 
   w2full <= 
      w2fulla - fYdec2			when '0',
      w2fulla + fYdec2			when others;
   w2 <= w2full(10 downto 0) & "00";
   sel2 <= w2(12 downto 8) & prescaledfY_d1(7 downto 6);
   SelFunctionTable2: selFunction7_4_Freq400_uid4
      port map ( X => sel2,
                 Y => q2_copy7);
   q2 <= q2_copy7; -- output copy to hold a pipeline register if needed
   w2pad <= w2 & '0';
   with q2_d1(1 downto 0)  select  
   w1fulla <= 
      w2pad_d1 - ("0000" & prescaledfY_d2)			when "01",
      w2pad_d1 + ("0000" & prescaledfY_d2)			when "11",
      w2pad_d1 + ("000" & prescaledfY_d2 & "0")		when "10",
      w2pad_d1							when others;
   with q2(3 downto 1)  select  
   fYdec1 <= 
      ("00" & prescaledfY_d1 & "00")			when "001" | "010" | "110"| "101",
      ("0" & prescaledfY_d1 & "000")			when "011"| "100",
      (13 downto 0 => '0')when others;
   with q2_d1(3)  select 
   w1full <= 
      w1fulla - fYdec1_d1			when '0',
      w1fulla + fYdec1_d1			when others;
   w1 <= w1full(10 downto 0) & "00";
   sel1 <= w1(12 downto 8) & prescaledfY_d2(7 downto 6);
   SelFunctionTable1: selFunction7_4_Freq400_uid4
      port map ( X => sel1,
                 Y => q1_copy8);
   q1 <= q1_copy8; -- output copy to hold a pipeline register if needed
   w1pad <= w1 & '0';
   with q1(1 downto 0)  select  
   w0fulla <= 
      w1pad - ("0000" & prescaledfY_d2)			when "01",
      w1pad + ("0000" & prescaledfY_d2)			when "11",
      w1pad + ("000" & prescaledfY_d2 & "0")		when "10",
      w1pad							when others;
   with q1(3 downto 1)  select  
   fYdec0 <= 
      ("00" & prescaledfY_d2 & "00")			when "001" | "010" | "110"| "101",
      ("0" & prescaledfY_d2 & "000")			when "011"| "100",
      (13 downto 0 => '0')when others;
   with q1_d1(3)  select 
   w0full <= 
      w0fulla_d1 - fYdec0_d1			when '0',
      w0fulla_d1 + fYdec0_d1			when others;
   w0 <= w0full(10 downto 0) & "00";
   q0(3 downto 0) <= "0000" when  w0 = (12 downto 0 => '0')
                else w0(12) & "010";
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
   qP <= qP4_d3 & qP3_d2 & qP2_d2 & qP1_d1 & qP0;
   qM <= qM4_d3(1 downto 0) & qM3_d2 & qM2_d2 & qM1_d1 & qM0 & "0";
   quotient <= qP - qM;
   -- We need a mR in (0, -wf-2) format: 1+wF fraction bits, 1 round bit, and 1 guard bit for the normalisation,
   -- quotient is the truncation of the exact quotient to at least 2^(-wF-2) bits
   -- now discarding its possible known MSB zeroes, and dropping the possible extra LSB bit (due to radix 4) 
   mR <= quotient(13 downto 4); 
   -- normalisation
   fRnorm <=    mR(8 downto 1)  when mR(9)= '1'
           else mR(7 downto 0);  -- now fRnorm is a (-1, -wF-1) fraction
   round <= fRnorm(0); 
   expR1 <= expR0_d3 + ("000" & (6 downto 1 => '1') & mR(9)); -- add back bias
   -- final rounding
   expfrac <= expR1 & fRnorm(7 downto 1) ;
   expfracR <= expfrac + ((16 downto 1 => '0') & round);
   exnR <=      "00"  when expfracR(16) = '1'   -- underflow
           else "10"  when  expfracR(16 downto 15) =  "01" -- overflow
           else "01";      -- 00, normal case
   with exnR0_d3  select 
      exnRfinal <= 
         exnR   when "01", -- normal
         exnR0_d3  when others;
   R <= exnRfinal & sR_d3 & expfracR(14 downto 0);
end architecture;

