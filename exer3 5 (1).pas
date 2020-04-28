Program Pzim ;
var
vesesS,vesesN,sair:integer;
Begin
		vesess:=0;
		vesesn:=0;
		sair:=0;
    while(sair<>3) do 
    begin
     writeln('selecione' ) ;
		 writeln('1 para falar que gostou da loja ');
		 writeln('2 para falar que não gostou da loja');
		 writeln('e 3 para sair do programa');
		 read(sair);
		  if(sair=1) then
		   begin
			  vesess:=vesess+1;
				writeln('obrigado volte sempre');
			 end
			else 
			if(sair=2) then
			 begin
			  vesesn:=vesesn+1;
				writeln('informe em nosso site porque não gostou "http//www.Z.com.br"')
			 end
			else
			if(sair=3) then
			 writeln('adeus')
			else
			 writeln('voçe informou errado')
		end;
		writeln('a quantidade de pessoas que digitaram sim foi de ',vesess);
		writeln('e a quantidade de pessoas que digitaram não foi de ',vesesn);
	readkey;		    
End.