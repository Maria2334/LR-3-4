Program n10while;
var n,i,f:integer;
begin
writeln('¬ведите число');
read(n);
i:=1;
f:=1;
while i<=n do
begin
f:=f*i;
i:=i+1;
end;
writeln(f);
end.