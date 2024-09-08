program algoritmo_23;

	var
	ma,mb: array [1..3,1..3] of integer;
	aux,l,c: integer;
	
begin

	writeln('Matriz A: ');

	for l:=1 to 3 do
	begin
		for c:= 1 to 3 do
		begin	
			ma[l,c]:=random(11);
			write(ma[l,c]:6);
			mb[l,c]:=ma[l,c]; 	
		end;
		writeln;
	end;
	
	writeln('Matriz B: ');
	
	mb[1,1]:=ma[1,1];
	
	for l:=1 to 3 do
	begin
		for c:=1 to 3 do
			begin 
				mb[l,c]:=mb[l,c]+aux;
				aux:=mb[l,c];
				write(mb[l,c]:6);
			end;
			writeln;
	end;
			
end.
				
	