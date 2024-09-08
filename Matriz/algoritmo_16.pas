program algoritmo_16;

	var
	m: array [1..3,1..3] of integer;
	l,c,l2,c2,x,achou: integer;
	
begin
	
	l:=1;
	while l<=3 do
	begin
		c:=1;
		while c<=3 do
		begin
			writeln('Informe o elemento da linha ',l,' e coluna ',c,' : ');
			readln(x);
			achou:=0;
			
			for l2:=1 to 3 do
				for c2:=1 to 3 do
					if m[l2,c2] = x then
						achou:=1;
			
			if achou = 0 then
			begin
				m[l,c]:=x;
				c:=c+1;
			end;
		end;
		
		l:=l+1;
	end;
	
	for l:=1 to 3 do
	begin
		for c:=1 to 3 do
			write(m[l,c]:4);
		writeln;
	end;
	
end.
			