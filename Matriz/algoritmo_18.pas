program algoritmo_18;

	var
	m: array [1..4,1..4] of integer;
	l,c,cont,cont0,p: integer;
	
begin

	for l:=1 to 4 do
		for c:=1 to 4 do
		begin
			write('Informe o elemento - Linha ',l,' e Coluna ',c,' : ');
			readln(m[l,c]);
		end;
		
	for l:=1 to 4 do
	begin
		cont:=0;
		cont0:=0;
		for c:=1 to 4 do
		begin
			if m[l,c] = 1 then
				cont:=cont+1;
			if m[l,c] = 0 then
				cont0:=cont0+1;
		end;
			if (cont=1) and (cont0=3) then
				p:=p+1;
	end;
	
	for c:=1 to 4 do
	begin
		cont:=0;
		cont0:=0;
		for l:=1 to 4 do
		begin
			if m[l,c] = 1 then
				cont:=cont+1;
			if m[l,c] = 0 then
				cont0:=cont0+1;
		end;
			if (cont=1) and (cont0=3) then
				p:=p+1;
	end;
	
	if p=8 then
		writeln('É uma matriz de permutação.')
	else
		writeln('NÃO É uma matriz de permutação.');
		
end.
	
	
		
				
	