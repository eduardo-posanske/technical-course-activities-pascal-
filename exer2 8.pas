Program Pzim ;
var
alc,gas,perc:real;
Begin
    writeln('preço do alchol e da gasolina');
    read (alc,gas);
    perc:=gas/alc;
    writeln('o percentual é de: ',perc);
    readkey;
End.