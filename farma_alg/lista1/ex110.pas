program ex110;

var n1, n2: longint;

(* programa principal *)
begin
    read(n1, n2);
    
    if (n1 mod n2 = 0) then
        write('SIM')
    else
        write('NAO');
end.

