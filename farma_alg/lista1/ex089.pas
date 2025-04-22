program ex089;

var custo_consumidor, custo_fabrica, p_distribuidor, impostos: longint;

(* programa principal *)
begin
    read(custo_fabrica);
    
    p_distribuidor:= (custo_fabrica * 28) div 100;
    impostos:= (custo_fabrica * 45) div 100;
    
    custo_consumidor:= custo_fabrica + p_distribuidor + impostos;

    write(custo_consumidor);

end.

