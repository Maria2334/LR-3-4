Program n6while;
var i,n,d:integer;
begin
writeln('������� �����');
read(n);
i:=1;
while i<=n do
begin
if (n mod i=0) then d:=d+1;
i:=i+1;
end;
writeln('���������� ���������:',d);
end.