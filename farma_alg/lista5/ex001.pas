program ex001;

var n, i, numerador, denominador: longint;
    soma: real;

begin
    read (n);
    i:= 1;
    numerador:= 1000;
    denominador:= 1;
    soma:= 0;

    while i <= n do
    begin
        if i mod 2 = 1 then
        begin
            soma:= soma + (numerador / denominador)
        end
        else
        begin
            soma:= soma - (numerador / denominador);
        end;
        numerador:= numerador - 3;
        denominador:= denominador + 1;
        i:= i + 1;
    end;

    write (soma:0:2);
    writeln;

end.

