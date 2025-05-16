program vp;

const min = 1;
    max = 200;

type 
    vetor = array[min..max] of longint;

var 
    n: longint;
    v: vetor;

(* ler vetor *)
procedure ler_vetor (var v: vetor; tam: longint);
var i: longint;
begin
    for i:= 1 to tam do
        read (v[i]);
end;

(* retorna se vetor eh ordenado *)
function eh_ordenado (var v: vetor; tam: longint): boolean;
var i, j: longint;
begin
    eh_ordenado:= true;
    j:= 2;
    for i:= 1 to tam do
    begin
        if j > tam then
            j:= tam;

        if not(v[i] <= v[j]) then
            eh_ordenado:= false;

        j:= j + 1;
    end;
end;

(* imprime v inverso a ordem de leitura *)
procedure imprime_v_inverso(var v: vetor; tam: longint);
var i, tam_aux: longint;
begin
    i:= 1;
    tam_aux:= tam;
    while i <= tam_aux do
    begin
        write (v[tam_aux], ' ');
        tam_aux:= tam_aux - 1;
    end;
end;

(* programa principal *)
begin
    read (n);
    if n = 0 then
        writeln ('vetor vazio')
    else
    begin
        ler_vetor (v, n);
        if eh_ordenado (v, n) then
            writeln ('sim')
        else
            writeln ('nao');

        imprime_v_inverso(v, n);
    end;

end.

