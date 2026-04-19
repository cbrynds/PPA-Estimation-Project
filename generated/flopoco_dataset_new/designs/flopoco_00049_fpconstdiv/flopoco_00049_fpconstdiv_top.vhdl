--------------------------------------------------------------------------------
--                    CBLKTable_l0_d3_alpha2_Freq150_uid7
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

entity CBLKTable_l0_d3_alpha2_Freq150_uid7 is
    port (X : in  std_logic_vector(1 downto 0);
          Y : out  std_logic_vector(2 downto 0)   );
end entity;

architecture arch of CBLKTable_l0_d3_alpha2_Freq150_uid7 is
signal Y0 :  std_logic_vector(2 downto 0);
   -- timing of Y0: (c0, 0.215000ns)
signal Y1 :  std_logic_vector(2 downto 0);
   -- timing of Y1: (c0, 0.215000ns)
begin
   with X  select  Y0 <= 
      "000" when "00",
      "001" when "01",
      "010" when "10",
      "100" when "11",
      "---" when others;
   Y1 <= Y0; -- for the possible blockram register
   Y <= Y1;
end architecture;

--------------------------------------------------------------------------------
--                    CBLKTable_l1_d3_alpha2_Freq150_uid30
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

entity CBLKTable_l1_d3_alpha2_Freq150_uid30 is
    port (X : in  std_logic_vector(3 downto 0);
          Y : out  std_logic_vector(3 downto 0)   );
end entity;

architecture arch of CBLKTable_l1_d3_alpha2_Freq150_uid30 is
signal Y0 :  std_logic_vector(3 downto 0);
   -- timing of Y0: (c0, 0.215000ns)
signal Y1 :  std_logic_vector(3 downto 0);
   -- timing of Y1: (c0, 0.215000ns)
begin
   with X  select  Y0 <= 
      "0000" when "0000",
      "0001" when "0001",
      "0010" when "0010",
      "0000" when "0011",
      "0101" when "0100",
      "0110" when "0101",
      "1000" when "0110",
      "0101" when "0111",
      "1010" when "1000",
      "1100" when "1001",
      "1101" when "1010",
      "1010" when "1011",
      "0000" when "1100",
      "0001" when "1101",
      "0010" when "1110",
      "0000" when "1111",
      "----" when others;
   Y1 <= Y0; -- for the possible blockram register
   Y <= Y1;
end architecture;

--------------------------------------------------------------------------------
--                    CBLKTable_l2_d3_alpha2_Freq150_uid44
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

entity CBLKTable_l2_d3_alpha2_Freq150_uid44 is
    port (X : in  std_logic_vector(3 downto 0);
          Y : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of CBLKTable_l2_d3_alpha2_Freq150_uid44 is
signal Y0 :  std_logic_vector(5 downto 0);
   -- timing of Y0: (c0, 0.215000ns)
signal Y1 :  std_logic_vector(5 downto 0);
   -- timing of Y1: (c0, 0.215000ns)
begin
   with X  select  Y0 <= 
      "000000" when "0000",
      "000001" when "0001",
      "000010" when "0010",
      "000000" when "0011",
      "010101" when "0100",
      "010110" when "0101",
      "011000" when "0110",
      "010101" when "0111",
      "101010" when "1000",
      "101100" when "1001",
      "101101" when "1010",
      "101010" when "1011",
      "000000" when "1100",
      "000001" when "1101",
      "000010" when "1110",
      "000000" when "1111",
      "------" when others;
   Y1 <= Y0; -- for the possible blockram register
   Y <= Y1;
end architecture;

--------------------------------------------------------------------------------
--                    CBLKTable_l3_d3_alpha2_Freq150_uid53
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

entity CBLKTable_l3_d3_alpha2_Freq150_uid53 is
    port (X : in  std_logic_vector(3 downto 0);
          Y : out  std_logic_vector(9 downto 0)   );
end entity;

architecture arch of CBLKTable_l3_d3_alpha2_Freq150_uid53 is
signal Y0 :  std_logic_vector(9 downto 0);
   -- timing of Y0: (c0, 0.215000ns)
signal Y1 :  std_logic_vector(9 downto 0);
   -- timing of Y1: (c0, 0.215000ns)
begin
   with X  select  Y0 <= 
      "0000000000" when "0000",
      "0000000001" when "0001",
      "0000000010" when "0010",
      "0000000000" when "0011",
      "0101010101" when "0100",
      "0101010110" when "0101",
      "0101011000" when "0110",
      "0101010101" when "0111",
      "1010101010" when "1000",
      "1010101100" when "1001",
      "1010101101" when "1010",
      "1010101010" when "1011",
      "0000000000" when "1100",
      "0000000001" when "1101",
      "0000000010" when "1110",
      "0000000000" when "1111",
      "----------" when others;
   Y1 <= Y0; -- for the possible blockram register
   Y <= Y1;
end architecture;

--------------------------------------------------------------------------------
--                    CBLKTable_l4_d3_alpha2_Freq150_uid60
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

entity CBLKTable_l4_d3_alpha2_Freq150_uid60 is
    port (X : in  std_logic_vector(3 downto 0);
          Y : out  std_logic_vector(17 downto 0)   );
end entity;

architecture arch of CBLKTable_l4_d3_alpha2_Freq150_uid60 is
signal Y0 :  std_logic_vector(17 downto 0);
   -- timing of Y0: (c0, 0.215000ns)
signal Y1 :  std_logic_vector(17 downto 0);
   -- timing of Y1: (c0, 0.215000ns)
begin
   with X  select  Y0 <= 
      "000000000000000000" when "0000",
      "000000000000000001" when "0001",
      "000000000000000010" when "0010",
      "000000000000000000" when "0011",
      "010101010101010101" when "0100",
      "010101010101010110" when "0101",
      "010101010101011000" when "0110",
      "010101010101010101" when "0111",
      "101010101010101010" when "1000",
      "101010101010101100" when "1001",
      "101010101010101101" when "1010",
      "101010101010101010" when "1011",
      "000000000000000000" when "1100",
      "000000000000000001" when "1101",
      "000000000000000010" when "1110",
      "000000000000000000" when "1111",
      "------------------" when others;
   Y1 <= Y0; -- for the possible blockram register
   Y <= Y1;
end architecture;

--------------------------------------------------------------------------------
--                    CBLKTable_l5_d3_alpha2_Freq150_uid66
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

entity CBLKTable_l5_d3_alpha2_Freq150_uid66 is
    port (X : in  std_logic_vector(3 downto 0);
          Y : out  std_logic_vector(33 downto 0)   );
end entity;

architecture arch of CBLKTable_l5_d3_alpha2_Freq150_uid66 is
signal Y0 :  std_logic_vector(33 downto 0);
   -- timing of Y0: (c0, 0.215000ns)
signal Y1 :  std_logic_vector(33 downto 0);
   -- timing of Y1: (c0, 0.215000ns)
begin
   with X  select  Y0 <= 
      "0000000000000000000000000000000000" when "0000",
      "0000000000000000000000000000000001" when "0001",
      "0000000000000000000000000000000010" when "0010",
      "0000000000000000000000000000000000" when "0011",
      "0101010101010101010101010101010101" when "0100",
      "0101010101010101010101010101010110" when "0101",
      "0101010101010101010101010101011000" when "0110",
      "0101010101010101010101010101010101" when "0111",
      "1010101010101010101010101010101010" when "1000",
      "1010101010101010101010101010101100" when "1001",
      "1010101010101010101010101010101101" when "1010",
      "1010101010101010101010101010101010" when "1011",
      "0000000000000000000000000000000000" when "1100",
      "0000000000000000000000000000000001" when "1101",
      "0000000000000000000000000000000010" when "1110",
      "0000000000000000000000000000000000" when "1111",
      "----------------------------------" when others;
   Y1 <= Y0; -- for the possible blockram register
   Y <= Y1;
end architecture;

--------------------------------------------------------------------------------
--                    IntConstDiv_QR_3_38_1_2_Freq150_uid3
-- VHDL generated for VirtexUltrascalePlus @ 150MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: F. de Dinechin (2011, 2016)
--------------------------------------------------------------------------------
-- Pipeline depth: 0 cycles
-- Clock period (ns): 6.66667
-- Target frequency (MHz): 150
-- Input signals: X
-- Output signals: Q R
--  approx. input signal timings: X: (c0, 0.507000ns)
--  approx. output signal timings: Q: (c0, 3.580000ns)R: (c0, 1.797000ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntConstDiv_QR_3_38_1_2_Freq150_uid3 is
    port (clk : in std_logic;
          X : in  std_logic_vector(37 downto 0);
          Q : out  std_logic_vector(36 downto 0);
          R : out  std_logic_vector(1 downto 0)   );
end entity;

architecture arch of IntConstDiv_QR_3_38_1_2_Freq150_uid3 is
   component CBLKTable_l0_d3_alpha2_Freq150_uid7 is
      port ( X : in  std_logic_vector(1 downto 0);
             Y : out  std_logic_vector(2 downto 0)   );
   end component;

   component CBLKTable_l1_d3_alpha2_Freq150_uid30 is
      port ( X : in  std_logic_vector(3 downto 0);
             Y : out  std_logic_vector(3 downto 0)   );
   end component;

   component CBLKTable_l2_d3_alpha2_Freq150_uid44 is
      port ( X : in  std_logic_vector(3 downto 0);
             Y : out  std_logic_vector(5 downto 0)   );
   end component;

   component CBLKTable_l3_d3_alpha2_Freq150_uid53 is
      port ( X : in  std_logic_vector(3 downto 0);
             Y : out  std_logic_vector(9 downto 0)   );
   end component;

   component CBLKTable_l4_d3_alpha2_Freq150_uid60 is
      port ( X : in  std_logic_vector(3 downto 0);
             Y : out  std_logic_vector(17 downto 0)   );
   end component;

   component CBLKTable_l5_d3_alpha2_Freq150_uid66 is
      port ( X : in  std_logic_vector(3 downto 0);
             Y : out  std_logic_vector(33 downto 0)   );
   end component;

signal x0 :  std_logic_vector(1 downto 0);
   -- timing of x0: (c0, 0.507000ns)
signal out0 :  std_logic_vector(2 downto 0);
   -- timing of out0: (c0, 0.722000ns)
signal out0_copy8 :  std_logic_vector(2 downto 0);
   -- timing of out0_copy8: (c0, 0.507000ns)
signal qs_l0_0 :  std_logic_vector(1 downto 0);
   -- timing of qs_l0_0: (c0, 0.722000ns)
signal r_l0_0 :  std_logic_vector(1 downto 0);
   -- timing of r_l0_0: (c0, 0.722000ns)
signal x1 :  std_logic_vector(1 downto 0);
   -- timing of x1: (c0, 0.507000ns)
signal out1 :  std_logic_vector(2 downto 0);
   -- timing of out1: (c0, 0.722000ns)
signal out1_copy9 :  std_logic_vector(2 downto 0);
   -- timing of out1_copy9: (c0, 0.507000ns)
signal qs_l0_1 :  std_logic_vector(1 downto 0);
   -- timing of qs_l0_1: (c0, 0.722000ns)
signal r_l0_1 :  std_logic_vector(1 downto 0);
   -- timing of r_l0_1: (c0, 0.722000ns)
signal x2 :  std_logic_vector(1 downto 0);
   -- timing of x2: (c0, 0.507000ns)
signal out2 :  std_logic_vector(2 downto 0);
   -- timing of out2: (c0, 0.722000ns)
signal out2_copy10 :  std_logic_vector(2 downto 0);
   -- timing of out2_copy10: (c0, 0.507000ns)
signal qs_l0_2 :  std_logic_vector(1 downto 0);
   -- timing of qs_l0_2: (c0, 0.722000ns)
signal r_l0_2 :  std_logic_vector(1 downto 0);
   -- timing of r_l0_2: (c0, 0.722000ns)
signal x3 :  std_logic_vector(1 downto 0);
   -- timing of x3: (c0, 0.507000ns)
signal out3 :  std_logic_vector(2 downto 0);
   -- timing of out3: (c0, 0.722000ns)
signal out3_copy11 :  std_logic_vector(2 downto 0);
   -- timing of out3_copy11: (c0, 0.507000ns)
signal qs_l0_3 :  std_logic_vector(1 downto 0);
   -- timing of qs_l0_3: (c0, 0.722000ns)
signal r_l0_3 :  std_logic_vector(1 downto 0);
   -- timing of r_l0_3: (c0, 0.722000ns)
signal x4 :  std_logic_vector(1 downto 0);
   -- timing of x4: (c0, 0.507000ns)
signal out4 :  std_logic_vector(2 downto 0);
   -- timing of out4: (c0, 0.722000ns)
signal out4_copy12 :  std_logic_vector(2 downto 0);
   -- timing of out4_copy12: (c0, 0.507000ns)
signal qs_l0_4 :  std_logic_vector(1 downto 0);
   -- timing of qs_l0_4: (c0, 0.722000ns)
signal r_l0_4 :  std_logic_vector(1 downto 0);
   -- timing of r_l0_4: (c0, 0.722000ns)
signal x5 :  std_logic_vector(1 downto 0);
   -- timing of x5: (c0, 0.507000ns)
signal out5 :  std_logic_vector(2 downto 0);
   -- timing of out5: (c0, 0.722000ns)
signal out5_copy13 :  std_logic_vector(2 downto 0);
   -- timing of out5_copy13: (c0, 0.507000ns)
signal qs_l0_5 :  std_logic_vector(1 downto 0);
   -- timing of qs_l0_5: (c0, 0.722000ns)
signal r_l0_5 :  std_logic_vector(1 downto 0);
   -- timing of r_l0_5: (c0, 0.722000ns)
signal x6 :  std_logic_vector(1 downto 0);
   -- timing of x6: (c0, 0.507000ns)
signal out6 :  std_logic_vector(2 downto 0);
   -- timing of out6: (c0, 0.722000ns)
signal out6_copy14 :  std_logic_vector(2 downto 0);
   -- timing of out6_copy14: (c0, 0.507000ns)
signal qs_l0_6 :  std_logic_vector(1 downto 0);
   -- timing of qs_l0_6: (c0, 0.722000ns)
signal r_l0_6 :  std_logic_vector(1 downto 0);
   -- timing of r_l0_6: (c0, 0.722000ns)
signal x7 :  std_logic_vector(1 downto 0);
   -- timing of x7: (c0, 0.507000ns)
signal out7 :  std_logic_vector(2 downto 0);
   -- timing of out7: (c0, 0.722000ns)
signal out7_copy15 :  std_logic_vector(2 downto 0);
   -- timing of out7_copy15: (c0, 0.507000ns)
signal qs_l0_7 :  std_logic_vector(1 downto 0);
   -- timing of qs_l0_7: (c0, 0.722000ns)
signal r_l0_7 :  std_logic_vector(1 downto 0);
   -- timing of r_l0_7: (c0, 0.722000ns)
signal x8 :  std_logic_vector(1 downto 0);
   -- timing of x8: (c0, 0.507000ns)
signal out8 :  std_logic_vector(2 downto 0);
   -- timing of out8: (c0, 0.722000ns)
signal out8_copy16 :  std_logic_vector(2 downto 0);
   -- timing of out8_copy16: (c0, 0.507000ns)
signal qs_l0_8 :  std_logic_vector(1 downto 0);
   -- timing of qs_l0_8: (c0, 0.722000ns)
signal r_l0_8 :  std_logic_vector(1 downto 0);
   -- timing of r_l0_8: (c0, 0.722000ns)
signal x9 :  std_logic_vector(1 downto 0);
   -- timing of x9: (c0, 0.507000ns)
signal out9 :  std_logic_vector(2 downto 0);
   -- timing of out9: (c0, 0.722000ns)
signal out9_copy17 :  std_logic_vector(2 downto 0);
   -- timing of out9_copy17: (c0, 0.507000ns)
signal qs_l0_9 :  std_logic_vector(1 downto 0);
   -- timing of qs_l0_9: (c0, 0.722000ns)
signal r_l0_9 :  std_logic_vector(1 downto 0);
   -- timing of r_l0_9: (c0, 0.722000ns)
signal x10 :  std_logic_vector(1 downto 0);
   -- timing of x10: (c0, 0.507000ns)
signal out10 :  std_logic_vector(2 downto 0);
   -- timing of out10: (c0, 0.722000ns)
signal out10_copy18 :  std_logic_vector(2 downto 0);
   -- timing of out10_copy18: (c0, 0.507000ns)
signal qs_l0_10 :  std_logic_vector(1 downto 0);
   -- timing of qs_l0_10: (c0, 0.722000ns)
signal r_l0_10 :  std_logic_vector(1 downto 0);
   -- timing of r_l0_10: (c0, 0.722000ns)
signal x11 :  std_logic_vector(1 downto 0);
   -- timing of x11: (c0, 0.507000ns)
signal out11 :  std_logic_vector(2 downto 0);
   -- timing of out11: (c0, 0.722000ns)
signal out11_copy19 :  std_logic_vector(2 downto 0);
   -- timing of out11_copy19: (c0, 0.507000ns)
signal qs_l0_11 :  std_logic_vector(1 downto 0);
   -- timing of qs_l0_11: (c0, 0.722000ns)
signal r_l0_11 :  std_logic_vector(1 downto 0);
   -- timing of r_l0_11: (c0, 0.722000ns)
signal x12 :  std_logic_vector(1 downto 0);
   -- timing of x12: (c0, 0.507000ns)
signal out12 :  std_logic_vector(2 downto 0);
   -- timing of out12: (c0, 0.722000ns)
signal out12_copy20 :  std_logic_vector(2 downto 0);
   -- timing of out12_copy20: (c0, 0.507000ns)
signal qs_l0_12 :  std_logic_vector(1 downto 0);
   -- timing of qs_l0_12: (c0, 0.722000ns)
signal r_l0_12 :  std_logic_vector(1 downto 0);
   -- timing of r_l0_12: (c0, 0.722000ns)
signal x13 :  std_logic_vector(1 downto 0);
   -- timing of x13: (c0, 0.507000ns)
signal out13 :  std_logic_vector(2 downto 0);
   -- timing of out13: (c0, 0.722000ns)
signal out13_copy21 :  std_logic_vector(2 downto 0);
   -- timing of out13_copy21: (c0, 0.507000ns)
signal qs_l0_13 :  std_logic_vector(1 downto 0);
   -- timing of qs_l0_13: (c0, 0.722000ns)
signal r_l0_13 :  std_logic_vector(1 downto 0);
   -- timing of r_l0_13: (c0, 0.722000ns)
signal x14 :  std_logic_vector(1 downto 0);
   -- timing of x14: (c0, 0.507000ns)
signal out14 :  std_logic_vector(2 downto 0);
   -- timing of out14: (c0, 0.722000ns)
signal out14_copy22 :  std_logic_vector(2 downto 0);
   -- timing of out14_copy22: (c0, 0.507000ns)
signal qs_l0_14 :  std_logic_vector(1 downto 0);
   -- timing of qs_l0_14: (c0, 0.722000ns)
signal r_l0_14 :  std_logic_vector(1 downto 0);
   -- timing of r_l0_14: (c0, 0.722000ns)
signal x15 :  std_logic_vector(1 downto 0);
   -- timing of x15: (c0, 0.507000ns)
signal out15 :  std_logic_vector(2 downto 0);
   -- timing of out15: (c0, 0.722000ns)
signal out15_copy23 :  std_logic_vector(2 downto 0);
   -- timing of out15_copy23: (c0, 0.507000ns)
signal qs_l0_15 :  std_logic_vector(1 downto 0);
   -- timing of qs_l0_15: (c0, 0.722000ns)
signal r_l0_15 :  std_logic_vector(1 downto 0);
   -- timing of r_l0_15: (c0, 0.722000ns)
signal x16 :  std_logic_vector(1 downto 0);
   -- timing of x16: (c0, 0.507000ns)
signal out16 :  std_logic_vector(2 downto 0);
   -- timing of out16: (c0, 0.722000ns)
signal out16_copy24 :  std_logic_vector(2 downto 0);
   -- timing of out16_copy24: (c0, 0.507000ns)
signal qs_l0_16 :  std_logic_vector(1 downto 0);
   -- timing of qs_l0_16: (c0, 0.722000ns)
signal r_l0_16 :  std_logic_vector(1 downto 0);
   -- timing of r_l0_16: (c0, 0.722000ns)
signal x17 :  std_logic_vector(1 downto 0);
   -- timing of x17: (c0, 0.507000ns)
signal out17 :  std_logic_vector(2 downto 0);
   -- timing of out17: (c0, 0.722000ns)
signal out17_copy25 :  std_logic_vector(2 downto 0);
   -- timing of out17_copy25: (c0, 0.507000ns)
signal qs_l0_17 :  std_logic_vector(1 downto 0);
   -- timing of qs_l0_17: (c0, 0.722000ns)
signal r_l0_17 :  std_logic_vector(1 downto 0);
   -- timing of r_l0_17: (c0, 0.722000ns)
signal x18 :  std_logic_vector(1 downto 0);
   -- timing of x18: (c0, 0.507000ns)
signal out18 :  std_logic_vector(2 downto 0);
   -- timing of out18: (c0, 0.722000ns)
signal out18_copy26 :  std_logic_vector(2 downto 0);
   -- timing of out18_copy26: (c0, 0.507000ns)
signal qs_l0_18 :  std_logic_vector(0 downto 0);
   -- timing of qs_l0_18: (c0, 0.722000ns)
signal r_l0_18 :  std_logic_vector(1 downto 0);
   -- timing of r_l0_18: (c0, 0.722000ns)
signal in_l1_0 :  std_logic_vector(3 downto 0);
   -- timing of in_l1_0: (c0, 0.722000ns)
signal out_l1_0 :  std_logic_vector(3 downto 0);
   -- timing of out_l1_0: (c0, 0.937000ns)
signal out_l1_0_copy31 :  std_logic_vector(3 downto 0);
   -- timing of out_l1_0_copy31: (c0, 0.722000ns)
signal r_l1_0 :  std_logic_vector(1 downto 0);
   -- timing of r_l1_0: (c0, 0.937000ns)
signal q_l1_0 :  std_logic_vector(3 downto 0);
   -- timing of q_l1_0: (c0, 0.937000ns)
signal qs_l1_0 :  std_logic_vector(3 downto 0);
   -- timing of qs_l1_0: (c0, 1.409000ns)
signal in_l1_1 :  std_logic_vector(3 downto 0);
   -- timing of in_l1_1: (c0, 0.722000ns)
signal out_l1_1 :  std_logic_vector(3 downto 0);
   -- timing of out_l1_1: (c0, 0.937000ns)
signal out_l1_1_copy32 :  std_logic_vector(3 downto 0);
   -- timing of out_l1_1_copy32: (c0, 0.722000ns)
signal r_l1_1 :  std_logic_vector(1 downto 0);
   -- timing of r_l1_1: (c0, 0.937000ns)
signal q_l1_1 :  std_logic_vector(3 downto 0);
   -- timing of q_l1_1: (c0, 0.937000ns)
signal qs_l1_1 :  std_logic_vector(3 downto 0);
   -- timing of qs_l1_1: (c0, 1.409000ns)
signal in_l1_2 :  std_logic_vector(3 downto 0);
   -- timing of in_l1_2: (c0, 0.722000ns)
signal out_l1_2 :  std_logic_vector(3 downto 0);
   -- timing of out_l1_2: (c0, 0.937000ns)
signal out_l1_2_copy33 :  std_logic_vector(3 downto 0);
   -- timing of out_l1_2_copy33: (c0, 0.722000ns)
signal r_l1_2 :  std_logic_vector(1 downto 0);
   -- timing of r_l1_2: (c0, 0.937000ns)
signal q_l1_2 :  std_logic_vector(3 downto 0);
   -- timing of q_l1_2: (c0, 0.937000ns)
signal qs_l1_2 :  std_logic_vector(3 downto 0);
   -- timing of qs_l1_2: (c0, 1.409000ns)
signal in_l1_3 :  std_logic_vector(3 downto 0);
   -- timing of in_l1_3: (c0, 0.722000ns)
signal out_l1_3 :  std_logic_vector(3 downto 0);
   -- timing of out_l1_3: (c0, 0.937000ns)
signal out_l1_3_copy34 :  std_logic_vector(3 downto 0);
   -- timing of out_l1_3_copy34: (c0, 0.722000ns)
signal r_l1_3 :  std_logic_vector(1 downto 0);
   -- timing of r_l1_3: (c0, 0.937000ns)
signal q_l1_3 :  std_logic_vector(3 downto 0);
   -- timing of q_l1_3: (c0, 0.937000ns)
signal qs_l1_3 :  std_logic_vector(3 downto 0);
   -- timing of qs_l1_3: (c0, 1.409000ns)
signal in_l1_4 :  std_logic_vector(3 downto 0);
   -- timing of in_l1_4: (c0, 0.722000ns)
signal out_l1_4 :  std_logic_vector(3 downto 0);
   -- timing of out_l1_4: (c0, 0.937000ns)
signal out_l1_4_copy35 :  std_logic_vector(3 downto 0);
   -- timing of out_l1_4_copy35: (c0, 0.722000ns)
signal r_l1_4 :  std_logic_vector(1 downto 0);
   -- timing of r_l1_4: (c0, 0.937000ns)
signal q_l1_4 :  std_logic_vector(3 downto 0);
   -- timing of q_l1_4: (c0, 0.937000ns)
signal qs_l1_4 :  std_logic_vector(3 downto 0);
   -- timing of qs_l1_4: (c0, 1.409000ns)
signal in_l1_5 :  std_logic_vector(3 downto 0);
   -- timing of in_l1_5: (c0, 0.722000ns)
signal out_l1_5 :  std_logic_vector(3 downto 0);
   -- timing of out_l1_5: (c0, 0.937000ns)
signal out_l1_5_copy36 :  std_logic_vector(3 downto 0);
   -- timing of out_l1_5_copy36: (c0, 0.722000ns)
signal r_l1_5 :  std_logic_vector(1 downto 0);
   -- timing of r_l1_5: (c0, 0.937000ns)
signal q_l1_5 :  std_logic_vector(3 downto 0);
   -- timing of q_l1_5: (c0, 0.937000ns)
signal qs_l1_5 :  std_logic_vector(3 downto 0);
   -- timing of qs_l1_5: (c0, 1.409000ns)
signal in_l1_6 :  std_logic_vector(3 downto 0);
   -- timing of in_l1_6: (c0, 0.722000ns)
signal out_l1_6 :  std_logic_vector(3 downto 0);
   -- timing of out_l1_6: (c0, 0.937000ns)
signal out_l1_6_copy37 :  std_logic_vector(3 downto 0);
   -- timing of out_l1_6_copy37: (c0, 0.722000ns)
signal r_l1_6 :  std_logic_vector(1 downto 0);
   -- timing of r_l1_6: (c0, 0.937000ns)
signal q_l1_6 :  std_logic_vector(3 downto 0);
   -- timing of q_l1_6: (c0, 0.937000ns)
signal qs_l1_6 :  std_logic_vector(3 downto 0);
   -- timing of qs_l1_6: (c0, 1.409000ns)
signal in_l1_7 :  std_logic_vector(3 downto 0);
   -- timing of in_l1_7: (c0, 0.722000ns)
signal out_l1_7 :  std_logic_vector(3 downto 0);
   -- timing of out_l1_7: (c0, 0.937000ns)
signal out_l1_7_copy38 :  std_logic_vector(3 downto 0);
   -- timing of out_l1_7_copy38: (c0, 0.722000ns)
signal r_l1_7 :  std_logic_vector(1 downto 0);
   -- timing of r_l1_7: (c0, 0.937000ns)
signal q_l1_7 :  std_logic_vector(3 downto 0);
   -- timing of q_l1_7: (c0, 0.937000ns)
signal qs_l1_7 :  std_logic_vector(3 downto 0);
   -- timing of qs_l1_7: (c0, 1.409000ns)
signal in_l1_8 :  std_logic_vector(3 downto 0);
   -- timing of in_l1_8: (c0, 0.722000ns)
signal out_l1_8 :  std_logic_vector(3 downto 0);
   -- timing of out_l1_8: (c0, 0.937000ns)
signal out_l1_8_copy39 :  std_logic_vector(3 downto 0);
   -- timing of out_l1_8_copy39: (c0, 0.722000ns)
signal r_l1_8 :  std_logic_vector(1 downto 0);
   -- timing of r_l1_8: (c0, 0.937000ns)
signal q_l1_8 :  std_logic_vector(3 downto 0);
   -- timing of q_l1_8: (c0, 0.937000ns)
signal qs_l1_8 :  std_logic_vector(3 downto 0);
   -- timing of qs_l1_8: (c0, 1.409000ns)
signal in_l1_9 :  std_logic_vector(3 downto 0);
   -- timing of in_l1_9: (c0, 0.722000ns)
signal out_l1_9 :  std_logic_vector(3 downto 0);
   -- timing of out_l1_9: (c0, 0.937000ns)
signal out_l1_9_copy40 :  std_logic_vector(3 downto 0);
   -- timing of out_l1_9_copy40: (c0, 0.722000ns)
signal r_l1_9 :  std_logic_vector(1 downto 0);
   -- timing of r_l1_9: (c0, 0.937000ns)
signal q_l1_9 :  std_logic_vector(0 downto 0);
   -- timing of q_l1_9: (c0, 0.937000ns)
signal qs_l1_9 :  std_logic_vector(0 downto 0);
   -- timing of qs_l1_9: (c0, 1.409000ns)
signal in_l2_0 :  std_logic_vector(3 downto 0);
   -- timing of in_l2_0: (c0, 0.937000ns)
signal out_l2_0 :  std_logic_vector(5 downto 0);
   -- timing of out_l2_0: (c0, 1.152000ns)
signal out_l2_0_copy45 :  std_logic_vector(5 downto 0);
   -- timing of out_l2_0_copy45: (c0, 0.937000ns)
signal r_l2_0 :  std_logic_vector(1 downto 0);
   -- timing of r_l2_0: (c0, 1.152000ns)
signal q_l2_0 :  std_logic_vector(7 downto 0);
   -- timing of q_l2_0: (c0, 1.152000ns)
signal qs_l2_0 :  std_logic_vector(7 downto 0);
   -- timing of qs_l2_0: (c0, 1.881000ns)
signal in_l2_1 :  std_logic_vector(3 downto 0);
   -- timing of in_l2_1: (c0, 0.937000ns)
signal out_l2_1 :  std_logic_vector(5 downto 0);
   -- timing of out_l2_1: (c0, 1.152000ns)
signal out_l2_1_copy46 :  std_logic_vector(5 downto 0);
   -- timing of out_l2_1_copy46: (c0, 0.937000ns)
signal r_l2_1 :  std_logic_vector(1 downto 0);
   -- timing of r_l2_1: (c0, 1.152000ns)
signal q_l2_1 :  std_logic_vector(7 downto 0);
   -- timing of q_l2_1: (c0, 1.152000ns)
signal qs_l2_1 :  std_logic_vector(7 downto 0);
   -- timing of qs_l2_1: (c0, 1.881000ns)
signal in_l2_2 :  std_logic_vector(3 downto 0);
   -- timing of in_l2_2: (c0, 0.937000ns)
signal out_l2_2 :  std_logic_vector(5 downto 0);
   -- timing of out_l2_2: (c0, 1.152000ns)
signal out_l2_2_copy47 :  std_logic_vector(5 downto 0);
   -- timing of out_l2_2_copy47: (c0, 0.937000ns)
signal r_l2_2 :  std_logic_vector(1 downto 0);
   -- timing of r_l2_2: (c0, 1.152000ns)
signal q_l2_2 :  std_logic_vector(7 downto 0);
   -- timing of q_l2_2: (c0, 1.152000ns)
signal qs_l2_2 :  std_logic_vector(7 downto 0);
   -- timing of qs_l2_2: (c0, 1.881000ns)
signal in_l2_3 :  std_logic_vector(3 downto 0);
   -- timing of in_l2_3: (c0, 0.937000ns)
signal out_l2_3 :  std_logic_vector(5 downto 0);
   -- timing of out_l2_3: (c0, 1.152000ns)
signal out_l2_3_copy48 :  std_logic_vector(5 downto 0);
   -- timing of out_l2_3_copy48: (c0, 0.937000ns)
signal r_l2_3 :  std_logic_vector(1 downto 0);
   -- timing of r_l2_3: (c0, 1.152000ns)
signal q_l2_3 :  std_logic_vector(7 downto 0);
   -- timing of q_l2_3: (c0, 1.152000ns)
signal qs_l2_3 :  std_logic_vector(7 downto 0);
   -- timing of qs_l2_3: (c0, 1.881000ns)
signal in_l2_4 :  std_logic_vector(3 downto 0);
   -- timing of in_l2_4: (c0, 0.937000ns)
signal out_l2_4 :  std_logic_vector(5 downto 0);
   -- timing of out_l2_4: (c0, 1.152000ns)
signal out_l2_4_copy49 :  std_logic_vector(5 downto 0);
   -- timing of out_l2_4_copy49: (c0, 0.937000ns)
signal r_l2_4 :  std_logic_vector(1 downto 0);
   -- timing of r_l2_4: (c0, 1.152000ns)
signal q_l2_4 :  std_logic_vector(4 downto 0);
   -- timing of q_l2_4: (c0, 1.152000ns)
signal qs_l2_4 :  std_logic_vector(4 downto 0);
   -- timing of qs_l2_4: (c0, 1.881000ns)
signal in_l3_0 :  std_logic_vector(3 downto 0);
   -- timing of in_l3_0: (c0, 1.152000ns)
signal out_l3_0 :  std_logic_vector(9 downto 0);
   -- timing of out_l3_0: (c0, 1.367000ns)
signal out_l3_0_copy54 :  std_logic_vector(9 downto 0);
   -- timing of out_l3_0_copy54: (c0, 1.152000ns)
signal r_l3_0 :  std_logic_vector(1 downto 0);
   -- timing of r_l3_0: (c0, 1.367000ns)
signal q_l3_0 :  std_logic_vector(15 downto 0);
   -- timing of q_l3_0: (c0, 1.367000ns)
signal qs_l3_0 :  std_logic_vector(15 downto 0);
   -- timing of qs_l3_0: (c0, 2.379000ns)
signal in_l3_1 :  std_logic_vector(3 downto 0);
   -- timing of in_l3_1: (c0, 1.152000ns)
signal out_l3_1 :  std_logic_vector(9 downto 0);
   -- timing of out_l3_1: (c0, 1.367000ns)
signal out_l3_1_copy55 :  std_logic_vector(9 downto 0);
   -- timing of out_l3_1_copy55: (c0, 1.152000ns)
signal r_l3_1 :  std_logic_vector(1 downto 0);
   -- timing of r_l3_1: (c0, 1.367000ns)
signal q_l3_1 :  std_logic_vector(15 downto 0);
   -- timing of q_l3_1: (c0, 1.367000ns)
signal qs_l3_1 :  std_logic_vector(15 downto 0);
   -- timing of qs_l3_1: (c0, 2.379000ns)
signal in_l3_2 :  std_logic_vector(3 downto 0);
   -- timing of in_l3_2: (c0, 1.152000ns)
signal out_l3_2 :  std_logic_vector(9 downto 0);
   -- timing of out_l3_2: (c0, 1.367000ns)
signal out_l3_2_copy56 :  std_logic_vector(9 downto 0);
   -- timing of out_l3_2_copy56: (c0, 1.152000ns)
signal r_l3_2 :  std_logic_vector(1 downto 0);
   -- timing of r_l3_2: (c0, 1.367000ns)
signal q_l3_2 :  std_logic_vector(4 downto 0);
   -- timing of q_l3_2: (c0, 1.367000ns)
signal qs_l3_2 :  std_logic_vector(4 downto 0);
   -- timing of qs_l3_2: (c0, 2.353000ns)
signal in_l4_0 :  std_logic_vector(3 downto 0);
   -- timing of in_l4_0: (c0, 1.367000ns)
signal out_l4_0 :  std_logic_vector(17 downto 0);
   -- timing of out_l4_0: (c0, 1.582000ns)
signal out_l4_0_copy61 :  std_logic_vector(17 downto 0);
   -- timing of out_l4_0_copy61: (c0, 1.367000ns)
signal r_l4_0 :  std_logic_vector(1 downto 0);
   -- timing of r_l4_0: (c0, 1.582000ns)
signal q_l4_0 :  std_logic_vector(31 downto 0);
   -- timing of q_l4_0: (c0, 1.582000ns)
signal qs_l4_0 :  std_logic_vector(31 downto 0);
   -- timing of qs_l4_0: (c0, 2.959000ns)
signal in_l4_1 :  std_logic_vector(3 downto 0);
   -- timing of in_l4_1: (c0, 1.367000ns)
signal out_l4_1 :  std_logic_vector(17 downto 0);
   -- timing of out_l4_1: (c0, 1.582000ns)
signal out_l4_1_copy62 :  std_logic_vector(17 downto 0);
   -- timing of out_l4_1_copy62: (c0, 1.367000ns)
signal r_l4_1 :  std_logic_vector(1 downto 0);
   -- timing of r_l4_1: (c0, 1.582000ns)
signal q_l4_1 :  std_logic_vector(4 downto 0);
   -- timing of q_l4_1: (c0, 1.582000ns)
signal qs_l4_1 :  std_logic_vector(4 downto 0);
   -- timing of qs_l4_1: (c0, 2.825000ns)
signal in_l5_0 :  std_logic_vector(3 downto 0);
   -- timing of in_l5_0: (c0, 1.582000ns)
signal out_l5_0 :  std_logic_vector(33 downto 0);
   -- timing of out_l5_0: (c0, 1.797000ns)
signal out_l5_0_copy67 :  std_logic_vector(33 downto 0);
   -- timing of out_l5_0_copy67: (c0, 1.582000ns)
signal r_l5_0 :  std_logic_vector(1 downto 0);
   -- timing of r_l5_0: (c0, 1.797000ns)
signal q_l5_0 :  std_logic_vector(36 downto 0);
   -- timing of q_l5_0: (c0, 1.797000ns)
signal qs_l5_0 :  std_logic_vector(36 downto 0);
   -- timing of qs_l5_0: (c0, 3.580000ns)
begin
   x0 <= X(1 downto 0);
   table0: CBLKTable_l0_d3_alpha2_Freq150_uid7
      port map ( X => x0,
                 Y => out0_copy8);
   out0 <= out0_copy8; -- output copy to hold a pipeline register if needed
   qs_l0_0 <= "0" & (out0(2 downto 2));
   r_l0_0 <= out0(1 downto 0);
   x1 <= X(3 downto 2);
   table1: CBLKTable_l0_d3_alpha2_Freq150_uid7
      port map ( X => x1,
                 Y => out1_copy9);
   out1 <= out1_copy9; -- output copy to hold a pipeline register if needed
   qs_l0_1 <= "0" & (out1(2 downto 2));
   r_l0_1 <= out1(1 downto 0);
   x2 <= X(5 downto 4);
   table2: CBLKTable_l0_d3_alpha2_Freq150_uid7
      port map ( X => x2,
                 Y => out2_copy10);
   out2 <= out2_copy10; -- output copy to hold a pipeline register if needed
   qs_l0_2 <= "0" & (out2(2 downto 2));
   r_l0_2 <= out2(1 downto 0);
   x3 <= X(7 downto 6);
   table3: CBLKTable_l0_d3_alpha2_Freq150_uid7
      port map ( X => x3,
                 Y => out3_copy11);
   out3 <= out3_copy11; -- output copy to hold a pipeline register if needed
   qs_l0_3 <= "0" & (out3(2 downto 2));
   r_l0_3 <= out3(1 downto 0);
   x4 <= X(9 downto 8);
   table4: CBLKTable_l0_d3_alpha2_Freq150_uid7
      port map ( X => x4,
                 Y => out4_copy12);
   out4 <= out4_copy12; -- output copy to hold a pipeline register if needed
   qs_l0_4 <= "0" & (out4(2 downto 2));
   r_l0_4 <= out4(1 downto 0);
   x5 <= X(11 downto 10);
   table5: CBLKTable_l0_d3_alpha2_Freq150_uid7
      port map ( X => x5,
                 Y => out5_copy13);
   out5 <= out5_copy13; -- output copy to hold a pipeline register if needed
   qs_l0_5 <= "0" & (out5(2 downto 2));
   r_l0_5 <= out5(1 downto 0);
   x6 <= X(13 downto 12);
   table6: CBLKTable_l0_d3_alpha2_Freq150_uid7
      port map ( X => x6,
                 Y => out6_copy14);
   out6 <= out6_copy14; -- output copy to hold a pipeline register if needed
   qs_l0_6 <= "0" & (out6(2 downto 2));
   r_l0_6 <= out6(1 downto 0);
   x7 <= X(15 downto 14);
   table7: CBLKTable_l0_d3_alpha2_Freq150_uid7
      port map ( X => x7,
                 Y => out7_copy15);
   out7 <= out7_copy15; -- output copy to hold a pipeline register if needed
   qs_l0_7 <= "0" & (out7(2 downto 2));
   r_l0_7 <= out7(1 downto 0);
   x8 <= X(17 downto 16);
   table8: CBLKTable_l0_d3_alpha2_Freq150_uid7
      port map ( X => x8,
                 Y => out8_copy16);
   out8 <= out8_copy16; -- output copy to hold a pipeline register if needed
   qs_l0_8 <= "0" & (out8(2 downto 2));
   r_l0_8 <= out8(1 downto 0);
   x9 <= X(19 downto 18);
   table9: CBLKTable_l0_d3_alpha2_Freq150_uid7
      port map ( X => x9,
                 Y => out9_copy17);
   out9 <= out9_copy17; -- output copy to hold a pipeline register if needed
   qs_l0_9 <= "0" & (out9(2 downto 2));
   r_l0_9 <= out9(1 downto 0);
   x10 <= X(21 downto 20);
   table10: CBLKTable_l0_d3_alpha2_Freq150_uid7
      port map ( X => x10,
                 Y => out10_copy18);
   out10 <= out10_copy18; -- output copy to hold a pipeline register if needed
   qs_l0_10 <= "0" & (out10(2 downto 2));
   r_l0_10 <= out10(1 downto 0);
   x11 <= X(23 downto 22);
   table11: CBLKTable_l0_d3_alpha2_Freq150_uid7
      port map ( X => x11,
                 Y => out11_copy19);
   out11 <= out11_copy19; -- output copy to hold a pipeline register if needed
   qs_l0_11 <= "0" & (out11(2 downto 2));
   r_l0_11 <= out11(1 downto 0);
   x12 <= X(25 downto 24);
   table12: CBLKTable_l0_d3_alpha2_Freq150_uid7
      port map ( X => x12,
                 Y => out12_copy20);
   out12 <= out12_copy20; -- output copy to hold a pipeline register if needed
   qs_l0_12 <= "0" & (out12(2 downto 2));
   r_l0_12 <= out12(1 downto 0);
   x13 <= X(27 downto 26);
   table13: CBLKTable_l0_d3_alpha2_Freq150_uid7
      port map ( X => x13,
                 Y => out13_copy21);
   out13 <= out13_copy21; -- output copy to hold a pipeline register if needed
   qs_l0_13 <= "0" & (out13(2 downto 2));
   r_l0_13 <= out13(1 downto 0);
   x14 <= X(29 downto 28);
   table14: CBLKTable_l0_d3_alpha2_Freq150_uid7
      port map ( X => x14,
                 Y => out14_copy22);
   out14 <= out14_copy22; -- output copy to hold a pipeline register if needed
   qs_l0_14 <= "0" & (out14(2 downto 2));
   r_l0_14 <= out14(1 downto 0);
   x15 <= X(31 downto 30);
   table15: CBLKTable_l0_d3_alpha2_Freq150_uid7
      port map ( X => x15,
                 Y => out15_copy23);
   out15 <= out15_copy23; -- output copy to hold a pipeline register if needed
   qs_l0_15 <= "0" & (out15(2 downto 2));
   r_l0_15 <= out15(1 downto 0);
   x16 <= X(33 downto 32);
   table16: CBLKTable_l0_d3_alpha2_Freq150_uid7
      port map ( X => x16,
                 Y => out16_copy24);
   out16 <= out16_copy24; -- output copy to hold a pipeline register if needed
   qs_l0_16 <= "0" & (out16(2 downto 2));
   r_l0_16 <= out16(1 downto 0);
   x17 <= X(35 downto 34);
   table17: CBLKTable_l0_d3_alpha2_Freq150_uid7
      port map ( X => x17,
                 Y => out17_copy25);
   out17 <= out17_copy25; -- output copy to hold a pipeline register if needed
   qs_l0_17 <= "0" & (out17(2 downto 2));
   r_l0_17 <= out17(1 downto 0);
   x18 <= X(37 downto 36);
   table18: CBLKTable_l0_d3_alpha2_Freq150_uid7
      port map ( X => x18,
                 Y => out18_copy26);
   out18 <= out18_copy26; -- output copy to hold a pipeline register if needed
   qs_l0_18 <= "" & (out18(2 downto 2));
   r_l0_18 <= out18(1 downto 0);
   in_l1_0 <= r_l0_1 & r_l0_0;
   table_l1_0: CBLKTable_l1_d3_alpha2_Freq150_uid30
      port map ( X => in_l1_0,
                 Y => out_l1_0_copy31);
   out_l1_0 <= out_l1_0_copy31; -- output copy to hold a pipeline register if needed
   r_l1_0 <= out_l1_0(1 downto 0);
   q_l1_0 <= "00" & out_l1_0(3 downto 2);
   qs_l1_0 <= q_l1_0 + (qs_l0_1 & qs_l0_0);  -- partial quotient so far
   in_l1_1 <= r_l0_3 & r_l0_2;
   table_l1_1: CBLKTable_l1_d3_alpha2_Freq150_uid30
      port map ( X => in_l1_1,
                 Y => out_l1_1_copy32);
   out_l1_1 <= out_l1_1_copy32; -- output copy to hold a pipeline register if needed
   r_l1_1 <= out_l1_1(1 downto 0);
   q_l1_1 <= "00" & out_l1_1(3 downto 2);
   qs_l1_1 <= q_l1_1 + (qs_l0_3 & qs_l0_2);  -- partial quotient so far
   in_l1_2 <= r_l0_5 & r_l0_4;
   table_l1_2: CBLKTable_l1_d3_alpha2_Freq150_uid30
      port map ( X => in_l1_2,
                 Y => out_l1_2_copy33);
   out_l1_2 <= out_l1_2_copy33; -- output copy to hold a pipeline register if needed
   r_l1_2 <= out_l1_2(1 downto 0);
   q_l1_2 <= "00" & out_l1_2(3 downto 2);
   qs_l1_2 <= q_l1_2 + (qs_l0_5 & qs_l0_4);  -- partial quotient so far
   in_l1_3 <= r_l0_7 & r_l0_6;
   table_l1_3: CBLKTable_l1_d3_alpha2_Freq150_uid30
      port map ( X => in_l1_3,
                 Y => out_l1_3_copy34);
   out_l1_3 <= out_l1_3_copy34; -- output copy to hold a pipeline register if needed
   r_l1_3 <= out_l1_3(1 downto 0);
   q_l1_3 <= "00" & out_l1_3(3 downto 2);
   qs_l1_3 <= q_l1_3 + (qs_l0_7 & qs_l0_6);  -- partial quotient so far
   in_l1_4 <= r_l0_9 & r_l0_8;
   table_l1_4: CBLKTable_l1_d3_alpha2_Freq150_uid30
      port map ( X => in_l1_4,
                 Y => out_l1_4_copy35);
   out_l1_4 <= out_l1_4_copy35; -- output copy to hold a pipeline register if needed
   r_l1_4 <= out_l1_4(1 downto 0);
   q_l1_4 <= "00" & out_l1_4(3 downto 2);
   qs_l1_4 <= q_l1_4 + (qs_l0_9 & qs_l0_8);  -- partial quotient so far
   in_l1_5 <= r_l0_11 & r_l0_10;
   table_l1_5: CBLKTable_l1_d3_alpha2_Freq150_uid30
      port map ( X => in_l1_5,
                 Y => out_l1_5_copy36);
   out_l1_5 <= out_l1_5_copy36; -- output copy to hold a pipeline register if needed
   r_l1_5 <= out_l1_5(1 downto 0);
   q_l1_5 <= "00" & out_l1_5(3 downto 2);
   qs_l1_5 <= q_l1_5 + (qs_l0_11 & qs_l0_10);  -- partial quotient so far
   in_l1_6 <= r_l0_13 & r_l0_12;
   table_l1_6: CBLKTable_l1_d3_alpha2_Freq150_uid30
      port map ( X => in_l1_6,
                 Y => out_l1_6_copy37);
   out_l1_6 <= out_l1_6_copy37; -- output copy to hold a pipeline register if needed
   r_l1_6 <= out_l1_6(1 downto 0);
   q_l1_6 <= "00" & out_l1_6(3 downto 2);
   qs_l1_6 <= q_l1_6 + (qs_l0_13 & qs_l0_12);  -- partial quotient so far
   in_l1_7 <= r_l0_15 & r_l0_14;
   table_l1_7: CBLKTable_l1_d3_alpha2_Freq150_uid30
      port map ( X => in_l1_7,
                 Y => out_l1_7_copy38);
   out_l1_7 <= out_l1_7_copy38; -- output copy to hold a pipeline register if needed
   r_l1_7 <= out_l1_7(1 downto 0);
   q_l1_7 <= "00" & out_l1_7(3 downto 2);
   qs_l1_7 <= q_l1_7 + (qs_l0_15 & qs_l0_14);  -- partial quotient so far
   in_l1_8 <= r_l0_17 & r_l0_16;
   table_l1_8: CBLKTable_l1_d3_alpha2_Freq150_uid30
      port map ( X => in_l1_8,
                 Y => out_l1_8_copy39);
   out_l1_8 <= out_l1_8_copy39; -- output copy to hold a pipeline register if needed
   r_l1_8 <= out_l1_8(1 downto 0);
   q_l1_8 <= "00" & out_l1_8(3 downto 2);
   qs_l1_8 <= q_l1_8 + (qs_l0_17 & qs_l0_16);  -- partial quotient so far
   in_l1_9 <= "00" & r_l0_18;
   table_l1_9: CBLKTable_l1_d3_alpha2_Freq150_uid30
      port map ( X => in_l1_9,
                 Y => out_l1_9_copy40);
   out_l1_9 <= out_l1_9_copy40; -- output copy to hold a pipeline register if needed
   r_l1_9 <= out_l1_9(1 downto 0);
   q_l1_9 <= out_l1_9(2 downto 2);
   qs_l1_9 <= q_l1_9 + qs_l0_18;  -- partial quotient so far
   in_l2_0 <= r_l1_1 & r_l1_0;
   table_l2_0: CBLKTable_l2_d3_alpha2_Freq150_uid44
      port map ( X => in_l2_0,
                 Y => out_l2_0_copy45);
   out_l2_0 <= out_l2_0_copy45; -- output copy to hold a pipeline register if needed
   r_l2_0 <= out_l2_0(1 downto 0);
   q_l2_0 <= "0000" & out_l2_0(5 downto 2);
   qs_l2_0 <= q_l2_0 + (qs_l1_1 & qs_l1_0);  -- partial quotient so far
   in_l2_1 <= r_l1_3 & r_l1_2;
   table_l2_1: CBLKTable_l2_d3_alpha2_Freq150_uid44
      port map ( X => in_l2_1,
                 Y => out_l2_1_copy46);
   out_l2_1 <= out_l2_1_copy46; -- output copy to hold a pipeline register if needed
   r_l2_1 <= out_l2_1(1 downto 0);
   q_l2_1 <= "0000" & out_l2_1(5 downto 2);
   qs_l2_1 <= q_l2_1 + (qs_l1_3 & qs_l1_2);  -- partial quotient so far
   in_l2_2 <= r_l1_5 & r_l1_4;
   table_l2_2: CBLKTable_l2_d3_alpha2_Freq150_uid44
      port map ( X => in_l2_2,
                 Y => out_l2_2_copy47);
   out_l2_2 <= out_l2_2_copy47; -- output copy to hold a pipeline register if needed
   r_l2_2 <= out_l2_2(1 downto 0);
   q_l2_2 <= "0000" & out_l2_2(5 downto 2);
   qs_l2_2 <= q_l2_2 + (qs_l1_5 & qs_l1_4);  -- partial quotient so far
   in_l2_3 <= r_l1_7 & r_l1_6;
   table_l2_3: CBLKTable_l2_d3_alpha2_Freq150_uid44
      port map ( X => in_l2_3,
                 Y => out_l2_3_copy48);
   out_l2_3 <= out_l2_3_copy48; -- output copy to hold a pipeline register if needed
   r_l2_3 <= out_l2_3(1 downto 0);
   q_l2_3 <= "0000" & out_l2_3(5 downto 2);
   qs_l2_3 <= q_l2_3 + (qs_l1_7 & qs_l1_6);  -- partial quotient so far
   in_l2_4 <= r_l1_9 & r_l1_8;
   table_l2_4: CBLKTable_l2_d3_alpha2_Freq150_uid44
      port map ( X => in_l2_4,
                 Y => out_l2_4_copy49);
   out_l2_4 <= out_l2_4_copy49; -- output copy to hold a pipeline register if needed
   r_l2_4 <= out_l2_4(1 downto 0);
   q_l2_4 <= "0" & out_l2_4(5 downto 2);
   qs_l2_4 <= q_l2_4 + (qs_l1_9 & qs_l1_8);  -- partial quotient so far
   in_l3_0 <= r_l2_1 & r_l2_0;
   table_l3_0: CBLKTable_l3_d3_alpha2_Freq150_uid53
      port map ( X => in_l3_0,
                 Y => out_l3_0_copy54);
   out_l3_0 <= out_l3_0_copy54; -- output copy to hold a pipeline register if needed
   r_l3_0 <= out_l3_0(1 downto 0);
   q_l3_0 <= "00000000" & out_l3_0(9 downto 2);
   qs_l3_0 <= q_l3_0 + (qs_l2_1 & qs_l2_0);  -- partial quotient so far
   in_l3_1 <= r_l2_3 & r_l2_2;
   table_l3_1: CBLKTable_l3_d3_alpha2_Freq150_uid53
      port map ( X => in_l3_1,
                 Y => out_l3_1_copy55);
   out_l3_1 <= out_l3_1_copy55; -- output copy to hold a pipeline register if needed
   r_l3_1 <= out_l3_1(1 downto 0);
   q_l3_1 <= "00000000" & out_l3_1(9 downto 2);
   qs_l3_1 <= q_l3_1 + (qs_l2_3 & qs_l2_2);  -- partial quotient so far
   in_l3_2 <= "00" & r_l2_4;
   table_l3_2: CBLKTable_l3_d3_alpha2_Freq150_uid53
      port map ( X => in_l3_2,
                 Y => out_l3_2_copy56);
   out_l3_2 <= out_l3_2_copy56; -- output copy to hold a pipeline register if needed
   r_l3_2 <= out_l3_2(1 downto 0);
   q_l3_2 <= out_l3_2(6 downto 2);
   qs_l3_2 <= q_l3_2 + qs_l2_4;  -- partial quotient so far
   in_l4_0 <= r_l3_1 & r_l3_0;
   table_l4_0: CBLKTable_l4_d3_alpha2_Freq150_uid60
      port map ( X => in_l4_0,
                 Y => out_l4_0_copy61);
   out_l4_0 <= out_l4_0_copy61; -- output copy to hold a pipeline register if needed
   r_l4_0 <= out_l4_0(1 downto 0);
   q_l4_0 <= "0000000000000000" & out_l4_0(17 downto 2);
   qs_l4_0 <= q_l4_0 + (qs_l3_1 & qs_l3_0);  -- partial quotient so far
   in_l4_1 <= "00" & r_l3_2;
   table_l4_1: CBLKTable_l4_d3_alpha2_Freq150_uid60
      port map ( X => in_l4_1,
                 Y => out_l4_1_copy62);
   out_l4_1 <= out_l4_1_copy62; -- output copy to hold a pipeline register if needed
   r_l4_1 <= out_l4_1(1 downto 0);
   q_l4_1 <= out_l4_1(6 downto 2);
   qs_l4_1 <= q_l4_1 + qs_l3_2;  -- partial quotient so far
   in_l5_0 <= r_l4_1 & r_l4_0;
   table_l5_0: CBLKTable_l5_d3_alpha2_Freq150_uid66
      port map ( X => in_l5_0,
                 Y => out_l5_0_copy67);
   out_l5_0 <= out_l5_0_copy67; -- output copy to hold a pipeline register if needed
   r_l5_0 <= out_l5_0(1 downto 0);
   q_l5_0 <= "00000" & out_l5_0(33 downto 2);
   qs_l5_0 <= q_l5_0 + (qs_l4_1 & qs_l4_0);  -- partial quotient so far
   Q <= qs_l5_0(36 downto 0);
   R <= r_l5_0;
end architecture;

--------------------------------------------------------------------------------
--                        flopoco_00049_fpconstdiv_top
--                     (FPConstDiv_10_35_10_35_3_1_0_150)
-- VHDL generated for VirtexUltrascalePlus @ 150MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: Florent de Dinechin (2007-2017)
--------------------------------------------------------------------------------
-- Pipeline depth: 0 cycles
-- Clock period (ns): 6.66667
-- Target frequency (MHz): 150
-- Input signals: X
-- Output signals: R
--  approx. input signal timings: X: (c0, 0.000000ns)
--  approx. output signal timings: R: (c0, 3.580000ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity flopoco_00049_fpconstdiv_top is
    port (clk : in std_logic;
          X : in  std_logic_vector(10+35+2 downto 0);
          R : out  std_logic_vector(10+35+2 downto 0)   );
end entity;

architecture arch of flopoco_00049_fpconstdiv_top is
   component IntConstDiv_QR_3_38_1_2_Freq150_uid3 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(37 downto 0);
             Q : out  std_logic_vector(36 downto 0);
             R : out  std_logic_vector(1 downto 0)   );
   end component;

signal x_exn :  std_logic_vector(1 downto 0);
   -- timing of x_exn: (c0, 0.000000ns)
signal x_sgn :  std_logic;
   -- timing of x_sgn: (c0, 0.000000ns)
signal x_exp :  std_logic_vector(9 downto 0);
   -- timing of x_exp: (c0, 0.000000ns)
signal x_sig :  std_logic_vector(35 downto 0);
   -- timing of x_sig: (c0, 0.000000ns)
signal Diffmd :  std_logic_vector(2 downto 0);
   -- timing of Diffmd: (c0, 0.472000ns)
signal mltd :  std_logic;
   -- timing of mltd: (c0, 0.472000ns)
signal r_exp0 :  std_logic_vector(10 downto 0);
   -- timing of r_exp0: (c0, 0.970000ns)
signal underflow :  std_logic;
   -- timing of underflow: (c0, 0.970000ns)
signal r_exp :  std_logic_vector(9 downto 0);
   -- timing of r_exp: (c0, 0.970000ns)
signal r_exn :  std_logic_vector(1 downto 0);
   -- timing of r_exn: (c0, 0.970000ns)
signal divIn0 :  std_logic_vector(37 downto 0);
   -- timing of divIn0: (c0, 0.000000ns)
signal divIn1 :  std_logic_vector(37 downto 0);
   -- timing of divIn1: (c0, 0.000000ns)
signal divIn :  std_logic_vector(37 downto 0);
   -- timing of divIn: (c0, 0.507000ns)
signal quotient :  std_logic_vector(36 downto 0);
   -- timing of quotient: (c0, 3.580000ns)
signal remainder :  std_logic_vector(1 downto 0);
   -- timing of remainder: (c0, 1.797000ns)
signal r_frac :  std_logic_vector(34 downto 0);
   -- timing of r_frac: (c0, 3.580000ns)
begin
   x_exn <=  X(10+35+2 downto 10+35+1);
   x_sgn <=  X(10+35);
   x_exp <=  X(10+35-1 downto 35);
   x_sig <= '1' & X(34 downto 0);
   Diffmd <=  ('0' & x_sig(35 downto 34)) - ('0' & CONV_STD_LOGIC_VECTOR(3, 2)) ;
   mltd <=   Diffmd(2);

   -- exponent processing. For this d we may only have underflow
   r_exp0 <=  ('0' & x_exp) - ( CONV_STD_LOGIC_VECTOR(2, 11)) + (not mltd);
   underflow <=  r_exp0(10);
   r_exp <=  r_exp0(9 downto 0);

   -- exception flag processing
   r_exn <=  "00" when  x_exn="01" and underflow='1' else x_exn;

   -- significand processing
   divIn0 <= '0' & x_sig & CONV_STD_LOGIC_VECTOR(1, 1);
   divIn1 <= x_sig & '0' & CONV_STD_LOGIC_VECTOR(1, 1);
   divIn <= divIn1 when mltd='1' else divIn0;
   intconstdiv: IntConstDiv_QR_3_38_1_2_Freq150_uid3
      port map ( clk  => clk,
                 X => divIn,
                 Q => quotient,
                 R => remainder);
   r_frac <= quotient(34 downto 0);
   R <=  r_exn & x_sgn & r_exp & r_frac;
end architecture;

