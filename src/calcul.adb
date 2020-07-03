package body Calcul is
   function Suma(A, B : in Integer) return Integer is
   begin
      return A + B;
   end Suma;

   function Divisio (Dividend : in Integer; Divisor : in Positive) return Float is
   begin
      return Float(Dividend) / Float(Divisor);
   end Divisio;

end Calcul;
