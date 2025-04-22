program ex119;


var an, k, ak, r, n: longint;

(* programa principal *)
begin
    read(k, ak, r, n);
    
    an:= ak + (n - k) * r;
    write(an);
end.

