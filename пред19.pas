var s, c, a: integer;
begin
write('Введите натуральное число: ');
readln(s);
c:=0;
while s>0 do begin
a:= s mod 10;
c:= c * 10 + a;
s:= s div 10;
end;
writeln('Перевернутое число: ', c);
end.