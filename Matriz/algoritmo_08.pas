program algoritmo_08;

	var
	a,b,s,d: array [1..3,1..4] of real;
	i,i2: integer;
	
begin

	writeln('MATRIZ A ');
	for i:=1 to 3 do
		for i2:=1 to 4 do
		begin
			write('Informe o elemento da linha ',i,' e coluna ',i2,' : ');
			readln(a[i,i2]);
		end;
	
	writeln;
		
	writeln('MATRIZ B');
	for i:=1 to 3 do
		for i2:=1 to 4 do
		begin
			write('Informe o elemento da linha ',i,' e coluna ',i2,' : ');
			readln(b[i,i2]);
			s[i,i2]:=a[i,i2]+b[i,i2];
			d[i,i2]:=a[i,i2]-b[i,i2];
		end;
	
	writeln;
	
	writeln('ELEMENTOS DA MATRIZ A');
	for i:=1 to 3 do
	begin
		for i2:=1 to 4 do
			write(a[i,i2]:6:2,' ');
			writeln(' ');
	end;
	
	writeln;
	
	writeln('ELEMENTOS DA MATRIZ B');
	for i:=1 to 3 do
	begin
		for i2:=1 to 4 do
			write(b[i,i2]:6:2,' ');
			writeln(' ');
	end;
	
	writeln;
	
	writeln('ELEMENTOS DA MATRIZ S ');
	for i:=1 to 3 do
	begin
		for i2:=1 to 4 do
			write(s[i,i2]:6:2,' ');
			writeln(' ');
	end;
	
	writeln;
	
		writeln('ELEMENTOS DA MATRIZ D ');
	for i:=1 to 3 do
	begin
		for i2:=1 to 4 do
			write(d[i,i2]:6:2,' ');
			writeln(' ');
	end;
	
	writeln;
	
end.