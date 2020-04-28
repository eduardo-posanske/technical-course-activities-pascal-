Program Pzim ;
var
sm,sa,result:real;
Begin
   writeln('escreva o solario minimo atual: ');
   read(sm);
   writeln('escreva o quanto voçe recebe: ');
   read(sa);
   result:=sa/sm;
   writeln('o senhor recebe: ',result,'salarios minimos');
   readkey;
End.