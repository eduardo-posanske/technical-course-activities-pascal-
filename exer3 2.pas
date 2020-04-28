Program Pzim ;
var
nome1,nome2:string;
idade1,idade2:integer;
Begin
	 writeln('insira o nome e a idade da primeira pessoa: ');
	 read(nome1,idade1);
	 clrscr;
	 writeln('insira o nome e a idade da segunda pessoa: ');
	 read(nome2,idade2);
	 clrscr;
	 if(idade1>idade2)then
	 writeln(nome1,' é mais velho/a')
	 else
	 if(idade1<idade2)then
	 writeln(nome2,' é mais velho/a')
	 else
	 if(idade1=idade2)then
	 writeln(nome1,' e ',nome2,' tem a mesma idade');
	 readkey;
End.