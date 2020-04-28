Program Pzim ;
var
num,mult:real;
i:integer;
Begin
   mult:=1;
   for i:=1 to 4 do
   begin
    writeln('insira o',i, 'numero a ser multiplicado');
    read(num);
    mult:=num*mult;
   end;
   writeln('o resultado é ',mult:6:2);
  readkey; 
	  
End.