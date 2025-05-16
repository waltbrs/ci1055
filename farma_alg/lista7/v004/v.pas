program vp;

const
    min= 1;
    max= 200;

type vetor = array[min..max] of integer;

var
    n: longint;
    v: vetor;

(* ler vetor *)
procedure ler_v (var v: vetor; tam: longint);
var i: longint;
begin
    for i:= 1 to tam do
        read (v[i]);
end;

(* imprime v *)
procedure imprime_v (var v: vetor; tam: longint);
var i: longint;
begin
    for i:= 1 to tam do
        write (v[i], ' ');
end;

(* imprime os n distintos *)
procedure n_distintos (var v: vetor; tam: longint);
var i, j, l, ix, xx, cc, z: longint;
var vaux, vcc: vetor;
begin
    j:= 2;
    ix:= 0;
    xx:= 0;
    cc:= 0;
    
    for i:= 1 to tam do
    begin
        if j > tam then
            j:= tam;
        if i < tam then
        begin
            if v[i] <> v[j] then
            begin
                ix:= ix + 1;
                vaux[ix]:= v[i];
            end;
        end;

        j:= j+ 1;
        
        if i > 1 then
        begin
            for z:= 1 to ix do
            begin
                if v[i] = vaux[z] then
                    xx:= 20;
            end;
            if xx = 20 then
            begin
                cc:= cc + 1;
                vcc[cc]:= v[i];
            end;
        end
        else
        begin
            writeln ('i igual eh', 1)
        end;
    end;
    (* imprimindo distintos *)
    for l:= 1 to cc do
        write (vcc[l], ' ');

end;

(* programa principal *)    
begin
    read (n);
    ler_v (v, n);
    // imprime_v (v, n);
    n_distintos (v, n);
end.

