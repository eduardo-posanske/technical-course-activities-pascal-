Program Pzim ;
var
idade,cont:integer;
nome,sexo,saude,sair:string;
Begin
    cont:=0;
    repeat
     writeln('insira a sua idade');
      read(idade);
     writeln('insira seu nome');
      read(nome); 
     writeln('insira seu sexo "F" para feminino e "M" para masculino'); 
		  read(sexo);
		 writeln('insira sua condi��o de saude"S" para sa�ldavel e "B" para m� condi��o de sa�de');
		  read(saude);
		 cont:=cont+1;
		 if(idade>=18)and(idade<=65) and (upcase(sexo)='M') and (upcase(saude)='S')then
		   writeln('vo�e � obrigado a servir')
		  else
			 writeln('vo�e n�o � obrigado a servir');
		 writeln('aperte "S" para sair e outra tecla para continuar'  ) ;
		 read(sair); 	 
    until(upcase(sair)='S');
    writeln('a quantidade de pessoas registradas foi de ',cont ) ;
		readkey; 
End.