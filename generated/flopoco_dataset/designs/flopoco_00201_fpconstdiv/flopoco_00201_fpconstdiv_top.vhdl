--------------------------------------------------------------------------------
--                    CBLKTable_l0_d3_alpha4_Freq500_uid7
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

entity CBLKTable_l0_d3_alpha4_Freq500_uid7 is
    port (X : in  std_logic_vector(3 downto 0);
          Y : out  std_logic_vector(4 downto 0)   );
end entity;

architecture arch of CBLKTable_l0_d3_alpha4_Freq500_uid7 is
signal Y0 :  std_logic_vector(4 downto 0);
   -- timing of Y0: (c0, 0.215000ns)
signal Y1 :  std_logic_vector(4 downto 0);
   -- timing of Y1: (c0, 0.215000ns)
begin
   with X  select  Y0 <= 
      "00000" when "0000",
      "00001" when "0001",
      "00010" when "0010",
      "00100" when "0011",
      "00101" when "0100",
      "00110" when "0101",
      "01000" when "0110",
      "01001" when "0111",
      "01010" when "1000",
      "01100" when "1001",
      "01101" when "1010",
      "01110" when "1011",
      "10000" when "1100",
      "10001" when "1101",
      "10010" when "1110",
      "10100" when "1111",
      "-----" when others;
   Y1 <= Y0; -- for the possible blockram register
   Y <= Y1;
end architecture;

--------------------------------------------------------------------------------
--                    CBLKTable_l1_d3_alpha4_Freq500_uid18
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

entity CBLKTable_l1_d3_alpha4_Freq500_uid18 is
    port (X : in  std_logic_vector(3 downto 0);
          Y : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of CBLKTable_l1_d3_alpha4_Freq500_uid18 is
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
--                    CBLKTable_l2_d3_alpha4_Freq500_uid26
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

entity CBLKTable_l2_d3_alpha4_Freq500_uid26 is
    port (X : in  std_logic_vector(3 downto 0);
          Y : out  std_logic_vector(9 downto 0)   );
end entity;

architecture arch of CBLKTable_l2_d3_alpha4_Freq500_uid26 is
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
--                    CBLKTable_l3_d3_alpha4_Freq500_uid32
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

entity CBLKTable_l3_d3_alpha4_Freq500_uid32 is
    port (X : in  std_logic_vector(3 downto 0);
          Y : out  std_logic_vector(17 downto 0)   );
end entity;

architecture arch of CBLKTable_l3_d3_alpha4_Freq500_uid32 is
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
--                    IntConstDiv_QR_3_26_1_4_Freq500_uid3
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
--  approx. output signal timings: Q: (c1, 0.637000ns)R: (c0, 1.367000ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntConstDiv_QR_3_26_1_4_Freq500_uid3 is
    port (clk : in std_logic;
          X : in  std_logic_vector(25 downto 0);
          Q : out  std_logic_vector(24 downto 0);
          R : out  std_logic_vector(1 downto 0)   );
end entity;

architecture arch of IntConstDiv_QR_3_26_1_4_Freq500_uid3 is
   component CBLKTable_l0_d3_alpha4_Freq500_uid7 is
      port ( X : in  std_logic_vector(3 downto 0);
             Y : out  std_logic_vector(4 downto 0)   );
   end component;

   component CBLKTable_l1_d3_alpha4_Freq500_uid18 is
      port ( X : in  std_logic_vector(3 downto 0);
             Y : out  std_logic_vector(5 downto 0)   );
   end component;

   component CBLKTable_l2_d3_alpha4_Freq500_uid26 is
      port ( X : in  std_logic_vector(3 downto 0);
             Y : out  std_logic_vector(9 downto 0)   );
   end component;

   component CBLKTable_l3_d3_alpha4_Freq500_uid32 is
      port ( X : in  std_logic_vector(3 downto 0);
             Y : out  std_logic_vector(17 downto 0)   );
   end component;

signal x0 :  std_logic_vector(3 downto 0);
   -- timing of x0: (c0, 0.507000ns)
signal out0 :  std_logic_vector(4 downto 0);
   -- timing of out0: (c0, 0.722000ns)
signal out0_copy8 :  std_logic_vector(4 downto 0);
   -- timing of out0_copy8: (c0, 0.507000ns)
signal qs_l0_0 :  std_logic_vector(3 downto 0);
   -- timing of qs_l0_0: (c0, 0.722000ns)
signal r_l0_0 :  std_logic_vector(1 downto 0);
   -- timing of r_l0_0: (c0, 0.722000ns)
signal x1 :  std_logic_vector(3 downto 0);
   -- timing of x1: (c0, 0.507000ns)
signal out1 :  std_logic_vector(4 downto 0);
   -- timing of out1: (c0, 0.722000ns)
signal out1_copy9 :  std_logic_vector(4 downto 0);
   -- timing of out1_copy9: (c0, 0.507000ns)
signal qs_l0_1 :  std_logic_vector(3 downto 0);
   -- timing of qs_l0_1: (c0, 0.722000ns)
signal r_l0_1 :  std_logic_vector(1 downto 0);
   -- timing of r_l0_1: (c0, 0.722000ns)
signal x2 :  std_logic_vector(3 downto 0);
   -- timing of x2: (c0, 0.507000ns)
signal out2 :  std_logic_vector(4 downto 0);
   -- timing of out2: (c0, 0.722000ns)
signal out2_copy10 :  std_logic_vector(4 downto 0);
   -- timing of out2_copy10: (c0, 0.507000ns)
signal qs_l0_2 :  std_logic_vector(3 downto 0);
   -- timing of qs_l0_2: (c0, 0.722000ns)
signal r_l0_2 :  std_logic_vector(1 downto 0);
   -- timing of r_l0_2: (c0, 0.722000ns)
signal x3 :  std_logic_vector(3 downto 0);
   -- timing of x3: (c0, 0.507000ns)
signal out3 :  std_logic_vector(4 downto 0);
   -- timing of out3: (c0, 0.722000ns)
signal out3_copy11 :  std_logic_vector(4 downto 0);
   -- timing of out3_copy11: (c0, 0.507000ns)
signal qs_l0_3 :  std_logic_vector(3 downto 0);
   -- timing of qs_l0_3: (c0, 0.722000ns)
signal r_l0_3 :  std_logic_vector(1 downto 0);
   -- timing of r_l0_3: (c0, 0.722000ns)
signal x4 :  std_logic_vector(3 downto 0);
   -- timing of x4: (c0, 0.507000ns)
signal out4 :  std_logic_vector(4 downto 0);
   -- timing of out4: (c0, 0.722000ns)
signal out4_copy12 :  std_logic_vector(4 downto 0);
   -- timing of out4_copy12: (c0, 0.507000ns)
signal qs_l0_4 :  std_logic_vector(3 downto 0);
   -- timing of qs_l0_4: (c0, 0.722000ns)
signal r_l0_4 :  std_logic_vector(1 downto 0);
   -- timing of r_l0_4: (c0, 0.722000ns)
signal x5 :  std_logic_vector(3 downto 0);
   -- timing of x5: (c0, 0.507000ns)
signal out5 :  std_logic_vector(4 downto 0);
   -- timing of out5: (c0, 0.722000ns)
signal out5_copy13 :  std_logic_vector(4 downto 0);
   -- timing of out5_copy13: (c0, 0.507000ns)
signal qs_l0_5 :  std_logic_vector(3 downto 0);
   -- timing of qs_l0_5: (c0, 0.722000ns)
signal r_l0_5 :  std_logic_vector(1 downto 0);
   -- timing of r_l0_5: (c0, 0.722000ns)
signal x6 :  std_logic_vector(3 downto 0);
   -- timing of x6: (c0, 0.507000ns)
signal out6 :  std_logic_vector(4 downto 0);
   -- timing of out6: (c0, 0.722000ns)
signal out6_copy14 :  std_logic_vector(4 downto 0);
   -- timing of out6_copy14: (c0, 0.507000ns)
signal qs_l0_6 :  std_logic_vector(0 downto 0);
   -- timing of qs_l0_6: (c0, 0.722000ns)
signal r_l0_6 :  std_logic_vector(1 downto 0);
   -- timing of r_l0_6: (c0, 0.722000ns)
signal in_l1_0 :  std_logic_vector(3 downto 0);
   -- timing of in_l1_0: (c0, 0.722000ns)
signal out_l1_0 :  std_logic_vector(5 downto 0);
   -- timing of out_l1_0: (c0, 0.937000ns)
signal out_l1_0_copy19 :  std_logic_vector(5 downto 0);
   -- timing of out_l1_0_copy19: (c0, 0.722000ns)
signal r_l1_0 :  std_logic_vector(1 downto 0);
   -- timing of r_l1_0: (c0, 0.937000ns)
signal q_l1_0 :  std_logic_vector(7 downto 0);
   -- timing of q_l1_0: (c0, 0.937000ns)
signal qs_l1_0, qs_l1_0_d1 :  std_logic_vector(7 downto 0);
   -- timing of qs_l1_0: (c0, 1.409000ns)
signal in_l1_1 :  std_logic_vector(3 downto 0);
   -- timing of in_l1_1: (c0, 0.722000ns)
signal out_l1_1 :  std_logic_vector(5 downto 0);
   -- timing of out_l1_1: (c0, 0.937000ns)
signal out_l1_1_copy20 :  std_logic_vector(5 downto 0);
   -- timing of out_l1_1_copy20: (c0, 0.722000ns)
signal r_l1_1 :  std_logic_vector(1 downto 0);
   -- timing of r_l1_1: (c0, 0.937000ns)
signal q_l1_1 :  std_logic_vector(7 downto 0);
   -- timing of q_l1_1: (c0, 0.937000ns)
signal qs_l1_1, qs_l1_1_d1 :  std_logic_vector(7 downto 0);
   -- timing of qs_l1_1: (c0, 1.409000ns)
signal in_l1_2 :  std_logic_vector(3 downto 0);
   -- timing of in_l1_2: (c0, 0.722000ns)
signal out_l1_2 :  std_logic_vector(5 downto 0);
   -- timing of out_l1_2: (c0, 0.937000ns)
signal out_l1_2_copy21 :  std_logic_vector(5 downto 0);
   -- timing of out_l1_2_copy21: (c0, 0.722000ns)
signal r_l1_2 :  std_logic_vector(1 downto 0);
   -- timing of r_l1_2: (c0, 0.937000ns)
signal q_l1_2 :  std_logic_vector(7 downto 0);
   -- timing of q_l1_2: (c0, 0.937000ns)
signal qs_l1_2, qs_l1_2_d1 :  std_logic_vector(7 downto 0);
   -- timing of qs_l1_2: (c0, 1.409000ns)
signal in_l1_3 :  std_logic_vector(3 downto 0);
   -- timing of in_l1_3: (c0, 0.722000ns)
signal out_l1_3 :  std_logic_vector(5 downto 0);
   -- timing of out_l1_3: (c0, 0.937000ns)
signal out_l1_3_copy22 :  std_logic_vector(5 downto 0);
   -- timing of out_l1_3_copy22: (c0, 0.722000ns)
signal r_l1_3 :  std_logic_vector(1 downto 0);
   -- timing of r_l1_3: (c0, 0.937000ns)
signal q_l1_3 :  std_logic_vector(0 downto 0);
   -- timing of q_l1_3: (c0, 0.937000ns)
signal qs_l1_3, qs_l1_3_d1 :  std_logic_vector(0 downto 0);
   -- timing of qs_l1_3: (c0, 1.409000ns)
signal in_l2_0 :  std_logic_vector(3 downto 0);
   -- timing of in_l2_0: (c0, 0.937000ns)
signal out_l2_0 :  std_logic_vector(9 downto 0);
   -- timing of out_l2_0: (c0, 1.152000ns)
signal out_l2_0_copy27 :  std_logic_vector(9 downto 0);
   -- timing of out_l2_0_copy27: (c0, 0.937000ns)
signal r_l2_0 :  std_logic_vector(1 downto 0);
   -- timing of r_l2_0: (c0, 1.152000ns)
signal q_l2_0, q_l2_0_d1 :  std_logic_vector(15 downto 0);
   -- timing of q_l2_0: (c0, 1.152000ns)
signal qs_l2_0 :  std_logic_vector(15 downto 0);
   -- timing of qs_l2_0: (c1, 0.057000ns)
signal in_l2_1 :  std_logic_vector(3 downto 0);
   -- timing of in_l2_1: (c0, 0.937000ns)
signal out_l2_1 :  std_logic_vector(9 downto 0);
   -- timing of out_l2_1: (c0, 1.152000ns)
signal out_l2_1_copy28 :  std_logic_vector(9 downto 0);
   -- timing of out_l2_1_copy28: (c0, 0.937000ns)
signal r_l2_1 :  std_logic_vector(1 downto 0);
   -- timing of r_l2_1: (c0, 1.152000ns)
signal q_l2_1, q_l2_1_d1 :  std_logic_vector(8 downto 0);
   -- timing of q_l2_1: (c0, 1.152000ns)
signal qs_l2_1 :  std_logic_vector(8 downto 0);
   -- timing of qs_l2_1: (c1, 0.057000ns)
signal in_l3_0 :  std_logic_vector(3 downto 0);
   -- timing of in_l3_0: (c0, 1.152000ns)
signal out_l3_0 :  std_logic_vector(17 downto 0);
   -- timing of out_l3_0: (c0, 1.367000ns)
signal out_l3_0_copy33 :  std_logic_vector(17 downto 0);
   -- timing of out_l3_0_copy33: (c0, 1.152000ns)
signal r_l3_0 :  std_logic_vector(1 downto 0);
   -- timing of r_l3_0: (c0, 1.367000ns)
signal q_l3_0, q_l3_0_d1 :  std_logic_vector(24 downto 0);
   -- timing of q_l3_0: (c0, 1.367000ns)
signal qs_l3_0 :  std_logic_vector(24 downto 0);
   -- timing of qs_l3_0: (c1, 0.637000ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            qs_l1_0_d1 <=  qs_l1_0;
            qs_l1_1_d1 <=  qs_l1_1;
            qs_l1_2_d1 <=  qs_l1_2;
            qs_l1_3_d1 <=  qs_l1_3;
            q_l2_0_d1 <=  q_l2_0;
            q_l2_1_d1 <=  q_l2_1;
            q_l3_0_d1 <=  q_l3_0;
         end if;
      end process;
   x0 <= X(3 downto 0);
   table0: CBLKTable_l0_d3_alpha4_Freq500_uid7
      port map ( X => x0,
                 Y => out0_copy8);
   out0 <= out0_copy8; -- output copy to hold a pipeline register if needed
   qs_l0_0 <= "0" & (out0(4 downto 2));
   r_l0_0 <= out0(1 downto 0);
   x1 <= X(7 downto 4);
   table1: CBLKTable_l0_d3_alpha4_Freq500_uid7
      port map ( X => x1,
                 Y => out1_copy9);
   out1 <= out1_copy9; -- output copy to hold a pipeline register if needed
   qs_l0_1 <= "0" & (out1(4 downto 2));
   r_l0_1 <= out1(1 downto 0);
   x2 <= X(11 downto 8);
   table2: CBLKTable_l0_d3_alpha4_Freq500_uid7
      port map ( X => x2,
                 Y => out2_copy10);
   out2 <= out2_copy10; -- output copy to hold a pipeline register if needed
   qs_l0_2 <= "0" & (out2(4 downto 2));
   r_l0_2 <= out2(1 downto 0);
   x3 <= X(15 downto 12);
   table3: CBLKTable_l0_d3_alpha4_Freq500_uid7
      port map ( X => x3,
                 Y => out3_copy11);
   out3 <= out3_copy11; -- output copy to hold a pipeline register if needed
   qs_l0_3 <= "0" & (out3(4 downto 2));
   r_l0_3 <= out3(1 downto 0);
   x4 <= X(19 downto 16);
   table4: CBLKTable_l0_d3_alpha4_Freq500_uid7
      port map ( X => x4,
                 Y => out4_copy12);
   out4 <= out4_copy12; -- output copy to hold a pipeline register if needed
   qs_l0_4 <= "0" & (out4(4 downto 2));
   r_l0_4 <= out4(1 downto 0);
   x5 <= X(23 downto 20);
   table5: CBLKTable_l0_d3_alpha4_Freq500_uid7
      port map ( X => x5,
                 Y => out5_copy13);
   out5 <= out5_copy13; -- output copy to hold a pipeline register if needed
   qs_l0_5 <= "0" & (out5(4 downto 2));
   r_l0_5 <= out5(1 downto 0);
   x6 <= "00" & X(25 downto 24);
   table6: CBLKTable_l0_d3_alpha4_Freq500_uid7
      port map ( X => x6,
                 Y => out6_copy14);
   out6 <= out6_copy14; -- output copy to hold a pipeline register if needed
   qs_l0_6 <= out6(2 downto 2);
   r_l0_6 <= out6(1 downto 0);
   in_l1_0 <= r_l0_1 & r_l0_0;
   table_l1_0: CBLKTable_l1_d3_alpha4_Freq500_uid18
      port map ( X => in_l1_0,
                 Y => out_l1_0_copy19);
   out_l1_0 <= out_l1_0_copy19; -- output copy to hold a pipeline register if needed
   r_l1_0 <= out_l1_0(1 downto 0);
   q_l1_0 <= "0000" & out_l1_0(5 downto 2);
   qs_l1_0 <= q_l1_0 + (qs_l0_1 & qs_l0_0);  -- partial quotient so far
   in_l1_1 <= r_l0_3 & r_l0_2;
   table_l1_1: CBLKTable_l1_d3_alpha4_Freq500_uid18
      port map ( X => in_l1_1,
                 Y => out_l1_1_copy20);
   out_l1_1 <= out_l1_1_copy20; -- output copy to hold a pipeline register if needed
   r_l1_1 <= out_l1_1(1 downto 0);
   q_l1_1 <= "0000" & out_l1_1(5 downto 2);
   qs_l1_1 <= q_l1_1 + (qs_l0_3 & qs_l0_2);  -- partial quotient so far
   in_l1_2 <= r_l0_5 & r_l0_4;
   table_l1_2: CBLKTable_l1_d3_alpha4_Freq500_uid18
      port map ( X => in_l1_2,
                 Y => out_l1_2_copy21);
   out_l1_2 <= out_l1_2_copy21; -- output copy to hold a pipeline register if needed
   r_l1_2 <= out_l1_2(1 downto 0);
   q_l1_2 <= "0000" & out_l1_2(5 downto 2);
   qs_l1_2 <= q_l1_2 + (qs_l0_5 & qs_l0_4);  -- partial quotient so far
   in_l1_3 <= "00" & r_l0_6;
   table_l1_3: CBLKTable_l1_d3_alpha4_Freq500_uid18
      port map ( X => in_l1_3,
                 Y => out_l1_3_copy22);
   out_l1_3 <= out_l1_3_copy22; -- output copy to hold a pipeline register if needed
   r_l1_3 <= out_l1_3(1 downto 0);
   q_l1_3 <= out_l1_3(2 downto 2);
   qs_l1_3 <= q_l1_3 + qs_l0_6;  -- partial quotient so far
   in_l2_0 <= r_l1_1 & r_l1_0;
   table_l2_0: CBLKTable_l2_d3_alpha4_Freq500_uid26
      port map ( X => in_l2_0,
                 Y => out_l2_0_copy27);
   out_l2_0 <= out_l2_0_copy27; -- output copy to hold a pipeline register if needed
   r_l2_0 <= out_l2_0(1 downto 0);
   q_l2_0 <= "00000000" & out_l2_0(9 downto 2);
   qs_l2_0 <= q_l2_0_d1 + (qs_l1_1_d1 & qs_l1_0_d1);  -- partial quotient so far
   in_l2_1 <= r_l1_3 & r_l1_2;
   table_l2_1: CBLKTable_l2_d3_alpha4_Freq500_uid26
      port map ( X => in_l2_1,
                 Y => out_l2_1_copy28);
   out_l2_1 <= out_l2_1_copy28; -- output copy to hold a pipeline register if needed
   r_l2_1 <= out_l2_1(1 downto 0);
   q_l2_1 <= "0" & out_l2_1(9 downto 2);
   qs_l2_1 <= q_l2_1_d1 + (qs_l1_3_d1 & qs_l1_2_d1);  -- partial quotient so far
   in_l3_0 <= r_l2_1 & r_l2_0;
   table_l3_0: CBLKTable_l3_d3_alpha4_Freq500_uid32
      port map ( X => in_l3_0,
                 Y => out_l3_0_copy33);
   out_l3_0 <= out_l3_0_copy33; -- output copy to hold a pipeline register if needed
   r_l3_0 <= out_l3_0(1 downto 0);
   q_l3_0 <= "000000000" & out_l3_0(17 downto 2);
   qs_l3_0 <= q_l3_0_d1 + (qs_l2_1 & qs_l2_0);  -- partial quotient so far
   Q <= qs_l3_0(24 downto 0);
   R <= r_l3_0;
end architecture;

--------------------------------------------------------------------------------
--                        flopoco_00201_fpconstdiv_top
--                      (FPConstDiv_8_23_8_23_3_1_1_500)
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
--  approx. output signal timings: R: (c1, 0.637000ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity flopoco_00201_fpconstdiv_top is
    port (clk : in std_logic;
          X : in  std_logic_vector(8+23+2 downto 0);
          R : out  std_logic_vector(8+23+2 downto 0)   );
end entity;

architecture arch of flopoco_00201_fpconstdiv_top is
   component IntConstDiv_QR_3_26_1_4_Freq500_uid3 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(25 downto 0);
             Q : out  std_logic_vector(24 downto 0);
             R : out  std_logic_vector(1 downto 0)   );
   end component;

signal x_exn :  std_logic_vector(1 downto 0);
   -- timing of x_exn: (c0, 0.000000ns)
signal x_sgn, x_sgn_d1 :  std_logic;
   -- timing of x_sgn: (c0, 0.000000ns)
signal x_exp :  std_logic_vector(7 downto 0);
   -- timing of x_exp: (c0, 0.000000ns)
signal x_sig :  std_logic_vector(23 downto 0);
   -- timing of x_sig: (c0, 0.000000ns)
signal Diffmd :  std_logic_vector(2 downto 0);
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
signal divIn0 :  std_logic_vector(25 downto 0);
   -- timing of divIn0: (c0, 0.000000ns)
signal divIn1 :  std_logic_vector(25 downto 0);
   -- timing of divIn1: (c0, 0.000000ns)
signal divIn :  std_logic_vector(25 downto 0);
   -- timing of divIn: (c0, 0.507000ns)
signal quotient :  std_logic_vector(24 downto 0);
   -- timing of quotient: (c1, 0.637000ns)
signal remainder :  std_logic_vector(1 downto 0);
   -- timing of remainder: (c0, 1.367000ns)
signal r_frac :  std_logic_vector(22 downto 0);
   -- timing of r_frac: (c1, 0.637000ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            x_sgn_d1 <=  x_sgn;
            r_exp_d1 <=  r_exp;
            r_exn_d1 <=  r_exn;
         end if;
      end process;
   x_exn <=  X(8+23+2 downto 8+23+1);
   x_sgn <=  X(8+23);
   x_exp <=  X(8+23-1 downto 23);
   x_sig <= '1' & X(22 downto 0);
   Diffmd <=  ('0' & x_sig(23 downto 22)) - ('0' & CONV_STD_LOGIC_VECTOR(3, 2)) ;
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
   intconstdiv: IntConstDiv_QR_3_26_1_4_Freq500_uid3
      port map ( clk  => clk,
                 X => divIn,
                 Q => quotient,
                 R => remainder);
   r_frac <= quotient(22 downto 0);
   R <=  r_exn_d1 & x_sgn_d1 & r_exp_d1 & r_frac;
end architecture;

