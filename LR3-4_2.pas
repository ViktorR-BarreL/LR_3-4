var
  i: integer;
  begin
    i:=0;
    repeat 
      writeln (i, '    ', sqr(i));
      inc(i);
    until i>100;
  end.