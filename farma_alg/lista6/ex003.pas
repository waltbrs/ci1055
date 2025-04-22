program ex003;

var n: longint;

function converte_em_decimal(n: longint): longint;
var d, i, s, soma: longint;
begin
    
    converte_em_decimal:= 0;
    i:= 1;
    s:= 0;
    soma:= 0;
    
    if n < 10 then
    begin
        if n = 0 then
        else
            converte_em_decimal:= 1;
    end
    else
    begin
        while n >= 10 do
        begin
            d:= n mod 10;
            n:= n div 10;
            
            if d = 1 then
                s:= i;

            i:= i + i;
            soma:= soma + s;
            s:= 0;
        end;

        if n = 1 then
            soma:= soma + i;
        converte_em_decimal:= (soma);
    end;
end;

begin
    read (n);
    writeln (converte_em_decimal (n));
end.

