Program Pzim ;
var
r,valor:real;
const
descont=0.8;
Begin
    writeln('digite o valor do produto');
    read(valor);
    r:=valor*descont;
    writeln('o valor é: ',r);
    readkey
End.