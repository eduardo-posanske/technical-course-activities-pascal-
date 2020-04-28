Program Pzim ;
var
catB,catB2,catC,catC2,hip2,hip:real;


Begin
    writeln('digite o valor do cateto B e do cateto C');
    read(catb,catc);
    catb2:=catb*catb;
    catc2:=catc*catc;
    hip2:=catc2+catb2;
    hip:=sqrt(hip2);
    writeln('a hipotenusa é: ',hip);
    readkey;
  
End.