program ex019;

var n1, n2, n3, media: real;
    q_faltas: longint;

(* programa principal *)
begin
    read(n1, n2, n3, q_faltas);
    media:= (n1 + n2 + n3) / 3.00;

    if not((q_faltas >= 10) or (media < 4.00)) then
    begin
        if ((media >= 4.00) and (media < 7.00)) then
            write('TALVEZ')
        else
            write('SIM');
    end
    else
        write('NAO');

end.

