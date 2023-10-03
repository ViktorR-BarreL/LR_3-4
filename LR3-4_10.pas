var i,j,k,s:integer;
begin
s:=0;
for i:=0 to 9 do
for j:=0 to 9 do
for k:=0 to 9 do
if i+j+k=13 then s:=s+1;
s:=s*s;
write('Количество счастливых билетов: ',s);
end.