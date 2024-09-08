program algoritmo_10;

	var
	m: array [1..5,1..5] of integer;
	maior,maior_pos: array [1..5] of integer;
	l,c: integer;
	
begin

	writeln('MATRIZ GERADA:');
	for l:=1 to 5 do
	begin
		for c:=1 to 5 do
		begin
			m[l,c]:=random(11);
			write(m[l,c]:4);	
		end;
		writeln;
	end;
	
	for l:=1 to 5 do
	begin
		maior[l]:=m[l,1];
		maior_pos[l]:=1;
	end;
	
	for l:=1 to 5 do
		for c:=1 to 5 do
			if m[l,c]>maior[l] then
			begin
				maior[l]:=m[l,c];
				maior_pos[l]:=c;
			end;
			
	for l:=1 to 5 do
		writeln('O maior elemento da linha ',l,' é ',maior[l],' e está na coluna ',maior_pos[l]);
		
end.
				
	
	
		