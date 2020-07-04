with Calcul.Tests;

package body La_Suite is
   function Suite return AUnit.Test_Suites.Access_Test_Suite is
      Ret : constant AUnit.Test_Suites.Access_Test_Suite := new AUnit.Test_Suites.Test_Suite;
   begin
      Ret.Add_Test (new Calcul.Tests.Test);
      return Ret;
   end Suite;
end La_Suite;
