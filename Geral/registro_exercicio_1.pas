program registro;

	type
	reg_fun=record
		nome:string;
		funcao:string;
		salario,salarionovo:real;
	end;
	
	vetor_func=array [1..5] of reg_fun;
	
	var
	i: integer;
	funcionario: vetor_func;
	
begin

	for i:=1 to 5 do
	begin
		writeln('Informe o nome: ');
		readln(funcionario[i].nome);
		writeln('Informe a fun��o: ');
		readln(funcionario[i].funcao);
		writeln('Informe o sal�rio atual: ');
		readln(funcionario[i].salario);
		funcionario[i].salarionovo:=funcionario[i].salario*1.1;
		writeln('O sal�rio novo � :',funcionario[i].salarionovo:0:2);
		writeln;
	end;
	
end.
		
	
	