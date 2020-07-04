with AUnit.Assertions;

package body Calcul.Tests is
   procedure Test_Suma (T : in out AUnit.Test_Cases.Test_Case'Class) is
      pragma Unreferenced (T);
   begin
      AUnit.Assertions.Assert (Calcul.Suma(1, 2) = 3, "1 plus 2 is 3");
   end Test_Suma;

   procedure Test_Divisio (T : in out AUnit.Test_Cases.Test_Case'Class) is
      pragma Unreferenced (T);
   begin
      AUnit.Assertions.Assert (Calcul.Divisio(1, 2) = 0.5, "1 divided by 2 is 0.5");
   end Test_Divisio;

   function Name (T : Test) return AUnit.Message_String is
      pragma Unreferenced (T);
   begin
      return AUnit.Format ("Calcul Unit Tests");
   end Name;

   procedure Register_Tests (T: in out Test) is
      use AUnit.Test_Cases.Registration;
   begin
      Register_Routine (T, Test_Suma'Access, "Test Suma function");
      Register_Routine (T, Test_Divisio'Access, "Test Divisio function");
   end Register_Tests;
end Calcul.Tests;
