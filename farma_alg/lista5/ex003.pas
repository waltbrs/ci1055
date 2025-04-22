program ex003;

var i, numerador, denominador: longint;
    soma: real;

begin
    i:= 1;
    numerador:= 1;
    denominador:= 1;
    soma:= 0;
    
    while i <= 5 do
    begin
        soma:= soma + (numerador / denominador);
        numerador:= numerador + denominador;
        denominador:= denominador + numerador;
        i:= i + 1;
    end;

    write(soma:0:2);

end.

