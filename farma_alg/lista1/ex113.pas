program ex113;

var salario_bruto, valor_prestacao: longint;

(* programa principal *)
begin
    read(salario_bruto, valor_prestacao);

    if valor_prestacao > (30 * salario_bruto div 100) then
        write('NAO')
    else
        write('SIM');
end.

