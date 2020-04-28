Program Pzim ;
var
dist,cons,med:real;
Begin
    writeln('informe a distansia percorrida e o consumo total do veiculo');
    read (dist,cons);
    med:=dist/cons;
    writeln('a media de consumo é de: ',med);
    readkey;
End.