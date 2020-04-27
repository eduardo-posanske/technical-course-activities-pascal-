Program Pzim ; //estrutura condicional
var
login:string;
Begin
    writeln('digite o seu login');
    read(login);
    if(login='adm')then 
    	writeln('login efetuado com sucesso')
    else
    	writeln('login incorreto');
    readkey;
End.