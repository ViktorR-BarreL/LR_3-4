var i, n, s: integer;
begin
  writeln ('Введите число');
  readln (n);
  i:=1;
  s:=0;
while i <= n do
  begin
    if n mod i = 0 then inc(s);
    inc(i);
  end;
 writeln (s)
end.