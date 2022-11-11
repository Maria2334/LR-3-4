Program n7while;
var n,i,h:real;
begin
writeln('¬ведите отрезок');
read(i,n);
writeln('¬ведите шаг');
readln(h);
while i<=n do
begin
writeln((3*sqr(i))-(exp(i*ln(2))));
i:=i+h;
end;
end.