--------------------------------------------------------------------------------
--                    CBLKTable_l0_d3_alpha3_Freq400_uid7
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

entity CBLKTable_l0_d3_alpha3_Freq400_uid7 is
    port (X : in  std_logic_vector(2 downto 0);
          Y : out  std_logic_vector(3 downto 0)   );
end entity;

architecture arch of CBLKTable_l0_d3_alpha3_Freq400_uid7 is
signal Y0 :  std_logic_vector(3 downto 0);
   -- timing of Y0: (c0, 0.215000ns)
signal Y1 :  std_logic_vector(3 downto 0);
   -- timing of Y1: (c0, 0.215000ns)
begin
   with X  select  Y0 <= 
      "0000" when "000",
      "0001" when "001",
      "0010" when "010",
      "0100" when "011",
      "0101" when "100",
      "0110" when "101",
      "1000" when "110",
      "1001" when "111",
      "----" when others;
   Y1 <= Y0; -- for the possible blockram register
   Y <= Y1;
end architecture;

--------------------------------------------------------------------------------
--                    CBLKTable_l1_d3_alpha3_Freq400_uid15
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

entity CBLKTable_l1_d3_alpha3_Freq400_uid15 is
    port (X : in  std_logic_vector(3 downto 0);
          Y : out  std_logic_vector(4 downto 0)   );
end entity;

architecture arch of CBLKTable_l1_d3_alpha3_Freq400_uid15 is
signal Y0 :  std_logic_vector(4 downto 0);
   -- timing of Y0: (c0, 0.215000ns)
signal Y1 :  std_logic_vector(4 downto 0);
   -- timing of Y1: (c0, 0.215000ns)
begin
   with X  select  Y0 <= 
      "00000" when "0000",
      "00001" when "0001",
      "00010" when "0010",
      "00000" when "0011",
      "01010" when "0100",
      "01100" when "0101",
      "01101" when "0110",
      "01010" when "0111",
      "10101" when "1000",
      "10110" when "1001",
      "11000" when "1010",
      "10101" when "1011",
      "00000" when "1100",
      "00001" when "1101",
      "00010" when "1110",
      "00000" when "1111",
      "-----" when others;
   Y1 <= Y0; -- for the possible blockram register
   Y <= Y1;
end architecture;

--------------------------------------------------------------------------------
--                    CBLKTable_l2_d3_alpha3_Freq400_uid21
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

entity CBLKTable_l2_d3_alpha3_Freq400_uid21 is
    port (X : in  std_logic_vector(3 downto 0);
          Y : out  std_logic_vector(7 downto 0)   );
end entity;

architecture arch of CBLKTable_l2_d3_alpha3_Freq400_uid21 is
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
--                    IntConstDiv_QR_3_10_1_3_Freq400_uid3
-- VHDL generated for VirtexUltrascalePlus @ 400MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: F. de Dinechin (2011, 2016)
--------------------------------------------------------------------------------
-- Pipeline depth: 0 cycles
-- Clock period (ns): 2.5
-- Target frequency (MHz): 400
-- Input signals: X
-- Output signals: Q R
--  approx. input signal timings: X: (c0, 0.507000ns)
--  approx. output signal timings: Q: (c0, 1.907000ns)R: (c0, 1.152000ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntConstDiv_QR_3_10_1_3_Freq400_uid3 is
    port (clk : in std_logic;
          X : in  std_logic_vector(9 downto 0);
          Q : out  std_logic_vector(8 downto 0);
          R : out  std_logic_vector(1 downto 0)   );
end entity;

architecture arch of IntConstDiv_QR_3_10_1_3_Freq400_uid3 is
   component CBLKTable_l0_d3_alpha3_Freq400_uid7 is
      port ( X : in  std_logic_vector(2 downto 0);
             Y : out  std_logic_vector(3 downto 0)   );
   end component;

   component CBLKTable_l1_d3_alpha3_Freq400_uid15 is
      port ( X : in  std_logic_vector(3 downto 0);
             Y : out  std_logic_vector(4 downto 0)   );
   end component;

   component CBLKTable_l2_d3_alpha3_Freq400_uid21 is
      port ( X : in  std_logic_vector(3 downto 0);
             Y : out  std_logic_vector(7 downto 0)   );
   end component;

signal x0 :  std_logic_vector(2 downto 0);
   -- timing of x0: (c0, 0.507000ns)
signal out0 :  std_logic_vector(3 downto 0);
   -- timing of out0: (c0, 0.722000ns)
signal out0_copy8 :  std_logic_vector(3 downto 0);
   -- timing of out0_copy8: (c0, 0.507000ns)
signal qs_l0_0 :  std_logic_vector(2 downto 0);
   -- timing of qs_l0_0: (c0, 0.722000ns)
signal r_l0_0 :  std_logic_vector(1 downto 0);
   -- timing of r_l0_0: (c0, 0.722000ns)
signal x1 :  std_logic_vector(2 downto 0);
   -- timing of x1: (c0, 0.507000ns)
signal out1 :  std_logic_vector(3 downto 0);
   -- timing of out1: (c0, 0.722000ns)
signal out1_copy9 :  std_logic_vector(3 downto 0);
   -- timing of out1_copy9: (c0, 0.507000ns)
signal qs_l0_1 :  std_logic_vector(2 downto 0);
   -- timing of qs_l0_1: (c0, 0.722000ns)
signal r_l0_1 :  std_logic_vector(1 downto 0);
   -- timing of r_l0_1: (c0, 0.722000ns)
signal x2 :  std_logic_vector(2 downto 0);
   -- timing of x2: (c0, 0.507000ns)
signal out2 :  std_logic_vector(3 downto 0);
   -- timing of out2: (c0, 0.722000ns)
signal out2_copy10 :  std_logic_vector(3 downto 0);
   -- timing of out2_copy10: (c0, 0.507000ns)
signal qs_l0_2 :  std_logic_vector(2 downto 0);
   -- timing of qs_l0_2: (c0, 0.722000ns)
signal r_l0_2 :  std_logic_vector(1 downto 0);
   -- timing of r_l0_2: (c0, 0.722000ns)
signal x3 :  std_logic_vector(2 downto 0);
   -- timing of x3: (c0, 0.507000ns)
signal out3 :  std_logic_vector(3 downto 0);
   -- timing of out3: (c0, 0.722000ns)
signal out3_copy11 :  std_logic_vector(3 downto 0);
   -- timing of out3_copy11: (c0, 0.507000ns)
signal r_l0_3 :  std_logic_vector(1 downto 0);
   -- timing of r_l0_3: (c0, 0.722000ns)
signal in_l1_0 :  std_logic_vector(3 downto 0);
   -- timing of in_l1_0: (c0, 0.722000ns)
signal out_l1_0 :  std_logic_vector(4 downto 0);
   -- timing of out_l1_0: (c0, 0.937000ns)
signal out_l1_0_copy16 :  std_logic_vector(4 downto 0);
   -- timing of out_l1_0_copy16: (c0, 0.722000ns)
signal r_l1_0 :  std_logic_vector(1 downto 0);
   -- timing of r_l1_0: (c0, 0.937000ns)
signal q_l1_0 :  std_logic_vector(5 downto 0);
   -- timing of q_l1_0: (c0, 0.937000ns)
signal qs_l1_0 :  std_logic_vector(5 downto 0);
   -- timing of qs_l1_0: (c0, 1.409000ns)
signal in_l1_1 :  std_logic_vector(3 downto 0);
   -- timing of in_l1_1: (c0, 0.722000ns)
signal out_l1_1 :  std_logic_vector(4 downto 0);
   -- timing of out_l1_1: (c0, 0.937000ns)
signal out_l1_1_copy17 :  std_logic_vector(4 downto 0);
   -- timing of out_l1_1_copy17: (c0, 0.722000ns)
signal r_l1_1 :  std_logic_vector(1 downto 0);
   -- timing of r_l1_1: (c0, 0.937000ns)
signal q_l1_1 :  std_logic_vector(2 downto 0);
   -- timing of q_l1_1: (c0, 0.937000ns)
signal qs_l1_1 :  std_logic_vector(2 downto 0);
   -- timing of qs_l1_1: (c0, 1.409000ns)
signal in_l2_0 :  std_logic_vector(3 downto 0);
   -- timing of in_l2_0: (c0, 0.937000ns)
signal out_l2_0 :  std_logic_vector(7 downto 0);
   -- timing of out_l2_0: (c0, 1.152000ns)
signal out_l2_0_copy22 :  std_logic_vector(7 downto 0);
   -- timing of out_l2_0_copy22: (c0, 0.937000ns)
signal r_l2_0 :  std_logic_vector(1 downto 0);
   -- timing of r_l2_0: (c0, 1.152000ns)
signal q_l2_0 :  std_logic_vector(8 downto 0);
   -- timing of q_l2_0: (c0, 1.152000ns)
signal qs_l2_0 :  std_logic_vector(8 downto 0);
   -- timing of qs_l2_0: (c0, 1.907000ns)
begin
   x0 <= X(2 downto 0);
   table0: CBLKTable_l0_d3_alpha3_Freq400_uid7
      port map ( X => x0,
                 Y => out0_copy8);
   out0 <= out0_copy8; -- output copy to hold a pipeline register if needed
   qs_l0_0 <= "0" & (out0(3 downto 2));
   r_l0_0 <= out0(1 downto 0);
   x1 <= X(5 downto 3);
   table1: CBLKTable_l0_d3_alpha3_Freq400_uid7
      port map ( X => x1,
                 Y => out1_copy9);
   out1 <= out1_copy9; -- output copy to hold a pipeline register if needed
   qs_l0_1 <= "0" & (out1(3 downto 2));
   r_l0_1 <= out1(1 downto 0);
   x2 <= X(8 downto 6);
   table2: CBLKTable_l0_d3_alpha3_Freq400_uid7
      port map ( X => x2,
                 Y => out2_copy10);
   out2 <= out2_copy10; -- output copy to hold a pipeline register if needed
   qs_l0_2 <= "0" & (out2(3 downto 2));
   r_l0_2 <= out2(1 downto 0);
   x3 <= "00" & X(9 downto 9);
   table3: CBLKTable_l0_d3_alpha3_Freq400_uid7
      port map ( X => x3,
                 Y => out3_copy11);
   out3 <= out3_copy11; -- output copy to hold a pipeline register if needed
   r_l0_3 <= out3(1 downto 0);
   in_l1_0 <= r_l0_1 & r_l0_0;
   table_l1_0: CBLKTable_l1_d3_alpha3_Freq400_uid15
      port map ( X => in_l1_0,
                 Y => out_l1_0_copy16);
   out_l1_0 <= out_l1_0_copy16; -- output copy to hold a pipeline register if needed
   r_l1_0 <= out_l1_0(1 downto 0);
   q_l1_0 <= "000" & out_l1_0(4 downto 2);
   qs_l1_0 <= q_l1_0 + (qs_l0_1 & qs_l0_0);  -- partial quotient so far
   in_l1_1 <= r_l0_3 & r_l0_2;
   table_l1_1: CBLKTable_l1_d3_alpha3_Freq400_uid15
      port map ( X => in_l1_1,
                 Y => out_l1_1_copy17);
   out_l1_1 <= out_l1_1_copy17; -- output copy to hold a pipeline register if needed
   r_l1_1 <= out_l1_1(1 downto 0);
   q_l1_1 <= "" & out_l1_1(4 downto 2);
   qs_l1_1 <= q_l1_1 + qs_l0_2;  -- partial quotient so far
   in_l2_0 <= r_l1_1 & r_l1_0;
   table_l2_0: CBLKTable_l2_d3_alpha3_Freq400_uid21
      port map ( X => in_l2_0,
                 Y => out_l2_0_copy22);
   out_l2_0 <= out_l2_0_copy22; -- output copy to hold a pipeline register if needed
   r_l2_0 <= out_l2_0(1 downto 0);
   q_l2_0 <= "000" & out_l2_0(7 downto 2);
   qs_l2_0 <= q_l2_0 + (qs_l1_1 & qs_l1_0);  -- partial quotient so far
   Q <= qs_l2_0(8 downto 0);
   R <= r_l2_0;
end architecture;

--------------------------------------------------------------------------------
--                        flopoco_00354_fpconstdiv_top
--                       (FPConstDiv_8_7_8_7_3_1_1_400)
-- VHDL generated for VirtexUltrascalePlus @ 400MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: Florent de Dinechin (2007-2017)
--------------------------------------------------------------------------------
-- Pipeline depth: 0 cycles
-- Clock period (ns): 2.5
-- Target frequency (MHz): 400
-- Input signals: X
-- Output signals: R
--  approx. input signal timings: X: (c0, 0.000000ns)
--  approx. output signal timings: R: (c0, 1.907000ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity flopoco_00354_fpconstdiv_top is
    port (clk : in std_logic;
          X : in  std_logic_vector(8+7+2 downto 0);
          R : out  std_logic_vector(8+7+2 downto 0)   );
end entity;

architecture arch of flopoco_00354_fpconstdiv_top is
   component IntConstDiv_QR_3_10_1_3_Freq400_uid3 is
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
   -- timing of quotient: (c0, 1.907000ns)
signal remainder :  std_logic_vector(1 downto 0);
   -- timing of remainder: (c0, 1.152000ns)
signal r_frac :  std_logic_vector(6 downto 0);
   -- timing of r_frac: (c0, 1.907000ns)
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
   intconstdiv: IntConstDiv_QR_3_10_1_3_Freq400_uid3
      port map ( clk  => clk,
                 X => divIn,
                 Q => quotient,
                 R => remainder);
   r_frac <= quotient(6 downto 0);
   R <=  r_exn & x_sgn & r_exp & r_frac;
end architecture;

