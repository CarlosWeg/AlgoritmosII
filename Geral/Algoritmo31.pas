program algoritmo_31;

	var n: integer;
	
	function calcFatorial(x: integer): integer;
	var i,fat: integer;
	begin
		fat:=1;
		for i:=1 to x do
			fat:=fat*i;
		calcFatorial:=fat;
	end;
	
begin

	writeln('Informe o valor: ');
	readln(n);
	
	writeln('O fatorial de ',n,' é : ',calcFatorial(n));
	
end.