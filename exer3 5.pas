Program Pzim ;
var
n1,r:real;  
Begin
	writeln('insira o numero desejado');
	read(n1);
	if(n1>0) then
	 begin
		r:=sqrt(n1); 
		delay(3000);
		clrscr;
		writeln('o resultado da raiz é: ',r:6:2);
	 end
	  else
	   if(n1<0) then
	    begin
	     r:=sqr(n1);
	     clrscr;
	     delay(3000);
	     writeln('o resultado da equação é: ',n1:6:2);
	    end;
	readkey;		  
End.