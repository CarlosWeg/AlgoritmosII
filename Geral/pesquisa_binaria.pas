program ordenacao;

	var
	n,aux,i,troca,lsup,x,inicio,meio,fim,achou: integer;
	v: array [1..100] of integer;
	
begin

	write('Informe o número de elementos do vetor: ');
	readln(n);
	
	writeln('Vetor gerado: ');	
	for i:=1 to n do
	begin
		v[i]:=random(25);
		write(v[i]:5);
	end;
	
	lsup:=n-1;
	troca:=1;
	
	while troca>0 do
	begin
		troca:=0;
		for i:=1 to lsup do
			if v[i]>v[i+1] then
			begin
				aux:=v[i];
				v[i]:=v[i+1];
				v[i+1]:=aux;
				troca:=i;
			end;
		lsup:=troca-1;
	end;
	
	writeln;
	
	writeln('Vetor ordenado: ');
	for i:=1 to n do
		write(v[i]:5);
		
	writeln;
	
	writeln('Informe o X para ser procurado no vetor: ');
	readln(x);
	
	inicio:=1;
	fim:=n;
	meio:=(inicio+fim) div 2;
	
	if v[meio] = x then
		achou:=1
	else if x>meio then
		for i:=meio+1 to fim do
			if v[i] = x then
				achou:=1
	else if x<meio then
		for i:=inicio to meio-1 do
			if v[i] = x then
				achou:=1;
				
	if achou = 1 then
		writeln('X está no vetor.')
	else
		writeln('X NÃO está no vetor.');
		
end.