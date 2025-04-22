program ex007;
var
    n: longint;

procedure incrementa(var n : longint);
begin
    n:= n + 1;
end;


(* programa principal *)
begin
    n:= 1;
    while n <= 10 do
    begin
        write (n);
        writeln;
        incrementa (n);
    end;
end.

