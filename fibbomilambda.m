function [mi]=fibbomilambda
k=17;
l=5;
A=0;
start=20;
iteracje=start;
        for zzz=1:start
            y(zzz)=randi([1,20],1,1);
        end
sprawdzanie=0;
while iteracje<=1000
  y(iteracje+1)=fibbo(y(iteracje-k),y(iteracje-l));
    for b=start:iteracje
        if y(iteracje+1)==y(b)
            sprawdzanie=sprawdzanie+1;
            if sprawdzanie==1
                mi=iteracje+1;
 
            end
            
        end    
    end
  iteracje=iteracje+1;
end
mi
srednia=0;
y
for i=1:1000
    srednia=srednia+y(i);
end
srednia=srednia/1000


end