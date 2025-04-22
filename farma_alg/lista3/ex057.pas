program ex057;

var
    n, n_anterior, maior: longint;
    ehmultiplo: boolean;

begin
    read (n);
    n_anterior:= n;
    maior:= 0;
    ehmultiplo:= false;

    while n <> 0 do
    begin
        if n mod 7 = 0 then
        begin
            ehmultiplo:= true;
            if (n > n_anterior) or (n_anterior mod 7 <> 0) then
            begin
                maior:= n;
            end;
            n_anterior:= n;
        end;
        read (n);
    end;

    if ehmultiplo = TRUE then
        write (maior)
    else
        write ('NENHUM');

end.

