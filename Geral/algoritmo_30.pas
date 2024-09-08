program algoritmo_30;


    var divi: integer;
    
    procedure divisores(var divi: integer);
    var i,n: integer;
    begin
        writeln('Informe o valor: ');
        readln(n);
        
        for i:=1 to n do
            if n mod i = 0 then
                divi:=divi+1;
    end;
    
begin


    divisores(divi);
    writeln('O número tem ',divi,' divisores.')
        
end.