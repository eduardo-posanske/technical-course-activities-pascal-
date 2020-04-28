Program Pzim ;
var
preco,pres:real;
Begin
   writeln('informe o preço do produto');
   read(preco);
   pres:=preco/5;
   writeln('o valor da prestação é: ',pres);
   readkey;
End.