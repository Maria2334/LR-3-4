Program n19repeat;
var x,n:integer;
begin
writeln('������� �����');
read(x);
repeat
write(x mod 10);
x:=x div 10;
until x=0;
end.