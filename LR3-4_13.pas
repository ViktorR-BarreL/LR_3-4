var a, i, k: integer;
n: real;
begin
  a:=0;
  i:=3;
  k:=0;
  repeat a:= i+a;
  inc(i, 6);
  k:=k+1;
  until k=10;
  n:= a/10;
  writeln (n);
end.