program ex007;
var 
    antigo, atual: real;

function aumento_percentual (antigo, atual: real): real;
begin
    aumento_percentual:= (100 * atual / antigo - 100) / 100;
end;


(* programa pricipal *)
begin
    read (antigo, atual);

    while (antigo <> 0) or (atual <> 0) do
    begin
        write (aumento_percentual (antigo, atual):0:2);
        writeln;
        read (antigo, atual);
    end;

end.

