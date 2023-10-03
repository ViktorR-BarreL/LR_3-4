var i, n: integer;
begin
  writeln ('Введите число');
  readln (n);
  for i:=n downto 1 do
    if n mod i = 0 
    then write (i, '  ');
end.
