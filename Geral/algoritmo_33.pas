program algoritmo_33;

	const pi = 3.14;
	
	var r : real;
	
	function calcVolume(raio,npi: real):real;
	begin
		calcVolume:=4/3*npi*(raio*raio*raio);
	end;
	
begin

	write('Informe o raio da esfera: ');
	readln(r);
	
	writeln('O Volume da esfera �: ',calcVolume(r,pi):0:2);


end.