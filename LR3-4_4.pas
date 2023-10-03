var
  i, s: integer;
  begin
    S:=0;
    for i:=4 to 37 do
      S:= S+sqr(i);
    writeln ('сумма = ', s)
  end.