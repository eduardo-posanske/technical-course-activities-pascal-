Program Pzim ;
var
valor,rend:real;
const
rendimento=1.007;
Begin
   writeln('quantidade depositada');
   read (valor);
   rend:=valor*rendimento;
   writeln('o valor total é de: ',rend);
   readkey;
End.