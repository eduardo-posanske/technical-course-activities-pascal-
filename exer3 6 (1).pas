Program Pzim ;
var
caixa,total:integer;
Begin
    total:=0;
    repeat 
     writeln('informe a quantidade de estoque dentro da caixa');
     read(caixa);
     total:=total+caixa;
     writeln('para fechar o programa digite "0" ');
    until(caixa=0);
    clrscr;    
    writeln('a quantidade de estoque é de ',total) ;
		readkey; 
    
End.