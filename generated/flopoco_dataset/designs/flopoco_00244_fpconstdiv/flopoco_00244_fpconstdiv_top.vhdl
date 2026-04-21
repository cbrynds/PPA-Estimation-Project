--------------------------------------------------------------------------------
--                  EuclideanDivTable_d9_alpha2_Freq400_uid7
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
--  approx. output signal timings: Y: (c0, 0.328000ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity EuclideanDivTable_d9_alpha2_Freq400_uid7 is
    port (X : in  std_logic_vector(5 downto 0);
          Y : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of EuclideanDivTable_d9_alpha2_Freq400_uid7 is
signal Y0 :  std_logic_vector(5 downto 0);
   -- timing of Y0: (c0, 0.328000ns)
signal Y1 :  std_logic_vector(5 downto 0);
   -- timing of Y1: (c0, 0.328000ns)
begin
   with X  select  Y0 <= 
      "000000" when "000000",
      "000001" when "000001",
      "000010" when "000010",
      "000011" when "000011",
      "000100" when "000100",
      "000101" when "000101",
      "000110" when "000110",
      "000111" when "000111",
      "001000" when "001000",
      "010000" when "001001",
      "010001" when "001010",
      "010010" when "001011",
      "010011" when "001100",
      "010100" when "001101",
      "010101" when "001110",
      "010110" when "001111",
      "010111" when "010000",
      "011000" when "010001",
      "100000" when "010010",
      "100001" when "010011",
      "100010" when "010100",
      "100011" when "010101",
      "100100" when "010110",
      "100101" when "010111",
      "100110" when "011000",
      "100111" when "011001",
      "101000" when "011010",
      "110000" when "011011",
      "110001" when "011100",
      "110010" when "011101",
      "110011" when "011110",
      "110100" when "011111",
      "110101" when "100000",
      "110110" when "100001",
      "110111" when "100010",
      "111000" when "100011",
      "------" when others;
   Y1 <= Y0; -- for the possible blockram register
   Y <= Y1;
end architecture;

--------------------------------------------------------------------------------
--                    IntConstDiv_QR_9_16_0_2_Freq400_uid3
-- VHDL generated for VirtexUltrascalePlus @ 400MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: F. de Dinechin (2011, 2016)
--------------------------------------------------------------------------------
-- Pipeline depth: 1 cycles
-- Clock period (ns): 2.5
-- Target frequency (MHz): 400
-- Input signals: X
-- Output signals: Q R
--  approx. input signal timings: X: (c0, 0.507000ns)
--  approx. output signal timings: Q: (c1, 0.781000ns)R: (c1, 0.781000ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntConstDiv_QR_9_16_0_2_Freq400_uid3 is
    port (clk : in std_logic;
          X : in  std_logic_vector(15 downto 0);
          Q : out  std_logic_vector(12 downto 0);
          R : out  std_logic_vector(3 downto 0)   );
end entity;

architecture arch of IntConstDiv_QR_9_16_0_2_Freq400_uid3 is
   component EuclideanDivTable_d9_alpha2_Freq400_uid7 is
      port ( X : in  std_logic_vector(5 downto 0);
             Y : out  std_logic_vector(5 downto 0)   );
   end component;

signal r8 :  std_logic_vector(3 downto 0);
   -- timing of r8: (c0, 0.000000ns)
signal x7 :  std_logic_vector(1 downto 0);
   -- timing of x7: (c0, 0.507000ns)
signal in7 :  std_logic_vector(5 downto 0);
   -- timing of in7: (c0, 0.507000ns)
signal out7 :  std_logic_vector(5 downto 0);
   -- timing of out7: (c0, 0.835000ns)
signal out7_copy8 :  std_logic_vector(5 downto 0);
   -- timing of out7_copy8: (c0, 0.507000ns)
signal q7, q7_d1 :  std_logic_vector(1 downto 0);
   -- timing of q7: (c0, 0.835000ns)
signal r7 :  std_logic_vector(3 downto 0);
   -- timing of r7: (c0, 0.835000ns)
signal x6 :  std_logic_vector(1 downto 0);
   -- timing of x6: (c0, 0.507000ns)
signal in6 :  std_logic_vector(5 downto 0);
   -- timing of in6: (c0, 0.835000ns)
signal out6 :  std_logic_vector(5 downto 0);
   -- timing of out6: (c0, 1.163000ns)
signal out6_copy9 :  std_logic_vector(5 downto 0);
   -- timing of out6_copy9: (c0, 0.835000ns)
signal q6, q6_d1 :  std_logic_vector(1 downto 0);
   -- timing of q6: (c0, 1.163000ns)
signal r6 :  std_logic_vector(3 downto 0);
   -- timing of r6: (c0, 1.163000ns)
signal x5 :  std_logic_vector(1 downto 0);
   -- timing of x5: (c0, 0.507000ns)
signal in5 :  std_logic_vector(5 downto 0);
   -- timing of in5: (c0, 1.163000ns)
signal out5 :  std_logic_vector(5 downto 0);
   -- timing of out5: (c0, 1.491000ns)
signal out5_copy10 :  std_logic_vector(5 downto 0);
   -- timing of out5_copy10: (c0, 1.163000ns)
signal q5, q5_d1 :  std_logic_vector(1 downto 0);
   -- timing of q5: (c0, 1.491000ns)
signal r5 :  std_logic_vector(3 downto 0);
   -- timing of r5: (c0, 1.491000ns)
signal x4 :  std_logic_vector(1 downto 0);
   -- timing of x4: (c0, 0.507000ns)
signal in4 :  std_logic_vector(5 downto 0);
   -- timing of in4: (c0, 1.491000ns)
signal out4 :  std_logic_vector(5 downto 0);
   -- timing of out4: (c0, 1.819000ns)
signal out4_copy11 :  std_logic_vector(5 downto 0);
   -- timing of out4_copy11: (c0, 1.491000ns)
signal q4, q4_d1 :  std_logic_vector(1 downto 0);
   -- timing of q4: (c0, 1.819000ns)
signal r4 :  std_logic_vector(3 downto 0);
   -- timing of r4: (c0, 1.819000ns)
signal x3 :  std_logic_vector(1 downto 0);
   -- timing of x3: (c0, 0.507000ns)
signal in3 :  std_logic_vector(5 downto 0);
   -- timing of in3: (c0, 1.819000ns)
signal out3 :  std_logic_vector(5 downto 0);
   -- timing of out3: (c0, 2.147000ns)
signal out3_copy12 :  std_logic_vector(5 downto 0);
   -- timing of out3_copy12: (c0, 1.819000ns)
signal q3, q3_d1 :  std_logic_vector(1 downto 0);
   -- timing of q3: (c0, 2.147000ns)
signal r3 :  std_logic_vector(3 downto 0);
   -- timing of r3: (c0, 2.147000ns)
signal x2 :  std_logic_vector(1 downto 0);
   -- timing of x2: (c0, 0.507000ns)
signal in2 :  std_logic_vector(5 downto 0);
   -- timing of in2: (c0, 2.147000ns)
signal out2 :  std_logic_vector(5 downto 0);
   -- timing of out2: (c1, 0.125000ns)
signal out2_copy13, out2_copy13_d1 :  std_logic_vector(5 downto 0);
   -- timing of out2_copy13: (c0, 2.147000ns)
signal q2 :  std_logic_vector(1 downto 0);
   -- timing of q2: (c1, 0.125000ns)
signal r2 :  std_logic_vector(3 downto 0);
   -- timing of r2: (c1, 0.125000ns)
signal x1, x1_d1 :  std_logic_vector(1 downto 0);
   -- timing of x1: (c0, 0.507000ns)
signal in1 :  std_logic_vector(5 downto 0);
   -- timing of in1: (c1, 0.125000ns)
signal out1 :  std_logic_vector(5 downto 0);
   -- timing of out1: (c1, 0.453000ns)
signal out1_copy14 :  std_logic_vector(5 downto 0);
   -- timing of out1_copy14: (c1, 0.125000ns)
signal q1 :  std_logic_vector(1 downto 0);
   -- timing of q1: (c1, 0.453000ns)
signal r1 :  std_logic_vector(3 downto 0);
   -- timing of r1: (c1, 0.453000ns)
signal x0, x0_d1 :  std_logic_vector(1 downto 0);
   -- timing of x0: (c0, 0.507000ns)
signal in0 :  std_logic_vector(5 downto 0);
   -- timing of in0: (c1, 0.453000ns)
signal out0 :  std_logic_vector(5 downto 0);
   -- timing of out0: (c1, 0.781000ns)
signal out0_copy15 :  std_logic_vector(5 downto 0);
   -- timing of out0_copy15: (c1, 0.453000ns)
signal q0 :  std_logic_vector(1 downto 0);
   -- timing of q0: (c1, 0.781000ns)
signal r0 :  std_logic_vector(3 downto 0);
   -- timing of r0: (c1, 0.781000ns)
signal tempQ :  std_logic_vector(15 downto 0);
   -- timing of tempQ: (c1, 0.781000ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            q7_d1 <=  q7;
            q6_d1 <=  q6;
            q5_d1 <=  q5;
            q4_d1 <=  q4;
            q3_d1 <=  q3;
            out2_copy13_d1 <=  out2_copy13;
            x1_d1 <=  x1;
            x0_d1 <=  x0;
         end if;
      end process;
   r8 <= "0000";
   x7 <= X(15 downto 14);
   in7 <= r8 & x7;
   table7: EuclideanDivTable_d9_alpha2_Freq400_uid7
      port map ( X => in7,
                 Y => out7_copy8);
   out7 <= out7_copy8; -- output copy to hold a pipeline register if needed
   q7 <= out7(5 downto 4);
   r7 <= out7(3 downto 0);
   x6 <= X(13 downto 12);
   in6 <= r7 & x6;
   table6: EuclideanDivTable_d9_alpha2_Freq400_uid7
      port map ( X => in6,
                 Y => out6_copy9);
   out6 <= out6_copy9; -- output copy to hold a pipeline register if needed
   q6 <= out6(5 downto 4);
   r6 <= out6(3 downto 0);
   x5 <= X(11 downto 10);
   in5 <= r6 & x5;
   table5: EuclideanDivTable_d9_alpha2_Freq400_uid7
      port map ( X => in5,
                 Y => out5_copy10);
   out5 <= out5_copy10; -- output copy to hold a pipeline register if needed
   q5 <= out5(5 downto 4);
   r5 <= out5(3 downto 0);
   x4 <= X(9 downto 8);
   in4 <= r5 & x4;
   table4: EuclideanDivTable_d9_alpha2_Freq400_uid7
      port map ( X => in4,
                 Y => out4_copy11);
   out4 <= out4_copy11; -- output copy to hold a pipeline register if needed
   q4 <= out4(5 downto 4);
   r4 <= out4(3 downto 0);
   x3 <= X(7 downto 6);
   in3 <= r4 & x3;
   table3: EuclideanDivTable_d9_alpha2_Freq400_uid7
      port map ( X => in3,
                 Y => out3_copy12);
   out3 <= out3_copy12; -- output copy to hold a pipeline register if needed
   q3 <= out3(5 downto 4);
   r3 <= out3(3 downto 0);
   x2 <= X(5 downto 4);
   in2 <= r3 & x2;
   table2: EuclideanDivTable_d9_alpha2_Freq400_uid7
      port map ( X => in2,
                 Y => out2_copy13);
   out2 <= out2_copy13_d1; -- output copy to hold a pipeline register if needed
   q2 <= out2(5 downto 4);
   r2 <= out2(3 downto 0);
   x1 <= X(3 downto 2);
   in1 <= r2 & x1_d1;
   table1: EuclideanDivTable_d9_alpha2_Freq400_uid7
      port map ( X => in1,
                 Y => out1_copy14);
   out1 <= out1_copy14; -- output copy to hold a pipeline register if needed
   q1 <= out1(5 downto 4);
   r1 <= out1(3 downto 0);
   x0 <= X(1 downto 0);
   in0 <= r1 & x0_d1;
   table0: EuclideanDivTable_d9_alpha2_Freq400_uid7
      port map ( X => in0,
                 Y => out0_copy15);
   out0 <= out0_copy15; -- output copy to hold a pipeline register if needed
   q0 <= out0(5 downto 4);
   r0 <= out0(3 downto 0);
   tempQ <= q7_d1 & q6_d1 & q5_d1 & q4_d1 & q3_d1 & q2 & q1 & q0 ;
   Q <= tempQ(12 downto 0);
   R <= r0;
end architecture;

--------------------------------------------------------------------------------
--                        flopoco_00244_fpconstdiv_top
--                      (FPConstDiv_6_11_6_11_9_0_0_400)
-- VHDL generated for VirtexUltrascalePlus @ 400MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: Florent de Dinechin (2007-2017)
--------------------------------------------------------------------------------
-- Pipeline depth: 1 cycles
-- Clock period (ns): 2.5
-- Target frequency (MHz): 400
-- Input signals: X
-- Output signals: R
--  approx. input signal timings: X: (c0, 0.000000ns)
--  approx. output signal timings: R: (c1, 0.781000ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity flopoco_00244_fpconstdiv_top is
    port (clk : in std_logic;
          X : in  std_logic_vector(6+11+2 downto 0);
          R : out  std_logic_vector(6+11+2 downto 0)   );
end entity;

architecture arch of flopoco_00244_fpconstdiv_top is
   component IntConstDiv_QR_9_16_0_2_Freq400_uid3 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(15 downto 0);
             Q : out  std_logic_vector(12 downto 0);
             R : out  std_logic_vector(3 downto 0)   );
   end component;

signal x_exn :  std_logic_vector(1 downto 0);
   -- timing of x_exn: (c0, 0.000000ns)
signal x_sgn, x_sgn_d1 :  std_logic;
   -- timing of x_sgn: (c0, 0.000000ns)
signal x_exp :  std_logic_vector(5 downto 0);
   -- timing of x_exp: (c0, 0.000000ns)
signal x_sig :  std_logic_vector(11 downto 0);
   -- timing of x_sig: (c0, 0.000000ns)
signal Diffmd :  std_logic_vector(4 downto 0);
   -- timing of Diffmd: (c0, 0.472000ns)
signal mltd :  std_logic;
   -- timing of mltd: (c0, 0.472000ns)
signal r_exp0 :  std_logic_vector(6 downto 0);
   -- timing of r_exp0: (c0, 0.944000ns)
signal underflow :  std_logic;
   -- timing of underflow: (c0, 0.944000ns)
signal r_exp, r_exp_d1 :  std_logic_vector(5 downto 0);
   -- timing of r_exp: (c0, 0.944000ns)
signal r_exn, r_exn_d1 :  std_logic_vector(1 downto 0);
   -- timing of r_exn: (c0, 0.944000ns)
signal divIn0 :  std_logic_vector(15 downto 0);
   -- timing of divIn0: (c0, 0.000000ns)
signal divIn1 :  std_logic_vector(15 downto 0);
   -- timing of divIn1: (c0, 0.000000ns)
signal divIn :  std_logic_vector(15 downto 0);
   -- timing of divIn: (c0, 0.507000ns)
signal quotient :  std_logic_vector(12 downto 0);
   -- timing of quotient: (c1, 0.781000ns)
signal remainder :  std_logic_vector(3 downto 0);
   -- timing of remainder: (c1, 0.781000ns)
signal r_frac :  std_logic_vector(10 downto 0);
   -- timing of r_frac: (c1, 0.781000ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            x_sgn_d1 <=  x_sgn;
            r_exp_d1 <=  r_exp;
            r_exn_d1 <=  r_exn;
         end if;
      end process;
   x_exn <=  X(6+11+2 downto 6+11+1);
   x_sgn <=  X(6+11);
   x_exp <=  X(6+11-1 downto 11);
   x_sig <= '1' & X(10 downto 0);
   Diffmd <=  ('0' & x_sig(11 downto 8)) - ('0' & CONV_STD_LOGIC_VECTOR(9, 4)) ;
   mltd <=   Diffmd(4);

   -- exponent processing. For this d we may only have underflow
   r_exp0 <=  ('0' & x_exp) - ( CONV_STD_LOGIC_VECTOR(4, 7)) + (not mltd);
   underflow <=  r_exp0(6);
   r_exp <=  r_exp0(5 downto 0);

   -- exception flag processing
   r_exn <=  "00" when  x_exn="01" and underflow='1' else x_exn;

   -- significand processing
   divIn0 <= '0' & x_sig & CONV_STD_LOGIC_VECTOR(4, 3);
   divIn1 <= x_sig & '0' & CONV_STD_LOGIC_VECTOR(4, 3);
   divIn <= divIn1 when mltd='1' else divIn0;
   intconstdiv: IntConstDiv_QR_9_16_0_2_Freq400_uid3
      port map ( clk  => clk,
                 X => divIn,
                 Q => quotient,
                 R => remainder);
   r_frac <= quotient(10 downto 0);
   R <=  r_exn_d1 & x_sgn_d1 & r_exp_d1 & r_frac;
end architecture;

