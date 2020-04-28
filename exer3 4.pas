Program Pzim ;
var
n1,n2,r:real;
op:char;
Begin
    writeln('insira os numeros');
    read(n1,n2);
    clrscr;
    writeln('informe a operção desejada');
    writeln('A- adição    S- subtração');
    writeln('D- divisão   M- multiplicação');
    read(op);
    if(op='A') then
    begin
     r:=n1+n2;
     writeln('o resultado da soma é: ',r:6:2);
    end
		else
		if(op='S') then
		begin
    r:=n1-n2;
    writeln('o resultado da subtração é: ',r:6:2);
    end
    else
    if(op='D') then
    begin
    r:=n1/n2;
    writeln('o resultado da divisão é: ',r:6:2);
    end
    else
    if(op='M') then
    begin
    r:=n1*n2;
    writeln('o resultado da multiplicação é: ',r:6:2);
		end;
    readkey
End.