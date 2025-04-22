program ex106;

var n: longint;

(* programa principal *)
begin
    read(n);

    if (n > 0) or (n = 0) then
        write(n * n * n)
    else
        write(n * n);
end.

