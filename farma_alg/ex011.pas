program ex011;

var i, multx, deno, calc_deno, r, sinal: longint;
    x, num, raiz_deno, fx : real;
    iteracao_maxima: boolean;

begin
    read (x);
    i:= 1;
    multx:= 5;
    num:= multx * x;
    deno:= 1;
    raiz_deno:= sqrt(deno);
    fx:= multx / raiz_deno;
    num:= 0;

    r:= 0;
    calc_deno:= 1;

    iteracao_maxima:= false;

    while i < 15 do
    begin
        i:= i + 1;
        deno:= deno + 1;

        if multx mod 2 = 0 then
            multx:= multx + 5
        else
            multx:= multx + 1;
        
        while r <= deno do
        begin
            calc_deno:= calc_deno * deno-r;
            r:= i + 1;
        end;

        raiz_deno:= sqrt(calc_deno);

        num:= multx * x;
        fx:= fx + num / raiz_deno;

        write (i, '====', num:0:2, ' / ', raiz_deno:0:2);
        writeln;
        
        num:= 0;
        r:= 0;
        calc_deno:= 1;
        raiz_deno:= 0;
    end;
end.

