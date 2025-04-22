program ex006;

var i, j, soma, n, l: longint;
    c: boolean;
begin
    i:= 3;
    j:= 1;
    soma:= 0;
    l:= 1;
    c:= false;

    read (n);
    while l <= n do
    begin
        while c= false do
        begin
            (* write (i);
            writeln; *)
            while j < i do
            begin
                if i mod j = 0 then
                begin
                    (* write (j); *)
                    soma:= soma + j;
                    (* writeln; *)
                end;
                j:= j + 1;
            end;
            if soma = i then 
            begin
                (* writeln ('-------------------'); *)
                write (soma, ' ');
                c:= true;
                (* writeln;
                writeln ('-------------------'); *)
            end;
            i:= i + 1;
            j:= 1;
            soma:= 0;
            (* writeln; *)
        end;
        l:= l + 1;
        c:= false;
    end;

end.
