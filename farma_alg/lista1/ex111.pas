program ex111;

var n: longint;

begin
    read(n);

    if (n mod 7 = 0) and (n mod 3 = 0) then
        write('SIM')
    else
        write('NAO');

end.

