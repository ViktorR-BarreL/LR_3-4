var a, b, i, s1, s2: integer;
begin
  writeln ('введите диапазон чисел от a до b');
  readln (a, b);
  s1:=0;
  s2:=1;
  while a <= b do
  begin
    if a mod 2 = 0 then s2:=s2*a else s1:=s1+a;
    inc(a);
  end;
  writeln ('Сумма нечетных чисел = ', s1, '    Произведение четных чисел = ', s2)
end.