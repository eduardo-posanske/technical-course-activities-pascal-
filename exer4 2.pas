Program Pzim ;
var
med,n1,n2,n3,n4:real;
Begin
   writeln('informe as 4 notas');
   read(n1,n2,n3,n4);
   med:=(n1+n2+n3+n4)/4;
   if(med>=0) and (med<=3) then
    writeln('REPROVADO')
  else
	 if(med>3) and (med<7) then
	  writeln('vo�e est� em recuper��o')
	else
	 if(med>=7) and (med<=10)then
	  writeln('Parab�ns vo�e est� aprovado');
	readkey;		  
End.