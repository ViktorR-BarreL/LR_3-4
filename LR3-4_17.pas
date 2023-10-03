var n, m, b: int64;
begin
  write ('время = ');
  read (n);
  b:=1;
  m:=n;
  repeat
    n:= n-1;
    b:=b*2;
  until n=0;
    write ('Количество бактерий через ', m, ' минут = ',b-1)
end.