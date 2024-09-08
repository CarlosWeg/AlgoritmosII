program algoritmo_27;


procedure ler_numeros(var a,b: integer);
	begin
		write('Informe o número inteiro positivo A: ');
		readln(a);
	
		writeln;	
	
		write('Informe o número inteiro positivo B: ');
		readln(b);
	end;
	
procedure maior_divisor (num1,num2: integer);
	var i, maior: integer;
	begin
		
		for i:=1 to num1 do
			if (num1 mod i = 0) and (num2 mod i = 0) then
				maior:=i;
				
		writeln;
		writeln('O maior divisor é: ',maior);
	end;
	
var
	a,b: integer;
	
begin

	ler_numeros(a,b);
	maior_divisor(a,b);
	
	
end.
		
	