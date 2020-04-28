Program Pzim ;
var
n1,n2:real;
Begin
   writeln('insira dois numeros');
   read(n1,n2);
    if(n1>n2) then
   	 writeln(n1:6:2,' é maior')
  else
	  if(n1<n2) then
   	 writeln(n2:6:2,' é maior')
  else 	 
    if(n1=n2) then
     writeln('os numeros são iguais')
	else
	  writeln('algo deu errado');
	readkey;	 	
End.