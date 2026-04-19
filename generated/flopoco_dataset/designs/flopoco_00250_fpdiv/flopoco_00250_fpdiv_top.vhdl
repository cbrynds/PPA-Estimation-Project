--------------------------------------------------------------------------------
--                        selFunction7_4_Freq150_uid4
-- VHDL generated for VirtexUltrascalePlus @ 150MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: Florent de Dinechin, Bogdan Pasca (2007-2022)
--------------------------------------------------------------------------------
-- combinatorial
-- Clock period (ns): 6.66667
-- Target frequency (MHz): 150
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

entity selFunction7_4_Freq150_uid4 is
    port (X : in  std_logic_vector(6 downto 0);
          Y : out  std_logic_vector(3 downto 0)   );
end entity;

architecture arch of selFunction7_4_Freq150_uid4 is
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
--                          flopoco_00250_fpdiv_top
--                         (FPDiv_6_11_Freq150_uid2)
-- VHDL generated for VirtexUltrascalePlus @ 150MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: Maxime Christ, Florent de Dinechin (2015)
--------------------------------------------------------------------------------
-- Pipeline depth: 1 cycles
-- Clock period (ns): 6.66667
-- Target frequency (MHz): 150
-- Input signals: X Y
-- Output signals: R
--  approx. input signal timings: X: (c0, 0.000000ns)Y: (c0, 0.000000ns)
--  approx. output signal timings: R: (c1, 4.552189ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity flopoco_00250_fpdiv_top is
    port (clk : in std_logic;
          X : in  std_logic_vector(6+11+2 downto 0);
          Y : in  std_logic_vector(6+11+2 downto 0);
          R : out  std_logic_vector(6+11+2 downto 0)   );
end entity;

architecture arch of flopoco_00250_fpdiv_top is
   component selFunction7_4_Freq150_uid4 is
      port ( X : in  std_logic_vector(6 downto 0);
             Y : out  std_logic_vector(3 downto 0)   );
   end component;

signal fX :  std_logic_vector(11 downto 0);
   -- timing of fX: (c0, 0.000000ns)
signal fY :  std_logic_vector(11 downto 0);
   -- timing of fY: (c0, 0.000000ns)
signal expR0, expR0_d1 :  std_logic_vector(7 downto 0);
   -- timing of expR0: (c0, 0.000000ns)
signal sR, sR_d1 :  std_logic;
   -- timing of sR: (c0, 0.035000ns)
signal exnXY :  std_logic_vector(3 downto 0);
   -- timing of exnXY: (c0, 0.000000ns)
signal exnR0, exnR0_d1 :  std_logic_vector(1 downto 0);
   -- timing of exnR0: (c0, 0.035000ns)
signal prescaledfY, prescaledfY_d1 :  std_logic_vector(13 downto 0);
   -- timing of prescaledfY: (c0, 0.498000ns)
signal prescaledfX :  std_logic_vector(14 downto 0);
   -- timing of prescaledfX: (c0, 0.498000ns)
signal w5 :  std_logic_vector(16 downto 0);
   -- timing of w5: (c0, 0.498000ns)
signal sel5 :  std_logic_vector(6 downto 0);
   -- timing of sel5: (c0, 0.498000ns)
signal q5 :  std_logic_vector(3 downto 0);
   -- timing of q5: (c0, 0.713000ns)
signal q5_copy5 :  std_logic_vector(3 downto 0);
   -- timing of q5_copy5: (c0, 0.498000ns)
signal w5pad :  std_logic_vector(17 downto 0);
   -- timing of w5pad: (c0, 0.498000ns)
signal w4fulla :  std_logic_vector(17 downto 0);
   -- timing of w4fulla: (c0, 1.805846ns)
signal fYdec4 :  std_logic_vector(17 downto 0);
   -- timing of fYdec4: (c0, 1.301846ns)
signal w4full :  std_logic_vector(17 downto 0);
   -- timing of w4full: (c0, 2.344846ns)
signal w4 :  std_logic_vector(16 downto 0);
   -- timing of w4: (c0, 2.344846ns)
signal sel4 :  std_logic_vector(6 downto 0);
   -- timing of sel4: (c0, 2.344846ns)
signal q4 :  std_logic_vector(3 downto 0);
   -- timing of q4: (c0, 2.559846ns)
signal q4_copy6 :  std_logic_vector(3 downto 0);
   -- timing of q4_copy6: (c0, 2.344846ns)
signal w4pad :  std_logic_vector(17 downto 0);
   -- timing of w4pad: (c0, 2.344846ns)
signal w3fulla :  std_logic_vector(17 downto 0);
   -- timing of w3fulla: (c0, 3.652692ns)
signal fYdec3 :  std_logic_vector(17 downto 0);
   -- timing of fYdec3: (c0, 3.148692ns)
signal w3full :  std_logic_vector(17 downto 0);
   -- timing of w3full: (c0, 4.191692ns)
signal w3 :  std_logic_vector(16 downto 0);
   -- timing of w3: (c0, 4.191692ns)
signal sel3 :  std_logic_vector(6 downto 0);
   -- timing of sel3: (c0, 4.191692ns)
signal q3 :  std_logic_vector(3 downto 0);
   -- timing of q3: (c0, 4.406692ns)
signal q3_copy7 :  std_logic_vector(3 downto 0);
   -- timing of q3_copy7: (c0, 4.191692ns)
signal w3pad :  std_logic_vector(17 downto 0);
   -- timing of w3pad: (c0, 4.191692ns)
signal w2fulla :  std_logic_vector(17 downto 0);
   -- timing of w2fulla: (c0, 5.499538ns)
signal fYdec2 :  std_logic_vector(17 downto 0);
   -- timing of fYdec2: (c0, 4.995538ns)
signal w2full :  std_logic_vector(17 downto 0);
   -- timing of w2full: (c0, 6.038538ns)
signal w2 :  std_logic_vector(16 downto 0);
   -- timing of w2: (c0, 6.038538ns)
signal sel2 :  std_logic_vector(6 downto 0);
   -- timing of sel2: (c0, 6.038538ns)
signal q2, q2_d1 :  std_logic_vector(3 downto 0);
   -- timing of q2: (c0, 6.253538ns)
signal q2_copy8 :  std_logic_vector(3 downto 0);
   -- timing of q2_copy8: (c0, 6.038538ns)
signal w2pad, w2pad_d1 :  std_logic_vector(17 downto 0);
   -- timing of w2pad: (c0, 6.038538ns)
signal w1fulla :  std_logic_vector(17 downto 0);
   -- timing of w1fulla: (c1, 0.829718ns)
signal fYdec1 :  std_logic_vector(17 downto 0);
   -- timing of fYdec1: (c1, 0.325718ns)
signal w1full :  std_logic_vector(17 downto 0);
   -- timing of w1full: (c1, 1.368718ns)
signal w1 :  std_logic_vector(16 downto 0);
   -- timing of w1: (c1, 1.368718ns)
signal sel1 :  std_logic_vector(6 downto 0);
   -- timing of sel1: (c1, 1.368718ns)
signal q1 :  std_logic_vector(3 downto 0);
   -- timing of q1: (c1, 1.583718ns)
signal q1_copy9 :  std_logic_vector(3 downto 0);
   -- timing of q1_copy9: (c1, 1.368718ns)
signal w1pad :  std_logic_vector(17 downto 0);
   -- timing of w1pad: (c1, 1.368718ns)
signal w0fulla :  std_logic_vector(17 downto 0);
   -- timing of w0fulla: (c1, 2.676564ns)
signal fYdec0 :  std_logic_vector(17 downto 0);
   -- timing of fYdec0: (c1, 2.172564ns)
signal w0full :  std_logic_vector(17 downto 0);
   -- timing of w0full: (c1, 3.215564ns)
signal w0 :  std_logic_vector(16 downto 0);
   -- timing of w0: (c1, 3.215564ns)
signal q0 :  std_logic_vector(3 downto 0);
   -- timing of q0: (c1, 3.436189ns)
signal qP5, qP5_d1 :  std_logic_vector(2 downto 0);
   -- timing of qP5: (c0, 0.713000ns)
signal qM5, qM5_d1 :  std_logic_vector(2 downto 0);
   -- timing of qM5: (c0, 0.713000ns)
signal qP4, qP4_d1 :  std_logic_vector(2 downto 0);
   -- timing of qP4: (c0, 2.559846ns)
signal qM4, qM4_d1 :  std_logic_vector(2 downto 0);
   -- timing of qM4: (c0, 2.559846ns)
signal qP3, qP3_d1 :  std_logic_vector(2 downto 0);
   -- timing of qP3: (c0, 4.406692ns)
signal qM3, qM3_d1 :  std_logic_vector(2 downto 0);
   -- timing of qM3: (c0, 4.406692ns)
signal qP2, qP2_d1 :  std_logic_vector(2 downto 0);
   -- timing of qP2: (c0, 6.253538ns)
signal qM2, qM2_d1 :  std_logic_vector(2 downto 0);
   -- timing of qM2: (c0, 6.253538ns)
signal qP1 :  std_logic_vector(2 downto 0);
   -- timing of qP1: (c1, 1.583718ns)
signal qM1 :  std_logic_vector(2 downto 0);
   -- timing of qM1: (c1, 1.583718ns)
signal qP0 :  std_logic_vector(2 downto 0);
   -- timing of qP0: (c1, 3.436189ns)
signal qM0 :  std_logic_vector(2 downto 0);
   -- timing of qM0: (c1, 3.436189ns)
signal qP :  std_logic_vector(17 downto 0);
   -- timing of qP: (c1, 3.436189ns)
signal qM :  std_logic_vector(17 downto 0);
   -- timing of qM: (c1, 3.436189ns)
signal quotient :  std_logic_vector(17 downto 0);
   -- timing of quotient: (c1, 3.975189ns)
signal mR :  std_logic_vector(13 downto 0);
   -- timing of mR: (c1, 4.010189ns)
signal fRnorm :  std_logic_vector(11 downto 0);
   -- timing of fRnorm: (c1, 4.045189ns)
signal round :  std_logic;
   -- timing of round: (c1, 4.080189ns)
signal expR1 :  std_logic_vector(7 downto 0);
   -- timing of expR1: (c1, 4.482189ns)
signal expfrac :  std_logic_vector(18 downto 0);
   -- timing of expfrac: (c1, 4.482189ns)
signal expfracR :  std_logic_vector(18 downto 0);
   -- timing of expfracR: (c1, 4.482189ns)
signal exnR :  std_logic_vector(1 downto 0);
   -- timing of exnR: (c1, 4.517189ns)
signal exnRfinal :  std_logic_vector(1 downto 0);
   -- timing of exnRfinal: (c1, 4.552189ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            expR0_d1 <=  expR0;
            sR_d1 <=  sR;
            exnR0_d1 <=  exnR0;
            prescaledfY_d1 <=  prescaledfY;
            q2_d1 <=  q2;
            w2pad_d1 <=  w2pad;
            qP5_d1 <=  qP5;
            qM5_d1 <=  qM5;
            qP4_d1 <=  qP4;
            qM4_d1 <=  qM4;
            qP3_d1 <=  qP3;
            qM3_d1 <=  qM3;
            qP2_d1 <=  qP2;
            qM2_d1 <=  qM2;
         end if;
      end process;
   fX <= "1" & X(10 downto 0);
   fY <= "1" & Y(10 downto 0);
   -- exponent difference, sign and exception combination computed early, to have fewer bits to pipeline
   expR0 <= ("00" & X(16 downto 11)) - ("00" & Y(16 downto 11));
   sR <= X(17) xor Y(17);
   -- early exception handling 
   exnXY <= X(19 downto 18) & Y(19 downto 18);
   with exnXY  select 
      exnR0 <= 
         "01"	 when "0101",										-- normal
         "00"	 when "0001" | "0010" | "0110", -- zero
         "10"	 when "0100" | "1000" | "1001", -- overflow
         "11"	 when others;										-- NaN
    -- Prescaling
   with fY (10 downto 9)  select 
      prescaledfY <= 
         ("0" & fY & "0") + (fY & "00") when "00",
         ("00" & fY) + (fY & "00") when "01",
         fY &"00" when others;
   with fY (10 downto 9)  select 
      prescaledfX <= 
         ("00" & fX & "0") + ("0" & fX & "00") when "00",
         ("000" & fX) + ("0" & fX & "00") when "01",
         "0" & fX &"00" when others;
   w5 <=  "00" & prescaledfX;
   sel5 <= w5(16 downto 12) & prescaledfY(11 downto 10);
   SelFunctionTable5: selFunction7_4_Freq150_uid4
      port map ( X => sel5,
                 Y => q5_copy5);
   q5 <= q5_copy5; -- output copy to hold a pipeline register if needed
   w5pad <= w5 & '0';
   with q5(1 downto 0)  select  
   w4fulla <= 
      w5pad - ("0000" & prescaledfY)			when "01",
      w5pad + ("0000" & prescaledfY)			when "11",
      w5pad + ("000" & prescaledfY & "0")		when "10",
      w5pad							when others;
   with q5(3 downto 1)  select  
   fYdec4 <= 
      ("00" & prescaledfY & "00")			when "001" | "010" | "110"| "101",
      ("0" & prescaledfY & "000")			when "011"| "100",
      (17 downto 0 => '0')when others;
   with q5(3)  select 
   w4full <= 
      w4fulla - fYdec4			when '0',
      w4fulla + fYdec4			when others;
   w4 <= w4full(14 downto 0) & "00";
   sel4 <= w4(16 downto 12) & prescaledfY(11 downto 10);
   SelFunctionTable4: selFunction7_4_Freq150_uid4
      port map ( X => sel4,
                 Y => q4_copy6);
   q4 <= q4_copy6; -- output copy to hold a pipeline register if needed
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
      (17 downto 0 => '0')when others;
   with q4(3)  select 
   w3full <= 
      w3fulla - fYdec3			when '0',
      w3fulla + fYdec3			when others;
   w3 <= w3full(14 downto 0) & "00";
   sel3 <= w3(16 downto 12) & prescaledfY(11 downto 10);
   SelFunctionTable3: selFunction7_4_Freq150_uid4
      port map ( X => sel3,
                 Y => q3_copy7);
   q3 <= q3_copy7; -- output copy to hold a pipeline register if needed
   w3pad <= w3 & '0';
   with q3(1 downto 0)  select  
   w2fulla <= 
      w3pad - ("0000" & prescaledfY)			when "01",
      w3pad + ("0000" & prescaledfY)			when "11",
      w3pad + ("000" & prescaledfY & "0")		when "10",
      w3pad							when others;
   with q3(3 downto 1)  select  
   fYdec2 <= 
      ("00" & prescaledfY & "00")			when "001" | "010" | "110"| "101",
      ("0" & prescaledfY & "000")			when "011"| "100",
      (17 downto 0 => '0')when others;
   with q3(3)  select 
   w2full <= 
      w2fulla - fYdec2			when '0',
      w2fulla + fYdec2			when others;
   w2 <= w2full(14 downto 0) & "00";
   sel2 <= w2(16 downto 12) & prescaledfY(11 downto 10);
   SelFunctionTable2: selFunction7_4_Freq150_uid4
      port map ( X => sel2,
                 Y => q2_copy8);
   q2 <= q2_copy8; -- output copy to hold a pipeline register if needed
   w2pad <= w2 & '0';
   with q2_d1(1 downto 0)  select  
   w1fulla <= 
      w2pad_d1 - ("0000" & prescaledfY_d1)			when "01",
      w2pad_d1 + ("0000" & prescaledfY_d1)			when "11",
      w2pad_d1 + ("000" & prescaledfY_d1 & "0")		when "10",
      w2pad_d1							when others;
   with q2_d1(3 downto 1)  select  
   fYdec1 <= 
      ("00" & prescaledfY_d1 & "00")			when "001" | "010" | "110"| "101",
      ("0" & prescaledfY_d1 & "000")			when "011"| "100",
      (17 downto 0 => '0')when others;
   with q2_d1(3)  select 
   w1full <= 
      w1fulla - fYdec1			when '0',
      w1fulla + fYdec1			when others;
   w1 <= w1full(14 downto 0) & "00";
   sel1 <= w1(16 downto 12) & prescaledfY_d1(11 downto 10);
   SelFunctionTable1: selFunction7_4_Freq150_uid4
      port map ( X => sel1,
                 Y => q1_copy9);
   q1 <= q1_copy9; -- output copy to hold a pipeline register if needed
   w1pad <= w1 & '0';
   with q1(1 downto 0)  select  
   w0fulla <= 
      w1pad - ("0000" & prescaledfY_d1)			when "01",
      w1pad + ("0000" & prescaledfY_d1)			when "11",
      w1pad + ("000" & prescaledfY_d1 & "0")		when "10",
      w1pad							when others;
   with q1(3 downto 1)  select  
   fYdec0 <= 
      ("00" & prescaledfY_d1 & "00")			when "001" | "010" | "110"| "101",
      ("0" & prescaledfY_d1 & "000")			when "011"| "100",
      (17 downto 0 => '0')when others;
   with q1(3)  select 
   w0full <= 
      w0fulla - fYdec0			when '0',
      w0fulla + fYdec0			when others;
   w0 <= w0full(14 downto 0) & "00";
   q0(3 downto 0) <= "0000" when  w0 = (16 downto 0 => '0')
                else w0(16) & "010";
   qP5 <=      q5(2 downto 0);
   qM5 <=      q5(3) & "00";
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
   qP <= qP5_d1 & qP4_d1 & qP3_d1 & qP2_d1 & qP1 & qP0;
   qM <= qM5_d1(1 downto 0) & qM4_d1 & qM3_d1 & qM2_d1 & qM1 & qM0 & "0";
   quotient <= qP - qM;
   -- We need a mR in (0, -wf-2) format: 1+wF fraction bits, 1 round bit, and 1 guard bit for the normalisation,
   -- quotient is the truncation of the exact quotient to at least 2^(-wF-2) bits
   -- now discarding its possible known MSB zeroes, and dropping the possible extra LSB bit (due to radix 4) 
   mR <= quotient(16 downto 3); 
   -- normalisation
   fRnorm <=    mR(12 downto 1)  when mR(13)= '1'
           else mR(11 downto 0);  -- now fRnorm is a (-1, -wF-1) fraction
   round <= fRnorm(0); 
   expR1 <= expR0_d1 + ("000" & (4 downto 1 => '1') & mR(13)); -- add back bias
   -- final rounding
   expfrac <= expR1 & fRnorm(11 downto 1) ;
   expfracR <= expfrac + ((18 downto 1 => '0') & round);
   exnR <=      "00"  when expfracR(18) = '1'   -- underflow
           else "10"  when  expfracR(18 downto 17) =  "01" -- overflow
           else "01";      -- 00, normal case
   with exnR0_d1  select 
      exnRfinal <= 
         exnR   when "01", -- normal
         exnR0_d1  when others;
   R <= exnRfinal & sR_d1 & expfracR(16 downto 0);
end architecture;

