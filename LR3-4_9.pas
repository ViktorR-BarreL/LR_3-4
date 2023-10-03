var
  i: integer;

var
  n, s: real;

begin
  i := 1;
  s := 1;
  writeln('Введите знаменатель:');
  readln(n);
  while i <= n do 
  begin
    s := (1 / i) * s;
    i := i + 1
  end;
  writeln('Произведение: ', s);
end.