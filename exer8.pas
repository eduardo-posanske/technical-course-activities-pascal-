Program Pzim ;
var
alt,peso,altx2,r:real;
Begin
    writeln('digite o peso e a altura desejado');
    read(alt,peso);
    altx2:=sqr(alt);
    r:=peso/altx2;
    writeln('O imc é: ',r);
    readkey;
End.