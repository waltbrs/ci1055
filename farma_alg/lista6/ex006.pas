program ex006;
var dia1, mes1, ano1, dia2, mes2, ano2: longint;

function eh_anterior (dia1, mes1, ano1, dia2, mes2, ano2: longint): boolean;
begin
    if ano1 < ano2 then 
        eh_anterior:= true
    else
    begin
        if ano2 < ano1 then
            eh_anterior:= false
        else
        begin
            if mes1 < mes2 then
                eh_anterior:= true
            else
            begin
                if mes2 < mes1 then
                    eh_anterior:= false
                else
                begin
                    if dia1 < dia2 then
                        eh_anterior:= true
                    else
                        eh_anterior:= false;
                end;
            end;
        end;
    end;
end;


begin
    read (dia1, mes1, ano1, dia2, mes2, ano2);
    
    if eh_anterior (dia1, mes1, ano1, dia2, mes2, ano2) then
        write ('a primeira data eh anterior')
    else
        write ('a primeira data nao eh anterior');

end.

