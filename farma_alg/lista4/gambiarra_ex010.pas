program ex010;

var 
    n, i, calc: longint;
    etriangular, gambiarra_total: boolean;

begin
    read (n);
    i:= 1;
    calc:= 1;
    etriangular:= true;
    gambiarra_total:= false;

    while etriangular do
    begin
        if (i * (i+1) * (i+2)) = n then
            gambiarra_total:= true
        else
        begin
            if (i * (i+1) * (i+2)) > n then
                etriangular:= false;
        end;

        i:= i + 1;
    end;

    if gambiarra_total then
        write (1)
    else
        write (0);

end.


