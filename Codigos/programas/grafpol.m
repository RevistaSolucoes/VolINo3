% Vamos a representar los siguientes polinomios en un mismo gráfico.
% p_1(x)=x^2, p_2(x)=x^3, p_3(x)=x^6-5x^4+4x^2-2x+7 y p_4(x)=x^7+1/6x^6+1/5x^5+1/4x^4+1/3 x^3+1/2 x^2+x+1

subplot(2,2,1)
x=-3:0.1:3;
y1=polyval([1 0 0],x);
y2=polyval([1 0 0 0],x);
y3=polyval([1 0 -5 0 4 -2 7],x);
y4=polyval([1 1/6 1/5 1/4 1/3 1/2 1 1],x);
plot(x,y1,'linewidth',1.5)
title('$p_1(x)=x^2$')
subplot(2,2,2)
plot(x,y2,'linewidth',1.5)
title('$p_2(x)=x^3$')
subplot(2,2,3)
plot(x,y3,'linewidth',1.5)
title('$p_3(x)=x^6-5x^4+4x^2-2x+7$')
subplot(2,2,4)
plot(x,y4,'linewidth',1.5)
title('$p_4(x)=x^7+\frac{1}{6} x^6+\frac{1}{5} x^5+\frac{1}{4} x^4+\frac{1}{3} x^3+\frac{1}{2}x^2+x+1$')
%print('grafpol', 'depsc')
print('grafplotB.tex','-dtex');
