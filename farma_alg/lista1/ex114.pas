program ex114;

var n: longint;

(* programa principal *)
begin
    read(n);

    if not((n mod 5 = 0)) then
        write('NAO')
    else
        write('SIM');
end.

