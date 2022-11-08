var i, l, n, a: integer;
begin
n:= 1;
i:= 0;
writeln('Введите 10 чисел');
while i<=9 do
begin
readln(a);
if a mod 2 = 0 then
l:= l + a else
n:= n * a;
i:=i + 1;
end;
writeln('Сумма четных чисел:', l: 4);
writeln('Произведение нечетных чисел:', n: 4);
end.