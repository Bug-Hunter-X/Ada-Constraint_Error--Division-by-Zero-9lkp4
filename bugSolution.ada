```ada
procedure Example is
   X : Integer := 10;
   Y : Integer := 0;
begin
   if Y = 0 then
      Put_Line("Division by zero avoided");
      -- Handle the case of division by zero gracefully, perhaps by assigning a default value or using a conditional expression
      X := 0;
   else
      X := X / Y;
   end if;
   Put_Line("X = " & Integer'Image(X));
exception
   when others => -- Catch any remaining exceptions
      Put_Line("An unexpected error occurred.");
end Example;
```