var
  i: integer;

var
  n, s: real;

begin
  i := 1;
  s := 0;
  writeln('Введите знаменатель:');
  readln(n);
  while i < n do 
  begin
    s := (1 / n) + s;
    i := i + 1
  end;
  writeln('Сумма: ', s:4:2);
end.