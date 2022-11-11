Program n5for;
var i,n:integer;
begin
writeln('¬ведите число');
read(n);
for i:=n downto 1 do
if (n mod i=0) then writeln(i);
end.