Program Pzim ;
var
med:real;
idade,cont,idtotal:integer;

Begin
    idtotal:=0;
    cont:=-1;
    idade:=1;
    while(idade<>0) do
    begin
		 writeln('insira as idades ou 0 para finalizar');
		 read(idade);
		 cont:=cont+1;
		 idtotal:=idtotal+idade;
		end;
		med:=idtotal/cont;		
		writeln('a nedia das idades é ',med:6:2);
		readkey;
End.