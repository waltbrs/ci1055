program ex010;

var n, i, expo, l, r, fat_deno, soma_fat_deno: longint;
    x, num, deno, S, soma_expo: real;

begin
    S:= 0;
    soma_expo:= 1;
    expo:= 0;
    l:= 1;
    i:= 1;
    r:= 0;

    read (n, x);
    num:= x;
    deno:= 1;
    fat_deno:= 1;
    soma_fat_deno:= 1;
    while i <= n do
    begin
        if expo = 0 then
            soma_expo:= 1
        else
        begin
            while l <= expo do
            begin
                soma_expo:= soma_expo * x;
                l:= l + 1;
            end;
        end;
        num:= soma_expo;
    
        if fat_deno = 1 then
            deno:= soma_fat_deno
        else
        begin
            while r < fat_deno do
            begin
                soma_fat_deno:= soma_fat_deno * (fat_deno-r);
                r:= r + 1;
            end;
        end;

        deno:= soma_fat_deno;

        if (fat_deno = 1) or (fat_deno = 2) then
            S:= S + (num / deno)
        else
            S:= S - (num / deno);

        fat_deno:= fat_deno + 1;
        if fat_deno > 3 then
            fat_deno:= 1;

        expo:= expo + 4;
        soma_expo:= 1;
        soma_fat_deno:= 1;
        l:= 1;
        r:= 0;
        i:= i + 1;
    end;

    write (S:0:2);

end.

