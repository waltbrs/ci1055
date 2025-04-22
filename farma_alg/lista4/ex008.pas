program ex008;

var 
    n, n_anterior, soma, i: longint;
    c: boolean;

begin
    read (n);
    c:= true;
    soma:= n;
    i:= 1;
    n_anterior:= 0;
    while c do
    begin
        n_anterior:= n;

        read (n);
        
        if (n = 0) or (n = 1) then
        else
        begin
            if (n = (n_anterior + n_anterior)) or (n = (n_anterior div 2)) then
            begin
                c:= false;
            end;
        end;

        i:= i + 1;
        soma:= soma + n; 
    end;

    write (i, ' ', ' ', soma, ' ', n_anterior, ' ', n);
end.

