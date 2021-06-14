%z=sinx*siny po 20 'zmarszczek' + 10% losowego szumu na sinusie
%wypisać xyz z dokładnością do 0.0001
%generowanie pliku z falistą powierzchnią
%x,y 1:1000
[x,y] = meshgrid(0:20:1000);
z = sin(x) .* sin(y) .* rand;
surf(x,y,z)
location = 'D:\Dokumenty\ZUT\Semestr 2\Techniki obliczeniowe - laboratorium\Blacha\dane.txt';
write(location,[x,y,z])
%x = -1000:20:1000;
%plot(x,sin(x)), grid on;