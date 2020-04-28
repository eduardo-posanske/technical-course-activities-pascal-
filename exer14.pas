Program Pzim ;
var
salario,conta,cr,multa,mr,resta:real;      
const
cem=100;

Begin
    writeln('digite o seu salario o valor da conta e o valor da porcentagem da multa');
    read(salario,conta,multa);
    mr:=multa/cem;
    cr:=conta*mr;
    resta:=salario-cr;
    writeln('o restante do salario sera: ',resta);
    readkey;
End.