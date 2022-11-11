Program n13until;
var s,i,n:integer; sr:real;
begin
i:=3;
repeat
s:=s+i;
i:=i+6;
until i>57;
sr:=s/10;
writeln('Среднее арифметическое: ',sr);
end.