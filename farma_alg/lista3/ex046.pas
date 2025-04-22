program ex046;

var n_real, media_ponderada, soma: real;
    n_int, i: longint;

(* programa principal *)
begin
    media_ponderada:= 0.00;
    soma:= 0.00;
    
    read(n_real, n_int);
    i:= 0;

    while (n_real <> 0.00) or (n_int <> 0) do
    begin
        i:= i + n_int;
        soma:= soma + (n_real * n_int);
        read(n_real, n_int);
    end;

    media_ponderada:= soma / i;
    write(media_ponderada:0:2);



end.
