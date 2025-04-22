program ex116;

var n: longint;

(* programa principal *)
begin
    read(n);
    if ((n mod 2 <> 0) and (n < -20)) or ((n mod 2 = 0) and (n > 7) ) then
        write('SIM')
    else
        write('NAO');
end.

