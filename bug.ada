```ada
procedure Example is
   X : Integer := 10;
   Y : Integer := 0;
begin
   if Y = 0 then
      raise Constraint_Error;
   else
      X := X / Y; -- Potential division by zero
   end if;
   Put_Line("X = " & Integer'Image(X));
exception
   when Constraint_Error =>
      Put_Line("Division by zero error");
end Example;
```