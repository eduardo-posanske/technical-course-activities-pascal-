Program Pzim ;
var
rec,trab,bruto,inss,sind,liq,ir:real;
const
ins=0.08;
irr=0.11;
sindi=0.05;
Begin
   writeln('quanto vo�� ganha por hora e quantas horas trabalhou?');
   read(rec,trab);
   bruto:=rec*trab;
   inss:=bruto*ins;
   sind:=bruto*sindi;
   ir:=bruto*irr;
   liq:=bruto-inss-sind-ir;
   writeln('vo�e recebe: ',bruto:6:2);
   writeln('vo�� paga ',inss:6:2,' de inss');
   writeln('vo�� paga ',sind:6:2,' de sindicato');
   writeln('vo�� paga ',ir:6:2,' de ir');
   writeln('vo�� recebe ',liq:6:2,' de salario');
   readkey;
End.