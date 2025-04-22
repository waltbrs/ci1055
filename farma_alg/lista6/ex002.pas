program ex002;

function ehbinario(var n: longint): boolean;
var
    digito: longint;
begin
    ehbinario:= true;
    while n >= 10 do
    begin
        digito:= n mod 10;
        (* write (digito);
        writeln; *)
        if (digito = 0) or (digito = 1) then
        else
            ehbinario:= false;

        n:= n div 10;
        if n < 10 then
        begin
            digito:= n;
            if (digito = 0) or (digito = 1) then
            else
                ehbinario:= false;
        end;
    end;
end;

var
    n: longint;

(* programa principal *)
begin
    read (n);

    if ehbinario(n) then
        write ('sim')
    else
        write ('nao');
end.


