Program Pzim ;
var
med,n1,n2,n3,n4:real;
Begin
  writeln('informe as 4 notas');
  read(n1,n2,n3,n4);
  med:=(n1+n2+n3+n4)/4;
  if(med>=6) and (med<=10) then
  begin
    writeln('parabéns voçê foi aprovado');
    if(med>=9) and (med<=10) then
    writeln('seu aprovetamento foi A')
    else
    if(med>=7.5) and (med<9) then
    writeln('sua media de aproveitamento foi B')
    else
    if(med>=6) and (med<7.5) then
    writeln('a media de aproveitamento foi C')
  end
  else
  if(med>=0) and (med<7) then
  begin
    writeln('voçê está reprovado');
    if(med>=4) and (med<6) then
    writeln('sua media de aproveitamento foi D')
    else
    if(med>=0) and (med<4) then
    writeln('sua media de aproveitamento foi E')
  end
  else
   writeln('voçe inseriu a nota errado');
  writeln('sua media foi de: ',med:6:2,' e suas notas foram ',n1:6:2,' ',n2:6:2,' ',n3:6:2,' ',n4:6:2);
  readkey;
End.