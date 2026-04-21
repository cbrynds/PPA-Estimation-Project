--------------------------------------------------------------------------------
--                RightShifterSticky55_by_max_54_Freq300_uid4
-- VHDL generated for VirtexUltrascalePlus @ 300MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: Bogdan Pasca (2008-2011), Florent de Dinechin (2008-2019)
--------------------------------------------------------------------------------
-- Pipeline depth: 1 cycles
-- Clock period (ns): 3.33333
-- Target frequency (MHz): 300
-- Input signals: X S
-- Output signals: R Sticky
--  approx. input signal timings: X: (c0, 1.010000ns)S: (c0, 1.980000ns)
--  approx. output signal timings: R: (c0, 2.625000ns)Sticky: (c1, 0.327917ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity RightShifterSticky55_by_max_54_Freq300_uid4 is
    port (clk : in std_logic;
          X : in  std_logic_vector(54 downto 0);
          S : in  std_logic_vector(5 downto 0);
          R : out  std_logic_vector(54 downto 0);
          Sticky : out  std_logic   );
end entity;

architecture arch of RightShifterSticky55_by_max_54_Freq300_uid4 is
signal ps, ps_d1 :  std_logic_vector(5 downto 0);
   -- timing of ps: (c0, 1.980000ns)
signal Xpadded :  std_logic_vector(54 downto 0);
   -- timing of Xpadded: (c0, 1.010000ns)
signal level6 :  std_logic_vector(54 downto 0);
   -- timing of level6: (c0, 1.010000ns)
signal stk5 :  std_logic;
   -- timing of stk5: (c0, 2.206250ns)
signal level5 :  std_logic_vector(54 downto 0);
   -- timing of level5: (c0, 1.980000ns)
signal stk4 :  std_logic;
   -- timing of stk4: (c0, 2.426875ns)
signal level4 :  std_logic_vector(54 downto 0);
   -- timing of level4: (c0, 2.195000ns)
signal stk3 :  std_logic;
   -- timing of stk3: (c0, 2.645625ns)
signal level3 :  std_logic_vector(54 downto 0);
   -- timing of level3: (c0, 2.195000ns)
signal stk2 :  std_logic;
   -- timing of stk2: (c0, 2.862500ns)
signal level2 :  std_logic_vector(54 downto 0);
   -- timing of level2: (c0, 2.410000ns)
signal stk1, stk1_d1 :  std_logic;
   -- timing of stk1: (c0, 3.079375ns)
signal level1, level1_d1 :  std_logic_vector(54 downto 0);
   -- timing of level1: (c0, 2.410000ns)
signal stk0 :  std_logic;
   -- timing of stk0: (c1, 0.112917ns)
signal level0 :  std_logic_vector(54 downto 0);
   -- timing of level0: (c0, 2.625000ns)
signal stk :  std_logic;
   -- timing of stk: (c1, 0.327917ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            ps_d1 <=  ps;
            stk1_d1 <=  stk1;
            level1_d1 <=  level1;
         end if;
      end process;
   ps<= S;
   Xpadded <= X;
   level6<= Xpadded;
   stk5 <= '1' when (level6(31 downto 0)/="00000000000000000000000000000000" and ps(5)='1')   else '0';
   level5 <=  level6 when  ps(5)='0'    else (31 downto 0 => '0') & level6(54 downto 32);
   stk4 <= '1' when (level5(15 downto 0)/="0000000000000000" and ps(4)='1') or stk5 ='1'   else '0';
   level4 <=  level5 when  ps(4)='0'    else (15 downto 0 => '0') & level5(54 downto 16);
   stk3 <= '1' when (level4(7 downto 0)/="00000000" and ps(3)='1') or stk4 ='1'   else '0';
   level3 <=  level4 when  ps(3)='0'    else (7 downto 0 => '0') & level4(54 downto 8);
   stk2 <= '1' when (level3(3 downto 0)/="0000" and ps(2)='1') or stk3 ='1'   else '0';
   level2 <=  level3 when  ps(2)='0'    else (3 downto 0 => '0') & level3(54 downto 4);
   stk1 <= '1' when (level2(1 downto 0)/="00" and ps(1)='1') or stk2 ='1'   else '0';
   level1 <=  level2 when  ps(1)='0'    else (1 downto 0 => '0') & level2(54 downto 2);
   stk0 <= '1' when (level1_d1(0 downto 0)/="0" and ps_d1(0)='1') or stk1_d1 ='1'   else '0';
   level0 <=  level1 when  ps(0)='0'    else (0 downto 0 => '0') & level1(54 downto 1);
   stk <= stk0;
   R <= level0;
   Sticky <= stk;
end architecture;

--------------------------------------------------------------------------------
--                          IntAdder_56_Freq300_uid6
-- VHDL generated for VirtexUltrascalePlus @ 300MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: Bogdan Pasca, Florent de Dinechin (2008-2016)
--------------------------------------------------------------------------------
-- Pipeline depth: 1 cycles
-- Clock period (ns): 3.33333
-- Target frequency (MHz): 300
-- Input signals: X Y Cin
-- Output signals: R
--  approx. input signal timings: X: (c0, 1.010000ns)Y: (c0, 2.840000ns)Cin: (c1, 0.327917ns)
--  approx. output signal timings: R: (c1, 1.030917ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntAdder_56_Freq300_uid6 is
    port (clk : in std_logic;
          X : in  std_logic_vector(55 downto 0);
          Y : in  std_logic_vector(55 downto 0);
          Cin : in  std_logic;
          R : out  std_logic_vector(55 downto 0)   );
end entity;

architecture arch of IntAdder_56_Freq300_uid6 is
signal Rtmp :  std_logic_vector(55 downto 0);
   -- timing of Rtmp: (c1, 1.030917ns)
signal X_d1 :  std_logic_vector(55 downto 0);
   -- timing of X: (c0, 1.010000ns)
signal Y_d1 :  std_logic_vector(55 downto 0);
   -- timing of Y: (c0, 2.840000ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            X_d1 <=  X;
            Y_d1 <=  Y;
         end if;
      end process;
   Rtmp <= X_d1 + Y_d1 + Cin;
   R <= Rtmp;
end architecture;

--------------------------------------------------------------------------------
--                            LZC_55_Freq300_uid8
-- VHDL generated for VirtexUltrascalePlus @ 300MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: Florent de Dinechin, Bogdan Pasca (2007)
--------------------------------------------------------------------------------
-- Pipeline depth: 0 cycles
-- Clock period (ns): 3.33333
-- Target frequency (MHz): 300
-- Input signals: I
-- Output signals: O
--  approx. input signal timings: I: (c1, 1.030917ns)
--  approx. output signal timings: O: (c1, 2.988417ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity LZC_55_Freq300_uid8 is
    port (clk : in std_logic;
          I : in  std_logic_vector(54 downto 0);
          O : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of LZC_55_Freq300_uid8 is
signal level6 :  std_logic_vector(62 downto 0);
   -- timing of level6: (c1, 1.030917ns)
signal digit5 :  std_logic;
   -- timing of digit5: (c1, 1.257167ns)
signal level5 :  std_logic_vector(30 downto 0);
   -- timing of level5: (c1, 1.472167ns)
signal digit4 :  std_logic;
   -- timing of digit4: (c1, 1.692792ns)
signal level4 :  std_logic_vector(14 downto 0);
   -- timing of level4: (c1, 1.907792ns)
signal digit3 :  std_logic;
   -- timing of digit3: (c1, 2.126542ns)
signal level3 :  std_logic_vector(6 downto 0);
   -- timing of level3: (c1, 2.341542ns)
signal digit2 :  std_logic;
   -- timing of digit2: (c1, 2.558417ns)
signal level2 :  std_logic_vector(2 downto 0);
   -- timing of level2: (c1, 2.773417ns)
signal lowBits :  std_logic_vector(1 downto 0);
   -- timing of lowBits: (c1, 2.988417ns)
signal outHighBits :  std_logic_vector(3 downto 0);
   -- timing of outHighBits: (c1, 2.558417ns)
begin
   -- pad input to the next power of two minus 1
   level6 <= I & "11111111";
   -- Main iteration for large inputs
   digit5<= '1' when level6(62 downto 31) = "00000000000000000000000000000000" else '0';
   level5<= level6(30 downto 0) when digit5='1' else level6(62 downto 32);
   digit4<= '1' when level5(30 downto 15) = "0000000000000000" else '0';
   level4<= level5(14 downto 0) when digit4='1' else level5(30 downto 16);
   digit3<= '1' when level4(14 downto 7) = "00000000" else '0';
   level3<= level4(6 downto 0) when digit3='1' else level4(14 downto 8);
   digit2<= '1' when level3(6 downto 3) = "0000" else '0';
   level2<= level3(2 downto 0) when digit2='1' else level3(6 downto 4);
   -- Finish counting with one LUT
   with level2  select  lowBits <= 
      "11" when "000",
      "10" when "001",
      "01" when "010",
      "01" when "011",
      "00" when others;
   outHighBits <= digit5 & digit4 & digit3 & digit2 & "";
   O <= outHighBits & lowBits ;
end architecture;

--------------------------------------------------------------------------------
--                   LeftShifter56_by_max_55_Freq300_uid10
-- VHDL generated for VirtexUltrascalePlus @ 300MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: Bogdan Pasca (2008-2011), Florent de Dinechin (2008-2019)
--------------------------------------------------------------------------------
-- Pipeline depth: 2 cycles
-- Clock period (ns): 3.33333
-- Target frequency (MHz): 300
-- Input signals: X S
-- Output signals: R
--  approx. input signal timings: X: (c1, 1.030917ns)S: (c2, 0.492083ns)
--  approx. output signal timings: R: (c3, 1.784519ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity LeftShifter56_by_max_55_Freq300_uid10 is
    port (clk : in std_logic;
          X : in  std_logic_vector(55 downto 0);
          S : in  std_logic_vector(5 downto 0);
          R : out  std_logic_vector(110 downto 0)   );
end entity;

architecture arch of LeftShifter56_by_max_55_Freq300_uid10 is
signal ps, ps_d1 :  std_logic_vector(5 downto 0);
   -- timing of ps: (c2, 0.492083ns)
signal level0, level0_d1 :  std_logic_vector(55 downto 0);
   -- timing of level0: (c1, 1.030917ns)
signal level1 :  std_logic_vector(56 downto 0);
   -- timing of level1: (c2, 0.492083ns)
signal level2 :  std_logic_vector(58 downto 0);
   -- timing of level2: (c2, 1.614776ns)
signal level3 :  std_logic_vector(62 downto 0);
   -- timing of level3: (c2, 1.614776ns)
signal level4 :  std_logic_vector(70 downto 0);
   -- timing of level4: (c2, 2.922083ns)
signal level5, level5_d1 :  std_logic_vector(86 downto 0);
   -- timing of level5: (c2, 2.922083ns)
signal level6 :  std_logic_vector(118 downto 0);
   -- timing of level6: (c3, 1.784519ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            ps_d1 <=  ps;
            level0_d1 <=  level0;
            level5_d1 <=  level5;
         end if;
      end process;
   ps<= S;
   level0<= X;
   level1<= level0_d1 & (0 downto 0 => '0') when ps(0)= '1' else     (0 downto 0 => '0') & level0_d1;
   level2<= level1 & (1 downto 0 => '0') when ps(1)= '1' else     (1 downto 0 => '0') & level1;
   level3<= level2 & (3 downto 0 => '0') when ps(2)= '1' else     (3 downto 0 => '0') & level2;
   level4<= level3 & (7 downto 0 => '0') when ps(3)= '1' else     (7 downto 0 => '0') & level3;
   level5<= level4 & (15 downto 0 => '0') when ps(4)= '1' else     (15 downto 0 => '0') & level4;
   level6<= level5_d1 & (31 downto 0 => '0') when ps_d1(5)= '1' else     (31 downto 0 => '0') & level5_d1;
   R <= level6(110 downto 0);
end architecture;

--------------------------------------------------------------------------------
--                         IntAdder_63_Freq300_uid13
-- VHDL generated for VirtexUltrascalePlus @ 300MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: Bogdan Pasca, Florent de Dinechin (2008-2016)
--------------------------------------------------------------------------------
-- Pipeline depth: 4 cycles
-- Clock period (ns): 3.33333
-- Target frequency (MHz): 300
-- Input signals: X Y Cin
-- Output signals: R
--  approx. input signal timings: X: (c3, 1.784519ns)Y: (c0, 0.000000ns)Cin: (c3, 2.497519ns)
--  approx. output signal timings: R: (c4, 0.515186ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntAdder_63_Freq300_uid13 is
    port (clk : in std_logic;
          X : in  std_logic_vector(62 downto 0);
          Y : in  std_logic_vector(62 downto 0);
          Cin : in  std_logic;
          R : out  std_logic_vector(62 downto 0)   );
end entity;

architecture arch of IntAdder_63_Freq300_uid13 is
signal Cin_0, Cin_0_d1 :  std_logic;
   -- timing of Cin_0: (c3, 2.497519ns)
signal X_0, X_0_d1 :  std_logic_vector(48 downto 0);
   -- timing of X_0: (c3, 1.784519ns)
signal Y_0, Y_0_d1, Y_0_d2, Y_0_d3, Y_0_d4 :  std_logic_vector(48 downto 0);
   -- timing of Y_0: (c0, 0.000000ns)
signal S_0 :  std_logic_vector(48 downto 0);
   -- timing of S_0: (c4, 0.017186ns)
signal R_0 :  std_logic_vector(47 downto 0);
   -- timing of R_0: (c4, 0.017186ns)
signal Cin_1 :  std_logic;
   -- timing of Cin_1: (c4, 0.017186ns)
signal X_1, X_1_d1 :  std_logic_vector(15 downto 0);
   -- timing of X_1: (c3, 1.784519ns)
signal Y_1, Y_1_d1, Y_1_d2, Y_1_d3, Y_1_d4 :  std_logic_vector(15 downto 0);
   -- timing of Y_1: (c0, 0.000000ns)
signal S_1 :  std_logic_vector(15 downto 0);
   -- timing of S_1: (c4, 0.515186ns)
signal R_1 :  std_logic_vector(14 downto 0);
   -- timing of R_1: (c4, 0.515186ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            Cin_0_d1 <=  Cin_0;
            X_0_d1 <=  X_0;
            Y_0_d1 <=  Y_0;
            Y_0_d2 <=  Y_0_d1;
            Y_0_d3 <=  Y_0_d2;
            Y_0_d4 <=  Y_0_d3;
            X_1_d1 <=  X_1;
            Y_1_d1 <=  Y_1;
            Y_1_d2 <=  Y_1_d1;
            Y_1_d3 <=  Y_1_d2;
            Y_1_d4 <=  Y_1_d3;
         end if;
      end process;
   Cin_0 <= Cin;
   X_0 <= '0' & X(47 downto 0);
   Y_0 <= '0' & Y(47 downto 0);
   S_0 <= X_0_d1 + Y_0_d4 + Cin_0_d1;
   R_0 <= S_0(47 downto 0);
   Cin_1 <= S_0(48);
   X_1 <= '0' & X(62 downto 48);
   Y_1 <= '0' & Y(62 downto 48);
   S_1 <= X_1_d1 + Y_1_d4 + Cin_1;
   R_1 <= S_1(14 downto 0);
   R <= R_1 & R_0 ;
end architecture;

--------------------------------------------------------------------------------
--                        flopoco_00046_ieeefpadd_top
--                       (IEEEFPAdd_11_52_Freq300_uid2)
-- VHDL generated for VirtexUltrascalePlus @ 300MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: Florent de Dinechin, Valentin Huguet (2016)
--------------------------------------------------------------------------------
-- Pipeline depth: 4 cycles
-- Clock period (ns): 3.33333
-- Target frequency (MHz): 300
-- Input signals: X Y
-- Output signals: R
--  approx. input signal timings: X: (c0, 0.000000ns)Y: (c0, 0.000000ns)
--  approx. output signal timings: R: (c4, 1.202186ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity flopoco_00046_ieeefpadd_top is
    port (clk : in std_logic;
          X : in  std_logic_vector(63 downto 0);
          Y : in  std_logic_vector(63 downto 0);
          R : out  std_logic_vector(63 downto 0)   );
end entity;

architecture arch of flopoco_00046_ieeefpadd_top is
   component RightShifterSticky55_by_max_54_Freq300_uid4 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(54 downto 0);
             S : in  std_logic_vector(5 downto 0);
             R : out  std_logic_vector(54 downto 0);
             Sticky : out  std_logic   );
   end component;

   component IntAdder_56_Freq300_uid6 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(55 downto 0);
             Y : in  std_logic_vector(55 downto 0);
             Cin : in  std_logic;
             R : out  std_logic_vector(55 downto 0)   );
   end component;

   component LZC_55_Freq300_uid8 is
      port ( clk : in std_logic;
             I : in  std_logic_vector(54 downto 0);
             O : out  std_logic_vector(5 downto 0)   );
   end component;

   component LeftShifter56_by_max_55_Freq300_uid10 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(55 downto 0);
             S : in  std_logic_vector(5 downto 0);
             R : out  std_logic_vector(110 downto 0)   );
   end component;

   component IntAdder_63_Freq300_uid13 is
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
signal expNewX, expNewX_d1, expNewX_d2 :  std_logic_vector(10 downto 0);
   -- timing of expNewX: (c0, 0.795000ns)
signal expNewY :  std_logic_vector(10 downto 0);
   -- timing of expNewY: (c0, 0.795000ns)
signal signNewX, signNewX_d1, signNewX_d2, signNewX_d3, signNewX_d4 :  std_logic;
   -- timing of signNewX: (c0, 0.795000ns)
signal signNewY, signNewY_d1, signNewY_d2, signNewY_d3, signNewY_d4 :  std_logic;
   -- timing of signNewY: (c0, 0.795000ns)
signal EffSub, EffSub_d1, EffSub_d2, EffSub_d3, EffSub_d4 :  std_logic;
   -- timing of EffSub: (c0, 1.010000ns)
signal xExpFieldZero, xExpFieldZero_d1, xExpFieldZero_d2 :  std_logic;
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
signal xIsInfinity, xIsInfinity_d1, xIsInfinity_d2, xIsInfinity_d3, xIsInfinity_d4 :  std_logic;
   -- timing of xIsInfinity: (c0, 1.225000ns)
signal yIsInfinity, yIsInfinity_d1, yIsInfinity_d2, yIsInfinity_d3, yIsInfinity_d4 :  std_logic;
   -- timing of yIsInfinity: (c0, 1.225000ns)
signal xIsZero, xIsZero_d1, xIsZero_d2, xIsZero_d3, xIsZero_d4 :  std_logic;
   -- timing of xIsZero: (c0, 1.225000ns)
signal yIsZero, yIsZero_d1, yIsZero_d2, yIsZero_d3, yIsZero_d4 :  std_logic;
   -- timing of yIsZero: (c0, 1.225000ns)
signal bothSubNormals :  std_logic;
   -- timing of bothSubNormals: (c0, 1.225000ns)
signal resultIsNaN, resultIsNaN_d1, resultIsNaN_d2, resultIsNaN_d3, resultIsNaN_d4 :  std_logic;
   -- timing of resultIsNaN: (c0, 1.440000ns)
signal significandNewX :  std_logic_vector(52 downto 0);
   -- timing of significandNewX: (c0, 1.010000ns)
signal significandNewY :  std_logic_vector(52 downto 0);
   -- timing of significandNewY: (c0, 1.010000ns)
signal allShiftedOut :  std_logic;
   -- timing of allShiftedOut: (c0, 1.293000ns)
signal rightShiftValue :  std_logic_vector(5 downto 0);
   -- timing of rightShiftValue: (c0, 1.508000ns)
signal shiftCorrection :  std_logic;
   -- timing of shiftCorrection: (c0, 1.225000ns)
signal finalRightShiftValue :  std_logic_vector(5 downto 0);
   -- timing of finalRightShiftValue: (c0, 1.980000ns)
signal significandY00 :  std_logic_vector(54 downto 0);
   -- timing of significandY00: (c0, 1.010000ns)
signal shiftedSignificandY :  std_logic_vector(54 downto 0);
   -- timing of shiftedSignificandY: (c0, 2.625000ns)
signal stickyLow, stickyLow_d1, stickyLow_d2 :  std_logic;
   -- timing of stickyLow: (c1, 0.327917ns)
signal summandY :  std_logic_vector(55 downto 0);
   -- timing of summandY: (c0, 2.840000ns)
signal summandX :  std_logic_vector(55 downto 0);
   -- timing of summandX: (c0, 1.010000ns)
signal carryIn :  std_logic;
   -- timing of carryIn: (c1, 0.327917ns)
signal significandZ :  std_logic_vector(55 downto 0);
   -- timing of significandZ: (c1, 1.030917ns)
signal z1, z1_d1 :  std_logic;
   -- timing of z1: (c1, 1.030917ns)
signal z0, z0_d1 :  std_logic;
   -- timing of z0: (c1, 1.030917ns)
signal lzcZInput :  std_logic_vector(54 downto 0);
   -- timing of lzcZInput: (c1, 1.030917ns)
signal lzc, lzc_d1 :  std_logic_vector(5 downto 0);
   -- timing of lzc: (c1, 2.988417ns)
signal leftShiftVal :  std_logic_vector(5 downto 0);
   -- timing of leftShiftVal: (c2, 0.492083ns)
signal normalizedSignificand :  std_logic_vector(110 downto 0);
   -- timing of normalizedSignificand: (c3, 1.784519ns)
signal significandPreRound :  std_logic_vector(51 downto 0);
   -- timing of significandPreRound: (c3, 1.784519ns)
signal lsb :  std_logic;
   -- timing of lsb: (c3, 1.784519ns)
signal roundBit :  std_logic;
   -- timing of roundBit: (c3, 1.784519ns)
signal stickyBit :  std_logic;
   -- timing of stickyBit: (c3, 2.282519ns)
signal deltaExp, deltaExp_d1 :  std_logic_vector(10 downto 0);
   -- timing of deltaExp: (c1, 2.988417ns)
signal fullCancellation, fullCancellation_d1, fullCancellation_d2 :  std_logic;
   -- timing of fullCancellation: (c2, 0.277083ns)
signal expPreRound, expPreRound_d1 :  std_logic_vector(10 downto 0);
   -- timing of expPreRound: (c2, 0.303083ns)
signal expSigPreRound :  std_logic_vector(62 downto 0);
   -- timing of expSigPreRound: (c3, 1.784519ns)
signal roundUpBit :  std_logic;
   -- timing of roundUpBit: (c3, 2.497519ns)
signal expSigR :  std_logic_vector(62 downto 0);
   -- timing of expSigR: (c4, 0.515186ns)
signal resultIsZero :  std_logic;
   -- timing of resultIsZero: (c4, 0.987186ns)
signal resultIsInf :  std_logic;
   -- timing of resultIsInf: (c4, 0.987186ns)
signal constInf, constInf_d1, constInf_d2, constInf_d3, constInf_d4 :  std_logic_vector(62 downto 0);
   -- timing of constInf: (c0, 0.000000ns)
signal constNaN, constNaN_d1, constNaN_d2, constNaN_d3, constNaN_d4 :  std_logic_vector(62 downto 0);
   -- timing of constNaN: (c0, 0.000000ns)
signal expSigR2 :  std_logic_vector(62 downto 0);
   -- timing of expSigR2: (c4, 1.202186ns)
signal signR :  std_logic;
   -- timing of signR: (c4, 1.202186ns)
signal computedR :  std_logic_vector(63 downto 0);
   -- timing of computedR: (c4, 1.202186ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            expNewX_d1 <=  expNewX;
            expNewX_d2 <=  expNewX_d1;
            signNewX_d1 <=  signNewX;
            signNewX_d2 <=  signNewX_d1;
            signNewX_d3 <=  signNewX_d2;
            signNewX_d4 <=  signNewX_d3;
            signNewY_d1 <=  signNewY;
            signNewY_d2 <=  signNewY_d1;
            signNewY_d3 <=  signNewY_d2;
            signNewY_d4 <=  signNewY_d3;
            EffSub_d1 <=  EffSub;
            EffSub_d2 <=  EffSub_d1;
            EffSub_d3 <=  EffSub_d2;
            EffSub_d4 <=  EffSub_d3;
            xExpFieldZero_d1 <=  xExpFieldZero;
            xExpFieldZero_d2 <=  xExpFieldZero_d1;
            xIsInfinity_d1 <=  xIsInfinity;
            xIsInfinity_d2 <=  xIsInfinity_d1;
            xIsInfinity_d3 <=  xIsInfinity_d2;
            xIsInfinity_d4 <=  xIsInfinity_d3;
            yIsInfinity_d1 <=  yIsInfinity;
            yIsInfinity_d2 <=  yIsInfinity_d1;
            yIsInfinity_d3 <=  yIsInfinity_d2;
            yIsInfinity_d4 <=  yIsInfinity_d3;
            xIsZero_d1 <=  xIsZero;
            xIsZero_d2 <=  xIsZero_d1;
            xIsZero_d3 <=  xIsZero_d2;
            xIsZero_d4 <=  xIsZero_d3;
            yIsZero_d1 <=  yIsZero;
            yIsZero_d2 <=  yIsZero_d1;
            yIsZero_d3 <=  yIsZero_d2;
            yIsZero_d4 <=  yIsZero_d3;
            resultIsNaN_d1 <=  resultIsNaN;
            resultIsNaN_d2 <=  resultIsNaN_d1;
            resultIsNaN_d3 <=  resultIsNaN_d2;
            resultIsNaN_d4 <=  resultIsNaN_d3;
            stickyLow_d1 <=  stickyLow;
            stickyLow_d2 <=  stickyLow_d1;
            z1_d1 <=  z1;
            z0_d1 <=  z0;
            lzc_d1 <=  lzc;
            deltaExp_d1 <=  deltaExp;
            fullCancellation_d1 <=  fullCancellation;
            fullCancellation_d2 <=  fullCancellation_d1;
            expPreRound_d1 <=  expPreRound;
            constInf_d1 <=  constInf;
            constInf_d2 <=  constInf_d1;
            constInf_d3 <=  constInf_d2;
            constInf_d4 <=  constInf_d3;
            constNaN_d1 <=  constNaN;
            constNaN_d2 <=  constNaN_d1;
            constNaN_d3 <=  constNaN_d2;
            constNaN_d4 <=  constNaN_d3;
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
   finalRightShiftValue <= rightShiftValue - ("00000" & shiftCorrection);
   significandY00 <= significandNewY & "00";
   RightShifterComponent: RightShifterSticky55_by_max_54_Freq300_uid4
      port map ( clk  => clk,
                 S => finalRightShiftValue,
                 X => significandY00,
                 R => shiftedSignificandY,
                 Sticky => stickyLow);
   summandY <= ('0' & shiftedSignificandY) xor (55 downto 0 => EffSub);


   -- Significand addition
   summandX <= '0' & significandNewX & '0' & '0';
   carryIn <= EffSub_d1 and not stickyLow;
   fracAdder: IntAdder_56_Freq300_uid6
      port map ( clk  => clk,
                 Cin => carryIn,
                 X => summandX,
                 Y => summandY,
                 R => significandZ);

   -- Cancellation detection, renormalization (see explanations in IEEEFPAdd.cpp) 
   z1 <=  significandZ(55); -- bit of weight 1
   z0 <=  significandZ(54); -- bit of weight 0
   lzcZInput <= significandZ(55 downto 1);
   IEEEFPAdd_11_52_Freq300_uid2LeadingZeroCounter: LZC_55_Freq300_uid8
      port map ( clk  => clk,
                 I => lzcZInput,
                 O => lzc);
   leftShiftVal <= 
      lzc_d1 when ((z1_d1='1') or (z1_d1='0' and z0_d1='1' and xExpFieldZero_d2='1') or (z1_d1='0' and z0_d1='0' and xExpFieldZero_d2='0' and lzc_d1<=expNewX_d2)  or (xExpFieldZero_d2='0' and lzc_d1>=55) ) 
      else (expNewX_d2(5 downto 0)) when (xExpFieldZero_d2='0' and (lzc_d1 < 55) and (("00000"&lzc_d1)>=expNewX_d2)) 
       else "00000"&'1';
   LeftShifterComponent: LeftShifter56_by_max_55_Freq300_uid10
      port map ( clk  => clk,
                 S => leftShiftVal,
                 X => significandZ,
                 R => normalizedSignificand);
   significandPreRound <= normalizedSignificand(54 downto 3); -- remove the implicit zero/one
   lsb <= normalizedSignificand(3);
   roundBit <= normalizedSignificand(2);
   stickyBit <= stickyLow_d2 or  normalizedSignificand(1)or  normalizedSignificand(0);
   deltaExp <=    -- value to subtract to exponent for normalization
      "00000000000" when ( (z1='0' and z0='1' and xExpFieldZero_d1='0')
          or  (z1='0' and z0='0' and xExpFieldZero_d1='1') )
      else "11111111111" when ( (z1='1')  or  (z1='0' and z0='1' and xExpFieldZero_d1='1'))
      else ("00000" & lzc)-'1' when (z1='0' and z0='0' and xExpFieldZero_d1='0' and lzc<=expNewX_d1 and lzc<55)      else expNewX_d1;
   fullCancellation <= '1' when (lzc_d1>=55) else '0';
   expPreRound <= expNewX_d2 - deltaExp_d1; -- we may have a first overflow here
   expSigPreRound <= expPreRound_d1 & significandPreRound; 
   -- Final rounding, with the mantissa overflowing in the exponent  
   roundUpBit <= '1' when roundBit='1' and (stickyBit='1' or (stickyBit='0' and lsb='1')) else '0';
   roundingAdder: IntAdder_63_Freq300_uid13
      port map ( clk  => clk,
                 Cin => roundUpBit,
                 X => expSigPreRound,
                 Y => "000000000000000000000000000000000000000000000000000000000000000",
                 R => expSigR);
   -- Final packing
   resultIsZero <= '1' when (fullCancellation_d2='1' and expSigR(62 downto 52)="00000000000") else '0';
   resultIsInf <= '1' when resultIsNaN_d4='0' and (((xIsInfinity_d4='1' and yIsInfinity_d4='1'  and EffSub_d4='0')  or (xIsInfinity_d4='0' and yIsInfinity_d4='1')  or (xIsInfinity_d4='1' and yIsInfinity_d4='0')  or  (expSigR(62 downto 52)="11111111111"))) else '0';
   constInf <= "11111111111" & "0000000000000000000000000000000000000000000000000000";
   constNaN <= "111111111111111111111111111111111111111111111111111111111111111";
   expSigR2 <= constInf_d4 when resultIsInf='1' else constNaN_d4 when resultIsNaN_d4='1' else expSigR;
   signR <= '0' when ((resultIsNaN_d4='1'  or (resultIsZero='1' and xIsInfinity_d4='0' and yIsInfinity_d4='0')) and (xIsZero_d4='0' or yIsZero_d4='0' or (signNewX_d4 /= signNewY_d4)) )  else signNewX_d4;
   computedR <= signR & expSigR2;
   R <= computedR;
end architecture;

