program ex001;

var n, m: longint;

function eh_contrario(n, m: longint): boolean;
var i, d, pot, m_aux, s, e: longint;
begin
    eh_contrario:= false;
    i:= 1;
    pot:= 1;
    m_aux:= m;
    s:= 0;
    if (n < 10) or (m < 10) then
    begin
        if n <> m then
            eh_contrario:= false
        else
            eh_contrario:= true;
    end
    else
    begin
        while m >= 10 do
        begin
            d:= m mod 10;
            m:= m div 10;
            if m < 10 then
            begin
                d:= m;
            end;
            
            i:= i + 1;
        end;

        while i > 1 do
        begin
            pot:= pot * 10;
            i:= i - 1;
        end;
        

        while m_aux >= 10 do
        begin
            e:= m_aux mod 10;
            m_aux:= m_aux div 10;
            s:= s + (pot * e);
            if m_aux < 10 then
            begin
                e:= m_aux;
                s:= s + e;
            end;
            pot:= pot div 10;
        end;

        if s = n then
            eh_contrario:= true
        else
            eh_contrario:= false;

    end;
end;

(* programa principal *)
begin
    read (n, m);
    if eh_contrario (n, m) then
        write (n, ' eh o contrario de ', m)
    else 
        write (n, ' nao eh o contrario de ', m);

    writeln;

end.

