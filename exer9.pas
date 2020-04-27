Program Pzim ;
var
B,bm,Bb,h,r,rr:real;
const
dois=2;
Begin
    writeln('insira a base maior a base menos e a altura');
    read(B,bm,h);
    Bb:=B+bm;
    r:=Bb*h;
    rr:=r/dois;
    writeln('a area é: ',rr);
    readkey
End.