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
    writeln('o resultado da soma �: ',soma);
    writeln('o resultado da subtra��o �: ',sub);
    writeln('o resultado da divis�o �: ',divi);
    writeln('o resultado da multiplica��o �: ',mult);
    readkey
End.