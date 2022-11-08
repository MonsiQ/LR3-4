Var a, b, c: integer;
Begin
Writeln('Введите число: ');
readln(c);
Write('Эти числа являются натуральными делителями заданного числа: ');
for a:=c downto 1 do
Begin
b:=c mod a;
 if b = 0 then
   write(a, ', ')
End;
End.