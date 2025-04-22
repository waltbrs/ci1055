program ex003;

var 
    n, n_anterior, c, gambiarra: longint;

begin
    read (n);
    
    n_anterior:= n;
    c:= 1;
    gambiarra:= 1;

    while n <> 0 do
    begin
        read (n);
        c:= c + 1;

        if c mod 2 = 0 then
        begin
            if n = (n_anterior * n_anterior) then
            else
                gambiarra:= gambiarra + 122343;
        end
        else
            n_anterior:= n;
    end;

    if gambiarra = 1 then
        write (1)
    else
        write (0);

end.

