Program Pzim ;
var
folha,r:real;
Begin
   writeln('digite a quantidade de folhas desejadas');
   read(folha);
    if(folha>100) then
   begin
    r:=folha*0.2;
    writeln('o valor da impressão sera de: ',r);
   end 
   else
    if(folha<=100) and (folha>0) then
   begin 
    r:=folha*0.25;
    writeln('o valor da impressão sera de: ',r);
   end 
   else
    writeln('voçe informou um numero incorreto');
   readkey; 
End.