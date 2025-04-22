program ex087;

var d1, d2, area, potencia_watts: longint;

(* programa principal *)
begin
    read(d1, d2);

    area:= d1 * d2;
    potencia_watts:= area * 18;

    write(area,' ', potencia_watts);
end.

