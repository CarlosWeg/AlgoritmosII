program algoritmo_9;

	var
	m: array [1..3,1..3] of real;
	y,i,i2: integer;
	x: real;
	
begin

	y:=0;

	for i:=1 to 3 do
		for i2:=1 to 3 do
		begin
			write('Informe o valor do elemento linha ',i,' e coluna ',i2,' : ');
			readln(m[i,i2]);      	
		end;
		
	write('Informe X: ');
	readln(x);
	
		for i:=1 to 3 do
			for i2:=1 to 3 do
				if m[i,i2] = x then
					y:=y+1;
		
		if y>=1 then
			writeln('X existe na matriz.')
		else
			writeln('X NÃO existe na matriz.');
		
end.	
	
	