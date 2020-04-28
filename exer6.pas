Program Pzim ;
const
mil=1000;
var
kg,g:real;
Begin
   writeln('escreva seu peso');
   read(kg);
   g:=kg*mil;
   writeln('seu peso em grmas é: ',g);
   readkey;
End.