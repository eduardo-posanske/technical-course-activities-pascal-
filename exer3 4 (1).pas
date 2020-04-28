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
		 writeln('insira sua condição de saude"S" para saúldavel e "B" para má condição de saúde');
		  read(saude);
		 cont:=cont+1;
		 if(idade>=18)and(idade<=65) and (upcase(sexo)='M') and (upcase(saude)='S')then
		   writeln('voçe é obrigado a servir')
		  else
			 writeln('voçe não é obrigado a servir');
		 writeln('aperte "S" para sair e outra tecla para continuar'  ) ;
		 read(sair); 	 
    until(upcase(sair)='S');
    writeln('a quantidade de pessoas registradas foi de ',cont ) ;
		readkey; 
End.