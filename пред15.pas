var a, c, n, s, v: integer;
begin 
write ('введите число ');
readln (a);
v:=1;
while a<>0 do
begin
c:= a mod 10;
a:= a div 10;
n:=n+1;
s:=s+c;
v:=v*c;
end;
writeln ('количество цифр равно ', n);
writeln ('сумма цифр равна ', s);
writeln ('произведение цифр равно ', v);
end.
