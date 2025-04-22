program ex050;

var n1, n2, i: longint;
    c: boolean;
(* programa principal *)
begin
    c:= true;
    i:= 0;

    read(n1, n2);

    while c do
    begin
        if (n1 mod n2 = 0) then
        begin
            i:= i + 1;
            n1:= n1 div n2;
        end
        else
            c:= false;
    end;

    write(i);

end.

