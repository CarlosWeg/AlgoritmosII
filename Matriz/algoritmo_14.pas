program algoritmo_14;

	var
	ma: array[1..8,1..8] of real;
	soma1,soma2,media1,media2: real;
	y1,y2,l,c: integer;
	
begin

	for l:=1 to 8 do
		for c:=1 to 8 do
		begin
			  writeln('Informe o elemento da linha ',l,' e coluna ',c,' : ');
			  readln(ma[l,c]);
			  if l>c then
			  begin
			  	soma1:=soma1+ma[l,c];
			  	y1:=y1+1	
			  end
			  else if l<c then
			  begin
			  	soma2:=soma2+ma[l,c];
			  	y2:=y2+1;
				end; 	
		end;
		
		media1:=soma1/y1;
		media2:=soma2/y2;
				
		writeln('A média aritmética dos elementos abaixo da diagonal principal é: ',media1);
		writeln('A média aritmética dos elementos da diagonal secundária é: ',media1);
		

end.
			  

	