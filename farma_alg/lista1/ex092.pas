program ex092;

var p1, p2, p3, media_final : integer;

begin
    read(p1, p2, p3);
    media_final:= (p1 + 2 * p2 + 3 * p3) div (1 + 2 + 3);
    write(media_final);
end.

