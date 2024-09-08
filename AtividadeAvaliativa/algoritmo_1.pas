program algoritmo_1;

	type
	vetor = array [1..100] of integer;

	var
	i,tamanho: integer;
	v: vetor;
	
	function contPares(vet: vetor;tamanhoVetor: integer): integer;
	var cont,contador: integer;
	begin
	
		for cont:=1 to tamanhoVetor do
			if vet[cont] mod 2 = 0 then
				contador:=contador+1;
		contPares:=contador;
		
	end;
		
	
begin

	write('Informe o tamanho do vetor: ');
	readln(tamanho);
	
	for i:=1 to tamanho do
		readln(v[i]);
	
	writeln('A quantidade de elementos pares do vetor é: ',contPares(v,tamanho));
	
end.	