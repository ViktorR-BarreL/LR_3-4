var n, s, m, z: integer;

begin
  writeln('Введите число');
  readln (n);
  s:=0;
  m:=1;
  z:=0;
  repeat 
    s:= s + n mod 10;
    m:= m* (n mod 10);
    n:= n div 10;
    inc(z);
  until n=0;
  writeln ('Количество цифр: ', z, '  Сумма цифр = ', s, '  Произведение цифр = ', m)
end.