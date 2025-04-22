program ex002;

var 
    n, numerador: longint;
    S: real;

begin

    read (n);
    numerador:= 1;
    n:= n-1;
    S:= 0;

    while n >= 1 do
    begin
        S:= S + (numerador / n);
        n:= n-1; 
        numerador:= numerador + 1;
    end;
    write (S:0:2);

end.


