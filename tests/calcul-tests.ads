with AUnit;
with AUnit.Simple_Test_Cases;

package Calcul.Tests is
   type Test is new AUnit.Simple_Test_Cases.Test_Case with null record;

   function Name (T : Test) return AUnit.Message_String;

   procedure Run_test (T : in out Test);
end Calcul.Tests;
