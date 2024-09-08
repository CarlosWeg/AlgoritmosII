program algoritmo_13;

	var
	m: array [1..9,1..5] of integer;
	v: array [1..9] of string;
	l,c,maior,maior_pos: integer;
	
begin

	v[1]:='ADM';
  v[2]:='CCO';
  v[3]:='DIR';
  v[4]:='BSN';
  v[5]:='MED';
  v[6]:='PSI';
  v[7]:='EDF';
  v[8]:='EGC';
  v[9]:='TOTAL';
  
  for l:=1 to 9 do
  begin
  	for c:=1 to 5 do
  	begin
  	
  		if c<=3 then
  			m[l,c]:=random(200)
  		else
  			m[l,c]:=random(20);
  		
  		m[9,c]:=m[9,c]+m[l,c]
  	end;
  end;
  
  for l:=1 to 9 do
  begin
  	maior:=m[l,1];
  	maior_pos:=1;
  	for c:=1 to 5 do
  	begin
  		write(m[l,c]:4);
  		if m[l,c]>maior then
  		begin
  			maior:=m[l,c];
  			maior_pos:=c;
  		end;
  	end;
  	write(' - ',v[l],' Mais votado Candidato ',maior_pos);
  	writeln;
  end;
  
  writeln('O vencedor é o candidato ',maior_pos,' com ',maior,' votos.');
  writeln('O total de votos brancos e nulos é: ',m[9,4]+m[9,5]);
  
end.
  	
  
  
  		