Program Pzim ;
var
senha,user,sair:string;
cont,i:integer;
r1,r2,r3,r4,r5,r6,r7,r8,r9,r10,r11,r12,r13,r14,r15,r16,r17,r18,r19,r20,r21,r22,r23,r24,r25:char;
Begin
  writeln('digite a senha');
  read(senha);
  if(senha='abc') then
  begin
   repeat
    delay(1000);
    clrscr;
    writeln('Voçê deve ligar o CAPSLOCK');
    writeln('E selecionar apenas uma alternativa');
    writeln('Informe o seu nome');
    read(user);
    writeln('okay, vamos começar');
    delay(1000);
    clrscr;
    writeln('este sera um quiz sobre LOL');
    WHILE(r1<>'A') and (r1<>'B') and (r1<>'C') and (r1<>'D') do
    begin
    	writeln('1º Quanto de experiência dá o first blood (para sua conta)');
    	writeln('A) 75');
    	writeln('B) 50');
    	writeln('C) 200');
    	writeln('D) 10');
    	read(r1);
    end;	
    	case r1 of
    	 'B':
    	 begin
     	  cont:=cont+1;
     	  writeln('parabéns você acertou');
     	 end
			 else
        writeln('está errado');
      end;  
    delay(1000);
    clrscr;
    WHILE(r2<>'A') and (r1<>'B') and (r1<>'C') and (r1<>'D') do
    begin
    	writeln('2º Quanto de experiência dá o first brick (para sua conta)');
    	writeln('A)15');
    	writeln('B)25');
    	writeln('C)35');
    	writeln('D)50');
    	read(r2);
    end;	
    	case r2 of
     	'D':
     	 begin
       	cont:=cont+1;
       	writeln('parabéns você acertou');
     	 end
       else
      	writeln('está errado');
    	end;
    delay(1000);
    clrscr;
    WHILE(r3<>'A') and (r1<>'B') and (r1<>'C') and (r1<>'D') do
    begin
    	writeln('3º Quanto de experiência dá o baron(para sua conta)');
      writeln('A)45');
      writeln('B)50');
    	writeln('C)99');
    	writeln('D)30');
    	read(r3);
    end;	
    	case r3 of
      'D':
       begin
        cont:=cont+1;
        writeln('parabéns você acertou');
       end
        else
         writeln('está errado');
      end;   
    delay(1000);
    clrscr;
    WHILE(r4<>'A') and (r1<>'B') and (r1<>'C') and (r1<>'D') do
    begin
    	writeln('4º Quanto de experiência dá o top farm (para sua conta)');
    	writeln('A) 35');
    	writeln('B) 20');
    	writeln('C) 10');
    	writeln('D) 40');
    	read(r4);
    end;	
    	case r4 of
      'D':
       begin
        cont:=cont+1;
        writeln('parabéns você acertou');
       end
        else
         writeln('está errado');
      end;  
    delay(1000);
    clrscr;
    WHILE(r5<>'A') and (r1<>'B') and (r1<>'C') and (r1<>'D') do
    begin
    	writeln('5º Quantas torres existem no mapa de Summoners Rift:');
    	writeln('A) 10');
    	writeln('B) 22');
    	writeln('C) 30');
    	writeln('D) 6');
    	read(r5);
    end;	
    	case r5 of
      'B':
       begin
        cont:=cont+1;
        writeln('parabéns você acertou');
       end
       else
        writeln('está errado');
    end;  
    delay(1000);
    clrscr;
    WHILE(r6<>'A') and (r1<>'B') and (r1<>'C') and (r1<>'D') do
    begin
    	writeln('6º Quanto tempo leva para o inibidor voltar:');
    	writeln('A) 10 min');
    	writeln('B) 3 min');
    	writeln('C) 2 min');
    	writeln('D) 5 min');
    	read(r6);
    end;	
    	case r6 of
      'D':
     		begin
       		cont:=cont+1;
       		writeln('parabéns você acertou');
     		end
      	else
      	 writeln('está errado');
    	end;
    delay(1000);
    clrscr;
    WHILE(r7<>'A') and (r1<>'B') and (r1<>'C') and (r1<>'D') do
    begin
    	writeln('7º Quanto de Ouro dá o campo das Azuporã(blue):');
    	writeln('A) 50');
    	writeln('B) 120');
    	writeln('C) 100');
    	writeln('D) 110');
    	read(r7);
    end;	
    	case r7 of
     	'C':
     	 begin
        cont:=cont+1;
        writeln('parabéns você acertou');
     	 end
       else
        writeln('está errado');
      end;  
    delay(1000);
    clrscr;
    WHILE(r8<>'A') and (r1<>'B') and (r1<>'C') and (r1<>'D') do
    begin
    	writeln('8º Qual a função do Pinstouro:');
    	writeln('A) Decoração');
    	writeln('B) Fornecer visão ao time');
    	writeln('C) Causar dano');
    	writeln('D) Jogar você pra traz');
    	read(r8);
    end;	
    	case r8 of
      'D':
       begin
        cont:=cont+1;
        writeln('parabéns você acertou');
       end
        else
         writeln('está errado');
      end;  
    delay(1000);
    clrscr;
    WHILE(r9<>'A') and (r1<>'B') and (r1<>'C') and (r1<>'D') do
    begin
    	writeln('9º Quantos inibidores existem no mapa de Summoners Rift:');
    	writeln('A)9');
    	writeln('B)12');
    	writeln('C)3');
    	writeln('D)6');
    	read(r9);
    end;	
    	case r9 of
      'D':
     		begin
         cont:=cont+1;
         writeln('parabéns você acertou');
        end
         else
          writeln('está errado');
      end;
    delay(1000);
    clrscr;
    WHILE(r10<>'A') and (r1<>'B') and (r1<>'C') and (r1<>'D') do
    begin
    	writeln('10º Quanto de experiencia max dá o Rubrivira(red) :');
    	writeln('A)86');
    	writeln('B)125');
    	writeln('C)58');
    	writeln('D)180');
    	read(r10);
    end;	
    	case r10 of
     	'D':
     	 begin
        cont:=cont+1;
        writeln('parabéns você acertou');
       end
        else
         writeln('está errado');
      end;  
    delay(1000);
    clrscr;
    WHILE(r11<>'A') and (r1<>'B') and (r1<>'C') and (r1<>'D') do
    begin
    	writeln('11º Quanto de Ouro dá o campo das Rubrivira(red):');
    	writeln('A) 100');
    	writeln('B) 125');
    	writeln('C) 126');
    	writeln('D) 130');
   	  read(r11);
   	end;  
      case r11 of
      'A':
       begin
        cont:=cont+1;
        writeln('parabéns você acertou');
       end
        else
         writeln('está errado');
      end;  
    delay(1000);
    clrscr;
    WHILE(r12<>'A') and (r1<>'B') and (r1<>'C') and (r1<>'D') do
    begin
      writeln('12º Em que ano lançou League Of Legends:');
      writeln('A) 2009');
      writeln('B) 2010');
      writeln('C) 2006');
      writeln('D) 2007');
      read(r12);
    end;  
      case r12 of
      'A':
       begin
        cont:=cont+1;
        writeln('parabéns você acertou');
       end
        else
         writeln('está errado');
      end;  
    delay(1000);
    clrscr;
    WHILE(r13<>'A') and (r1<>'B') and (r1<>'C') and (r1<>'D') do
    begin
      writeln('13º Quanto de vida tem o nexus:');
      writeln('A) 5000');
      writeln('B) 10000');
      writeln('C) 5500');
      writeln('D) 11000');
      read(r13);
    end;  
      case r13 of
      'C':
       begin
        cont:=cont+1;
        writeln('parabéns você acertou');
       end
        else
         writeln('está errado');
      end;  
    delay(1000);
    clrscr;
    WHILE(r14<>'A') and (r1<>'B') and (r1<>'C') and (r1<>'D') do
    begin
      writeln('14º Quanto de vida o nexus recupera a cada 5s:');
      writeln('A) 50');
      writeln('B) 40');
      writeln('C) 35');
      writeln('D) 25');
      read(r14);
    end;  
      case r14 of
      'D':
       begin
        cont:=cont+1;
        writeln('parabéns você acertou');
       end
        else
         writeln('está errado');
      end;  
    delay(1000);
    clrscr;
    WHILE(r1<>'A') and (r1<>'B') and (r1<>'C') and (r1<>'D') do
    begin
      writeln('15º Quantas marcas do dragão é possível coletar:');
      writeln('A) 5');
      writeln('B) 3');
      writeln('C) 4');
      writeln('D) 8');
      read(r15);
    end;  
      case r15 of
      'C':
       begin
        cont:=cont+1;
        writeln('parabéns você acertou');
       end
        else
         writeln('está errado');
      end;  
    delay(1000);
    clrscr;
    WHILE(r16<>'A') and (r1<>'B') and (r1<>'C') and (r1<>'D') do
    begin
      writeln('16º Qual o monstro mais forte da selva:');
      writeln('A) Frutomel');
      writeln('B) Aronguejo');
      writeln('C) Blue');
      writeln('D) Red');
      read(r16);
    end;  
      case r16 of
      'D':
       begin
        cont:=cont+1;
        writeln('parabéns você acertou');
       end
        else
         writeln('está errado');
      end;  
    delay(1000);
    clrscr;
    WHILE(r17<>'A') and (r1<>'B') and (r1<>'C') and (r1<>'D') do
    begin
      writeln('17º Quantos arautos é possível coletar:');
      writeln('A) 1');
      writeln('B) 5');
      writeln('C) 2');
      writeln('D) 0');
      read(r17);
    end;  
      case r17 of
      'C':
       begin
        cont:=cont+1;
        writeln('parabéns você acertou');
       end
        else
         writeln('está errado');
      end; 
    delay(1000);
    clrscr;
    WHILE(r18<>'A') and (r1<>'B') and (r1<>'C') and (r1<>'D') do
    begin
      writeln('18º Qual a importância do arauto:');
      writeln('A) Levar torre');
      writeln('B) Aliviar pressão de uma laine');
      writeln('C) Dar experiência');
      writeln('D) Dar Ouro');
      read(r18);
    end;   
      case r18 of
      'B':
       begin
        cont:=cont+1;
        writeln('parabéns você acertou');
       end
        else
         writeln('está errado');
      end;  
    delay(1000);
    clrscr;
    WHILE(r19<>'A') and (r1<>'B') and (r1<>'C') and (r1<>'D') do
    begin
      writeln('19º Quantos % de dano a barricada absorve:');
      writeln('A) 25');
      writeln('B) 30');
      writeln('C) 75');
      writeln('D) 50');
      read(r19);
    end;  
      case r19 of
      'D':
       begin
        cont:=cont+1;
        writeln('parabéns você acertou');
       end
        else
         writeln('está errado');
      end; 
    delay(1000);
    clrscr;
    WHILE(r20<>'A') and (r1<>'B') and (r1<>'C') and (r1<>'D') do
    begin
      writeln('20º Quantos % a torre absorve de dano com armadura:');
      writeln('A) 25');
      writeln('B) 30');
      writeln('C) 60');
      writeln('D) 66,66');
      read(r20);
    end;  
      case r20 of
      'D':
       begin
        cont:=cont+1;
        writeln('parabéns você acertou');
       end
        else
         writeln('está errado');
      end;
    delay(1000);
    clrscr;
    WHILE(r21<>'A') and (r1<>'B') and (r1<>'C') and (r1<>'D') do
    begin
      writeln('21º Quantas unidades a torre revela:');
      writeln('A)1750');
      writeln('B)1000');
      writeln('C)750');
      writeln('D)2000');
  	  read(r21);
  	end;  
  	  case r21 of
    	'B':
      	begin
         cont:=cont+1;
         writeln('parabéns você acertou');
        end
         else
        	writeln('está errado');
     	end; 	
   	delay(1000);
  	clrscr;
  	WHILE(r22<>'A') and (r1<>'B') and (r1<>'C') and (r1<>'D') do
  	begin
   		writeln('22º Quanto de Ouro dá o campo dos Trevoguari (lobos):');
   		writeln('A) 75');
   		writeln('B) 128');
   		writeln('C) 92');
   		writeln('D) 140');
  	  read(r22);
  	end;  
  	  case r22 of
    	'C':
    	 begin
        cont:=cont+1;
        writeln('parabéns você acertou');
       end
        else
    	   writeln('está errado');
  	  end;  
  	delay(1000);
  	clrscr;
  	WHILE(r23<>'A') and (r1<>'B') and (r1<>'C') and (r1<>'D') do
  	begin
   		writeln('23º Quanto de Ouro dá o campo das Acuâminas(galinhas):');
   		writeln('A) 112');
   		writeln('B) 125');
   		writeln('C) 126');
  		writeln('D) 130');
  	  read(r23);
  	end;  
  	  case r23 of
    	'A':
    	 begin
        cont:=cont+1;
        writeln('parabéns você acertou');
       end
        else
   		   writeln('está errado');
  	  end; 
  	delay(1000);
  	clrscr;
  	WHILE(r24<>'A') and (r1<>'B') and (r1<>'C') and (r1<>'D') do
  	begin
  		writeln('24º Quanto de Ouro dá o campo das Krugues(pedras)');
  		writeln('A) 180');
  		writeln('B) 120');
  		writeln('C) 97');
  		writeln('D) 130');
 			read(r24);
 		end;	
  		case r24 of
    	'D':
    	 begin
        cont:=cont+1;
        writeln('parabéns você acertou');
       end
        else
    	   writeln('está errado');
  	  end; 
  	delay(1000);
  	clrscr;
  	WHILE(r25<>'A') and (r1<>'B') and (r1<>'C') and (r1<>'D') do
  	begin
 		  writeln('25º Quanto de Ouro dá o campo das Grompe(sapo):');
  		writeln('A)  86');
  		writeln('B) 125');
  		writeln('C) 126');
  		writeln('D) 130');
  		read(r25);
  	end;	
  		case r25 of
    	'A':
    	 begin
        cont:=cont+1;
        writeln('parabéns você acertou');
       end
        else
    	   writeln('está errado');
  	  end;   	  
   writeln('voçe fez ',cont,' pontos');
   writeln('caso deseja sair digite "S"');
   read(sair);
   until(upcase(sair)='S');
	end
	else
	BEGIN
	writeln('senha incorreta');
	delay(2000);
	end;
	for i:= 1 to 6 do
  begin
    delay(650);
    textcolor(random(1));
    textbackground(15);
    clrscr;
    writeln('       \   /                                            ');
    writeln('        \o/                                              ');
    writeln('         |                                               ');
    writeln('         |                                             ');
    writeln('        / \                                              ');
    writeln('       /   \                                            ');
    textcolor(random(1));
    textbackground(15); 
    delay(750);
    clrscr;
    writeln('         O                                             ');
    writeln('       \/|\/                                           ');
    writeln('         |                                         ');
    writeln('        / \                                                ');
    writeln('       /   \                                            ');
    textcolor(random(2));
    textbackground(7);
    delay(750);
    clrscr;
    writeln('       \   /                                            ');
    writeln('        \o/                                              ');
    writeln('         |                                               ');
    writeln('         |                                             ');
    writeln('        / \                                              ');
    writeln('       /   \                                            ');
    textcolor(random(3));
    textbackground(7);
    delay(860);
    clrscr;
    writeln('         O                                             ');
    writeln('       \/|\/                                           ');
    writeln('         |                                         ');
    writeln('        / \                                                ');
    writeln('       /   \                                            ');
    delay(860);
  end;	  	  
 readkey;	
End.