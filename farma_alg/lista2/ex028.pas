program ex028;

var n_fahrenheit, n_celsius: real;

begin
    read (n_fahrenheit);
    n_celsius:= (5*n_fahrenheit - 160) / 9;
    write (n_celsius:0:2);
    writeln;
    if n_celsius <= 0 then
        write ('solido')
    else if (n_celsius > 0) and (n_celsius < 100) then
        write ('liquido')
    else
        write ('gasoso');
end.

