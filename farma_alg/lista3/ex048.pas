program ex048;

var a, b, calc: longint;

(* programa principal *)
begin
    read(a, b);

    if (((a mod 2 <> 1) or (b mod 2 <>  1)) or not(a <= b)) then
        write('erro')
    else
    begin
        calc:= a;
        while a < b do
        begin
            calc:= calc * (a + 2);
            a:= a + 2;
        end;
    end;

    write(calc);

end.


