program ex024;

var ano_nascimento, idade: longint;

(* programa principal *)
begin
    read(ano_nascimento);
    idade:= 2020 - ano_nascimento;
    write(idade);

    writeln;

    if idade >= 16 then
        write('SIM')
    else
        write('NAO');

    writeln;

    if idade>= 18 then
        write('SIM')
    else
        write('NAO');

end.

