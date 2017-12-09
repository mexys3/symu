function [mi,lambda]=obliczanielambda
A=0;
iteracje=1;
y(1)=0; 
sprawdzanie=0;
while A==0
  y(iteracje+1)=funkcja(y(iteracje)); 
    for b=1:iteracje
        if y(iteracje+1)==y(b) 
            sprawdzanie=sprawdzanie+1;
            if sprawdzanie==1
                mi=iteracje+1;
            elseif y(iteracje+1)==y(mi)
                A=1;
            end
                                
        end    
    end
  iteracje=iteracje+1;
end
mi
lambda=iteracje-mi
y

end