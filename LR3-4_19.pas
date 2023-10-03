var
  n, m, k: integer;

begin
  writeln ('Введите число:');
  readln(n);
  
  m := 0;
  repeat
    k := n mod 10;
    m := m * 10 + k;
    n := n div 10;
  until n <= 0;
  writeln(m);
  
end.