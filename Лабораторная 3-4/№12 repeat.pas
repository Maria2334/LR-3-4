Program n12until;
var s,p,i,n:integer;
begin
writeln('������� �����');
read(n);
i:=1;
p:=1;
repeat
if i mod 2=0 then p:=p*i else s:=s+i;
i:=i+1;
until i>n;
writeln('����� �������� �����: ',s,' ������������ ������ �����: ',p);
end.