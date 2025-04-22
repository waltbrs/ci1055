program ex004;

var i: longint;

function ehprimo (i: longint): boolean;
var j, gambiarra: longint;
begin
    j:= 2;
    gambiarra:= 1;
    if i mod 2 = 0 then
    begin
        if i = 2 then
            ehprimo:= true
        else
            ehprimo:= false;
    end
    else
    begin
        while j <= i-1 do
        begin
            if i mod j <> 0 then
            else
            begin
                gambiarra:= gambiarra + 23434;
            end;
            j:= j + 1
        end;
        if gambiarra = 1 then
            ehprimo:= true
        else
            ehprimo:= false;
    end;
end;

(* programa principal *)
begin
    for i:= 2 to 10000 do
    begin
        if ehprimo (i) then
        begin
            writeln (i);
        end;    
   end;
end.

