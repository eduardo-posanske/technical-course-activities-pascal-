Program Pzim ;
var
alc,gas,perc:real;
Begin
    writeln('pre�o do alchol e da gasolina');
    read (alc,gas);
    perc:=gas/alc;
    writeln('o percentual � de: ',perc);
    readkey;
End.