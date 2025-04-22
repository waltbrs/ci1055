program ex050;


var n, salario_minimo: real;
    faixa1, faixa2, faixa3, faixa4, i: longint;

(* progrma principal *)
begin
    salario_minimo:= 450.00;
    read(n);
    i:= 0;

    faixa1:= 0;
    faixa2:= 0;
    faixa3:= 0;
    faixa4:= 0;

    while n <> 0 do
    begin
        if (n <= (salario_minimo * 3)) then
            faixa1:= faixa1 + 1
        else if ((n >= (salario_minimo * 4)) and (n <= (salario_minimo * 9))) then
            faixa2:= faixa2 + 1
        else if ((n >= (salario_minimo * 10)) and (n <= (salario_minimo * 20))) then
            faixa3:= faixa3 + 1
        else
            faixa4:= faixa4 + 1;
        
        i:= i + 1;
        read(n);
    end;

    write((faixa1 * 100.00 / i):0:2);
    writeln;
    write((faixa2 * 100.00 / i):0:2);
    writeln;
    write((faixa3 * 100.00 / i):0:2);
    writeln;
    write((faixa4 * 100.00 / i):0:2);

end.

