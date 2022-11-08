program p9;
var x, n, s: integer;
begin
write ('Введите значение n: ');
readln (n);
s:=1;
x:=1;
repeat
s:=s*x;
x:=x+1;
until x>n;
write (n,'! = ', s)
end.
