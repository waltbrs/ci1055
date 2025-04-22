program ex112;

var n: longint;

(* programa principal *)
begin
    read(n);
    if not(n mod 2 = 0) then
        write('IMPAR')
    else
        write('PAR');

end.

