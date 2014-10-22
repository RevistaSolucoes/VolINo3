%%%% Esta función dado un vector que representa un polinomio nos dice el grado de este polinomio.

function grado_pol(v);

 % Calculamos la longitud del vector v
 n=length(v);

% No es suficiente saber la longitud sino que tambien verificamos que el coeficiente director es distinto de cero

if v(1)~=0
      disp('El grado del polinomio es:')  
      n-1
  else
    disp('La representacion del polinomio no es optimizada porque el coeficiente principal es cero')
end
end


     
      
      
