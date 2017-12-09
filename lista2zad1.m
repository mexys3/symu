function [y]=lista2zad1(n)
A=0;
iteracje=1;
y(1)=10/n; 
while A<n-1
    y(iteracje+1)=(funkcja(y(iteracje))); 
    A=A+1;
    iteracje=iteracje+1;
end
    for i=1:length(y)
        y(i)=y(i)/n;
    end
end