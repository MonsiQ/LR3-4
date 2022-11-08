Var a, b, c, x: integer;
Begin
Writeln('Введите число: ');
readln(c);
for a:=c downto 1 do
Begin
b:=c mod a;
 if b = 0 then
   x:=x+1;
End;
 write('Делителей этого числа: ', x)
End.