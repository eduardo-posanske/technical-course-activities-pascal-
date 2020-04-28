Program Pzim ;
var
salario,venda,comi,sf:real;
const
cimic=0.04;
Begin
   writeln('digite o valor do seu salario o quanto foi vendido no mes');
   read(salario,venda);
   comi:=venda*cimic;
   writeln('a comisao recebida foi de: ',comi);
   sf:=salario+comi;
   writeln('o salario que ira receber é de: ',sf);
   readkey
End.