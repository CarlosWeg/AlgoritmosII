program algoritmo_12;

	var
	i,i2: integer;
	m: array [1..6,1..6] of real;
	
begin

	for i:=1 to 6 do
		for i2:=1 to 6 do
		begin
			if i<i2 then
				m[i,i2]:=(2*i) + (7*i2) - 2;
			if i = i2 then
				m[i,i2]:=(3*(i*i)) - 1;
			if i>i2 then
				m[i,i2]:=(4*(i*i*i)) - (5*(i2*i2)) + 1;
		end;
		
	writeln('Matriz gerada: ');
	writeln;	
	for i:=1 to 6 do
	begin
		for i2:=1 to 6 do
			write(m[i,i2]:8:2,' ');
			writeln(' ');
	end;
	
end.
			
	
			