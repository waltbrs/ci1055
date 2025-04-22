program ex054;

var n, n_anterior, i: real;
    epoligono: boolean;

(* programa principa  *)
begin
    read(n);
    epoligono:= true;
    n_anterior:= n;
    i:= 0;
    while n <> 0 do
    begin

        if (n_anterior <> n) then
            epoligono:= false;
    
        n_anterior:= n;

        i:= i + 1;
        read(n);
    end;

    if (epoligono and (i >= 3)) then
        write('SIM')
    else
        write('NAO');

end.

