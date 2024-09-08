program algoritmo_35;


	var
	base,expoente: integer;
	
	function potencia (base,expoente: integer):integer;
	var i,pot: integer;
	begin
		
		pot:=1;
		for i:=1 to expoente do
			pot:=pot*base;
			
		potencia:=pot;
	
	end;
	
begin

	write('Informe a base: ');
	readln(base);
	write('Informe o expoente: ');
	readln(expoente);
	
	writeln('Resultado: ',potencia(base,expoente));
	
end.