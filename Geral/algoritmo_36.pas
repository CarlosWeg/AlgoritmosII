program algoritmo_36;

	var frase: string;
	
	function cont_vogais(frase:string):integer;
	var i,cont: integer;
	begin 
		
		for i:=1 to length(frase) do
			if frase[i] in ['a','e','i','o','u'] then
				cont:=cont+1;
		cont_vogais:=cont;
	
	end;
	
begin

	writeln('Informe a frase: ');
	readln(frase);
	
	writeln('A frase contém ',cont_vogais(frase),' vogais.');
	
end.