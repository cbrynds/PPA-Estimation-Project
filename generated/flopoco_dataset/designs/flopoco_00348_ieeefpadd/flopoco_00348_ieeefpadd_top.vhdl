--------------------------------------------------------------------------------
--                RightShifterSticky55_by_max_54_Freq500_uid4
-- VHDL generated for VirtexUltrascalePlus @ 500MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: Bogdan Pasca (2008-2011), Florent de Dinechin (2008-2019)
--------------------------------------------------------------------------------
-- Pipeline depth: 1 cycles
-- Clock period (ns): 2
-- Target frequency (MHz): 500
-- Input signals: X S
-- Output signals: R Sticky
--  approx. input signal timings: X: (c0, 1.010000ns)S: (c1, 0.130000ns)
--  approx. output signal timings: R: (c1, 0.775000ns)Sticky: (c1, 1.661250ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity RightShifterSticky55_by_max_54_Freq500_uid4 is
    port (clk : in std_logic;
          X : in  std_logic_vector(54 downto 0);
          S : in  std_logic_vector(5 downto 0);
          R : out  std_logic_vector(54 downto 0);
          Sticky : out  std_logic   );
end entity;

architecture arch of RightShifterSticky55_by_max_54_Freq500_uid4 is
signal ps :  std_logic_vector(5 downto 0);
   -- timing of ps: (c1, 0.130000ns)
signal Xpadded :  std_logic_vector(54 downto 0);
   -- timing of Xpadded: (c0, 1.010000ns)
signal level6, level6_d1 :  std_logic_vector(54 downto 0);
   -- timing of level6: (c0, 1.010000ns)
signal stk5 :  std_logic;
   -- timing of stk5: (c1, 0.356250ns)
signal level5 :  std_logic_vector(54 downto 0);
   -- timing of level5: (c1, 0.130000ns)
signal stk4 :  std_logic;
   -- timing of stk4: (c1, 0.576875ns)
signal level4 :  std_logic_vector(54 downto 0);
   -- timing of level4: (c1, 0.345000ns)
signal stk3 :  std_logic;
   -- timing of stk3: (c1, 0.795625ns)
signal level3 :  std_logic_vector(54 downto 0);
   -- timing of level3: (c1, 0.345000ns)
signal stk2 :  std_logic;
   -- timing of stk2: (c1, 1.012500ns)
signal level2 :  std_logic_vector(54 downto 0);
   -- timing of level2: (c1, 0.560000ns)
signal stk1 :  std_logic;
   -- timing of stk1: (c1, 1.229375ns)
signal level1 :  std_logic_vector(54 downto 0);
   -- timing of level1: (c1, 0.560000ns)
signal stk0 :  std_logic;
   -- timing of stk0: (c1, 1.446250ns)
signal level0 :  std_logic_vector(54 downto 0);
   -- timing of level0: (c1, 0.775000ns)
signal stk :  std_logic;
   -- timing of stk: (c1, 1.661250ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            level6_d1 <=  level6;
         end if;
      end process;
   ps<= S;
   Xpadded <= X;
   level6<= Xpadded;
   stk5 <= '1' when (level6_d1(31 downto 0)/="00000000000000000000000000000000" and ps(5)='1')   else '0';
   level5 <=  level6_d1 when  ps(5)='0'    else (31 downto 0 => '0') & level6_d1(54 downto 32);
   stk4 <= '1' when (level5(15 downto 0)/="0000000000000000" and ps(4)='1') or stk5 ='1'   else '0';
   level4 <=  level5 when  ps(4)='0'    else (15 downto 0 => '0') & level5(54 downto 16);
   stk3 <= '1' when (level4(7 downto 0)/="00000000" and ps(3)='1') or stk4 ='1'   else '0';
   level3 <=  level4 when  ps(3)='0'    else (7 downto 0 => '0') & level4(54 downto 8);
   stk2 <= '1' when (level3(3 downto 0)/="0000" and ps(2)='1') or stk3 ='1'   else '0';
   level2 <=  level3 when  ps(2)='0'    else (3 downto 0 => '0') & level3(54 downto 4);
   stk1 <= '1' when (level2(1 downto 0)/="00" and ps(1)='1') or stk2 ='1'   else '0';
   level1 <=  level2 when  ps(1)='0'    else (1 downto 0 => '0') & level2(54 downto 2);
   stk0 <= '1' when (level1(0 downto 0)/="0" and ps(0)='1') or stk1 ='1'   else '0';
   level0 <=  level1 when  ps(0)='0'    else (0 downto 0 => '0') & level1(54 downto 1);
   stk <= stk0;
   R <= level0;
   Sticky <= stk;
end architecture;

--------------------------------------------------------------------------------
--                          IntAdder_56_Freq500_uid6
-- VHDL generated for VirtexUltrascalePlus @ 500MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: Bogdan Pasca, Florent de Dinechin (2008-2016)
--------------------------------------------------------------------------------
-- Pipeline depth: 2 cycles
-- Clock period (ns): 2
-- Target frequency (MHz): 500
-- Input signals: X Y Cin
-- Output signals: R
--  approx. input signal timings: X: (c0, 1.010000ns)Y: (c1, 0.990000ns)Cin: (c1, 1.661250ns)
--  approx. output signal timings: R: (c2, 0.555250ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntAdder_56_Freq500_uid6 is
    port (clk : in std_logic;
          X : in  std_logic_vector(55 downto 0);
          Y : in  std_logic_vector(55 downto 0);
          Cin : in  std_logic;
          R : out  std_logic_vector(55 downto 0)   );
end entity;

architecture arch of IntAdder_56_Freq500_uid6 is
signal Cin_1, Cin_1_d1 :  std_logic;
   -- timing of Cin_1: (c1, 1.661250ns)
signal X_1, X_1_d1, X_1_d2 :  std_logic_vector(56 downto 0);
   -- timing of X_1: (c0, 1.010000ns)
signal Y_1, Y_1_d1 :  std_logic_vector(56 downto 0);
   -- timing of Y_1: (c1, 0.990000ns)
signal S_1 :  std_logic_vector(56 downto 0);
   -- timing of S_1: (c2, 0.555250ns)
signal R_1 :  std_logic_vector(55 downto 0);
   -- timing of R_1: (c2, 0.555250ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            Cin_1_d1 <=  Cin_1;
            X_1_d1 <=  X_1;
            X_1_d2 <=  X_1_d1;
            Y_1_d1 <=  Y_1;
         end if;
      end process;
   Cin_1 <= Cin;
   X_1 <= '0' & X(55 downto 0);
   Y_1 <= '0' & Y(55 downto 0);
   S_1 <= X_1_d2 + Y_1_d1 + Cin_1_d1;
   R_1 <= S_1(55 downto 0);
   R <= R_1 ;
end architecture;

--------------------------------------------------------------------------------
--                            LZC_55_Freq500_uid8
-- VHDL generated for VirtexUltrascalePlus @ 500MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: Florent de Dinechin, Bogdan Pasca (2007)
--------------------------------------------------------------------------------
-- Pipeline depth: 1 cycles
-- Clock period (ns): 2
-- Target frequency (MHz): 500
-- Input signals: I
-- Output signals: O
--  approx. input signal timings: I: (c2, 0.555250ns)
--  approx. output signal timings: O: (c3, 0.662750ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity LZC_55_Freq500_uid8 is
    port (clk : in std_logic;
          I : in  std_logic_vector(54 downto 0);
          O : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of LZC_55_Freq500_uid8 is
signal level6 :  std_logic_vector(62 downto 0);
   -- timing of level6: (c2, 0.555250ns)
signal digit5, digit5_d1 :  std_logic;
   -- timing of digit5: (c2, 0.781500ns)
signal level5 :  std_logic_vector(30 downto 0);
   -- timing of level5: (c2, 0.996500ns)
signal digit4, digit4_d1 :  std_logic;
   -- timing of digit4: (c2, 1.217125ns)
signal level4, level4_d1 :  std_logic_vector(14 downto 0);
   -- timing of level4: (c2, 1.432125ns)
signal digit3, digit3_d1 :  std_logic;
   -- timing of digit3: (c2, 1.650875ns)
signal level3 :  std_logic_vector(6 downto 0);
   -- timing of level3: (c3, 0.015875ns)
signal digit2 :  std_logic;
   -- timing of digit2: (c3, 0.232750ns)
signal level2 :  std_logic_vector(2 downto 0);
   -- timing of level2: (c3, 0.447750ns)
signal lowBits :  std_logic_vector(1 downto 0);
   -- timing of lowBits: (c3, 0.662750ns)
signal outHighBits :  std_logic_vector(3 downto 0);
   -- timing of outHighBits: (c3, 0.232750ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            digit5_d1 <=  digit5;
            digit4_d1 <=  digit4;
            level4_d1 <=  level4;
            digit3_d1 <=  digit3;
         end if;
      end process;
   -- pad input to the next power of two minus 1
   level6 <= I & "11111111";
   -- Main iteration for large inputs
   digit5<= '1' when level6(62 downto 31) = "00000000000000000000000000000000" else '0';
   level5<= level6(30 downto 0) when digit5='1' else level6(62 downto 32);
   digit4<= '1' when level5(30 downto 15) = "0000000000000000" else '0';
   level4<= level5(14 downto 0) when digit4='1' else level5(30 downto 16);
   digit3<= '1' when level4(14 downto 7) = "00000000" else '0';
   level3<= level4_d1(6 downto 0) when digit3_d1='1' else level4_d1(14 downto 8);
   digit2<= '1' when level3(6 downto 3) = "0000" else '0';
   level2<= level3(2 downto 0) when digit2='1' else level3(6 downto 4);
   -- Finish counting with one LUT
   with level2  select  lowBits <= 
      "11" when "000",
      "10" when "001",
      "01" when "010",
      "01" when "011",
      "00" when others;
   outHighBits <= digit5_d1 & digit4_d1 & digit3_d1 & digit2 & "";
   O <= outHighBits & lowBits ;
end architecture;

--------------------------------------------------------------------------------
--                   LeftShifter56_by_max_55_Freq500_uid10
-- VHDL generated for VirtexUltrascalePlus @ 500MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: Bogdan Pasca (2008-2011), Florent de Dinechin (2008-2019)
--------------------------------------------------------------------------------
-- Pipeline depth: 4 cycles
-- Clock period (ns): 2
-- Target frequency (MHz): 500
-- Input signals: X S
-- Output signals: R
--  approx. input signal timings: X: (c2, 0.555250ns)S: (c3, 1.349750ns)
--  approx. output signal timings: R: (c6, 0.275519ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity LeftShifter56_by_max_55_Freq500_uid10 is
    port (clk : in std_logic;
          X : in  std_logic_vector(55 downto 0);
          S : in  std_logic_vector(5 downto 0);
          R : out  std_logic_vector(110 downto 0)   );
end entity;

architecture arch of LeftShifter56_by_max_55_Freq500_uid10 is
signal ps, ps_d1, ps_d2, ps_d3 :  std_logic_vector(5 downto 0);
   -- timing of ps: (c3, 1.349750ns)
signal level0, level0_d1 :  std_logic_vector(55 downto 0);
   -- timing of level0: (c2, 0.555250ns)
signal level1, level1_d1 :  std_logic_vector(56 downto 0);
   -- timing of level1: (c3, 1.349750ns)
signal level2 :  std_logic_vector(58 downto 0);
   -- timing of level2: (c4, 0.622442ns)
signal level3, level3_d1 :  std_logic_vector(62 downto 0);
   -- timing of level3: (c4, 0.622442ns)
signal level4 :  std_logic_vector(70 downto 0);
   -- timing of level4: (c5, 0.079750ns)
signal level5, level5_d1 :  std_logic_vector(86 downto 0);
   -- timing of level5: (c5, 0.079750ns)
signal level6 :  std_logic_vector(118 downto 0);
   -- timing of level6: (c6, 0.275519ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            ps_d1 <=  ps;
            ps_d2 <=  ps_d1;
            ps_d3 <=  ps_d2;
            level0_d1 <=  level0;
            level1_d1 <=  level1;
            level3_d1 <=  level3;
            level5_d1 <=  level5;
         end if;
      end process;
   ps<= S;
   level0<= X;
   level1<= level0_d1 & (0 downto 0 => '0') when ps(0)= '1' else     (0 downto 0 => '0') & level0_d1;
   level2<= level1_d1 & (1 downto 0 => '0') when ps_d1(1)= '1' else     (1 downto 0 => '0') & level1_d1;
   level3<= level2 & (3 downto 0 => '0') when ps_d1(2)= '1' else     (3 downto 0 => '0') & level2;
   level4<= level3_d1 & (7 downto 0 => '0') when ps_d2(3)= '1' else     (7 downto 0 => '0') & level3_d1;
   level5<= level4 & (15 downto 0 => '0') when ps_d2(4)= '1' else     (15 downto 0 => '0') & level4;
   level6<= level5_d1 & (31 downto 0 => '0') when ps_d3(5)= '1' else     (31 downto 0 => '0') & level5_d1;
   R <= level6(110 downto 0);
end architecture;

--------------------------------------------------------------------------------
--                         IntAdder_63_Freq500_uid13
-- VHDL generated for VirtexUltrascalePlus @ 500MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: Bogdan Pasca, Florent de Dinechin (2008-2016)
--------------------------------------------------------------------------------
-- Pipeline depth: 6 cycles
-- Clock period (ns): 2
-- Target frequency (MHz): 500
-- Input signals: X Y Cin
-- Output signals: R
--  approx. input signal timings: X: (c6, 0.275519ns)Y: (c0, 0.000000ns)Cin: (c6, 0.988519ns)
--  approx. output signal timings: R: (c6, 1.732519ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntAdder_63_Freq500_uid13 is
    port (clk : in std_logic;
          X : in  std_logic_vector(62 downto 0);
          Y : in  std_logic_vector(62 downto 0);
          Cin : in  std_logic;
          R : out  std_logic_vector(62 downto 0)   );
end entity;

architecture arch of IntAdder_63_Freq500_uid13 is
signal Rtmp :  std_logic_vector(62 downto 0);
   -- timing of Rtmp: (c6, 1.732519ns)
signal Y_d1, Y_d2, Y_d3, Y_d4, Y_d5, Y_d6 :  std_logic_vector(62 downto 0);
   -- timing of Y: (c0, 0.000000ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            Y_d1 <=  Y;
            Y_d2 <=  Y_d1;
            Y_d3 <=  Y_d2;
            Y_d4 <=  Y_d3;
            Y_d5 <=  Y_d4;
            Y_d6 <=  Y_d5;
         end if;
      end process;
   Rtmp <= X + Y_d6 + Cin;
   R <= Rtmp;
end architecture;

--------------------------------------------------------------------------------
--                        flopoco_00348_ieeefpadd_top
--                       (IEEEFPAdd_11_52_Freq500_uid2)
-- VHDL generated for VirtexUltrascalePlus @ 500MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: Florent de Dinechin, Valentin Huguet (2016)
--------------------------------------------------------------------------------
-- Pipeline depth: 7 cycles
-- Clock period (ns): 2
-- Target frequency (MHz): 500
-- Input signals: X Y
-- Output signals: R
--  approx. input signal timings: X: (c0, 0.000000ns)Y: (c0, 0.000000ns)
--  approx. output signal timings: R: (c7, 0.569519ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity flopoco_00348_ieeefpadd_top is
    port (clk : in std_logic;
          X : in  std_logic_vector(63 downto 0);
          Y : in  std_logic_vector(63 downto 0);
          R : out  std_logic_vector(63 downto 0)   );
end entity;

architecture arch of flopoco_00348_ieeefpadd_top is
   component RightShifterSticky55_by_max_54_Freq500_uid4 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(54 downto 0);
             S : in  std_logic_vector(5 downto 0);
             R : out  std_logic_vector(54 downto 0);
             Sticky : out  std_logic   );
   end component;

   component IntAdder_56_Freq500_uid6 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(55 downto 0);
             Y : in  std_logic_vector(55 downto 0);
             Cin : in  std_logic;
             R : out  std_logic_vector(55 downto 0)   );
   end component;

   component LZC_55_Freq500_uid8 is
      port ( clk : in std_logic;
             I : in  std_logic_vector(54 downto 0);
             O : out  std_logic_vector(5 downto 0)   );
   end component;

   component LeftShifter56_by_max_55_Freq500_uid10 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(55 downto 0);
             S : in  std_logic_vector(5 downto 0);
             R : out  std_logic_vector(110 downto 0)   );
   end component;

   component IntAdder_63_Freq500_uid13 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(62 downto 0);
             Y : in  std_logic_vector(62 downto 0);
             Cin : in  std_logic;
             R : out  std_logic_vector(62 downto 0)   );
   end component;

signal expFracX :  std_logic_vector(62 downto 0);
   -- timing of expFracX: (c0, 0.000000ns)
signal expFracY :  std_logic_vector(62 downto 0);
   -- timing of expFracY: (c0, 0.000000ns)
signal expXmExpY :  std_logic_vector(11 downto 0);
   -- timing of expXmExpY: (c0, 0.498000ns)
signal expYmExpX :  std_logic_vector(11 downto 0);
   -- timing of expYmExpX: (c0, 0.498000ns)
signal swap :  std_logic;
   -- timing of swap: (c0, 0.580000ns)
signal newX :  std_logic_vector(63 downto 0);
   -- timing of newX: (c0, 0.795000ns)
signal newY :  std_logic_vector(63 downto 0);
   -- timing of newY: (c0, 0.795000ns)
signal expDiff :  std_logic_vector(11 downto 0);
   -- timing of expDiff: (c0, 0.795000ns)
signal expNewX, expNewX_d1, expNewX_d2, expNewX_d3 :  std_logic_vector(10 downto 0);
   -- timing of expNewX: (c0, 0.795000ns)
signal expNewY :  std_logic_vector(10 downto 0);
   -- timing of expNewY: (c0, 0.795000ns)
signal signNewX, signNewX_d1, signNewX_d2, signNewX_d3, signNewX_d4, signNewX_d5, signNewX_d6, signNewX_d7 :  std_logic;
   -- timing of signNewX: (c0, 0.795000ns)
signal signNewY, signNewY_d1, signNewY_d2, signNewY_d3, signNewY_d4, signNewY_d5, signNewY_d6, signNewY_d7 :  std_logic;
   -- timing of signNewY: (c0, 0.795000ns)
signal EffSub, EffSub_d1, EffSub_d2, EffSub_d3, EffSub_d4, EffSub_d5, EffSub_d6, EffSub_d7 :  std_logic;
   -- timing of EffSub: (c0, 1.010000ns)
signal xExpFieldZero, xExpFieldZero_d1, xExpFieldZero_d2, xExpFieldZero_d3 :  std_logic;
   -- timing of xExpFieldZero: (c0, 1.010000ns)
signal yExpFieldZero :  std_logic;
   -- timing of yExpFieldZero: (c0, 1.010000ns)
signal xExpFieldAllOnes :  std_logic;
   -- timing of xExpFieldAllOnes: (c0, 1.010000ns)
signal yExpFieldAllOnes :  std_logic;
   -- timing of yExpFieldAllOnes: (c0, 1.010000ns)
signal xSigFieldZero :  std_logic;
   -- timing of xSigFieldZero: (c0, 1.010000ns)
signal ySigFieldZero :  std_logic;
   -- timing of ySigFieldZero: (c0, 1.010000ns)
signal xIsNaN :  std_logic;
   -- timing of xIsNaN: (c0, 1.225000ns)
signal yIsNaN :  std_logic;
   -- timing of yIsNaN: (c0, 1.225000ns)
signal xIsInfinity, xIsInfinity_d1, xIsInfinity_d2, xIsInfinity_d3, xIsInfinity_d4, xIsInfinity_d5, xIsInfinity_d6, xIsInfinity_d7 :  std_logic;
   -- timing of xIsInfinity: (c0, 1.225000ns)
signal yIsInfinity, yIsInfinity_d1, yIsInfinity_d2, yIsInfinity_d3, yIsInfinity_d4, yIsInfinity_d5, yIsInfinity_d6, yIsInfinity_d7 :  std_logic;
   -- timing of yIsInfinity: (c0, 1.225000ns)
signal xIsZero, xIsZero_d1, xIsZero_d2, xIsZero_d3, xIsZero_d4, xIsZero_d5, xIsZero_d6, xIsZero_d7 :  std_logic;
   -- timing of xIsZero: (c0, 1.225000ns)
signal yIsZero, yIsZero_d1, yIsZero_d2, yIsZero_d3, yIsZero_d4, yIsZero_d5, yIsZero_d6, yIsZero_d7 :  std_logic;
   -- timing of yIsZero: (c0, 1.225000ns)
signal bothSubNormals :  std_logic;
   -- timing of bothSubNormals: (c0, 1.225000ns)
signal resultIsNaN, resultIsNaN_d1, resultIsNaN_d2, resultIsNaN_d3, resultIsNaN_d4, resultIsNaN_d5, resultIsNaN_d6, resultIsNaN_d7 :  std_logic;
   -- timing of resultIsNaN: (c0, 1.440000ns)
signal significandNewX :  std_logic_vector(52 downto 0);
   -- timing of significandNewX: (c0, 1.010000ns)
signal significandNewY :  std_logic_vector(52 downto 0);
   -- timing of significandNewY: (c0, 1.010000ns)
signal allShiftedOut :  std_logic;
   -- timing of allShiftedOut: (c0, 1.293000ns)
signal rightShiftValue, rightShiftValue_d1 :  std_logic_vector(5 downto 0);
   -- timing of rightShiftValue: (c0, 1.508000ns)
signal shiftCorrection, shiftCorrection_d1 :  std_logic;
   -- timing of shiftCorrection: (c0, 1.225000ns)
signal finalRightShiftValue :  std_logic_vector(5 downto 0);
   -- timing of finalRightShiftValue: (c1, 0.130000ns)
signal significandY00 :  std_logic_vector(54 downto 0);
   -- timing of significandY00: (c0, 1.010000ns)
signal shiftedSignificandY :  std_logic_vector(54 downto 0);
   -- timing of shiftedSignificandY: (c1, 0.775000ns)
signal stickyLow, stickyLow_d1, stickyLow_d2, stickyLow_d3, stickyLow_d4, stickyLow_d5 :  std_logic;
   -- timing of stickyLow: (c1, 1.661250ns)
signal summandY :  std_logic_vector(55 downto 0);
   -- timing of summandY: (c1, 0.990000ns)
signal summandX :  std_logic_vector(55 downto 0);
   -- timing of summandX: (c0, 1.010000ns)
signal carryIn :  std_logic;
   -- timing of carryIn: (c1, 1.661250ns)
signal significandZ :  std_logic_vector(55 downto 0);
   -- timing of significandZ: (c2, 0.555250ns)
signal z1, z1_d1 :  std_logic;
   -- timing of z1: (c2, 0.555250ns)
signal z0, z0_d1 :  std_logic;
   -- timing of z0: (c2, 0.555250ns)
signal lzcZInput :  std_logic_vector(54 downto 0);
   -- timing of lzcZInput: (c2, 0.555250ns)
signal lzc :  std_logic_vector(5 downto 0);
   -- timing of lzc: (c3, 0.662750ns)
signal leftShiftVal :  std_logic_vector(5 downto 0);
   -- timing of leftShiftVal: (c3, 1.349750ns)
signal normalizedSignificand :  std_logic_vector(110 downto 0);
   -- timing of normalizedSignificand: (c6, 0.275519ns)
signal significandPreRound :  std_logic_vector(51 downto 0);
   -- timing of significandPreRound: (c6, 0.275519ns)
signal lsb :  std_logic;
   -- timing of lsb: (c6, 0.275519ns)
signal roundBit :  std_logic;
   -- timing of roundBit: (c6, 0.275519ns)
signal stickyBit :  std_logic;
   -- timing of stickyBit: (c6, 0.773519ns)
signal deltaExp :  std_logic_vector(10 downto 0);
   -- timing of deltaExp: (c3, 0.662750ns)
signal fullCancellation, fullCancellation_d1, fullCancellation_d2, fullCancellation_d3, fullCancellation_d4 :  std_logic;
   -- timing of fullCancellation: (c3, 1.134750ns)
signal expPreRound, expPreRound_d1, expPreRound_d2, expPreRound_d3 :  std_logic_vector(10 downto 0);
   -- timing of expPreRound: (c3, 1.160750ns)
signal expSigPreRound :  std_logic_vector(62 downto 0);
   -- timing of expSigPreRound: (c6, 0.275519ns)
signal roundUpBit :  std_logic;
   -- timing of roundUpBit: (c6, 0.988519ns)
signal expSigR, expSigR_d1 :  std_logic_vector(62 downto 0);
   -- timing of expSigR: (c6, 1.732519ns)
signal resultIsZero :  std_logic;
   -- timing of resultIsZero: (c7, 0.354519ns)
signal resultIsInf :  std_logic;
   -- timing of resultIsInf: (c7, 0.354519ns)
signal constInf, constInf_d1, constInf_d2, constInf_d3, constInf_d4, constInf_d5, constInf_d6, constInf_d7 :  std_logic_vector(62 downto 0);
   -- timing of constInf: (c0, 0.000000ns)
signal constNaN, constNaN_d1, constNaN_d2, constNaN_d3, constNaN_d4, constNaN_d5, constNaN_d6, constNaN_d7 :  std_logic_vector(62 downto 0);
   -- timing of constNaN: (c0, 0.000000ns)
signal expSigR2 :  std_logic_vector(62 downto 0);
   -- timing of expSigR2: (c7, 0.569519ns)
signal signR :  std_logic;
   -- timing of signR: (c7, 0.569519ns)
signal computedR :  std_logic_vector(63 downto 0);
   -- timing of computedR: (c7, 0.569519ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            expNewX_d1 <=  expNewX;
            expNewX_d2 <=  expNewX_d1;
            expNewX_d3 <=  expNewX_d2;
            signNewX_d1 <=  signNewX;
            signNewX_d2 <=  signNewX_d1;
            signNewX_d3 <=  signNewX_d2;
            signNewX_d4 <=  signNewX_d3;
            signNewX_d5 <=  signNewX_d4;
            signNewX_d6 <=  signNewX_d5;
            signNewX_d7 <=  signNewX_d6;
            signNewY_d1 <=  signNewY;
            signNewY_d2 <=  signNewY_d1;
            signNewY_d3 <=  signNewY_d2;
            signNewY_d4 <=  signNewY_d3;
            signNewY_d5 <=  signNewY_d4;
            signNewY_d6 <=  signNewY_d5;
            signNewY_d7 <=  signNewY_d6;
            EffSub_d1 <=  EffSub;
            EffSub_d2 <=  EffSub_d1;
            EffSub_d3 <=  EffSub_d2;
            EffSub_d4 <=  EffSub_d3;
            EffSub_d5 <=  EffSub_d4;
            EffSub_d6 <=  EffSub_d5;
            EffSub_d7 <=  EffSub_d6;
            xExpFieldZero_d1 <=  xExpFieldZero;
            xExpFieldZero_d2 <=  xExpFieldZero_d1;
            xExpFieldZero_d3 <=  xExpFieldZero_d2;
            xIsInfinity_d1 <=  xIsInfinity;
            xIsInfinity_d2 <=  xIsInfinity_d1;
            xIsInfinity_d3 <=  xIsInfinity_d2;
            xIsInfinity_d4 <=  xIsInfinity_d3;
            xIsInfinity_d5 <=  xIsInfinity_d4;
            xIsInfinity_d6 <=  xIsInfinity_d5;
            xIsInfinity_d7 <=  xIsInfinity_d6;
            yIsInfinity_d1 <=  yIsInfinity;
            yIsInfinity_d2 <=  yIsInfinity_d1;
            yIsInfinity_d3 <=  yIsInfinity_d2;
            yIsInfinity_d4 <=  yIsInfinity_d3;
            yIsInfinity_d5 <=  yIsInfinity_d4;
            yIsInfinity_d6 <=  yIsInfinity_d5;
            yIsInfinity_d7 <=  yIsInfinity_d6;
            xIsZero_d1 <=  xIsZero;
            xIsZero_d2 <=  xIsZero_d1;
            xIsZero_d3 <=  xIsZero_d2;
            xIsZero_d4 <=  xIsZero_d3;
            xIsZero_d5 <=  xIsZero_d4;
            xIsZero_d6 <=  xIsZero_d5;
            xIsZero_d7 <=  xIsZero_d6;
            yIsZero_d1 <=  yIsZero;
            yIsZero_d2 <=  yIsZero_d1;
            yIsZero_d3 <=  yIsZero_d2;
            yIsZero_d4 <=  yIsZero_d3;
            yIsZero_d5 <=  yIsZero_d4;
            yIsZero_d6 <=  yIsZero_d5;
            yIsZero_d7 <=  yIsZero_d6;
            resultIsNaN_d1 <=  resultIsNaN;
            resultIsNaN_d2 <=  resultIsNaN_d1;
            resultIsNaN_d3 <=  resultIsNaN_d2;
            resultIsNaN_d4 <=  resultIsNaN_d3;
            resultIsNaN_d5 <=  resultIsNaN_d4;
            resultIsNaN_d6 <=  resultIsNaN_d5;
            resultIsNaN_d7 <=  resultIsNaN_d6;
            rightShiftValue_d1 <=  rightShiftValue;
            shiftCorrection_d1 <=  shiftCorrection;
            stickyLow_d1 <=  stickyLow;
            stickyLow_d2 <=  stickyLow_d1;
            stickyLow_d3 <=  stickyLow_d2;
            stickyLow_d4 <=  stickyLow_d3;
            stickyLow_d5 <=  stickyLow_d4;
            z1_d1 <=  z1;
            z0_d1 <=  z0;
            fullCancellation_d1 <=  fullCancellation;
            fullCancellation_d2 <=  fullCancellation_d1;
            fullCancellation_d3 <=  fullCancellation_d2;
            fullCancellation_d4 <=  fullCancellation_d3;
            expPreRound_d1 <=  expPreRound;
            expPreRound_d2 <=  expPreRound_d1;
            expPreRound_d3 <=  expPreRound_d2;
            expSigR_d1 <=  expSigR;
            constInf_d1 <=  constInf;
            constInf_d2 <=  constInf_d1;
            constInf_d3 <=  constInf_d2;
            constInf_d4 <=  constInf_d3;
            constInf_d5 <=  constInf_d4;
            constInf_d6 <=  constInf_d5;
            constInf_d7 <=  constInf_d6;
            constNaN_d1 <=  constNaN;
            constNaN_d2 <=  constNaN_d1;
            constNaN_d3 <=  constNaN_d2;
            constNaN_d4 <=  constNaN_d3;
            constNaN_d5 <=  constNaN_d4;
            constNaN_d6 <=  constNaN_d5;
            constNaN_d7 <=  constNaN_d6;
         end if;
      end process;

   -- Exponent difference and swap
   expFracX <= X(62 downto 0);
   expFracY <= Y(62 downto 0);
   expXmExpY <= ('0' & X(62 downto 52)) - ('0'  & Y(62 downto 52)) ;
   expYmExpX <= ('0' & Y(62 downto 52)) - ('0'  & X(62 downto 52)) ;
   swap <= '0' when expFracX >= expFracY else '1';
   newX <= X when swap = '0' else Y;
   newY <= Y when swap = '0' else X;
   expDiff <= expXmExpY when swap = '0' else expYmExpX;
   expNewX <= newX(62 downto 52);
   expNewY <= newY(62 downto 52);
   signNewX <= newX(63);
   signNewY <= newY(63);
   EffSub <= signNewX xor signNewY;
   -- Special case dectection
   xExpFieldZero <= '1' when expNewX="00000000000" else '0';
   yExpFieldZero <= '1' when expNewY="00000000000" else '0';
   xExpFieldAllOnes <= '1' when expNewX="11111111111" else '0';
   yExpFieldAllOnes <= '1' when expNewY="11111111111" else '0';
   xSigFieldZero <= '1' when newX(51 downto 0)="0000000000000000000000000000000000000000000000000000" else '0';
   ySigFieldZero <= '1' when newY(51 downto 0)="0000000000000000000000000000000000000000000000000000" else '0';
   xIsNaN <= xExpFieldAllOnes and not xSigFieldZero;
   yIsNaN <= yExpFieldAllOnes and not ySigFieldZero;
   xIsInfinity <= xExpFieldAllOnes and xSigFieldZero;
   yIsInfinity <= yExpFieldAllOnes and ySigFieldZero;
   xIsZero <= xExpFieldZero and xSigFieldZero;
   yIsZero <= yExpFieldZero and ySigFieldZero;
   bothSubNormals <=  xExpFieldZero and yExpFieldZero;
   resultIsNaN <=  xIsNaN or yIsNaN  or  (xIsInfinity and yIsInfinity and EffSub);
   significandNewX <= not(xExpFieldZero) & newX(51 downto 0);
   significandNewY <= not(yExpFieldZero) & newY(51 downto 0);

   -- Significand alignment
   allShiftedOut <= '1' when (expDiff >= 55) else '0';
   rightShiftValue <= expDiff(5 downto 0) when allShiftedOut='0' else CONV_STD_LOGIC_VECTOR(55,6) ;
   shiftCorrection <= '1' when (yExpFieldZero='1' and xExpFieldZero='0') else '0'; -- only other cases are: both normal or both subnormal
   finalRightShiftValue <= rightShiftValue_d1 - ("00000" & shiftCorrection_d1);
   significandY00 <= significandNewY & "00";
   RightShifterComponent: RightShifterSticky55_by_max_54_Freq500_uid4
      port map ( clk  => clk,
                 S => finalRightShiftValue,
                 X => significandY00,
                 R => shiftedSignificandY,
                 Sticky => stickyLow);
   summandY <= ('0' & shiftedSignificandY) xor (55 downto 0 => EffSub_d1);


   -- Significand addition
   summandX <= '0' & significandNewX & '0' & '0';
   carryIn <= EffSub_d1 and not stickyLow;
   fracAdder: IntAdder_56_Freq500_uid6
      port map ( clk  => clk,
                 Cin => carryIn,
                 X => summandX,
                 Y => summandY,
                 R => significandZ);

   -- Cancellation detection, renormalization (see explanations in IEEEFPAdd.cpp) 
   z1 <=  significandZ(55); -- bit of weight 1
   z0 <=  significandZ(54); -- bit of weight 0
   lzcZInput <= significandZ(55 downto 1);
   IEEEFPAdd_11_52_Freq500_uid2LeadingZeroCounter: LZC_55_Freq500_uid8
      port map ( clk  => clk,
                 I => lzcZInput,
                 O => lzc);
   leftShiftVal <= 
      lzc when ((z1_d1='1') or (z1_d1='0' and z0_d1='1' and xExpFieldZero_d3='1') or (z1_d1='0' and z0_d1='0' and xExpFieldZero_d3='0' and lzc<=expNewX_d3)  or (xExpFieldZero_d3='0' and lzc>=55) ) 
      else (expNewX_d3(5 downto 0)) when (xExpFieldZero_d3='0' and (lzc < 55) and (("00000"&lzc)>=expNewX_d3)) 
       else "00000"&'1';
   LeftShifterComponent: LeftShifter56_by_max_55_Freq500_uid10
      port map ( clk  => clk,
                 S => leftShiftVal,
                 X => significandZ,
                 R => normalizedSignificand);
   significandPreRound <= normalizedSignificand(54 downto 3); -- remove the implicit zero/one
   lsb <= normalizedSignificand(3);
   roundBit <= normalizedSignificand(2);
   stickyBit <= stickyLow_d5 or  normalizedSignificand(1)or  normalizedSignificand(0);
   deltaExp <=    -- value to subtract to exponent for normalization
      "00000000000" when ( (z1_d1='0' and z0_d1='1' and xExpFieldZero_d3='0')
          or  (z1_d1='0' and z0_d1='0' and xExpFieldZero_d3='1') )
      else "11111111111" when ( (z1_d1='1')  or  (z1_d1='0' and z0_d1='1' and xExpFieldZero_d3='1'))
      else ("00000" & lzc)-'1' when (z1_d1='0' and z0_d1='0' and xExpFieldZero_d3='0' and lzc<=expNewX_d3 and lzc<55)      else expNewX_d3;
   fullCancellation <= '1' when (lzc>=55) else '0';
   expPreRound <= expNewX_d3 - deltaExp; -- we may have a first overflow here
   expSigPreRound <= expPreRound_d3 & significandPreRound; 
   -- Final rounding, with the mantissa overflowing in the exponent  
   roundUpBit <= '1' when roundBit='1' and (stickyBit='1' or (stickyBit='0' and lsb='1')) else '0';
   roundingAdder: IntAdder_63_Freq500_uid13
      port map ( clk  => clk,
                 Cin => roundUpBit,
                 X => expSigPreRound,
                 Y => "000000000000000000000000000000000000000000000000000000000000000",
                 R => expSigR);
   -- Final packing
   resultIsZero <= '1' when (fullCancellation_d4='1' and expSigR_d1(62 downto 52)="00000000000") else '0';
   resultIsInf <= '1' when resultIsNaN_d7='0' and (((xIsInfinity_d7='1' and yIsInfinity_d7='1'  and EffSub_d7='0')  or (xIsInfinity_d7='0' and yIsInfinity_d7='1')  or (xIsInfinity_d7='1' and yIsInfinity_d7='0')  or  (expSigR_d1(62 downto 52)="11111111111"))) else '0';
   constInf <= "11111111111" & "0000000000000000000000000000000000000000000000000000";
   constNaN <= "111111111111111111111111111111111111111111111111111111111111111";
   expSigR2 <= constInf_d7 when resultIsInf='1' else constNaN_d7 when resultIsNaN_d7='1' else expSigR_d1;
   signR <= '0' when ((resultIsNaN_d7='1'  or (resultIsZero='1' and xIsInfinity_d7='0' and yIsInfinity_d7='0')) and (xIsZero_d7='0' or yIsZero_d7='0' or (signNewX_d7 /= signNewY_d7)) )  else signNewX_d7;
   computedR <= signR & expSigR2;
   R <= computedR;
end architecture;

