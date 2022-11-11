Program n21repeat;
var x,n,i,d:integer; c:real;
begin
writeln('Введите число');
read(x);
writeln('Введите СС');
read(n);
i:=0;
c:=0;
repeat
d:=x mod 10;
x:=x div 10;
c:=c+d*(exp(ln(n)*i));
i:=i+1;
until x=0;
writeln(c);
end.