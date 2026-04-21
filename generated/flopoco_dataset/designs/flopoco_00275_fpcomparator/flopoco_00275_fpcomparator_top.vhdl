--------------------------------------------------------------------------------
--                     IntComparator_45_111_Freq200_uid4
-- VHDL generated for VirtexUltrascalePlus @ 200MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: Florent de Dinechin (2021)
--------------------------------------------------------------------------------
-- Pipeline depth: 0 cycles
-- Clock period (ns): 5
-- Target frequency (MHz): 200
-- Input signals: X Y
-- Output signals: XltY XeqY XgtY
--  approx. input signal timings: X: (c0, 0.000000ns)Y: (c0, 0.000000ns)
--  approx. output signal timings: XltY: (c0, 0.539000ns)XeqY: (c0, 0.498000ns)XgtY: (c0, 0.539000ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntComparator_45_111_Freq200_uid4 is
    port (clk : in std_logic;
          X : in  std_logic_vector(44 downto 0);
          Y : in  std_logic_vector(44 downto 0);
          XltY : out  std_logic;
          XeqY : out  std_logic;
          XgtY : out  std_logic   );
end entity;

architecture arch of IntComparator_45_111_Freq200_uid4 is
signal XltYi :  std_logic;
   -- timing of XltYi: (c0, 0.539000ns)
signal XeqYi :  std_logic;
   -- timing of XeqYi: (c0, 0.498000ns)
signal XgtYi :  std_logic;
   -- timing of XgtYi: (c0, 0.539000ns)
begin
   XltYi <= '1' when X<Y else '0';
   XeqYi <= '1' when X=Y else '0';
   XgtYi <= not (XeqYi or XltYi);
   XltY <= XltYi;
   XeqY <= XeqYi;
   XgtY <= XgtYi;
end architecture;

--------------------------------------------------------------------------------
--                       flopoco_00275_fpcomparator_top
--                     (FPComparator_10_35_Freq200_uid2)
-- VHDL generated for VirtexUltrascalePlus @ 200MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: Florent de Dinechin (2021)
--------------------------------------------------------------------------------
-- Pipeline depth: 0 cycles
-- Clock period (ns): 5
-- Target frequency (MHz): 200
-- Input signals: X Y
-- Output signals: unordered XltY XeqY XgtY XleY XgeY
--  approx. input signal timings: X: (c0, 0.000000ns)Y: (c0, 0.000000ns)
--  approx. output signal timings: unordered: (c0, 0.000000ns)XltY: (c0, 0.754000ns)XeqY: (c0, 0.713000ns)XgtY: (c0, 0.754000ns)XleY: (c0, 0.754000ns)XgeY: (c0, 0.754000ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity flopoco_00275_fpcomparator_top is
    port (clk : in std_logic;
          X : in  std_logic_vector(10+35+2 downto 0);
          Y : in  std_logic_vector(10+35+2 downto 0);
          unordered : out  std_logic;
          XltY : out  std_logic;
          XeqY : out  std_logic;
          XgtY : out  std_logic;
          XleY : out  std_logic;
          XgeY : out  std_logic   );
end entity;

architecture arch of flopoco_00275_fpcomparator_top is
   component IntComparator_45_111_Freq200_uid4 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(44 downto 0);
             Y : in  std_logic_vector(44 downto 0);
             XltY : out  std_logic;
             XeqY : out  std_logic;
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
signal ExpFracX :  std_logic_vector(44 downto 0);
   -- timing of ExpFracX: (c0, 0.000000ns)
signal ExpFracY :  std_logic_vector(44 downto 0);
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
signal ExpFracXeqExpFracY :  std_logic;
   -- timing of ExpFracXeqExpFracY: (c0, 0.498000ns)
signal ExpFracXltExpFracY :  std_logic;
   -- timing of ExpFracXltExpFracY: (c0, 0.539000ns)
signal ExpFracXgtExpFracY :  std_logic;
   -- timing of ExpFracXgtExpFracY: (c0, 0.539000ns)
signal sameSign :  std_logic;
   -- timing of sameSign: (c0, 0.000000ns)
signal XeqYNum :  std_logic;
   -- timing of XeqYNum: (c0, 0.713000ns)
signal XltYNum :  std_logic;
   -- timing of XltYNum: (c0, 0.754000ns)
signal XgtYNum :  std_logic;
   -- timing of XgtYNum: (c0, 0.754000ns)
signal unorderedR :  std_logic;
   -- timing of unorderedR: (c0, 0.000000ns)
signal XltYR :  std_logic;
   -- timing of XltYR: (c0, 0.754000ns)
signal XeqYR :  std_logic;
   -- timing of XeqYR: (c0, 0.713000ns)
signal XgtYR :  std_logic;
   -- timing of XgtYR: (c0, 0.754000ns)
signal XleYR :  std_logic;
   -- timing of XleYR: (c0, 0.754000ns)
signal XgeYR :  std_logic;
   -- timing of XgeYR: (c0, 0.754000ns)
begin
   excX <= X(47 downto 46);
   excY <= Y(47 downto 46);
   signX <= X(45);
   signY <= Y(45);
   ExpFracX <= X(44 downto 0);
   ExpFracY <= Y(44 downto 0);
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
   ExpFracCmp: IntComparator_45_111_Freq200_uid4
      port map ( clk  => clk,
                 X => ExpFracX,
                 Y => ExpFracY,
                 XeqY => ExpFracXeqExpFracY,
                 XgtY => ExpFracXgtExpFracY,
                 XltY => ExpFracXltExpFracY);
   -- -- and now the logic
   sameSign <= not (signX xor signY) ;
   XeqYNum <= 
         (isZeroX and isZeroY) -- explicitely stated by IEEE 754
      or (isInfX and isInfY and sameSign)  -- bizarre but also explicitely stated by IEEE 754
      or (isNormalX and isNormalY and sameSign and ExpFracXeqExpFracY)   ;
   XltYNum <=     -- case enumeration on Y
         ( (not (isInfX and positiveX)) and (isInfY  and positiveY)) 
      or ((negativeX or isZeroX) and (isNormalY and positiveY)) 
      or ((negativeX and not isZeroX) and isZeroY) 
      or (isNormalX and isNormalY and positiveX and positiveY and ExpFracXltExpFracY)
      or (isNormalX and isNormalY and negativeX and negativeY and ExpFracXgtExpFracY)
      or ((isInfX and negativeX) and (not (isInfY and negativeY)))    ;
   XgtYNum <=     -- case enumeration on X
         ( (not (isInfY and positiveY)) and (isInfX  and positiveX)) 
      or ((negativeY or isZeroY) and (isNormalX and positiveX)) 
      or ((negativeY and not isZeroY) and isZeroX) 
      or (isNormalX and isNormalY and positiveY and positiveX and ExpFracXgtExpFracY)
      or (isNormalX and isNormalY and negativeY and negativeX and ExpFracXltExpFracY)
      or ((isInfY and negativeY) and (not (isInfX and negativeX)))    ;
   unorderedR <=  isNaNX or isNaNY;
   XltYR <= XltYNum and not unorderedR;
   XeqYR <= XeqYNum and not unorderedR;
   XgtYR <= XgtYNum and not unorderedR;
   XleYR <= (XeqYNum or XltYNum)	 and not unorderedR;
   XgeYR <= (XeqYNum or XgtYNum)	 and not unorderedR;
   unordered <= unorderedR;
   XltY <= XltYR;
   XeqY <= XeqYR;
   XgtY <= XgtYR;
   XleY <= XleYR;
   XgeY <= XgeYR;
end architecture;

