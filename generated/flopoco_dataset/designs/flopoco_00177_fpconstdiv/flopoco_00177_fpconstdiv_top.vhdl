--------------------------------------------------------------------------------
--                    CBLKTable_l0_d3_alpha6_Freq300_uid7
-- VHDL generated for VirtexUltrascalePlus @ 300MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: Florent de Dinechin, Bogdan Pasca (2007-2022)
--------------------------------------------------------------------------------
-- combinatorial
-- Clock period (ns): 3.33333
-- Target frequency (MHz): 300
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

entity CBLKTable_l0_d3_alpha6_Freq300_uid7 is
    port (X : in  std_logic_vector(5 downto 0);
          Y : out  std_logic_vector(6 downto 0)   );
end entity;

architecture arch of CBLKTable_l0_d3_alpha6_Freq300_uid7 is
signal Y0 :  std_logic_vector(6 downto 0);
   -- timing of Y0: (c0, 0.328000ns)
signal Y1 :  std_logic_vector(6 downto 0);
   -- timing of Y1: (c0, 0.328000ns)
begin
   with X  select  Y0 <= 
      "0000000" when "000000",
      "0000001" when "000001",
      "0000010" when "000010",
      "0000100" when "000011",
      "0000101" when "000100",
      "0000110" when "000101",
      "0001000" when "000110",
      "0001001" when "000111",
      "0001010" when "001000",
      "0001100" when "001001",
      "0001101" when "001010",
      "0001110" when "001011",
      "0010000" when "001100",
      "0010001" when "001101",
      "0010010" when "001110",
      "0010100" when "001111",
      "0010101" when "010000",
      "0010110" when "010001",
      "0011000" when "010010",
      "0011001" when "010011",
      "0011010" when "010100",
      "0011100" when "010101",
      "0011101" when "010110",
      "0011110" when "010111",
      "0100000" when "011000",
      "0100001" when "011001",
      "0100010" when "011010",
      "0100100" when "011011",
      "0100101" when "011100",
      "0100110" when "011101",
      "0101000" when "011110",
      "0101001" when "011111",
      "0101010" when "100000",
      "0101100" when "100001",
      "0101101" when "100010",
      "0101110" when "100011",
      "0110000" when "100100",
      "0110001" when "100101",
      "0110010" when "100110",
      "0110100" when "100111",
      "0110101" when "101000",
      "0110110" when "101001",
      "0111000" when "101010",
      "0111001" when "101011",
      "0111010" when "101100",
      "0111100" when "101101",
      "0111101" when "101110",
      "0111110" when "101111",
      "1000000" when "110000",
      "1000001" when "110001",
      "1000010" when "110010",
      "1000100" when "110011",
      "1000101" when "110100",
      "1000110" when "110101",
      "1001000" when "110110",
      "1001001" when "110111",
      "1001010" when "111000",
      "1001100" when "111001",
      "1001101" when "111010",
      "1001110" when "111011",
      "1010000" when "111100",
      "1010001" when "111101",
      "1010010" when "111110",
      "1010100" when "111111",
      "-------" when others;
   Y1 <= Y0; -- for the possible blockram register
   Y <= Y1;
end architecture;

--------------------------------------------------------------------------------
--                    CBLKTable_l1_d3_alpha6_Freq300_uid13
-- VHDL generated for VirtexUltrascalePlus @ 300MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: Florent de Dinechin, Bogdan Pasca (2007-2022)
--------------------------------------------------------------------------------
-- combinatorial
-- Clock period (ns): 3.33333
-- Target frequency (MHz): 300
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

entity CBLKTable_l1_d3_alpha6_Freq300_uid13 is
    port (X : in  std_logic_vector(3 downto 0);
          Y : out  std_logic_vector(7 downto 0)   );
end entity;

architecture arch of CBLKTable_l1_d3_alpha6_Freq300_uid13 is
signal Y0 :  std_logic_vector(7 downto 0);
   -- timing of Y0: (c0, 0.215000ns)
signal Y1 :  std_logic_vector(7 downto 0);
   -- timing of Y1: (c0, 0.215000ns)
begin
   with X  select  Y0 <= 
      "00000000" when "0000",
      "00000001" when "0001",
      "00000010" when "0010",
      "00000000" when "0011",
      "01010101" when "0100",
      "01010110" when "0101",
      "01011000" when "0110",
      "01010101" when "0111",
      "10101010" when "1000",
      "10101100" when "1001",
      "10101101" when "1010",
      "10101010" when "1011",
      "00000000" when "1100",
      "00000001" when "1101",
      "00000010" when "1110",
      "00000000" when "1111",
      "--------" when others;
   Y1 <= Y0; -- for the possible blockram register
   Y <= Y1;
end architecture;

--------------------------------------------------------------------------------
--                    IntConstDiv_QR_3_10_1_6_Freq300_uid3
-- VHDL generated for VirtexUltrascalePlus @ 300MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: F. de Dinechin (2011, 2016)
--------------------------------------------------------------------------------
-- Pipeline depth: 0 cycles
-- Clock period (ns): 3.33333
-- Target frequency (MHz): 300
-- Input signals: X
-- Output signals: Q R
--  approx. input signal timings: X: (c0, 0.507000ns)
--  approx. output signal timings: Q: (c0, 1.548000ns)R: (c0, 1.050000ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntConstDiv_QR_3_10_1_6_Freq300_uid3 is
    port (clk : in std_logic;
          X : in  std_logic_vector(9 downto 0);
          Q : out  std_logic_vector(8 downto 0);
          R : out  std_logic_vector(1 downto 0)   );
end entity;

architecture arch of IntConstDiv_QR_3_10_1_6_Freq300_uid3 is
   component CBLKTable_l0_d3_alpha6_Freq300_uid7 is
      port ( X : in  std_logic_vector(5 downto 0);
             Y : out  std_logic_vector(6 downto 0)   );
   end component;

   component CBLKTable_l1_d3_alpha6_Freq300_uid13 is
      port ( X : in  std_logic_vector(3 downto 0);
             Y : out  std_logic_vector(7 downto 0)   );
   end component;

signal x0 :  std_logic_vector(5 downto 0);
   -- timing of x0: (c0, 0.507000ns)
signal out0 :  std_logic_vector(6 downto 0);
   -- timing of out0: (c0, 0.835000ns)
signal out0_copy8 :  std_logic_vector(6 downto 0);
   -- timing of out0_copy8: (c0, 0.507000ns)
signal qs_l0_0 :  std_logic_vector(5 downto 0);
   -- timing of qs_l0_0: (c0, 0.835000ns)
signal r_l0_0 :  std_logic_vector(1 downto 0);
   -- timing of r_l0_0: (c0, 0.835000ns)
signal x1 :  std_logic_vector(5 downto 0);
   -- timing of x1: (c0, 0.507000ns)
signal out1 :  std_logic_vector(6 downto 0);
   -- timing of out1: (c0, 0.835000ns)
signal out1_copy9 :  std_logic_vector(6 downto 0);
   -- timing of out1_copy9: (c0, 0.507000ns)
signal qs_l0_1 :  std_logic_vector(2 downto 0);
   -- timing of qs_l0_1: (c0, 0.835000ns)
signal r_l0_1 :  std_logic_vector(1 downto 0);
   -- timing of r_l0_1: (c0, 0.835000ns)
signal in_l1_0 :  std_logic_vector(3 downto 0);
   -- timing of in_l1_0: (c0, 0.835000ns)
signal out_l1_0 :  std_logic_vector(7 downto 0);
   -- timing of out_l1_0: (c0, 1.050000ns)
signal out_l1_0_copy14 :  std_logic_vector(7 downto 0);
   -- timing of out_l1_0_copy14: (c0, 0.835000ns)
signal r_l1_0 :  std_logic_vector(1 downto 0);
   -- timing of r_l1_0: (c0, 1.050000ns)
signal q_l1_0 :  std_logic_vector(8 downto 0);
   -- timing of q_l1_0: (c0, 1.050000ns)
signal qs_l1_0 :  std_logic_vector(8 downto 0);
   -- timing of qs_l1_0: (c0, 1.548000ns)
begin
   x0 <= X(5 downto 0);
   table0: CBLKTable_l0_d3_alpha6_Freq300_uid7
      port map ( X => x0,
                 Y => out0_copy8);
   out0 <= out0_copy8; -- output copy to hold a pipeline register if needed
   qs_l0_0 <= "0" & (out0(6 downto 2));
   r_l0_0 <= out0(1 downto 0);
   x1 <= "00" & X(9 downto 6);
   table1: CBLKTable_l0_d3_alpha6_Freq300_uid7
      port map ( X => x1,
                 Y => out1_copy9);
   out1 <= out1_copy9; -- output copy to hold a pipeline register if needed
   qs_l0_1 <= out1(4 downto 2);
   r_l0_1 <= out1(1 downto 0);
   in_l1_0 <= r_l0_1 & r_l0_0;
   table_l1_0: CBLKTable_l1_d3_alpha6_Freq300_uid13
      port map ( X => in_l1_0,
                 Y => out_l1_0_copy14);
   out_l1_0 <= out_l1_0_copy14; -- output copy to hold a pipeline register if needed
   r_l1_0 <= out_l1_0(1 downto 0);
   q_l1_0 <= "000" & out_l1_0(7 downto 2);
   qs_l1_0 <= q_l1_0 + (qs_l0_1 & qs_l0_0);  -- partial quotient so far
   Q <= qs_l1_0(8 downto 0);
   R <= r_l1_0;
end architecture;

--------------------------------------------------------------------------------
--                        flopoco_00177_fpconstdiv_top
--                       (FPConstDiv_8_7_8_7_3_1_1_300)
-- VHDL generated for VirtexUltrascalePlus @ 300MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: Florent de Dinechin (2007-2017)
--------------------------------------------------------------------------------
-- Pipeline depth: 0 cycles
-- Clock period (ns): 3.33333
-- Target frequency (MHz): 300
-- Input signals: X
-- Output signals: R
--  approx. input signal timings: X: (c0, 0.000000ns)
--  approx. output signal timings: R: (c0, 1.548000ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity flopoco_00177_fpconstdiv_top is
    port (clk : in std_logic;
          X : in  std_logic_vector(8+7+2 downto 0);
          R : out  std_logic_vector(8+7+2 downto 0)   );
end entity;

architecture arch of flopoco_00177_fpconstdiv_top is
   component IntConstDiv_QR_3_10_1_6_Freq300_uid3 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(9 downto 0);
             Q : out  std_logic_vector(8 downto 0);
             R : out  std_logic_vector(1 downto 0)   );
   end component;

signal x_exn :  std_logic_vector(1 downto 0);
   -- timing of x_exn: (c0, 0.000000ns)
signal x_sgn :  std_logic;
   -- timing of x_sgn: (c0, 0.000000ns)
signal x_exp :  std_logic_vector(7 downto 0);
   -- timing of x_exp: (c0, 0.000000ns)
signal x_sig :  std_logic_vector(7 downto 0);
   -- timing of x_sig: (c0, 0.000000ns)
signal Diffmd :  std_logic_vector(2 downto 0);
   -- timing of Diffmd: (c0, 0.472000ns)
signal mltd :  std_logic;
   -- timing of mltd: (c0, 0.472000ns)
signal r_exp0 :  std_logic_vector(8 downto 0);
   -- timing of r_exp0: (c0, 0.970000ns)
signal underflow :  std_logic;
   -- timing of underflow: (c0, 0.970000ns)
signal r_exp :  std_logic_vector(7 downto 0);
   -- timing of r_exp: (c0, 0.970000ns)
signal r_exn :  std_logic_vector(1 downto 0);
   -- timing of r_exn: (c0, 0.970000ns)
signal divIn0 :  std_logic_vector(9 downto 0);
   -- timing of divIn0: (c0, 0.000000ns)
signal divIn1 :  std_logic_vector(9 downto 0);
   -- timing of divIn1: (c0, 0.000000ns)
signal divIn :  std_logic_vector(9 downto 0);
   -- timing of divIn: (c0, 0.507000ns)
signal quotient :  std_logic_vector(8 downto 0);
   -- timing of quotient: (c0, 1.548000ns)
signal remainder :  std_logic_vector(1 downto 0);
   -- timing of remainder: (c0, 1.050000ns)
signal r_frac :  std_logic_vector(6 downto 0);
   -- timing of r_frac: (c0, 1.548000ns)
begin
   x_exn <=  X(8+7+2 downto 8+7+1);
   x_sgn <=  X(8+7);
   x_exp <=  X(8+7-1 downto 7);
   x_sig <= '1' & X(6 downto 0);
   Diffmd <=  ('0' & x_sig(7 downto 6)) - ('0' & CONV_STD_LOGIC_VECTOR(3, 2)) ;
   mltd <=   Diffmd(2);

   -- exponent processing. For this d we may only have underflow
   r_exp0 <=  ('0' & x_exp) - ( CONV_STD_LOGIC_VECTOR(3, 9)) + (not mltd);
   underflow <=  r_exp0(8);
   r_exp <=  r_exp0(7 downto 0);

   -- exception flag processing
   r_exn <=  "00" when  x_exn="01" and underflow='1' else x_exn;

   -- significand processing
   divIn0 <= '0' & x_sig & CONV_STD_LOGIC_VECTOR(1, 1);
   divIn1 <= x_sig & '0' & CONV_STD_LOGIC_VECTOR(1, 1);
   divIn <= divIn1 when mltd='1' else divIn0;
   intconstdiv: IntConstDiv_QR_3_10_1_6_Freq300_uid3
      port map ( clk  => clk,
                 X => divIn,
                 Q => quotient,
                 R => remainder);
   r_frac <= quotient(6 downto 0);
   R <=  r_exn & x_sgn & r_exp & r_frac;
end architecture;

