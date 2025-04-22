program ex004;

var i, numerador, denominador: longint;
    soma: real;


begin
    i:= 1;
    numerador:= 1;
    denominador:= 3;
    soma:= 0;

    while i <= 10 do
    begin        
        if i mod 2 = 1 then
            soma:= soma + (numerador / denominador)
        else
        begin
            soma:= soma + (denominador / numerador);
        end;

        numerador:= numerador * 2;
        denominador:= denominador * 2; 
        
        i:= i + 1;
    end;

    write(soma:0:2);

end.

