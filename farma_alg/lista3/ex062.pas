program ex062;

var n: real;

(* programa principal *)
begin
    read(n);

    while n <> 0 do
    begin
        if n < 0 then
        begin
            write(n:0:2);
            writeln;
        end;

        read(n);
    end;

end.

