with AUnit.Reporter.Text;
with AUnit.Run;
with La_Suite;

procedure Harness is
   procedure Runner is new AUnit.Run.Test_Runner (La_Suite.Suite);
   Reporter : AUnit.Reporter.Text.Text_Reporter;
begin
   Runner (Reporter);
end Harness;
