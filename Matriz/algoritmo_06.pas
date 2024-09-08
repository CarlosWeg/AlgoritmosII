program algoritmo_6;

	var
	v: array [1..4,1..4] of real;
	i,i2: integer;
	l: array [1..4] of real;
	
begin

	for i:=1 to 4 do
		for i2:=1 to 4 do
		begin
			write('Informe o valor do elemento da linha ',i,' e coluna ',i2,' : ');
			readln(v[i,i2]);
			if i=1 then
				l[i]:=l[i]+v[i,i2];
			if i=2 then
				l[i]:=l[i]+v[i,i2];
			if i=3 then
				l[i]:=l[i]+v[i,i2];
			if i=4 then
				l[i]:=l[i]+v[i,i2];
		end;
		
	writeln('Os elementos digitados foram: ');
	
	for i:=1 to 4 do
	begin
		for i2:=1 to 4 do
			write(v[i,i2]:4:2,' ');
			writeln(' ');
	end;
	
	for i:=1 to 4 do
		writeln('A soma dos elementos da linha ',i,' é : ',l[i]:0:2);
	
end.
		
		
		
	