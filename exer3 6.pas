Program Pzim ;
var
id:integer;
nom:string;
Begin
   writeln('insira seu nome e sua idade');
   read(nom,id);
   clrscr;
   writeln('parabens pelo seu cadastro ',nom);
   if(id<10)and(id>0) then
    writeln('vo�e esta inserido na categoria infantil')
   else
    if(id>10)and(id<17)then
     writeln('vo�e esta inserido na caregoria juvenil')
   else  
    if(id>17)and(id<100) then
     writeln('vo�e esta inserido na categoria senior')
   else
    writeln('vo�e inserio a idadade errado');
  readkey;
End.