var m,a,i,c: real;
begin
a:=3;
i:=1;
repeat
c:=c+a;
a:=a+6;
i:=i+1
until i>10;
m:=c/10;
write ('Среднее арифметическое ряда: ', m);
end.