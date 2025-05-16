program ex001;

const max = 200;
      min = 0;
 
type
    vetor = array [min..max] of real;

var n: longint;
    v: vetor;


(* le vetor *)
procedure le_vetor (var v: vetor; tam: longint);
var i: longint;
begin
    for i:= 1 to tam do
        read (v[i]);
end;

(* imprime *)
procedure imprime(var v: vetor; tam: longint);
var i: longint;
    divisao, soma_positivo, soma_negativo: real;
begin
    soma_positivo:= 0;
    soma_negativo:= 0;
    for i:= 1 to n do
    begin
        if (v[i] > 0) and not(odd (i)) then
            soma_positivo:= soma_positivo + v[i]
        else
        begin
            if (v[i] < 0) and odd (i) then
                soma_negativo:= soma_negativo + v[i];
        end;
    end;
    if (soma_positivo = 0) or (soma_negativo = 0) then
        writeln ('divisao por zero')
    else
    begin
        divisao:= soma_positivo / soma_negativo;
        writeln (divisao:0:2);
    end;
end;

(* programa principal *)
begin
    read (n);
    if n = 0 then
        writeln ('vetor vazio')
    else
    begin
        le_vetor(v, n);
        imprime(v, n);
    end;
end.


