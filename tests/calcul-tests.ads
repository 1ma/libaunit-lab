with AUnit.Test_Cases;

package Calcul.Tests is
   type Test is new AUnit.Test_Cases.Test_Case with null record;

   procedure Register_Tests (T: in out Test);

   function Name (T : Test) return AUnit.Message_String;
end Calcul.Tests;
