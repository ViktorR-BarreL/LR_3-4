var n, i, f: integer;
begin
  i:=1;
  writeln ('');
  readln (n);
  f:=1;
  while i <= n do
  begin
    f:=f*i;
    inc(i);
  end;
  writeln('n! = ', f)
end.