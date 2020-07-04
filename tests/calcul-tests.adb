with AUnit.Assertions;

package body Calcul.Tests is
   function Name (T : Test) return AUnit.Message_String is
      pragma Unreferenced (T);
   begin
      return AUnit.Format ("Test Calcul package");
   end Name;

   procedure Run_Test (T : in out Test) is
      pragma Unreferenced (T);
   begin
      AUnit.Assertions.Assert (Calcul.Suma(1, 2) = 3, "1 plus 2 is 3");
   end Run_Test;
end Calcul.Tests;
