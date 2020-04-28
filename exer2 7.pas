Program Pzim ;
var
vel,tam,temp:real;
Begin
    writeln('insira a velocidade de dowload e o tamanho do arquivo');
    read (vel,tam);
    temp:=tam/vel;
    writeln('a tempo sera: ',temp);
    readkey;
End.