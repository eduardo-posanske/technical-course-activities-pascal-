Program Pzim ;
var
med:real;
idade,cont,idtotal:integer;
Begin
    idtotal:=0;
    cont:=-1;
    idade:=1;
    repeat
		 writeln('insira as idades ou 0 para finalizar');
		 read(idade);
		 cont:=cont+1;
		 idtotal:=idtotal+idade;
		until(idade=0);
		med:=idtotal/cont;		
		writeln('a nedia das idades é ',med:6:2);
		readkey;
End.