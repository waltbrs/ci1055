program ex100;

var n, p1, p2: longint;

(* programa principal *)
begin
    read(n);
    p1:= n div 100;
    p2:= n mod 100;

    if (((p1+p2) * (p1+p2)) = n) then
        write('SIM')
    else
        write('NAO');

end.

