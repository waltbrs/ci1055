program ex101;

var n: longint;

(* programa principal *)
begin
    read(n);

    write((n mod 100) mod 10, (n mod 100) div 10, n div 100);

end.

