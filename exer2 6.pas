Program Pzim ;
var
peso,alt,imc:real;
Begin
   writeln('insira seu peso e altura: ');
   read(peso,alt);
   imc:=peso/sqr(alt);
   writeln('seu imc é de: ',imc);
   readkey;
End.