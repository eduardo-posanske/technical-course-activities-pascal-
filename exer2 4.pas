Program Pzim ;
var
lg,cp,pc,m2,custo:real;
Begin
   writeln('informe o comprimento e largura da sala');
   read(lg,cp);
   m2:=lg*cp;
   writeln('informe o pre�o do metro quadrado do carpet');
   read(pc);
   custo:=pc*m2;
   writeln('o custo � de: ',custo);
   readkey;
   
End.