%%%% Esta función calcula el polinomio cúbico que pasa por los puntos (a1,b1), (a2,b2), (a3,b3) y (a4,b4)
      x=2; y=3; z=4; A=[-3 0 3];
      % Expresiones verdaderas

      x>0
      x+y>=z
      x==y-1
      x>0 && y<z
      x<0 || x>0
      A>=-3
      
      % Expresiones falsas 

      xor(x>0,y>0)
      xor(x<0,y<0)
      ~(x>0)
      
      
