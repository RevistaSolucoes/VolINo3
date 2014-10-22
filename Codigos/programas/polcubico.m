%%%% Esta función calcula el polinomio cúbico que pasa por los puntos (a1,b1), (a2,b2), (a3,b3) y (a4,b4)
      function pol= polcubico(x,y)
      % x es un vector con cuatro componentes, x=[a1 a2 a3 a4]
      % y es un vector con las correspondientes componentes compañeras, y=[b1 b2 b3 b4]
      pol=vander(x)\y';
      s=sort(x);
      z=s(1)-2:0.5:s(4)+2;
      zy=polyval(pol,z);
      grid
      hold on;
      plot(x,y,'hr','markersize',15);
      plot(z,zy,'linewidth',2);
      %hold on;
      %plot(x,y,'or','linewidth',10);
      hold off;
      print('polinomios3','-color','-deps')
