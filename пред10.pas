program pred10;
var x, s, a, a1, a2, a3, b1, b2, b3, b: integer;
begin
s:=0;
x:=1;
while x<=999999 do begin
a:=x div 1000;
b:=x mod 1000;
a1:=a div 100;
a2:=(a div 10) mod 10;
a3:=a mod 10;
b1:=b div 100;
b2:=(b div 10) mod 10;
b3:=b mod 10;
x:=x+1;
if ((a1+a2+a3)=(b1+b2+b3)) and ((a1+a2+a3)=13) then
s:=s+1;
end;
write ('Число счастливых билетов, у которых сумма трех цифр равна 13  = ', s)
end.