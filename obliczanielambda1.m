function [mi,lambda] = obliczanielambda

A = 0;
x0 = 1;
y(1) = 0; 
sprawdzanie = 0;
mi = 0;

while A == 0
  y(x0+1) = funkcja1(y(x0)); 
    for b = 1:x0
        if y(x0+1) == y(b) 
            sprawdzanie = sprawdzanie + 1;
            if sprawdzanie == 1
                mii =  x0 + 1;
            elseif y(x0 + 1) == y(mii)
                A = 1;
            end
                                
        end    
    end
    
  x0=x0+1;
  
end
mi= mii+6
lambda=x0-mii

end