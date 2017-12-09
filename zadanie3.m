

a=60500; 
b= a/2; 
tablica = [] ; 

for i = 2:(a/2)
for j = 2:i
    if mod(i,j) == 0 
i = mod(a,j); 
a = b;
b = i; 
if b == 0          
    tablica = [a]
    break 
end
end 
end
end
