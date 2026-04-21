--------------------------------------------------------------------------------
--                     IntComparator_15_101_Freq150_uid4
-- VHDL generated for VirtexUltrascalePlus @ 150MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: Florent de Dinechin (2021)
--------------------------------------------------------------------------------
-- Pipeline depth: 0 cycles
-- Clock period (ns): 6.66667
-- Target frequency (MHz): 150
-- Input signals: X Y
-- Output signals: XltY XgtY
--  approx. input signal timings: X: (c0, 0.000000ns)Y: (c0, 0.000000ns)
--  approx. output signal timings: XltY: (c0, 0.472000ns)XgtY: (c0, 0.472000ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntComparator_15_101_Freq150_uid4 is
    port (clk : in std_logic;
          X : in  std_logic_vector(14 downto 0);
          Y : in  std_logic_vector(14 downto 0);
          XltY : out  std_logic;
          XgtY : out  std_logic   );
end entity;

architecture arch of IntComparator_15_101_Freq150_uid4 is
signal XltYi :  std_logic;
   -- timing of XltYi: (c0, 0.472000ns)
signal XgtYi :  std_logic;
   -- timing of XgtYi: (c0, 0.472000ns)
begin
   XltYi <= '1' when X<Y else '0';
   XgtYi <= '1' when X>Y else '0';
   XltY <= XltYi;
   XgtY <= XgtYi;
end architecture;

--------------------------------------------------------------------------------
--                       flopoco_00482_fpcomparator_top
--                      (FPComparator_5_10_Freq150_uid2)
-- VHDL generated for VirtexUltrascalePlus @ 150MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: Florent de Dinechin (2021)
--------------------------------------------------------------------------------
-- Pipeline depth: 0 cycles
-- Clock period (ns): 6.66667
-- Target frequency (MHz): 150
-- Input signals: X Y
-- Output signals: unordered XltY
--  approx. input signal timings: X: (c0, 0.000000ns)Y: (c0, 0.000000ns)
--  approx. output signal timings: unordered: (c0, 0.000000ns)XltY: (c0, 0.687000ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity flopoco_00482_fpcomparator_top is
    port (clk : in std_logic;
          X : in  std_logic_vector(5+10+2 downto 0);
          Y : in  std_logic_vector(5+10+2 downto 0);
          unordered : out  std_logic;
          XltY : out  std_logic   );
end entity;

architecture arch of flopoco_00482_fpcomparator_top is
   component IntComparator_15_101_Freq150_uid4 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(14 downto 0);
             Y : in  std_logic_vector(14 downto 0);
             XltY : out  std_logic;
             XgtY : out  std_logic   );
   end component;

signal excX :  std_logic_vector(1 downto 0);
   -- timing of excX: (c0, 0.000000ns)
signal excY :  std_logic_vector(1 downto 0);
   -- timing of excY: (c0, 0.000000ns)
signal signX :  std_logic;
   -- timing of signX: (c0, 0.000000ns)
signal signY :  std_logic;
   -- timing of signY: (c0, 0.000000ns)
signal ExpFracX :  std_logic_vector(14 downto 0);
   -- timing of ExpFracX: (c0, 0.000000ns)
signal ExpFracY :  std_logic_vector(14 downto 0);
   -- timing of ExpFracY: (c0, 0.000000ns)
signal isZeroX :  std_logic;
   -- timing of isZeroX: (c0, 0.000000ns)
signal isZeroY :  std_logic;
   -- timing of isZeroY: (c0, 0.000000ns)
signal isNormalX :  std_logic;
   -- timing of isNormalX: (c0, 0.000000ns)
signal isNormalY :  std_logic;
   -- timing of isNormalY: (c0, 0.000000ns)
signal isInfX :  std_logic;
   -- timing of isInfX: (c0, 0.000000ns)
signal isInfY :  std_logic;
   -- timing of isInfY: (c0, 0.000000ns)
signal isNaNX :  std_logic;
   -- timing of isNaNX: (c0, 0.000000ns)
signal isNaNY :  std_logic;
   -- timing of isNaNY: (c0, 0.000000ns)
signal negativeX :  std_logic;
   -- timing of negativeX: (c0, 0.000000ns)
signal positiveX :  std_logic;
   -- timing of positiveX: (c0, 0.000000ns)
signal negativeY :  std_logic;
   -- timing of negativeY: (c0, 0.000000ns)
signal positiveY :  std_logic;
   -- timing of positiveY: (c0, 0.000000ns)
signal ExpFracXltExpFracY :  std_logic;
   -- timing of ExpFracXltExpFracY: (c0, 0.472000ns)
signal ExpFracXgtExpFracY :  std_logic;
   -- timing of ExpFracXgtExpFracY: (c0, 0.472000ns)
signal sameSign :  std_logic;
   -- timing of sameSign: (c0, 0.000000ns)
signal XltYNum :  std_logic;
   -- timing of XltYNum: (c0, 0.687000ns)
signal unorderedR :  std_logic;
   -- timing of unorderedR: (c0, 0.000000ns)
signal XltYR :  std_logic;
   -- timing of XltYR: (c0, 0.687000ns)
begin
   excX <= X(17 downto 16);
   excY <= Y(17 downto 16);
   signX <= X(15);
   signY <= Y(15);
   ExpFracX <= X(14 downto 0);
   ExpFracY <= Y(14 downto 0);
   -- Comparing (as integers) excX & ExpFracX with excY & ExpFracY would almost work 
   --  since indeed inf>normal>0	
   -- However we wouldn't capture infinity equality in cases when the infinities have different ExpFracs (who knows)...	 
   -- Besides, expliciting the isXXX bits will help factoring code with a comparator for IEEE format (some day)
   isZeroX <= '1' when excX="00" else '0' ;
   isZeroY <= '1' when excY="00" else '0' ;
   isNormalX <= '1' when excX="01" else '0' ;
   isNormalY <= '1' when excY="01" else '0' ;
   isInfX <= '1' when excX="10" else '0' ;
   isInfY <= '1' when excY="10" else '0' ;
   isNaNX <= '1' when excX="11" else '0' ;
   isNaNY <= '1' when excY="11" else '0' ;
   -- Just for readability of the formulae below
   negativeX <= signX ;
   positiveX <= not signX ;
   negativeY <= signY ;
   positiveY <= not signY ;
   -- expfrac comparisons 
   ExpFracCmp: IntComparator_15_101_Freq150_uid4
      port map ( clk  => clk,
                 X => ExpFracX,
                 Y => ExpFracY,
                 XgtY => ExpFracXgtExpFracY,
                 XltY => ExpFracXltExpFracY);
   -- -- and now the logic
   sameSign <= not (signX xor signY) ;
   XltYNum <=     -- case enumeration on Y
         ( (not (isInfX and positiveX)) and (isInfY  and positiveY)) 
      or ((negativeX or isZeroX) and (isNormalY and positiveY)) 
      or ((negativeX and not isZeroX) and isZeroY) 
      or (isNormalX and isNormalY and positiveX and positiveY and ExpFracXltExpFracY)
      or (isNormalX and isNormalY and negativeX and negativeY and ExpFracXgtExpFracY)
      or ((isInfX and negativeX) and (not (isInfY and negativeY)))    ;
   unorderedR <=  isNaNX or isNaNY;
   XltYR <= XltYNum and not unorderedR;
   unordered <= unorderedR;
   XltY <= XltYR;
end architecture;

