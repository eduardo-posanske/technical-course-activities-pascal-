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
	  writeln('voçe está em recuperção')
	else
	 if(med>=7) and (med<=10)then
	  writeln('Parabéns voçe está aprovado');
	readkey;		  
End.