
a = 60500; 
b = a/2; 
tablica = [] ;

while a ~= b 
i = mod(a,b); 
a = b; 
b = i; 
if b == 0    
 tablica = [a]
    break 
    
end 
end
