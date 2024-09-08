program algoritmo_34;

	var
	a,b,c,raiz1,raiz2: real;
	
	procedure raizes(a,b,c: real;var raiz1,raiz2:real);
	var delta: real;
	begin
		delta:=sqrt((b*b)-4*a*c);
		raiz1:=(-b+delta)/2*a;
		raiz2:=(-b-delta)/2*a;
	end;
	
begin

	writeln('Informe o valor de a,b,c para a Fórmula de Bhaskara: ');
	write('a) x2 = ');
	readln(a);
	write('b) x = ');
	read(b);
	write('c)	 = ');
	read(c);
	
	raizes(a,b,c,raiz1,raiz2);
	
	writeln('As raízes são: ',raiz1,' e ',raiz2,'.');
	
end.
	
	