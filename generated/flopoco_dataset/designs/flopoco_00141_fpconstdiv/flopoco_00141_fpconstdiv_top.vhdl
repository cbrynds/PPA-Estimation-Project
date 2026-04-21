--------------------------------------------------------------------------------
--                    CBLKTable_l0_d3_alpha3_Freq250_uid7
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

entity CBLKTable_l0_d3_alpha3_Freq250_uid7 is
    port (X : in  std_logic_vector(2 downto 0);
          Y : out  std_logic_vector(3 downto 0)   );
end entity;

architecture arch of CBLKTable_l0_d3_alpha3_Freq250_uid7 is
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
--                    CBLKTable_l1_d3_alpha3_Freq250_uid23
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

entity CBLKTable_l1_d3_alpha3_Freq250_uid23 is
    port (X : in  std_logic_vector(3 downto 0);
          Y : out  std_logic_vector(4 downto 0)   );
end entity;

architecture arch of CBLKTable_l1_d3_alpha3_Freq250_uid23 is
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
--                    CBLKTable_l2_d3_alpha3_Freq250_uid33
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

entity CBLKTable_l2_d3_alpha3_Freq250_uid33 is
    port (X : in  std_logic_vector(3 downto 0);
          Y : out  std_logic_vector(7 downto 0)   );
end entity;

architecture arch of CBLKTable_l2_d3_alpha3_Freq250_uid33 is
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
--                    CBLKTable_l3_d3_alpha3_Freq250_uid40
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

entity CBLKTable_l3_d3_alpha3_Freq250_uid40 is
    port (X : in  std_logic_vector(3 downto 0);
          Y : out  std_logic_vector(13 downto 0)   );
end entity;

architecture arch of CBLKTable_l3_d3_alpha3_Freq250_uid40 is
signal Y0 :  std_logic_vector(13 downto 0);
   -- timing of Y0: (c0, 0.215000ns)
signal Y1 :  std_logic_vector(13 downto 0);
   -- timing of Y1: (c0, 0.215000ns)
begin
   with X  select  Y0 <= 
      "00000000000000" when "0000",
      "00000000000001" when "0001",
      "00000000000010" when "0010",
      "00000000000000" when "0011",
      "01010101010101" when "0100",
      "01010101010110" when "0101",
      "01010101011000" when "0110",
      "01010101010101" when "0111",
      "10101010101010" when "1000",
      "10101010101100" when "1001",
      "10101010101101" when "1010",
      "10101010101010" when "1011",
      "00000000000000" when "1100",
      "00000000000001" when "1101",
      "00000000000010" when "1110",
      "00000000000000" when "1111",
      "--------------" when others;
   Y1 <= Y0; -- for the possible blockram register
   Y <= Y1;
end architecture;

--------------------------------------------------------------------------------
--                    CBLKTable_l4_d3_alpha3_Freq250_uid46
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

entity CBLKTable_l4_d3_alpha3_Freq250_uid46 is
    port (X : in  std_logic_vector(3 downto 0);
          Y : out  std_logic_vector(25 downto 0)   );
end entity;

architecture arch of CBLKTable_l4_d3_alpha3_Freq250_uid46 is
signal Y0 :  std_logic_vector(25 downto 0);
   -- timing of Y0: (c0, 0.215000ns)
signal Y1 :  std_logic_vector(25 downto 0);
   -- timing of Y1: (c0, 0.215000ns)
begin
   with X  select  Y0 <= 
      "00000000000000000000000000" when "0000",
      "00000000000000000000000001" when "0001",
      "00000000000000000000000010" when "0010",
      "00000000000000000000000000" when "0011",
      "01010101010101010101010101" when "0100",
      "01010101010101010101010110" when "0101",
      "01010101010101010101011000" when "0110",
      "01010101010101010101010101" when "0111",
      "10101010101010101010101010" when "1000",
      "10101010101010101010101100" when "1001",
      "10101010101010101010101101" when "1010",
      "10101010101010101010101010" when "1011",
      "00000000000000000000000000" when "1100",
      "00000000000000000000000001" when "1101",
      "00000000000000000000000010" when "1110",
      "00000000000000000000000000" when "1111",
      "--------------------------" when others;
   Y1 <= Y0; -- for the possible blockram register
   Y <= Y1;
end architecture;

--------------------------------------------------------------------------------
--                    IntConstDiv_QR_3_34_1_3_Freq250_uid3
-- VHDL generated for VirtexUltrascalePlus @ 250MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: F. de Dinechin (2011, 2016)
--------------------------------------------------------------------------------
-- Pipeline depth: 0 cycles
-- Clock period (ns): 4
-- Target frequency (MHz): 250
-- Input signals: X
-- Output signals: Q R
--  approx. input signal timings: X: (c0, 0.507000ns)
--  approx. output signal timings: Q: (c0, 3.067000ns)R: (c0, 1.582000ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntConstDiv_QR_3_34_1_3_Freq250_uid3 is
    port (clk : in std_logic;
          X : in  std_logic_vector(33 downto 0);
          Q : out  std_logic_vector(32 downto 0);
          R : out  std_logic_vector(1 downto 0)   );
end entity;

architecture arch of IntConstDiv_QR_3_34_1_3_Freq250_uid3 is
   component CBLKTable_l0_d3_alpha3_Freq250_uid7 is
      port ( X : in  std_logic_vector(2 downto 0);
             Y : out  std_logic_vector(3 downto 0)   );
   end component;

   component CBLKTable_l1_d3_alpha3_Freq250_uid23 is
      port ( X : in  std_logic_vector(3 downto 0);
             Y : out  std_logic_vector(4 downto 0)   );
   end component;

   component CBLKTable_l2_d3_alpha3_Freq250_uid33 is
      port ( X : in  std_logic_vector(3 downto 0);
             Y : out  std_logic_vector(7 downto 0)   );
   end component;

   component CBLKTable_l3_d3_alpha3_Freq250_uid40 is
      port ( X : in  std_logic_vector(3 downto 0);
             Y : out  std_logic_vector(13 downto 0)   );
   end component;

   component CBLKTable_l4_d3_alpha3_Freq250_uid46 is
      port ( X : in  std_logic_vector(3 downto 0);
             Y : out  std_logic_vector(25 downto 0)   );
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
signal qs_l0_3 :  std_logic_vector(2 downto 0);
   -- timing of qs_l0_3: (c0, 0.722000ns)
signal r_l0_3 :  std_logic_vector(1 downto 0);
   -- timing of r_l0_3: (c0, 0.722000ns)
signal x4 :  std_logic_vector(2 downto 0);
   -- timing of x4: (c0, 0.507000ns)
signal out4 :  std_logic_vector(3 downto 0);
   -- timing of out4: (c0, 0.722000ns)
signal out4_copy12 :  std_logic_vector(3 downto 0);
   -- timing of out4_copy12: (c0, 0.507000ns)
signal qs_l0_4 :  std_logic_vector(2 downto 0);
   -- timing of qs_l0_4: (c0, 0.722000ns)
signal r_l0_4 :  std_logic_vector(1 downto 0);
   -- timing of r_l0_4: (c0, 0.722000ns)
signal x5 :  std_logic_vector(2 downto 0);
   -- timing of x5: (c0, 0.507000ns)
signal out5 :  std_logic_vector(3 downto 0);
   -- timing of out5: (c0, 0.722000ns)
signal out5_copy13 :  std_logic_vector(3 downto 0);
   -- timing of out5_copy13: (c0, 0.507000ns)
signal qs_l0_5 :  std_logic_vector(2 downto 0);
   -- timing of qs_l0_5: (c0, 0.722000ns)
signal r_l0_5 :  std_logic_vector(1 downto 0);
   -- timing of r_l0_5: (c0, 0.722000ns)
signal x6 :  std_logic_vector(2 downto 0);
   -- timing of x6: (c0, 0.507000ns)
signal out6 :  std_logic_vector(3 downto 0);
   -- timing of out6: (c0, 0.722000ns)
signal out6_copy14 :  std_logic_vector(3 downto 0);
   -- timing of out6_copy14: (c0, 0.507000ns)
signal qs_l0_6 :  std_logic_vector(2 downto 0);
   -- timing of qs_l0_6: (c0, 0.722000ns)
signal r_l0_6 :  std_logic_vector(1 downto 0);
   -- timing of r_l0_6: (c0, 0.722000ns)
signal x7 :  std_logic_vector(2 downto 0);
   -- timing of x7: (c0, 0.507000ns)
signal out7 :  std_logic_vector(3 downto 0);
   -- timing of out7: (c0, 0.722000ns)
signal out7_copy15 :  std_logic_vector(3 downto 0);
   -- timing of out7_copy15: (c0, 0.507000ns)
signal qs_l0_7 :  std_logic_vector(2 downto 0);
   -- timing of qs_l0_7: (c0, 0.722000ns)
signal r_l0_7 :  std_logic_vector(1 downto 0);
   -- timing of r_l0_7: (c0, 0.722000ns)
signal x8 :  std_logic_vector(2 downto 0);
   -- timing of x8: (c0, 0.507000ns)
signal out8 :  std_logic_vector(3 downto 0);
   -- timing of out8: (c0, 0.722000ns)
signal out8_copy16 :  std_logic_vector(3 downto 0);
   -- timing of out8_copy16: (c0, 0.507000ns)
signal qs_l0_8 :  std_logic_vector(2 downto 0);
   -- timing of qs_l0_8: (c0, 0.722000ns)
signal r_l0_8 :  std_logic_vector(1 downto 0);
   -- timing of r_l0_8: (c0, 0.722000ns)
signal x9 :  std_logic_vector(2 downto 0);
   -- timing of x9: (c0, 0.507000ns)
signal out9 :  std_logic_vector(3 downto 0);
   -- timing of out9: (c0, 0.722000ns)
signal out9_copy17 :  std_logic_vector(3 downto 0);
   -- timing of out9_copy17: (c0, 0.507000ns)
signal qs_l0_9 :  std_logic_vector(2 downto 0);
   -- timing of qs_l0_9: (c0, 0.722000ns)
signal r_l0_9 :  std_logic_vector(1 downto 0);
   -- timing of r_l0_9: (c0, 0.722000ns)
signal x10 :  std_logic_vector(2 downto 0);
   -- timing of x10: (c0, 0.507000ns)
signal out10 :  std_logic_vector(3 downto 0);
   -- timing of out10: (c0, 0.722000ns)
signal out10_copy18 :  std_logic_vector(3 downto 0);
   -- timing of out10_copy18: (c0, 0.507000ns)
signal qs_l0_10 :  std_logic_vector(2 downto 0);
   -- timing of qs_l0_10: (c0, 0.722000ns)
signal r_l0_10 :  std_logic_vector(1 downto 0);
   -- timing of r_l0_10: (c0, 0.722000ns)
signal x11 :  std_logic_vector(2 downto 0);
   -- timing of x11: (c0, 0.507000ns)
signal out11 :  std_logic_vector(3 downto 0);
   -- timing of out11: (c0, 0.722000ns)
signal out11_copy19 :  std_logic_vector(3 downto 0);
   -- timing of out11_copy19: (c0, 0.507000ns)
signal r_l0_11 :  std_logic_vector(1 downto 0);
   -- timing of r_l0_11: (c0, 0.722000ns)
signal in_l1_0 :  std_logic_vector(3 downto 0);
   -- timing of in_l1_0: (c0, 0.722000ns)
signal out_l1_0 :  std_logic_vector(4 downto 0);
   -- timing of out_l1_0: (c0, 0.937000ns)
signal out_l1_0_copy24 :  std_logic_vector(4 downto 0);
   -- timing of out_l1_0_copy24: (c0, 0.722000ns)
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
signal out_l1_1_copy25 :  std_logic_vector(4 downto 0);
   -- timing of out_l1_1_copy25: (c0, 0.722000ns)
signal r_l1_1 :  std_logic_vector(1 downto 0);
   -- timing of r_l1_1: (c0, 0.937000ns)
signal q_l1_1 :  std_logic_vector(5 downto 0);
   -- timing of q_l1_1: (c0, 0.937000ns)
signal qs_l1_1 :  std_logic_vector(5 downto 0);
   -- timing of qs_l1_1: (c0, 1.409000ns)
signal in_l1_2 :  std_logic_vector(3 downto 0);
   -- timing of in_l1_2: (c0, 0.722000ns)
signal out_l1_2 :  std_logic_vector(4 downto 0);
   -- timing of out_l1_2: (c0, 0.937000ns)
signal out_l1_2_copy26 :  std_logic_vector(4 downto 0);
   -- timing of out_l1_2_copy26: (c0, 0.722000ns)
signal r_l1_2 :  std_logic_vector(1 downto 0);
   -- timing of r_l1_2: (c0, 0.937000ns)
signal q_l1_2 :  std_logic_vector(5 downto 0);
   -- timing of q_l1_2: (c0, 0.937000ns)
signal qs_l1_2 :  std_logic_vector(5 downto 0);
   -- timing of qs_l1_2: (c0, 1.409000ns)
signal in_l1_3 :  std_logic_vector(3 downto 0);
   -- timing of in_l1_3: (c0, 0.722000ns)
signal out_l1_3 :  std_logic_vector(4 downto 0);
   -- timing of out_l1_3: (c0, 0.937000ns)
signal out_l1_3_copy27 :  std_logic_vector(4 downto 0);
   -- timing of out_l1_3_copy27: (c0, 0.722000ns)
signal r_l1_3 :  std_logic_vector(1 downto 0);
   -- timing of r_l1_3: (c0, 0.937000ns)
signal q_l1_3 :  std_logic_vector(5 downto 0);
   -- timing of q_l1_3: (c0, 0.937000ns)
signal qs_l1_3 :  std_logic_vector(5 downto 0);
   -- timing of qs_l1_3: (c0, 1.409000ns)
signal in_l1_4 :  std_logic_vector(3 downto 0);
   -- timing of in_l1_4: (c0, 0.722000ns)
signal out_l1_4 :  std_logic_vector(4 downto 0);
   -- timing of out_l1_4: (c0, 0.937000ns)
signal out_l1_4_copy28 :  std_logic_vector(4 downto 0);
   -- timing of out_l1_4_copy28: (c0, 0.722000ns)
signal r_l1_4 :  std_logic_vector(1 downto 0);
   -- timing of r_l1_4: (c0, 0.937000ns)
signal q_l1_4 :  std_logic_vector(5 downto 0);
   -- timing of q_l1_4: (c0, 0.937000ns)
signal qs_l1_4 :  std_logic_vector(5 downto 0);
   -- timing of qs_l1_4: (c0, 1.409000ns)
signal in_l1_5 :  std_logic_vector(3 downto 0);
   -- timing of in_l1_5: (c0, 0.722000ns)
signal out_l1_5 :  std_logic_vector(4 downto 0);
   -- timing of out_l1_5: (c0, 0.937000ns)
signal out_l1_5_copy29 :  std_logic_vector(4 downto 0);
   -- timing of out_l1_5_copy29: (c0, 0.722000ns)
signal r_l1_5 :  std_logic_vector(1 downto 0);
   -- timing of r_l1_5: (c0, 0.937000ns)
signal q_l1_5 :  std_logic_vector(2 downto 0);
   -- timing of q_l1_5: (c0, 0.937000ns)
signal qs_l1_5 :  std_logic_vector(2 downto 0);
   -- timing of qs_l1_5: (c0, 1.409000ns)
signal in_l2_0 :  std_logic_vector(3 downto 0);
   -- timing of in_l2_0: (c0, 0.937000ns)
signal out_l2_0 :  std_logic_vector(7 downto 0);
   -- timing of out_l2_0: (c0, 1.152000ns)
signal out_l2_0_copy34 :  std_logic_vector(7 downto 0);
   -- timing of out_l2_0_copy34: (c0, 0.937000ns)
signal r_l2_0 :  std_logic_vector(1 downto 0);
   -- timing of r_l2_0: (c0, 1.152000ns)
signal q_l2_0 :  std_logic_vector(11 downto 0);
   -- timing of q_l2_0: (c0, 1.152000ns)
signal qs_l2_0 :  std_logic_vector(11 downto 0);
   -- timing of qs_l2_0: (c0, 1.907000ns)
signal in_l2_1 :  std_logic_vector(3 downto 0);
   -- timing of in_l2_1: (c0, 0.937000ns)
signal out_l2_1 :  std_logic_vector(7 downto 0);
   -- timing of out_l2_1: (c0, 1.152000ns)
signal out_l2_1_copy35 :  std_logic_vector(7 downto 0);
   -- timing of out_l2_1_copy35: (c0, 0.937000ns)
signal r_l2_1 :  std_logic_vector(1 downto 0);
   -- timing of r_l2_1: (c0, 1.152000ns)
signal q_l2_1 :  std_logic_vector(11 downto 0);
   -- timing of q_l2_1: (c0, 1.152000ns)
signal qs_l2_1 :  std_logic_vector(11 downto 0);
   -- timing of qs_l2_1: (c0, 1.907000ns)
signal in_l2_2 :  std_logic_vector(3 downto 0);
   -- timing of in_l2_2: (c0, 0.937000ns)
signal out_l2_2 :  std_logic_vector(7 downto 0);
   -- timing of out_l2_2: (c0, 1.152000ns)
signal out_l2_2_copy36 :  std_logic_vector(7 downto 0);
   -- timing of out_l2_2_copy36: (c0, 0.937000ns)
signal r_l2_2 :  std_logic_vector(1 downto 0);
   -- timing of r_l2_2: (c0, 1.152000ns)
signal q_l2_2 :  std_logic_vector(8 downto 0);
   -- timing of q_l2_2: (c0, 1.152000ns)
signal qs_l2_2 :  std_logic_vector(8 downto 0);
   -- timing of qs_l2_2: (c0, 1.907000ns)
signal in_l3_0 :  std_logic_vector(3 downto 0);
   -- timing of in_l3_0: (c0, 1.152000ns)
signal out_l3_0 :  std_logic_vector(13 downto 0);
   -- timing of out_l3_0: (c0, 1.367000ns)
signal out_l3_0_copy41 :  std_logic_vector(13 downto 0);
   -- timing of out_l3_0_copy41: (c0, 1.152000ns)
signal r_l3_0 :  std_logic_vector(1 downto 0);
   -- timing of r_l3_0: (c0, 1.367000ns)
signal q_l3_0 :  std_logic_vector(23 downto 0);
   -- timing of q_l3_0: (c0, 1.367000ns)
signal qs_l3_0 :  std_logic_vector(23 downto 0);
   -- timing of qs_l3_0: (c0, 2.446000ns)
signal in_l3_1 :  std_logic_vector(3 downto 0);
   -- timing of in_l3_1: (c0, 1.152000ns)
signal out_l3_1 :  std_logic_vector(13 downto 0);
   -- timing of out_l3_1: (c0, 1.367000ns)
signal out_l3_1_copy42 :  std_logic_vector(13 downto 0);
   -- timing of out_l3_1_copy42: (c0, 1.152000ns)
signal r_l3_1 :  std_logic_vector(1 downto 0);
   -- timing of r_l3_1: (c0, 1.367000ns)
signal q_l3_1 :  std_logic_vector(8 downto 0);
   -- timing of q_l3_1: (c0, 1.367000ns)
signal qs_l3_1 :  std_logic_vector(8 downto 0);
   -- timing of qs_l3_1: (c0, 2.405000ns)
signal in_l4_0 :  std_logic_vector(3 downto 0);
   -- timing of in_l4_0: (c0, 1.367000ns)
signal out_l4_0 :  std_logic_vector(25 downto 0);
   -- timing of out_l4_0: (c0, 1.582000ns)
signal out_l4_0_copy47 :  std_logic_vector(25 downto 0);
   -- timing of out_l4_0_copy47: (c0, 1.367000ns)
signal r_l4_0 :  std_logic_vector(1 downto 0);
   -- timing of r_l4_0: (c0, 1.582000ns)
signal q_l4_0 :  std_logic_vector(32 downto 0);
   -- timing of q_l4_0: (c0, 1.582000ns)
signal qs_l4_0 :  std_logic_vector(32 downto 0);
   -- timing of qs_l4_0: (c0, 3.067000ns)
begin
   x0 <= X(2 downto 0);
   table0: CBLKTable_l0_d3_alpha3_Freq250_uid7
      port map ( X => x0,
                 Y => out0_copy8);
   out0 <= out0_copy8; -- output copy to hold a pipeline register if needed
   qs_l0_0 <= "0" & (out0(3 downto 2));
   r_l0_0 <= out0(1 downto 0);
   x1 <= X(5 downto 3);
   table1: CBLKTable_l0_d3_alpha3_Freq250_uid7
      port map ( X => x1,
                 Y => out1_copy9);
   out1 <= out1_copy9; -- output copy to hold a pipeline register if needed
   qs_l0_1 <= "0" & (out1(3 downto 2));
   r_l0_1 <= out1(1 downto 0);
   x2 <= X(8 downto 6);
   table2: CBLKTable_l0_d3_alpha3_Freq250_uid7
      port map ( X => x2,
                 Y => out2_copy10);
   out2 <= out2_copy10; -- output copy to hold a pipeline register if needed
   qs_l0_2 <= "0" & (out2(3 downto 2));
   r_l0_2 <= out2(1 downto 0);
   x3 <= X(11 downto 9);
   table3: CBLKTable_l0_d3_alpha3_Freq250_uid7
      port map ( X => x3,
                 Y => out3_copy11);
   out3 <= out3_copy11; -- output copy to hold a pipeline register if needed
   qs_l0_3 <= "0" & (out3(3 downto 2));
   r_l0_3 <= out3(1 downto 0);
   x4 <= X(14 downto 12);
   table4: CBLKTable_l0_d3_alpha3_Freq250_uid7
      port map ( X => x4,
                 Y => out4_copy12);
   out4 <= out4_copy12; -- output copy to hold a pipeline register if needed
   qs_l0_4 <= "0" & (out4(3 downto 2));
   r_l0_4 <= out4(1 downto 0);
   x5 <= X(17 downto 15);
   table5: CBLKTable_l0_d3_alpha3_Freq250_uid7
      port map ( X => x5,
                 Y => out5_copy13);
   out5 <= out5_copy13; -- output copy to hold a pipeline register if needed
   qs_l0_5 <= "0" & (out5(3 downto 2));
   r_l0_5 <= out5(1 downto 0);
   x6 <= X(20 downto 18);
   table6: CBLKTable_l0_d3_alpha3_Freq250_uid7
      port map ( X => x6,
                 Y => out6_copy14);
   out6 <= out6_copy14; -- output copy to hold a pipeline register if needed
   qs_l0_6 <= "0" & (out6(3 downto 2));
   r_l0_6 <= out6(1 downto 0);
   x7 <= X(23 downto 21);
   table7: CBLKTable_l0_d3_alpha3_Freq250_uid7
      port map ( X => x7,
                 Y => out7_copy15);
   out7 <= out7_copy15; -- output copy to hold a pipeline register if needed
   qs_l0_7 <= "0" & (out7(3 downto 2));
   r_l0_7 <= out7(1 downto 0);
   x8 <= X(26 downto 24);
   table8: CBLKTable_l0_d3_alpha3_Freq250_uid7
      port map ( X => x8,
                 Y => out8_copy16);
   out8 <= out8_copy16; -- output copy to hold a pipeline register if needed
   qs_l0_8 <= "0" & (out8(3 downto 2));
   r_l0_8 <= out8(1 downto 0);
   x9 <= X(29 downto 27);
   table9: CBLKTable_l0_d3_alpha3_Freq250_uid7
      port map ( X => x9,
                 Y => out9_copy17);
   out9 <= out9_copy17; -- output copy to hold a pipeline register if needed
   qs_l0_9 <= "0" & (out9(3 downto 2));
   r_l0_9 <= out9(1 downto 0);
   x10 <= X(32 downto 30);
   table10: CBLKTable_l0_d3_alpha3_Freq250_uid7
      port map ( X => x10,
                 Y => out10_copy18);
   out10 <= out10_copy18; -- output copy to hold a pipeline register if needed
   qs_l0_10 <= "0" & (out10(3 downto 2));
   r_l0_10 <= out10(1 downto 0);
   x11 <= "00" & X(33 downto 33);
   table11: CBLKTable_l0_d3_alpha3_Freq250_uid7
      port map ( X => x11,
                 Y => out11_copy19);
   out11 <= out11_copy19; -- output copy to hold a pipeline register if needed
   r_l0_11 <= out11(1 downto 0);
   in_l1_0 <= r_l0_1 & r_l0_0;
   table_l1_0: CBLKTable_l1_d3_alpha3_Freq250_uid23
      port map ( X => in_l1_0,
                 Y => out_l1_0_copy24);
   out_l1_0 <= out_l1_0_copy24; -- output copy to hold a pipeline register if needed
   r_l1_0 <= out_l1_0(1 downto 0);
   q_l1_0 <= "000" & out_l1_0(4 downto 2);
   qs_l1_0 <= q_l1_0 + (qs_l0_1 & qs_l0_0);  -- partial quotient so far
   in_l1_1 <= r_l0_3 & r_l0_2;
   table_l1_1: CBLKTable_l1_d3_alpha3_Freq250_uid23
      port map ( X => in_l1_1,
                 Y => out_l1_1_copy25);
   out_l1_1 <= out_l1_1_copy25; -- output copy to hold a pipeline register if needed
   r_l1_1 <= out_l1_1(1 downto 0);
   q_l1_1 <= "000" & out_l1_1(4 downto 2);
   qs_l1_1 <= q_l1_1 + (qs_l0_3 & qs_l0_2);  -- partial quotient so far
   in_l1_2 <= r_l0_5 & r_l0_4;
   table_l1_2: CBLKTable_l1_d3_alpha3_Freq250_uid23
      port map ( X => in_l1_2,
                 Y => out_l1_2_copy26);
   out_l1_2 <= out_l1_2_copy26; -- output copy to hold a pipeline register if needed
   r_l1_2 <= out_l1_2(1 downto 0);
   q_l1_2 <= "000" & out_l1_2(4 downto 2);
   qs_l1_2 <= q_l1_2 + (qs_l0_5 & qs_l0_4);  -- partial quotient so far
   in_l1_3 <= r_l0_7 & r_l0_6;
   table_l1_3: CBLKTable_l1_d3_alpha3_Freq250_uid23
      port map ( X => in_l1_3,
                 Y => out_l1_3_copy27);
   out_l1_3 <= out_l1_3_copy27; -- output copy to hold a pipeline register if needed
   r_l1_3 <= out_l1_3(1 downto 0);
   q_l1_3 <= "000" & out_l1_3(4 downto 2);
   qs_l1_3 <= q_l1_3 + (qs_l0_7 & qs_l0_6);  -- partial quotient so far
   in_l1_4 <= r_l0_9 & r_l0_8;
   table_l1_4: CBLKTable_l1_d3_alpha3_Freq250_uid23
      port map ( X => in_l1_4,
                 Y => out_l1_4_copy28);
   out_l1_4 <= out_l1_4_copy28; -- output copy to hold a pipeline register if needed
   r_l1_4 <= out_l1_4(1 downto 0);
   q_l1_4 <= "000" & out_l1_4(4 downto 2);
   qs_l1_4 <= q_l1_4 + (qs_l0_9 & qs_l0_8);  -- partial quotient so far
   in_l1_5 <= r_l0_11 & r_l0_10;
   table_l1_5: CBLKTable_l1_d3_alpha3_Freq250_uid23
      port map ( X => in_l1_5,
                 Y => out_l1_5_copy29);
   out_l1_5 <= out_l1_5_copy29; -- output copy to hold a pipeline register if needed
   r_l1_5 <= out_l1_5(1 downto 0);
   q_l1_5 <= "" & out_l1_5(4 downto 2);
   qs_l1_5 <= q_l1_5 + qs_l0_10;  -- partial quotient so far
   in_l2_0 <= r_l1_1 & r_l1_0;
   table_l2_0: CBLKTable_l2_d3_alpha3_Freq250_uid33
      port map ( X => in_l2_0,
                 Y => out_l2_0_copy34);
   out_l2_0 <= out_l2_0_copy34; -- output copy to hold a pipeline register if needed
   r_l2_0 <= out_l2_0(1 downto 0);
   q_l2_0 <= "000000" & out_l2_0(7 downto 2);
   qs_l2_0 <= q_l2_0 + (qs_l1_1 & qs_l1_0);  -- partial quotient so far
   in_l2_1 <= r_l1_3 & r_l1_2;
   table_l2_1: CBLKTable_l2_d3_alpha3_Freq250_uid33
      port map ( X => in_l2_1,
                 Y => out_l2_1_copy35);
   out_l2_1 <= out_l2_1_copy35; -- output copy to hold a pipeline register if needed
   r_l2_1 <= out_l2_1(1 downto 0);
   q_l2_1 <= "000000" & out_l2_1(7 downto 2);
   qs_l2_1 <= q_l2_1 + (qs_l1_3 & qs_l1_2);  -- partial quotient so far
   in_l2_2 <= r_l1_5 & r_l1_4;
   table_l2_2: CBLKTable_l2_d3_alpha3_Freq250_uid33
      port map ( X => in_l2_2,
                 Y => out_l2_2_copy36);
   out_l2_2 <= out_l2_2_copy36; -- output copy to hold a pipeline register if needed
   r_l2_2 <= out_l2_2(1 downto 0);
   q_l2_2 <= "000" & out_l2_2(7 downto 2);
   qs_l2_2 <= q_l2_2 + (qs_l1_5 & qs_l1_4);  -- partial quotient so far
   in_l3_0 <= r_l2_1 & r_l2_0;
   table_l3_0: CBLKTable_l3_d3_alpha3_Freq250_uid40
      port map ( X => in_l3_0,
                 Y => out_l3_0_copy41);
   out_l3_0 <= out_l3_0_copy41; -- output copy to hold a pipeline register if needed
   r_l3_0 <= out_l3_0(1 downto 0);
   q_l3_0 <= "000000000000" & out_l3_0(13 downto 2);
   qs_l3_0 <= q_l3_0 + (qs_l2_1 & qs_l2_0);  -- partial quotient so far
   in_l3_1 <= "00" & r_l2_2;
   table_l3_1: CBLKTable_l3_d3_alpha3_Freq250_uid40
      port map ( X => in_l3_1,
                 Y => out_l3_1_copy42);
   out_l3_1 <= out_l3_1_copy42; -- output copy to hold a pipeline register if needed
   r_l3_1 <= out_l3_1(1 downto 0);
   q_l3_1 <= out_l3_1(10 downto 2);
   qs_l3_1 <= q_l3_1 + qs_l2_2;  -- partial quotient so far
   in_l4_0 <= r_l3_1 & r_l3_0;
   table_l4_0: CBLKTable_l4_d3_alpha3_Freq250_uid46
      port map ( X => in_l4_0,
                 Y => out_l4_0_copy47);
   out_l4_0 <= out_l4_0_copy47; -- output copy to hold a pipeline register if needed
   r_l4_0 <= out_l4_0(1 downto 0);
   q_l4_0 <= "000000000" & out_l4_0(25 downto 2);
   qs_l4_0 <= q_l4_0 + (qs_l3_1 & qs_l3_0);  -- partial quotient so far
   Q <= qs_l4_0(32 downto 0);
   R <= r_l4_0;
end architecture;

--------------------------------------------------------------------------------
--                        flopoco_00141_fpconstdiv_top
--                      (FPConstDiv_8_31_8_31_3_1_1_250)
-- VHDL generated for VirtexUltrascalePlus @ 250MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: Florent de Dinechin (2007-2017)
--------------------------------------------------------------------------------
-- Pipeline depth: 0 cycles
-- Clock period (ns): 4
-- Target frequency (MHz): 250
-- Input signals: X
-- Output signals: R
--  approx. input signal timings: X: (c0, 0.000000ns)
--  approx. output signal timings: R: (c0, 3.067000ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity flopoco_00141_fpconstdiv_top is
    port (clk : in std_logic;
          X : in  std_logic_vector(8+31+2 downto 0);
          R : out  std_logic_vector(8+31+2 downto 0)   );
end entity;

architecture arch of flopoco_00141_fpconstdiv_top is
   component IntConstDiv_QR_3_34_1_3_Freq250_uid3 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(33 downto 0);
             Q : out  std_logic_vector(32 downto 0);
             R : out  std_logic_vector(1 downto 0)   );
   end component;

signal x_exn :  std_logic_vector(1 downto 0);
   -- timing of x_exn: (c0, 0.000000ns)
signal x_sgn :  std_logic;
   -- timing of x_sgn: (c0, 0.000000ns)
signal x_exp :  std_logic_vector(7 downto 0);
   -- timing of x_exp: (c0, 0.000000ns)
signal x_sig :  std_logic_vector(31 downto 0);
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
signal divIn0 :  std_logic_vector(33 downto 0);
   -- timing of divIn0: (c0, 0.000000ns)
signal divIn1 :  std_logic_vector(33 downto 0);
   -- timing of divIn1: (c0, 0.000000ns)
signal divIn :  std_logic_vector(33 downto 0);
   -- timing of divIn: (c0, 0.507000ns)
signal quotient :  std_logic_vector(32 downto 0);
   -- timing of quotient: (c0, 3.067000ns)
signal remainder :  std_logic_vector(1 downto 0);
   -- timing of remainder: (c0, 1.582000ns)
signal r_frac :  std_logic_vector(30 downto 0);
   -- timing of r_frac: (c0, 3.067000ns)
begin
   x_exn <=  X(8+31+2 downto 8+31+1);
   x_sgn <=  X(8+31);
   x_exp <=  X(8+31-1 downto 31);
   x_sig <= '1' & X(30 downto 0);
   Diffmd <=  ('0' & x_sig(31 downto 30)) - ('0' & CONV_STD_LOGIC_VECTOR(3, 2)) ;
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
   intconstdiv: IntConstDiv_QR_3_34_1_3_Freq250_uid3
      port map ( clk  => clk,
                 X => divIn,
                 Q => quotient,
                 R => remainder);
   r_frac <= quotient(30 downto 0);
   R <=  r_exn & x_sgn & r_exp & r_frac;
end architecture;

