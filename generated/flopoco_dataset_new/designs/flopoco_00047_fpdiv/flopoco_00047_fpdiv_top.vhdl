--------------------------------------------------------------------------------
--                        selFunction7_4_Freq250_uid4
-- VHDL generated for VirtexUltrascalePlus @ 250MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: Florent de Dinechin, Bogdan Pasca (2007-2022)
--------------------------------------------------------------------------------
-- combinatorial
-- Clock period (ns): 4
-- Target frequency (MHz): 250
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

entity selFunction7_4_Freq250_uid4 is
    port (X : in  std_logic_vector(6 downto 0);
          Y : out  std_logic_vector(3 downto 0)   );
end entity;

architecture arch of selFunction7_4_Freq250_uid4 is
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
--                          flopoco_00047_fpdiv_top
--                         (FPDiv_5_10_Freq250_uid2)
-- VHDL generated for VirtexUltrascalePlus @ 250MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: Maxime Christ, Florent de Dinechin (2015)
--------------------------------------------------------------------------------
-- Pipeline depth: 2 cycles
-- Clock period (ns): 4
-- Target frequency (MHz): 250
-- Input signals: X Y
-- Output signals: R
--  approx. input signal timings: X: (c0, 0.000000ns)Y: (c0, 0.000000ns)
--  approx. output signal timings: R: (c2, 3.215010ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity flopoco_00047_fpdiv_top is
    port (clk : in std_logic;
          X : in  std_logic_vector(5+10+2 downto 0);
          Y : in  std_logic_vector(5+10+2 downto 0);
          R : out  std_logic_vector(5+10+2 downto 0)   );
end entity;

architecture arch of flopoco_00047_fpdiv_top is
   component selFunction7_4_Freq250_uid4 is
      port ( X : in  std_logic_vector(6 downto 0);
             Y : out  std_logic_vector(3 downto 0)   );
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
signal prescaledfY, prescaledfY_d1, prescaledfY_d2 :  std_logic_vector(12 downto 0);
   -- timing of prescaledfY: (c0, 0.498000ns)
signal prescaledfX :  std_logic_vector(13 downto 0);
   -- timing of prescaledfX: (c0, 0.498000ns)
signal w5 :  std_logic_vector(15 downto 0);
   -- timing of w5: (c0, 0.498000ns)
signal sel5 :  std_logic_vector(6 downto 0);
   -- timing of sel5: (c0, 0.498000ns)
signal q5 :  std_logic_vector(3 downto 0);
   -- timing of q5: (c0, 0.713000ns)
signal q5_copy5 :  std_logic_vector(3 downto 0);
   -- timing of q5_copy5: (c0, 0.498000ns)
signal w5pad :  std_logic_vector(16 downto 0);
   -- timing of w5pad: (c0, 0.498000ns)
signal w4fulla :  std_logic_vector(16 downto 0);
   -- timing of w4fulla: (c0, 1.775077ns)
signal fYdec4 :  std_logic_vector(16 downto 0);
   -- timing of fYdec4: (c0, 1.271077ns)
signal w4full :  std_logic_vector(16 downto 0);
   -- timing of w4full: (c0, 2.314077ns)
signal w4 :  std_logic_vector(15 downto 0);
   -- timing of w4: (c0, 2.314077ns)
signal sel4 :  std_logic_vector(6 downto 0);
   -- timing of sel4: (c0, 2.314077ns)
signal q4, q4_d1 :  std_logic_vector(3 downto 0);
   -- timing of q4: (c0, 2.529077ns)
signal q4_copy6 :  std_logic_vector(3 downto 0);
   -- timing of q4_copy6: (c0, 2.314077ns)
signal w4pad :  std_logic_vector(16 downto 0);
   -- timing of w4pad: (c0, 2.314077ns)
signal w3fulla, w3fulla_d1 :  std_logic_vector(16 downto 0);
   -- timing of w3fulla: (c0, 3.591154ns)
signal fYdec3, fYdec3_d1 :  std_logic_vector(16 downto 0);
   -- timing of fYdec3: (c0, 3.087154ns)
signal w3full :  std_logic_vector(16 downto 0);
   -- timing of w3full: (c1, 0.280154ns)
signal w3 :  std_logic_vector(15 downto 0);
   -- timing of w3: (c1, 0.280154ns)
signal sel3 :  std_logic_vector(6 downto 0);
   -- timing of sel3: (c1, 0.280154ns)
signal q3 :  std_logic_vector(3 downto 0);
   -- timing of q3: (c1, 0.495154ns)
signal q3_copy7 :  std_logic_vector(3 downto 0);
   -- timing of q3_copy7: (c1, 0.280154ns)
signal w3pad :  std_logic_vector(16 downto 0);
   -- timing of w3pad: (c1, 0.280154ns)
signal w2fulla :  std_logic_vector(16 downto 0);
   -- timing of w2fulla: (c1, 1.557231ns)
signal fYdec2 :  std_logic_vector(16 downto 0);
   -- timing of fYdec2: (c1, 1.053231ns)
signal w2full :  std_logic_vector(16 downto 0);
   -- timing of w2full: (c1, 2.096231ns)
signal w2 :  std_logic_vector(15 downto 0);
   -- timing of w2: (c1, 2.096231ns)
signal sel2 :  std_logic_vector(6 downto 0);
   -- timing of sel2: (c1, 2.096231ns)
signal q2, q2_d1 :  std_logic_vector(3 downto 0);
   -- timing of q2: (c1, 2.311231ns)
signal q2_copy8 :  std_logic_vector(3 downto 0);
   -- timing of q2_copy8: (c1, 2.096231ns)
signal w2pad :  std_logic_vector(16 downto 0);
   -- timing of w2pad: (c1, 2.096231ns)
signal w1fulla, w1fulla_d1 :  std_logic_vector(16 downto 0);
   -- timing of w1fulla: (c1, 3.373308ns)
signal fYdec1, fYdec1_d1 :  std_logic_vector(16 downto 0);
   -- timing of fYdec1: (c1, 2.869308ns)
signal w1full :  std_logic_vector(16 downto 0);
   -- timing of w1full: (c2, 0.062308ns)
signal w1 :  std_logic_vector(15 downto 0);
   -- timing of w1: (c2, 0.062308ns)
signal sel1 :  std_logic_vector(6 downto 0);
   -- timing of sel1: (c2, 0.062308ns)
signal q1 :  std_logic_vector(3 downto 0);
   -- timing of q1: (c2, 0.277308ns)
signal q1_copy9 :  std_logic_vector(3 downto 0);
   -- timing of q1_copy9: (c2, 0.062308ns)
signal w1pad :  std_logic_vector(16 downto 0);
   -- timing of w1pad: (c2, 0.062308ns)
signal w0fulla :  std_logic_vector(16 downto 0);
   -- timing of w0fulla: (c2, 1.339385ns)
signal fYdec0 :  std_logic_vector(16 downto 0);
   -- timing of fYdec0: (c2, 0.835385ns)
signal w0full :  std_logic_vector(16 downto 0);
   -- timing of w0full: (c2, 1.878385ns)
signal w0 :  std_logic_vector(15 downto 0);
   -- timing of w0: (c2, 1.878385ns)
signal q0 :  std_logic_vector(3 downto 0);
   -- timing of q0: (c2, 2.099010ns)
signal qP5, qP5_d1, qP5_d2 :  std_logic_vector(2 downto 0);
   -- timing of qP5: (c0, 0.713000ns)
signal qM5, qM5_d1, qM5_d2 :  std_logic_vector(2 downto 0);
   -- timing of qM5: (c0, 0.713000ns)
signal qP4, qP4_d1, qP4_d2 :  std_logic_vector(2 downto 0);
   -- timing of qP4: (c0, 2.529077ns)
signal qM4, qM4_d1, qM4_d2 :  std_logic_vector(2 downto 0);
   -- timing of qM4: (c0, 2.529077ns)
signal qP3, qP3_d1 :  std_logic_vector(2 downto 0);
   -- timing of qP3: (c1, 0.495154ns)
signal qM3, qM3_d1 :  std_logic_vector(2 downto 0);
   -- timing of qM3: (c1, 0.495154ns)
signal qP2, qP2_d1 :  std_logic_vector(2 downto 0);
   -- timing of qP2: (c1, 2.311231ns)
signal qM2, qM2_d1 :  std_logic_vector(2 downto 0);
   -- timing of qM2: (c1, 2.311231ns)
signal qP1 :  std_logic_vector(2 downto 0);
   -- timing of qP1: (c2, 0.277308ns)
signal qM1 :  std_logic_vector(2 downto 0);
   -- timing of qM1: (c2, 0.277308ns)
signal qP0 :  std_logic_vector(2 downto 0);
   -- timing of qP0: (c2, 2.099010ns)
signal qM0 :  std_logic_vector(2 downto 0);
   -- timing of qM0: (c2, 2.099010ns)
signal qP :  std_logic_vector(17 downto 0);
   -- timing of qP: (c2, 2.099010ns)
signal qM :  std_logic_vector(17 downto 0);
   -- timing of qM: (c2, 2.099010ns)
signal quotient :  std_logic_vector(17 downto 0);
   -- timing of quotient: (c2, 2.638010ns)
signal mR :  std_logic_vector(12 downto 0);
   -- timing of mR: (c2, 2.673010ns)
signal fRnorm :  std_logic_vector(10 downto 0);
   -- timing of fRnorm: (c2, 2.708010ns)
signal round :  std_logic;
   -- timing of round: (c2, 2.743010ns)
signal expR1 :  std_logic_vector(6 downto 0);
   -- timing of expR1: (c2, 3.145010ns)
signal expfrac :  std_logic_vector(16 downto 0);
   -- timing of expfrac: (c2, 3.145010ns)
signal expfracR :  std_logic_vector(16 downto 0);
   -- timing of expfracR: (c2, 3.145010ns)
signal exnR :  std_logic_vector(1 downto 0);
   -- timing of exnR: (c2, 3.180010ns)
signal exnRfinal :  std_logic_vector(1 downto 0);
   -- timing of exnRfinal: (c2, 3.215010ns)
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
            prescaledfY_d1 <=  prescaledfY;
            prescaledfY_d2 <=  prescaledfY_d1;
            q4_d1 <=  q4;
            w3fulla_d1 <=  w3fulla;
            fYdec3_d1 <=  fYdec3;
            q2_d1 <=  q2;
            w1fulla_d1 <=  w1fulla;
            fYdec1_d1 <=  fYdec1;
            qP5_d1 <=  qP5;
            qP5_d2 <=  qP5_d1;
            qM5_d1 <=  qM5;
            qM5_d2 <=  qM5_d1;
            qP4_d1 <=  qP4;
            qP4_d2 <=  qP4_d1;
            qM4_d1 <=  qM4;
            qM4_d2 <=  qM4_d1;
            qP3_d1 <=  qP3;
            qM3_d1 <=  qM3;
            qP2_d1 <=  qP2;
            qM2_d1 <=  qM2;
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
    -- Prescaling
   with fY (9 downto 8)  select 
      prescaledfY <= 
         ("0" & fY & "0") + (fY & "00") when "00",
         ("00" & fY) + (fY & "00") when "01",
         fY &"00" when others;
   with fY (9 downto 8)  select 
      prescaledfX <= 
         ("00" & fX & "0") + ("0" & fX & "00") when "00",
         ("000" & fX) + ("0" & fX & "00") when "01",
         "0" & fX &"00" when others;
   w5 <=  "00" & prescaledfX;
   sel5 <= w5(15 downto 11) & prescaledfY(10 downto 9);
   SelFunctionTable5: selFunction7_4_Freq250_uid4
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
      (16 downto 0 => '0')when others;
   with q5(3)  select 
   w4full <= 
      w4fulla - fYdec4			when '0',
      w4fulla + fYdec4			when others;
   w4 <= w4full(13 downto 0) & "00";
   sel4 <= w4(15 downto 11) & prescaledfY(10 downto 9);
   SelFunctionTable4: selFunction7_4_Freq250_uid4
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
      (16 downto 0 => '0')when others;
   with q4_d1(3)  select 
   w3full <= 
      w3fulla_d1 - fYdec3_d1			when '0',
      w3fulla_d1 + fYdec3_d1			when others;
   w3 <= w3full(13 downto 0) & "00";
   sel3 <= w3(15 downto 11) & prescaledfY_d1(10 downto 9);
   SelFunctionTable3: selFunction7_4_Freq250_uid4
      port map ( X => sel3,
                 Y => q3_copy7);
   q3 <= q3_copy7; -- output copy to hold a pipeline register if needed
   w3pad <= w3 & '0';
   with q3(1 downto 0)  select  
   w2fulla <= 
      w3pad - ("0000" & prescaledfY_d1)			when "01",
      w3pad + ("0000" & prescaledfY_d1)			when "11",
      w3pad + ("000" & prescaledfY_d1 & "0")		when "10",
      w3pad							when others;
   with q3(3 downto 1)  select  
   fYdec2 <= 
      ("00" & prescaledfY_d1 & "00")			when "001" | "010" | "110"| "101",
      ("0" & prescaledfY_d1 & "000")			when "011"| "100",
      (16 downto 0 => '0')when others;
   with q3(3)  select 
   w2full <= 
      w2fulla - fYdec2			when '0',
      w2fulla + fYdec2			when others;
   w2 <= w2full(13 downto 0) & "00";
   sel2 <= w2(15 downto 11) & prescaledfY_d1(10 downto 9);
   SelFunctionTable2: selFunction7_4_Freq250_uid4
      port map ( X => sel2,
                 Y => q2_copy8);
   q2 <= q2_copy8; -- output copy to hold a pipeline register if needed
   w2pad <= w2 & '0';
   with q2(1 downto 0)  select  
   w1fulla <= 
      w2pad - ("0000" & prescaledfY_d1)			when "01",
      w2pad + ("0000" & prescaledfY_d1)			when "11",
      w2pad + ("000" & prescaledfY_d1 & "0")		when "10",
      w2pad							when others;
   with q2(3 downto 1)  select  
   fYdec1 <= 
      ("00" & prescaledfY_d1 & "00")			when "001" | "010" | "110"| "101",
      ("0" & prescaledfY_d1 & "000")			when "011"| "100",
      (16 downto 0 => '0')when others;
   with q2_d1(3)  select 
   w1full <= 
      w1fulla_d1 - fYdec1_d1			when '0',
      w1fulla_d1 + fYdec1_d1			when others;
   w1 <= w1full(13 downto 0) & "00";
   sel1 <= w1(15 downto 11) & prescaledfY_d2(10 downto 9);
   SelFunctionTable1: selFunction7_4_Freq250_uid4
      port map ( X => sel1,
                 Y => q1_copy9);
   q1 <= q1_copy9; -- output copy to hold a pipeline register if needed
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
      (16 downto 0 => '0')when others;
   with q1(3)  select 
   w0full <= 
      w0fulla - fYdec0			when '0',
      w0fulla + fYdec0			when others;
   w0 <= w0full(13 downto 0) & "00";
   q0(3 downto 0) <= "0000" when  w0 = (15 downto 0 => '0')
                else w0(15) & "010";
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
   qP <= qP5_d2 & qP4_d2 & qP3_d1 & qP2_d1 & qP1 & qP0;
   qM <= qM5_d2(1 downto 0) & qM4_d2 & qM3_d1 & qM2_d1 & qM1 & qM0 & "0";
   quotient <= qP - qM;
   -- We need a mR in (0, -wf-2) format: 1+wF fraction bits, 1 round bit, and 1 guard bit for the normalisation,
   -- quotient is the truncation of the exact quotient to at least 2^(-wF-2) bits
   -- now discarding its possible known MSB zeroes, and dropping the possible extra LSB bit (due to radix 4) 
   mR <= quotient(16 downto 4); 
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

