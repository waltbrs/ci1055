program ex085;

var n, pi, volume_esfera : real;


begin
    pi:= 3.14;
    read(n);
    volume_esfera:= (4 * pi / 3) * ((n / 2) * (n / 2) * (n / 2));
    write(volume_esfera:0:2);
end.

