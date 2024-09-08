program algoritmo_7;

	var
	v: array [1..4,1..4] of real;
	i,i2: integer;
	c: array [1..4] of real;
	
begin

	for i:=1 to 4 do
		for i2:=1 to 4 do
		begin
			write('Informe o valor do elemento da linha ',i,' e coluna ',i2,' : ');
			readln(v[i,i2]);
			if i2=1 then
				c[i2]:=c[i2]+v[i,i2];
			if i2=2 then
				c[i2]:=c[i2]+v[i,i2];
			if i2=3 then
				c[i2]:=c[i2]+v[i,i2];
			if i2=4 then
				c[i2]:=c[i2]+v[i,i2];
		end;
		
	writeln('Os elementos digitados foram: ');
	
	for i:=1 to 4 do
	begin
		for i2:=1 to 4 do
			write(v[i,i2]:4:2,' ');
			writeln(' ');
	end;
	
	for i:=1 to 4 do
		writeln('A soma dos elementos da coluna ',i,' é : ',c[i]:0:2);
	
end.
		