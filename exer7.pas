Program Pzim ;
var
n1,n2,n3,n4,r,media:real;
const
qtr=4;
Begin
    writeln('insira as quatro notas');
    read(n1,n2,n3,n4);
    r:=n1+n2+n3+n4;
    media:=r/qtr;
    writeln('a media é de ',media);
End.