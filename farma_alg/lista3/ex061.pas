program ex061;

var n, i: longint;

(* programa principal *)
begin
    read(n);
    i:= 1;

    while i < n do
    begin
        write(i, ' ',n-i);
        writeln;
        i:= i + 1;
    end;

end.

