Var x, b, c: integer;
Begin
c:=0;
b:=0;
x:=4;
for x:=4 to 37 do
Begin
b:=sqr(x);
writeln(b); 
c:=c+b
End;
Writeln(c);
End.