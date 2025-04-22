program ex122;

var n, r, a1, an: longint;

(* programa principal *)
begin
    read(n, r, a1);
    
    an:= a1 + (n - 1 ) * r;
    write(an);

end.

