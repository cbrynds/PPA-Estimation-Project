--------------------------------------------------------------------------------
--                    CBLKTable_l0_d5_alpha4_Freq500_uid7
-- VHDL generated for VirtexUltrascalePlus @ 500MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: Florent de Dinechin, Bogdan Pasca (2007-2022)
--------------------------------------------------------------------------------
-- combinatorial
-- Clock period (ns): 2
-- Target frequency (MHz): 500
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

entity CBLKTable_l0_d5_alpha4_Freq500_uid7 is
    port (X : in  std_logic_vector(3 downto 0);
          Y : out  std_logic_vector(4 downto 0)   );
end entity;

architecture arch of CBLKTable_l0_d5_alpha4_Freq500_uid7 is
signal Y0 :  std_logic_vector(4 downto 0);
   -- timing of Y0: (c0, 0.215000ns)
signal Y1 :  std_logic_vector(4 downto 0);
   -- timing of Y1: (c0, 0.215000ns)
begin
   with X  select  Y0 <= 
      "00000" when "0000",
      "00001" when "0001",
      "00010" when "0010",
      "00011" when "0011",
      "00100" when "0100",
      "01000" when "0101",
      "01001" when "0110",
      "01010" when "0111",
      "01011" when "1000",
      "01100" when "1001",
      "10000" when "1010",
      "10001" when "1011",
      "10010" when "1100",
      "10011" when "1101",
      "10100" when "1110",
      "11000" when "1111",
      "-----" when others;
   Y1 <= Y0; -- for the possible blockram register
   Y <= Y1;
end architecture;

--------------------------------------------------------------------------------
--                    CBLKTable_l1_d5_alpha4_Freq500_uid14
-- VHDL generated for VirtexUltrascalePlus @ 500MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: Florent de Dinechin, Bogdan Pasca (2007-2022)
--------------------------------------------------------------------------------
-- combinatorial
-- Clock period (ns): 2
-- Target frequency (MHz): 500
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

entity CBLKTable_l1_d5_alpha4_Freq500_uid14 is
    port (X : in  std_logic_vector(5 downto 0);
          Y : out  std_logic_vector(6 downto 0)   );
end entity;

architecture arch of CBLKTable_l1_d5_alpha4_Freq500_uid14 is
signal Y0 :  std_logic_vector(6 downto 0);
   -- timing of Y0: (c0, 0.328000ns)
signal Y1 :  std_logic_vector(6 downto 0);
   -- timing of Y1: (c0, 0.328000ns)
begin
   with X  select  Y0 <= 
      "0000000" when "000000",
      "0000001" when "000001",
      "0000010" when "000010",
      "0000011" when "000011",
      "0000100" when "000100",
      "0000000" when "000101",
      "0000000" when "000110",
      "0000000" when "000111",
      "0011001" when "001000",
      "0011010" when "001001",
      "0011011" when "001010",
      "0011100" when "001011",
      "0100000" when "001100",
      "0011001" when "001101",
      "0011001" when "001110",
      "0011001" when "001111",
      "0110010" when "010000",
      "0110011" when "010001",
      "0110100" when "010010",
      "0111000" when "010011",
      "0111001" when "010100",
      "0110010" when "010101",
      "0110010" when "010110",
      "0110010" when "010111",
      "1001011" when "011000",
      "1001100" when "011001",
      "1010000" when "011010",
      "1010001" when "011011",
      "1010010" when "011100",
      "1001011" when "011101",
      "1001011" when "011110",
      "1001011" when "011111",
      "1100100" when "100000",
      "1101000" when "100001",
      "1101001" when "100010",
      "1101010" when "100011",
      "1101011" when "100100",
      "1100100" when "100101",
      "1100100" when "100110",
      "1100100" when "100111",
      "0000000" when "101000",
      "0000001" when "101001",
      "0000010" when "101010",
      "0000011" when "101011",
      "0000100" when "101100",
      "0000000" when "101101",
      "0000000" when "101110",
      "0000000" when "101111",
      "0000000" when "110000",
      "0000001" when "110001",
      "0000010" when "110010",
      "0000011" when "110011",
      "0000100" when "110100",
      "0000000" when "110101",
      "0000000" when "110110",
      "0000000" when "110111",
      "0000000" when "111000",
      "0000001" when "111001",
      "0000010" when "111010",
      "0000011" when "111011",
      "0000100" when "111100",
      "0000000" when "111101",
      "0000000" when "111110",
      "0000000" when "111111",
      "-------" when others;
   Y1 <= Y0; -- for the possible blockram register
   Y <= Y1;
end architecture;

--------------------------------------------------------------------------------
--                    CBLKTable_l2_d5_alpha4_Freq500_uid20
-- VHDL generated for VirtexUltrascalePlus @ 500MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: Florent de Dinechin, Bogdan Pasca (2007-2022)
--------------------------------------------------------------------------------
-- combinatorial
-- Clock period (ns): 2
-- Target frequency (MHz): 500
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

entity CBLKTable_l2_d5_alpha4_Freq500_uid20 is
    port (X : in  std_logic_vector(5 downto 0);
          Y : out  std_logic_vector(10 downto 0)   );
end entity;

architecture arch of CBLKTable_l2_d5_alpha4_Freq500_uid20 is
signal Y0 :  std_logic_vector(10 downto 0);
   -- timing of Y0: (c0, 0.328000ns)
signal Y1 :  std_logic_vector(10 downto 0);
   -- timing of Y1: (c0, 0.328000ns)
begin
   with X  select  Y0 <= 
      "00000000000" when "000000",
      "00000000001" when "000001",
      "00000000010" when "000010",
      "00000000011" when "000011",
      "00000000100" when "000100",
      "00000000000" when "000101",
      "00000000000" when "000110",
      "00000000000" when "000111",
      "00110011001" when "001000",
      "00110011010" when "001001",
      "00110011011" when "001010",
      "00110011100" when "001011",
      "00110100000" when "001100",
      "00110011001" when "001101",
      "00110011001" when "001110",
      "00110011001" when "001111",
      "01100110010" when "010000",
      "01100110011" when "010001",
      "01100110100" when "010010",
      "01100111000" when "010011",
      "01100111001" when "010100",
      "01100110010" when "010101",
      "01100110010" when "010110",
      "01100110010" when "010111",
      "10011001011" when "011000",
      "10011001100" when "011001",
      "10011010000" when "011010",
      "10011010001" when "011011",
      "10011010010" when "011100",
      "10011001011" when "011101",
      "10011001011" when "011110",
      "10011001011" when "011111",
      "11001100100" when "100000",
      "11001101000" when "100001",
      "11001101001" when "100010",
      "11001101010" when "100011",
      "11001101011" when "100100",
      "11001100100" when "100101",
      "11001100100" when "100110",
      "11001100100" when "100111",
      "00000000000" when "101000",
      "00000000001" when "101001",
      "00000000010" when "101010",
      "00000000011" when "101011",
      "00000000100" when "101100",
      "00000000000" when "101101",
      "00000000000" when "101110",
      "00000000000" when "101111",
      "00000000000" when "110000",
      "00000000001" when "110001",
      "00000000010" when "110010",
      "00000000011" when "110011",
      "00000000100" when "110100",
      "00000000000" when "110101",
      "00000000000" when "110110",
      "00000000000" when "110111",
      "00000000000" when "111000",
      "00000000001" when "111001",
      "00000000010" when "111010",
      "00000000011" when "111011",
      "00000000100" when "111100",
      "00000000000" when "111101",
      "00000000000" when "111110",
      "00000000000" when "111111",
      "-----------" when others;
   Y1 <= Y0; -- for the possible blockram register
   Y <= Y1;
end architecture;

--------------------------------------------------------------------------------
--                    IntConstDiv_QR_5_11_1_4_Freq500_uid3
-- VHDL generated for VirtexUltrascalePlus @ 500MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: F. de Dinechin (2011, 2016)
--------------------------------------------------------------------------------
-- Pipeline depth: 1 cycles
-- Clock period (ns): 2
-- Target frequency (MHz): 500
-- Input signals: X
-- Output signals: Q R
--  approx. input signal timings: X: (c0, 0.507000ns)
--  approx. output signal timings: Q: (c1, 0.170000ns)R: (c0, 1.378000ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntConstDiv_QR_5_11_1_4_Freq500_uid3 is
    port (clk : in std_logic;
          X : in  std_logic_vector(10 downto 0);
          Q : out  std_logic_vector(8 downto 0);
          R : out  std_logic_vector(2 downto 0)   );
end entity;

architecture arch of IntConstDiv_QR_5_11_1_4_Freq500_uid3 is
   component CBLKTable_l0_d5_alpha4_Freq500_uid7 is
      port ( X : in  std_logic_vector(3 downto 0);
             Y : out  std_logic_vector(4 downto 0)   );
   end component;

   component CBLKTable_l1_d5_alpha4_Freq500_uid14 is
      port ( X : in  std_logic_vector(5 downto 0);
             Y : out  std_logic_vector(6 downto 0)   );
   end component;

   component CBLKTable_l2_d5_alpha4_Freq500_uid20 is
      port ( X : in  std_logic_vector(5 downto 0);
             Y : out  std_logic_vector(10 downto 0)   );
   end component;

signal x0 :  std_logic_vector(3 downto 0);
   -- timing of x0: (c0, 0.507000ns)
signal out0 :  std_logic_vector(4 downto 0);
   -- timing of out0: (c0, 0.722000ns)
signal out0_copy8 :  std_logic_vector(4 downto 0);
   -- timing of out0_copy8: (c0, 0.507000ns)
signal qs_l0_0 :  std_logic_vector(3 downto 0);
   -- timing of qs_l0_0: (c0, 0.722000ns)
signal r_l0_0 :  std_logic_vector(2 downto 0);
   -- timing of r_l0_0: (c0, 0.722000ns)
signal x1 :  std_logic_vector(3 downto 0);
   -- timing of x1: (c0, 0.507000ns)
signal out1 :  std_logic_vector(4 downto 0);
   -- timing of out1: (c0, 0.722000ns)
signal out1_copy9 :  std_logic_vector(4 downto 0);
   -- timing of out1_copy9: (c0, 0.507000ns)
signal qs_l0_1 :  std_logic_vector(3 downto 0);
   -- timing of qs_l0_1: (c0, 0.722000ns)
signal r_l0_1 :  std_logic_vector(2 downto 0);
   -- timing of r_l0_1: (c0, 0.722000ns)
signal x2 :  std_logic_vector(3 downto 0);
   -- timing of x2: (c0, 0.507000ns)
signal out2 :  std_logic_vector(4 downto 0);
   -- timing of out2: (c0, 0.722000ns)
signal out2_copy10 :  std_logic_vector(4 downto 0);
   -- timing of out2_copy10: (c0, 0.507000ns)
signal qs_l0_2 :  std_logic_vector(0 downto 0);
   -- timing of qs_l0_2: (c0, 0.722000ns)
signal r_l0_2 :  std_logic_vector(2 downto 0);
   -- timing of r_l0_2: (c0, 0.722000ns)
signal in_l1_0 :  std_logic_vector(5 downto 0);
   -- timing of in_l1_0: (c0, 0.722000ns)
signal out_l1_0 :  std_logic_vector(6 downto 0);
   -- timing of out_l1_0: (c0, 1.050000ns)
signal out_l1_0_copy15 :  std_logic_vector(6 downto 0);
   -- timing of out_l1_0_copy15: (c0, 0.722000ns)
signal r_l1_0 :  std_logic_vector(2 downto 0);
   -- timing of r_l1_0: (c0, 1.050000ns)
signal q_l1_0 :  std_logic_vector(7 downto 0);
   -- timing of q_l1_0: (c0, 1.050000ns)
signal qs_l1_0, qs_l1_0_d1 :  std_logic_vector(7 downto 0);
   -- timing of qs_l1_0: (c0, 1.522000ns)
signal in_l1_1 :  std_logic_vector(5 downto 0);
   -- timing of in_l1_1: (c0, 0.722000ns)
signal out_l1_1 :  std_logic_vector(6 downto 0);
   -- timing of out_l1_1: (c0, 1.050000ns)
signal out_l1_1_copy16 :  std_logic_vector(6 downto 0);
   -- timing of out_l1_1_copy16: (c0, 0.722000ns)
signal r_l1_1 :  std_logic_vector(2 downto 0);
   -- timing of r_l1_1: (c0, 1.050000ns)
signal q_l1_1 :  std_logic_vector(0 downto 0);
   -- timing of q_l1_1: (c0, 1.050000ns)
signal qs_l1_1, qs_l1_1_d1 :  std_logic_vector(0 downto 0);
   -- timing of qs_l1_1: (c0, 1.522000ns)
signal in_l2_0 :  std_logic_vector(5 downto 0);
   -- timing of in_l2_0: (c0, 1.050000ns)
signal out_l2_0 :  std_logic_vector(10 downto 0);
   -- timing of out_l2_0: (c0, 1.378000ns)
signal out_l2_0_copy21 :  std_logic_vector(10 downto 0);
   -- timing of out_l2_0_copy21: (c0, 1.050000ns)
signal r_l2_0 :  std_logic_vector(2 downto 0);
   -- timing of r_l2_0: (c0, 1.378000ns)
signal q_l2_0, q_l2_0_d1 :  std_logic_vector(8 downto 0);
   -- timing of q_l2_0: (c0, 1.378000ns)
signal qs_l2_0 :  std_logic_vector(8 downto 0);
   -- timing of qs_l2_0: (c1, 0.170000ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            qs_l1_0_d1 <=  qs_l1_0;
            qs_l1_1_d1 <=  qs_l1_1;
            q_l2_0_d1 <=  q_l2_0;
         end if;
      end process;
   x0 <= X(3 downto 0);
   table0: CBLKTable_l0_d5_alpha4_Freq500_uid7
      port map ( X => x0,
                 Y => out0_copy8);
   out0 <= out0_copy8; -- output copy to hold a pipeline register if needed
   qs_l0_0 <= "00" & (out0(4 downto 3));
   r_l0_0 <= out0(2 downto 0);
   x1 <= X(7 downto 4);
   table1: CBLKTable_l0_d5_alpha4_Freq500_uid7
      port map ( X => x1,
                 Y => out1_copy9);
   out1 <= out1_copy9; -- output copy to hold a pipeline register if needed
   qs_l0_1 <= "00" & (out1(4 downto 3));
   r_l0_1 <= out1(2 downto 0);
   x2 <= "0" & X(10 downto 8);
   table2: CBLKTable_l0_d5_alpha4_Freq500_uid7
      port map ( X => x2,
                 Y => out2_copy10);
   out2 <= out2_copy10; -- output copy to hold a pipeline register if needed
   qs_l0_2 <= out2(3 downto 3);
   r_l0_2 <= out2(2 downto 0);
   in_l1_0 <= r_l0_1 & r_l0_0;
   table_l1_0: CBLKTable_l1_d5_alpha4_Freq500_uid14
      port map ( X => in_l1_0,
                 Y => out_l1_0_copy15);
   out_l1_0 <= out_l1_0_copy15; -- output copy to hold a pipeline register if needed
   r_l1_0 <= out_l1_0(2 downto 0);
   q_l1_0 <= "0000" & out_l1_0(6 downto 3);
   qs_l1_0 <= q_l1_0 + (qs_l0_1 & qs_l0_0);  -- partial quotient so far
   in_l1_1 <= "000" & r_l0_2;
   table_l1_1: CBLKTable_l1_d5_alpha4_Freq500_uid14
      port map ( X => in_l1_1,
                 Y => out_l1_1_copy16);
   out_l1_1 <= out_l1_1_copy16; -- output copy to hold a pipeline register if needed
   r_l1_1 <= out_l1_1(2 downto 0);
   q_l1_1 <= out_l1_1(3 downto 3);
   qs_l1_1 <= q_l1_1 + qs_l0_2;  -- partial quotient so far
   in_l2_0 <= r_l1_1 & r_l1_0;
   table_l2_0: CBLKTable_l2_d5_alpha4_Freq500_uid20
      port map ( X => in_l2_0,
                 Y => out_l2_0_copy21);
   out_l2_0 <= out_l2_0_copy21; -- output copy to hold a pipeline register if needed
   r_l2_0 <= out_l2_0(2 downto 0);
   q_l2_0 <= "0" & out_l2_0(10 downto 3);
   qs_l2_0 <= q_l2_0_d1 + (qs_l1_1_d1 & qs_l1_0_d1);  -- partial quotient so far
   Q <= qs_l2_0(8 downto 0);
   R <= r_l2_0;
end architecture;

--------------------------------------------------------------------------------
--                        flopoco_00271_fpconstdiv_top
--                       (FPConstDiv_8_7_8_7_5_1_0_500)
-- VHDL generated for VirtexUltrascalePlus @ 500MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: Florent de Dinechin (2007-2017)
--------------------------------------------------------------------------------
-- Pipeline depth: 1 cycles
-- Clock period (ns): 2
-- Target frequency (MHz): 500
-- Input signals: X
-- Output signals: R
--  approx. input signal timings: X: (c0, 0.000000ns)
--  approx. output signal timings: R: (c1, 0.170000ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity flopoco_00271_fpconstdiv_top is
    port (clk : in std_logic;
          X : in  std_logic_vector(8+7+2 downto 0);
          R : out  std_logic_vector(8+7+2 downto 0)   );
end entity;

architecture arch of flopoco_00271_fpconstdiv_top is
   component IntConstDiv_QR_5_11_1_4_Freq500_uid3 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(10 downto 0);
             Q : out  std_logic_vector(8 downto 0);
             R : out  std_logic_vector(2 downto 0)   );
   end component;

signal x_exn :  std_logic_vector(1 downto 0);
   -- timing of x_exn: (c0, 0.000000ns)
signal x_sgn, x_sgn_d1 :  std_logic;
   -- timing of x_sgn: (c0, 0.000000ns)
signal x_exp :  std_logic_vector(7 downto 0);
   -- timing of x_exp: (c0, 0.000000ns)
signal x_sig :  std_logic_vector(7 downto 0);
   -- timing of x_sig: (c0, 0.000000ns)
signal Diffmd :  std_logic_vector(3 downto 0);
   -- timing of Diffmd: (c0, 0.472000ns)
signal mltd :  std_logic;
   -- timing of mltd: (c0, 0.472000ns)
signal r_exp0 :  std_logic_vector(8 downto 0);
   -- timing of r_exp0: (c0, 0.970000ns)
signal underflow :  std_logic;
   -- timing of underflow: (c0, 0.970000ns)
signal r_exp, r_exp_d1 :  std_logic_vector(7 downto 0);
   -- timing of r_exp: (c0, 0.970000ns)
signal r_exn, r_exn_d1 :  std_logic_vector(1 downto 0);
   -- timing of r_exn: (c0, 0.970000ns)
signal divIn0 :  std_logic_vector(10 downto 0);
   -- timing of divIn0: (c0, 0.000000ns)
signal divIn1 :  std_logic_vector(10 downto 0);
   -- timing of divIn1: (c0, 0.000000ns)
signal divIn :  std_logic_vector(10 downto 0);
   -- timing of divIn: (c0, 0.507000ns)
signal quotient :  std_logic_vector(8 downto 0);
   -- timing of quotient: (c1, 0.170000ns)
signal remainder :  std_logic_vector(2 downto 0);
   -- timing of remainder: (c0, 1.378000ns)
signal r_frac :  std_logic_vector(6 downto 0);
   -- timing of r_frac: (c1, 0.170000ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            x_sgn_d1 <=  x_sgn;
            r_exp_d1 <=  r_exp;
            r_exn_d1 <=  r_exn;
         end if;
      end process;
   x_exn <=  X(8+7+2 downto 8+7+1);
   x_sgn <=  X(8+7);
   x_exp <=  X(8+7-1 downto 7);
   x_sig <= '1' & X(6 downto 0);
   Diffmd <=  ('0' & x_sig(7 downto 5)) - ('0' & CONV_STD_LOGIC_VECTOR(5, 3)) ;
   mltd <=   Diffmd(3);

   -- exponent processing. For this d we may only have underflow
   r_exp0 <=  ('0' & x_exp) - ( CONV_STD_LOGIC_VECTOR(3, 9)) + (not mltd);
   underflow <=  r_exp0(8);
   r_exp <=  r_exp0(7 downto 0);

   -- exception flag processing
   r_exn <=  "00" when  x_exn="01" and underflow='1' else x_exn;

   -- significand processing
   divIn0 <= '0' & x_sig & CONV_STD_LOGIC_VECTOR(2, 2);
   divIn1 <= x_sig & '0' & CONV_STD_LOGIC_VECTOR(2, 2);
   divIn <= divIn1 when mltd='1' else divIn0;
   intconstdiv: IntConstDiv_QR_5_11_1_4_Freq500_uid3
      port map ( clk  => clk,
                 X => divIn,
                 Q => quotient,
                 R => remainder);
   r_frac <= quotient(6 downto 0);
   R <=  r_exn_d1 & x_sgn_d1 & r_exp_d1 & r_frac;
end architecture;

