program algoritmo_28;

procedure verificar_primo(num: integer);
	var
	i,divi: integer;
	
	begin
	for i:=1 to num do
		if num mod i = 0 then
			divi:=divi+1;
			
	if divi = 2 then
		writeln('O n�mero � primo')
	else
		writeln('O n�mero N�O � primo');
	end;
	
	var
	x: integer;
	
begin

	write('Informe o valor: ');
	readln(x);
	
	verificar_primo(x);
	
end.

