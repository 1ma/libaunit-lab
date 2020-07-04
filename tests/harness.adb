with Ada.Command_Line;
with AUnit; use AUnit;
with AUnit.Reporter.Text;
with AUnit.Run;
with La_Suite;

procedure Harness is
   function Runner is new AUnit.Run.Test_Runner_With_Status (La_Suite.Suite);

   Result : AUnit.Status;
   Reporter : AUnit.Reporter.Text.Text_Reporter;
begin
   Result := Runner (Reporter);

   if Result /= AUnit.Status'(Success) then
      Ada.Command_Line.Set_Exit_Status(1);
   end if;
end Harness;
