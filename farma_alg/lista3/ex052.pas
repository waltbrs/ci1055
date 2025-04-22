program ex052;

var m, i: longint;
    n_m, soma, media: real;

begin
    read (m);
    
    soma:= 0;
    i:= m;
    media:= 0;
    while m >= 1 do
    begin
        read (n_m);
        soma:= soma + n_m;
        m:= m - 1;
    end;

    media:= soma / i;
    write (media:0:2);

end.

