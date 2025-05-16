program ocorrencia;

const
    MIN= 0;
    MAX= 100;

type vetor= array[MIN..MAX] of longint;

var n, m: longint;
    v_n, v_m: vetor;

procedure ler_numeros (var numero: longint);
begin
    read (numero);
    while (numero < 0) or (numero > 100) do
    begin
        read (numero);
    end;
end;

procedure ler_v (var v: vetor; tam: longint);
var i: longint;
begin
    for i:= 1 to tam do
        read (v[i]);
end;

procedure imprime_v (var v: vetor; tam: longint);
var i: longint;
begin
    for i:= 1 to tam do
    begin
        if i = tam then
            write (v[i])
        else
            write (v[i], ' ');
    end;
    writeln;
end;

function fcompara_vts (var v_m, v_n: vetor; i_m, i_n, tam_m, tam_n: longint):boolean;
begin
    
end;

function qntd_ocorrencia (var v_n, v_m: vetor; tam_n, tam_m: longint): longint;
var i_n, i_m, ocorrencia: longint;
begin
    ocorrencia:= 0;
    for i_m:= 1 to 1 do
    begin
        for i_n:= 1 to tam_n do
        begin
            if v_m[i_m] = v_n[i_n] then
            begin
                if fcompara_vts (v_m, v_n, i_m, i_n, tam_m, tam_n) then
                    ocorrencia:= ocorrencia + 1;
            end;
        end;
        writeln;
    end;
    qntd_ocorrencia:= ocorrencia;
end;

begin
    ler_numeros(n);
    ler_numeros(m);

    ler_v(v_n, n);
    ler_v(v_m, m);
   
    writeln ('imprime vn');
    imprime_v(v_n, n);
    writeln ('imprime vm');
    imprime_v(v_m, m);

    writeln;
    writeln;
    writeln ('quantidade de ocorrencia');
    qntd_ocorrencia(v_n, v_m, n, m);

end.

