program exercicio2;

	type
	reg_cad=record
		nome:string;
		cpf: string;
		curso:string;
		media:real;
	end;
	
	vet_cad=array [1..10] of reg_cad;
	
	var
	i,soma: integer;
	turma,media_turma: real;
	cad:vet_cad;
	
begin

	for i:=1 to 10 do
	begin
		write('Informe o nome do aluno ',i,' : ');
		readln(cad[i].nome);
		write('Informe o CPF do aluno ',i,' : ');
		readln(cad[i].cpf);
		write('Informe o curso do aluno ',i,' : ');
		readln(cad[i].curso);
		write('Informe a média do aluno ',i,' : ');
		readln(cad[i].media);
		writeln;
		turma:=turma+cad[i].media;
	end;
	
	media_turma:=turma/10;
	writeln;
	
	for i:=1 to 10 do
		if cad[i].media>media_turma then
		begin
			writeln('O aluno ',i,' nome ',cad[i].nome,' cpf ',cad[i].cpf,' curso ',cad[i].curso,'	tem a média superior a média turma.');
			soma:=soma+1;
		end;
	
	writeln('Total de alunos com a média superior a média da turma: ',soma);
	
end.
	

	
	
	
	