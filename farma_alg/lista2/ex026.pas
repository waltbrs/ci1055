program ex026;

var area_comodo, potencia: longint;

(* programa principal *)
begin
    read (area_comodo);
    potencia:= 0;

    if area_comodo <= 6 then
    begin
        potencia:= 100;
        write (potencia)
    end
    else
    begin
        potencia:= 80;
        write (((area_comodo-3)*15) + potencia);
    end;


end.


