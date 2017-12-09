function [tab]=zad1c(n)
clc
tab=zeros(n,1);
i=0;
a=1;
while a==1
    i=i+1;
    x=rand;
    y=rand;
    x1=2*x-1;
    y1=2*y-1;
        if (x1^2+y1^2<=1)
            S = x1^2+y1^2;
           	tab(i) = x1*(sqrt(-2*log(S)/S));
        else
            i=i-1;
        end
     if i==n
         a=2;
     end
     
     
end
tab=tab';
end