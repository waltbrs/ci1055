program max_soma;

const
    MIN= 0;
    MAX= 100;

type vetor= array[MIN..MAX] of longint;

var n: longint;
    v: vetor;
(* ler n *)
procedure ler_n(var n: longint);
begin
    read (n);
    while (n < 0) or (n > 100) do
    begin
        read (n);
    end;
end;

(* ler vetor *)
procedure ler_v (var v: vetor; tam: longint);
var i: longint;
begin
    for i:= 0 to tam do
    begin
        read (v[i]);
    end;
end;

(*  imprime v *)
procedure imprime_v (var v: vetor; tam: longint);
var i: longint;
begin
    for i:= 0 to n do
    begin
        if i = 0 then
            write (v[i])
        else
            write (v[i], ' ');
    end;
end;
begin
    ler_n (n);
    ler_v (v, n);
    imprime_v (v, n);
end.

