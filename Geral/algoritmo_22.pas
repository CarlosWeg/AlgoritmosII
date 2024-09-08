program algoritmo_22;

	var
	m: array [1..5,1..5] of integer;
	primos: array [1..500] of integer;
	l,c,x,cont,d: integer;
	
begin

	cont:=1;
	for l:=2 to 500 do
	begin
		d:=0;
		for c:=1 to l do
			if l mod c = 0 then
				d:=d+1;
				
		if d = 2 then
		begin
			primos[cont]:=l;
			cont:=cont+1;
		end;
	end;
	
	cont:=1;
	for l:=1 to 5 do
	begin
		for c:=1 to 5 do
		begin
			m[l,c]:=primos[cont];
			cont:=cont+1;
			write(m[l,c]:4);
		end;
		writeln;
	end;
	
end.
		
	
	