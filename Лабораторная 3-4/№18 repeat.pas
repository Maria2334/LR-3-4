Program n18repeat;
var x,y,i,z:real;
begin
writeln('¬ведите числа');
read(x,y);
z:=x*y;
i:=2;
repeat
z:=z+(i*(exp(ln(x*y)*1/i)));
i:=i+1;
until i>10;
writeln('Z= ',Z);
end.