Program Pzim ;
var
n1,n2,r:real;
op:char;
Begin
    writeln('insira os numeros');
    read(n1,n2);
    clrscr;
    writeln('informe a oper��o desejada');
    writeln('A- adi��o    S- subtra��o');
    writeln('D- divis�o   M- multiplica��o');
    read(op);
    if(op='A') then
    begin
     r:=n1+n2;
     writeln('o resultado da soma �: ',r:6:2);
    end
		else
		if(op='S') then
		begin
    r:=n1-n2;
    writeln('o resultado da subtra��o �: ',r:6:2);
    end
    else
    if(op='D') then
    begin
    r:=n1/n2;
    writeln('o resultado da divis�o �: ',r:6:2);
    end
    else
    if(op='M') then
    begin
    r:=n1*n2;
    writeln('o resultado da multiplica��o �: ',r:6:2);
		end;
    readkey
End.