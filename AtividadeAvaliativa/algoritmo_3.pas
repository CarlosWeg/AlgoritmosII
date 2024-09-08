program algoritmo_3;

	type
  vetor = array [1..100] of integer;
  
  var
  v: vetor;
  tamanho, result,i: integer;

	function verificarSequencia(v: vetor; tamanho: integer): integer;
	var i, par, impar: integer;
	begin
  	for i := 1 to tamanho do
  	begin
    	if v[i] mod 2 = 0 then
      	par:=par+1
    	else
      	impar:=impar+1;
  	end;

  	if (par>0) and (impar>0) then
    	verificarSequencia:=-1
  	else if par > 0 then
    	verificarSequencia:=0
  	else
    	verificarSequencia:=1;
	end;

begin

	write('Informe a quantidade de elementos da sequência: ');
  readln(tamanho); 

  writeln('Informe os valores, respectivamente:');
  for i := 1 to tamanho do
    readln(v[i]);

  result:=verificarSequencia(v,tamanho);

   if result=0 then
    writeln('Os números lidos são pares.')
    
  else if result=1 then
    writeln('Os números lidos são ímpares.')
    
  else if result=-1 then
    writeln('Há números pares e ímpares.');
    
end.