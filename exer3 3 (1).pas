Program Pzim ;
var
i:integer;
med:real;
idade,idtotal:integer;

Begin
    for i:=1 to 8 do
		begin 
		 writeln('insira a ',i, 'º idades');
		 read(idade);
		 idtotal:=idtotal+idade;
		end;
		med:=idtotal/i;		
		writeln('a nedia das idades é ',med:6:2);
		readkey;
End.