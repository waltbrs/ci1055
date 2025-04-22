program ex011;

var
    n, i, outlier_gamb: longint;

begin
    read (n);
    
    if n mod 2 = 0 then
    begin
        if n = 2 then
            write ('SIM')
        else
            write ('NAO');
    end
    else
    begin
        i:= 2;
        outlier_gamb:= 1;
        while i <= n-1 do
        begin
            if n mod i <> 0 then
            else
            begin
                outlier_gamb:= outlier_gamb + 1334;
            end;
            i:= i + 1;
        end;

        if outlier_gamb = 1 then
            write ('SIM')
        else
            write ('NAO');
    end;

end.

