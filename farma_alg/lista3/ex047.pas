program ex047;

var soma, i: longint;

(* programa principal *)
begin
    soma:= 0;
    i:= 1;
    while i <= 50 do
    begin
        soma:= soma + (i * i);
        i:= i + 1;
    end;

    write(soma);
end.


