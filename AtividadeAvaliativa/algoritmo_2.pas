program algoritmo_2;

	const
	segmentos=4;

	type
  vetor = array [1..segmentos] of integer;
	var
  array1, array2, array3, array4: vetor;
  i: integer;

	function checkPiramidal(array1, array2, array3, array4: vetor): integer;
	var i, sum: integer;
	begin
	
  	sum := 0;

  	if array1[1] mod 2 = 0 then
  	begin
    	sum := sum + 1;

  	for i := 1 to 2 do
    	if array2[i] mod 2 > 0 then
      	sum := sum + 1;

  	for i := 1 to 3 do
    	if array3[i] mod 2 = 0 then
      	sum := sum + 1;

  	for i := 1 to 4 do
    	if array4[i] mod 2 > 0 then
      	sum := sum + 1;

  	if sum = 10 then
    	checkPiramidal:=1
    else
    	checkPiramidal:=0; 	
  	end
	else

      if array1[1] mod 2 > 0 then
  	begin
          sum:= sum+1;

      for i:= 1 to 2 do
            if array2[i] mod 2 = 0 then
                sum:= sum+1; 

        for i:= 1 to 3 do
            if array3[i] mod 2 > 0 then
                sum:= sum+1;

            for i:= 1 to 4 do
                if array4[i] mod 2 = 0 then
                    sum:=sum+1;

        if sum = 10 then
          checkPiramidal:= 1
        else 
        	checkPiramidal:= 0;
        end;
    end;

begin

	writeln('Informe a sequência de 4 segmentos, respectivamente: ');

  writeln('Segmento 1: ');
	readln(array1[1]);

	writeln('Segmento 2: ');  
  for i:=1 to 2 do
  	readln(array2[i]);
  
  writeln('Segmento 3: ');
	for i:=1 to 3 do
  	readln(array3[i]);
  
	writeln('Segmento 4: ');	
  for i:=1 to 4 do
  	readln(array4[i]);

  if (checkPiramidal(array1, array2, array3, array4)) = 1 then
    writeln('É uma sequência Piramidal!')
  else
    writeln('NÃO é uma sequência piramidal.')

end.
