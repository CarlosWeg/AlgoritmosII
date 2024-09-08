program algoritmo_29;

procedure fatorial(num: integer);
	var
	i,fat: integer;
	begin
		fat:=1;
		
		for i:=num downto 1 do
			fat:=fat*i;
			
		writeln('O fatorial é: ',fat);
	end;
	
	var
	x: integer;
	
begin

	writeln('Informe o valor: ');
	readln(x);
	
	fatorial(x);
	
end.