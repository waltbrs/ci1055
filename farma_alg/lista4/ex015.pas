program ex015;

var n, multiplicacao, algarismo, soma: longint;
const N_CONST = 37;

(* programa principal *)
begin
    read(n);
    multiplicacao:= n * N_CONST;
    algarismo:= 0;
    soma:= 0;
    while multiplicacao > 10 do
    begin
        algarismo:= multiplicacao mod 10;
        (* write(algarismo);
        writeln; *)
        soma:= soma + algarismo;
        multiplicacao:= multiplicacao div 10;
        (* write(multiplicacao);
        writeln; *) 

        if multiplicacao < 10 then
            soma:= soma + multiplicacao;

    end;

    if n <> soma then
        write('NAO')
    else
        write('SIM');

end.

