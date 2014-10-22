 %% Vamos a realizar la suma de dos polinomios, uno de grado 3 y otro de grado 2
%  p=[1 1 1 1];
%  q=[2 2 0];
%  s=p+q

 %% Hacemos suma y resta ahora de forma adecuada teniendo en cuenta que el tama�o de los vectores debe ser el mismo
 %p=[1 1 1 1];
 %q=[0 2 2 0];
 %s=p+q
 %r=p-q
 
   %% Multiplicaci�n entre dos polinomios: aqu� no es necesario est�r preocupapos por el tama�o de los polinomios. El comando es conv
   p=[1 1 1 1];
   q=[2 2 0];
   conv(p,q)

   %%Existe un comando que realiza la divisi�n d�ndonos el cociente  y el resto resultantes al dividir un polinomio de mayor o igual grado por otro

   D=p;
   d=q;
   [Q R]=deconv(p,q)

   %% Evaluemos un polinomio 

     p=[1 2 3 4];
     polyval(p,0)
     polyval(p,1)
     polyval(p,[1 2 3;4 5 6])
 
   %% Calculemos las ra�ces del polinomio p(x)
     roots(p)

   %% Construyamos un polinomio de menor grado y m�nico cuyas ra�ces sean los elementos del vector fila v
     v=[0 1 2 3 4]
     t=poly(v)

       %% Calculemos sus ra�ces y comparemos con v, �son iguales?
     v==roots(poly(v))

    
   
