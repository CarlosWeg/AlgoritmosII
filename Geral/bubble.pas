program buble;

	var
	v: array [1..100] of integer;
	aux,i,n,troca,lsup: integer;

begin

	write('Informe o NÚMERO DE ELEMENTOS do vetor: ');
	readln(n);
	
	
	writeln('VETOR GERADO: ');
	for i:=1 to n do
	begin
		v[i]:=random(101);
		write(v[i]:6);
	end;
	
	lsup:=n-1;
	troca:=1;
	
	while troca>0 do
	begin
		troca:=0;
		for i:=1 to lsup do
		begin
			if v[i]>v[i+1] then
			begin
				aux:=v[i];
				v[i]:=v[i+1];
				v[i+1]:=aux;
				troca:=i;
			end;
		end;
		lsup:=troca-1;
	end;
	
	writeln;
	
	writeln('VETOR ORDENADO: ');
	for i:=1 to n do
		write(v[i]:6);
	
	
end.
			
		
	
	
	
	