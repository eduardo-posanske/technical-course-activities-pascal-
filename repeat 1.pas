Program Pzim ;
var
num,cont,sair:integer;
Begin
   cont:=0;
   repeat
   	writeln('informe o numero');
   	read(num);
   	if(num>100)and(num<200) then
   	 writeln('o numero esta entre 100 e 200')
   	else
		 writeln('o numero não esta entre 100 e 200');
		cont:=1+cont;
		writeln('dejesa sair?');
		writeln('1 pra sim');
		writeln('2 para não');
		read(sair);
	 until(sair=1);
	 writeln('foram realizados ',cont,' testes');	
		readkey;
End.