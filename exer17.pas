Program Pzim ;
var
vh,ht,hx,vhx,sal,salx,sf:real;
const
vx=1.1;
Begin
    writeln('digite o valor da hora o numero de hora trabalhadas e o  numero de horas extras trabalhadas');
		read(vh,ht,hx);
		vhx:=vh*vx;
		sal:=vh*ht;
		salx:=vhx*hx;
		sf:=salx+sal;
		writeln('o salario é de: ',sal);
		writeln('o salario de horas extras é: ',salx);
		writeln('o salario total é de: ',sf);
		readkey; 
End.