program algoritmo_10;

	var
	m: array [1..5,1..5] of integer;
	l,c,maior,maior_pos: integer;
	
begin

	for l:=1 to 5 do
		for c:=1 to 5 do
			m[l,c]:=random(10);
			
	
	for l:=1 to 5 do
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
		write(' - Maior elemento: ',maior,' Coluna: ',maior_pos);
		writeln
	end;
		
end.
			
			