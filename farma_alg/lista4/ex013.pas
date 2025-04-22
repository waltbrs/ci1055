program ex013;

var i, j, k: longint;

(* programa principal *)
begin
    read(i, j, k);

    if ((j mod i = 0) and (k mod j = 0)) then
        write(i + j + k)
    else if ((i < j) and (j < k)) then
        write(k, ' ', j, ' ', i)
    else
        write((i + j + k) div 3);
end.

