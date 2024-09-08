program algoritmo_32;

	type vetor = array [1..100] of integer;

	var
	n: integer;
	v: vetor;
	
	procedure lerVetor(var vet:vetor;var tamanho: integer);
	var i: integer;
	begin
	
		write('Informe o número de elementos do vetor: ');
		readln(tamanho);
		
		writeln('Informe os valores, respectivamente: ');
	
		for i:=1 to tamanho do
			readln(vet[i]);
			
	end;
	
	function contPares(vet:vetor;tamanho:integer):integer;
	var pares,i: integer;
	begin
		for i:=1 to tamanho do
			if vet[i] mod 2 = 0 then
				pares:=pares+1;
		contPares:=pares;
	end;
	
	function contImpares(vet:vetor;tamanho:integer):integer;
	var impares,i:integer;
	begin
		for i:=1 to tamanho do
			if vet[i] mod 2 <> 0 then
				impares:=impares+1;
		contImpares:=impares;
	end;
	
begin

	lerVetor(v,n);
	
	writeln('Existem ',contPares(v,n),' números pares no vetor.');
	writeln('Existem ',contImpares(v,n),' números ímpares no vetor.');
		
end.