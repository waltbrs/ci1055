program v006;

(* constantes *)
const MIN= 1;
    MAX= 200;

type vetor = array[MIN..MAX] of real;

var n, tam_v: longint;
    v: vetor;

procedure ler_n (var t: longint);
begin
    read (t); 
end;

function fverifica_n (var t: longint): boolean;
begin
    while ((n <> 0) and (n <> 1)) and (n <> 2) do
    begin
        ler_n (n);
    end;
    fverifica_n:= True;
end;

(* verificar tam do vetor *)
function fverifica_tam_v (k: longint): boolean;
begin
    fverifica_tam_v:= false;
    if k < MAX then
        fverifica_tam_v:= True;
end;



(* insere elementos no v*)
procedure insere_v (var v: vetor; var e: longint);
var valor: real;
begin
    e:= e + 1;
    read (valor);
    v[e]:= valor;
end;

procedure ordena_v (var v: vetor; c: longint);
var i, u: longint;
v_er: vetor;
begin
    for i:= 1 to c do
    begin
        for u:= 1 to c do
        begin
            if i = u then
            else
            begin
                if v[i] > v[u] then
                begin
                    v_er[i]:= v[u];
                end;
            end;
        end;
    end;
   writeln ('=======================');
    for i:= 1 to c do
    begin
        write (v_er[i]:0:1, ' ');
    end;
    writeln;
    writeln ('===================');
end;

(* imprime o v resultante *)
procedure imprime_v_resultante (var v: vetor; z: longint);
var i: longint;
begin
    for i:= 1 to z do
    begin
        if i = z then
            write (v[i]:0:1)
        else
            write (v[i]:0:1, ' ');
    end;
    writeln;
end;

(* remove n em v *)
procedure remove_v (var v: vetor; y: longint);
var i: longint;
    o: real;
    o_existe: boolean;
begin
    read (o);
    o_existe:= false;
    for i:= 1 to y do
    begin
        if o = v[i] then
            o_existe:= true;
    end;
    if o_existe then
    begin
        writeln ('existe');
    end
    else
    begin
        writeln ('erro');
    end;
end;    

begin
    ler_n (n);
    fverifica_n (n);
    tam_v:= 0;
    if n = 0 then
        writeln ('fim')
    else
    begin
        while n <> 0 do
        begin
            if n = 1 then
            begin
                writeln ('vamos inserir');
                if fverifica_tam_v(tam_v) then 
                begin
                    insere_v(v, tam_v);
                    ordena_v(v, tam_v);
                end
                else
                begin
                    writeln ('erro');
                end;
                imprime_v_resultante (v, tam_v);
                ler_n (n);
            end
            else
            begin
                if n = 2 then
                begin
                    writeln ('vamos remover');
                    (* verifica se n esta no vetor *)
                    remove_v (v, tam_v);
                    ler_n (n);
                end;
            end;
            fverifica_n (n);
        end;
        imprime_v_resultante (v, tam_v);
    end;
end.

