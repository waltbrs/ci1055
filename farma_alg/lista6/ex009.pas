program ex009;
var i, n, p1, p2, p3, media: longint;


function media_ponderada (p1, p2, p3: longint): longint;
begin
    media_ponderada:= (p1 * 1 + p2 * 2 + p3 * 3) div (1 + 2 + 3);
end;

function aprovado(media: longint): boolean;
begin
    aprovado:= true;
    if media >= 50 then
    else
        aprovado:= false;
end;

(* programa principal *)
begin
    read (n);

    for i:= 1 to n do
    begin
        read (p1, p2, p3);
        media:= media_ponderada (p1, p2, p3);
        (* write(media);
        writeln; *)

        if aprovado (media) then
            write ('aluno ', i, ' aprovado com media: ', media)
        else
            write ('aluno ', i, ' reprovado com media: ', media);

        writeln;
    end;
end.


