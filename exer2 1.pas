Program Pzim ;
var
n1,n2,soma,sub,divi,mult:real;
Begin
    writeln('digite dois numeros');
    read(n1,n2);
    soma:=n1+n2;
    sub:=n1-n2;
    divi:=n1/n2;
    mult:=n1*n2;
    writeln('o resultado da soma é: ',soma);
    writeln('o resultado da subtração é: ',sub);
    writeln('o resultado da divisão é: ',divi);
    writeln('o resultado da multiplicação é: ',mult);
    readkey
End.