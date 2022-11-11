Program n8while;
var s:real; i,n:integer;
begin
writeln('¬ведите число');
read(n);
i:=2;
s:=1;
while i<=n do
begin
s:=s+1/i;
i:=i+1;
end;
writeln(s);
end.