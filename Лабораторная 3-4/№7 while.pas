Program n7while;
var n,i,h:real;
begin
writeln('������� �������');
read(i,n);
writeln('������� ���');
readln(h);
while i<=n do
begin
writeln((3*sqr(i))-(exp(i*ln(2))));
i:=i+h;
end;
end.