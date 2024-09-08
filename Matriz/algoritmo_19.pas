program algoritmo_19;

	var
	m: array [1..3,1..3] of integer;
	sl,sc: array [1..3] of integer;
	dp,ds,l,c,cont: integer;
	
begin

	for l:=1 to 3 do
		for c:=1 to 3 do
		begin
			write('Informe o elemento - Linha ',l,' e Coluna ',c,' : ');
			readln(m[l,c]);
		end;
	
	for l:=1 to 3 do
		for c:=1 to 3 do
		begin
			if l=c then
				dp:=dp+m[l,c];	
			if l+c=4 then
				ds:=ds+m[l,c];
			
			sl[l]:=sl[l]+m[l,c];
			sc[c]:=sc[c]+m[l,c];
		end;
	
	for l:=1 to 3 do
		if (sl[l]=sc[l]) and (dp=ds) and (sl[l]=dp) then
			cont:=cont+1;
	
	if cont =3 then
		writeln('A matriz forma um quadrado mágico.')
	else
		writeln('A matriz NÃO forma um quadrado mágico.');
		
end.
		
			