program ex003;

const
    max = 200;
    min = 1;

type
    vetor = array[min..max] of integer;

var
    n: longint;
    v: vetor;

procedure ler_vetor(var v: vetor; tam: longint);
var 
    i: longint;
begin
    for i:= 1 to n do
    begin
        read (v[i]);
    end;
end;

(* verifica se o vetor esta ordenado *)
function eh_ordenado(var v: vetor; tam: longint): boolean;
var 
    i, j, z: longint;
    
begin
    eh_ordenado:= true;
    i:= 1;
    j:= i + 1;
    z:= 0;
    while (i <= tam) do
    begin
        if v[i] <= v[j] then
        else
        begin
            z:= 1000;
        end;

        i:= i + 1;
        j:= i + 1;
        if j = i then
            j:= i;
    end;
    if z = 0 then
    else
        eh_ordenado:= false;
end;

(* imprime o vetor na ordem inversa *)
procedure imprime_ordem_inversa(var v: vetor; tam: longint);
var 
    i: longint;
begin
    for i:= tam downto 1 do
        write (v[i], ' ');
end;

(* programa principal *)
begin
    read (n);
    if n = 0 then
        writeln ('vetor vazio')
    else
    begin
        ler_vetor(v, n);
        
        if eh_ordenado(v, n) then
            writeln ('sim')
        else
            writeln ('nao');
        
        imprime_ordem_inversa (v, n);
    end;
end.
