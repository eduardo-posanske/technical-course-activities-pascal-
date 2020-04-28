Program Pzim ;
var
pr,par,valor,p1,p2,p3,p4,p5:real;
Begin
  writeln('digite o valor da compra');
  read(pr);
  p1:=pr/1;
  p2:=pr/2;
  p3:=pr/3;
  p4:=pr/4;
  p5:=pr/5;
  if(pr>=250)then
  begin
   clrscr;
   writeln('o valor parcelado em 1 ves sera de: ',p1);
   writeln('o valor parcelado em 2 veses sera de: ',p2);
   writeln('o valor parcelado em 3 veses sera de: ',p3);
   writeln('o valor parcelado em 4 veses sera de: ',p4);
   writeln('o valor parcelado em 5 veses sera de: ',p5);
   writeln('informe a quantidade de parcelas');
   read(par);
    if(par>5)or (par<1)then
    	writeln('impossivel parcelar')
    else
    begin
      valor:=pr/par;
      writeln('o valor das percelas sera de ',valor:6:2);
    end
  end
  else
  	writeln('impossivel parcelar');
  readkey;
End.