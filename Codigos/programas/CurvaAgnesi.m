%%%% La ecuacion de Agnesi, su ecuacion cartesiana: y=\frac{8a^3}{x^2+4a^2}

%%%% Simulación de curvas de Agnesi


 figure
 a=0.1:0.3:10
a(2)
pause
[n m]=size(a)
x=-20:0.2:20;
for i=1:m
	y=8*a(i)^3./(x.^2+4*a(i)^2);
        plot(x,y)
	hold on
	G(i) = getframe;
end
movie(G)
