with Calcul.Tests;

package body La_Suite is
   function Suite return Access_Test_Suite is
      Ret : constant Access_Test_Suite := new Test_Suite;
   begin
      Ret.Add_Test (new Calcul.Tests.Test);
      return Ret;
   end Suite;
end La_Suite;
