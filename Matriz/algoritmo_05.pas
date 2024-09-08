program algoritmo_5;

	var
	v: array [1..4,1..4] of real;
	i,i2: integer;
	soma: real;
	
begin
	
	soma:=0;

	for i:=1 to 4 do
		for i2:=1 to 4 do
		begin
			write('Informe o valor do elemento da linha ',i,' e coluna ',i2,' : ');
			readln(v[i,i2]);
			soma:=soma+v[i,i2];
		end;
		
	writeln('Os elementos digitados foram: ');
	
	for i:=1 to 4 do
	begin
		for i2:=1 to 4 do
			write(v[i,i2]:4:2,' ');
			writeln(' ');
	end;
	
	writeln('A soma dos elementos digitados é: ',soma:0:2);
	
end.
		
		
		
	