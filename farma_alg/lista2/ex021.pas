program ex021;

var n: longint;


begin
    read(n);

    if (n mod 7 <> 0) and (n mod 11 <> 0) then
        write('Nao e multiplo nem de 7 nem de 11.')
    else
    begin
        if ((n mod 7 = 0) and (n mod 11 = 0)) then 
            write('Multiplo de 7 e de 11.')
        else
        begin
            if (n mod 7 = 0) then
                write('Multiplo exclusivamente de 7.')
            else
                write('Multiplo exclusivamente de 11.');
        end;
    end;

end.

