program algoritmo_17;

	var
	ma: array [1..5,1..8] of integer;
	mb: array [1..8,1..5] of integer;
	l,c: integer;
	
begin

	for l:=1 to 5 do
		for c:=1 to 8 do
			ma[l,c]:=random(11);
	
	
	for l:=1 to 8 do
		for c:=1 to 5 do
			mb[l,c]:=ma[c,l];
					
	writeln('Matriz geradas');
	writeln('Matriz A: ');
	for l:=1 to 5 do
	begin
		for c:=1 to 8 do
			write (ma[l,c]:4);
		writeln;
	end;
	
	writeln('Matriz B: ');
	for l:=1 to 8 do
	begin
		for c:=1 to 5 do
			write (mb[l,c]:4);
		writeln;
	end;
	
end.
	
	 
