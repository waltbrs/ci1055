program ex055;

var
    d, n, digito, i: longint;

(* programa principal *)
begin
    read (d);
    read (n);
    i:= 0;
    while n >= 10 do
    begin
        digito:= n mod 10;
       
        if d = digito then
            i:= i + 1;

        n:= n div 10;
        if n < 10 then
        begin
            digito:= n;
            if d = digito then
                i:= i + 1;
        end;

    end;

    if i > 0 then
        write(i)
    else
        write('NAO');

end.

