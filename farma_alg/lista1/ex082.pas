program ex082;

var n_segundos, horas, minutos, segundos: longint;

(* programa principal *)
begin
    read(n_segundos);
    horas:= (n_segundos div 60) div 60;
    minutos:= (n_segundos div 60) mod 60;
    segundos:= n_segundos mod 60;
    write(horas,':',minutos,':',segundos);
end.

