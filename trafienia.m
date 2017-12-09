%%zadanie 7 z ko³em
function []=trafienia(n)
clc
tab=zeros(n,1);

trafienie=0;
i=0;
a=0;
    while a<=1000
        i=i+1;
    x=rand;
    y=rand;
    x1=2*x-1;
    y1=2*y-1;
        if (x1^2+y1^2<=1)
            S = x1^2+y1^2;
           	tab(i,1) = x1*(sqrt(-2*log(S)/S));
            trafienie(1,i)=i;
            trafienie(2,i)=1;
            a=a+1;
        else
           	tab(i,1) =0;
            trafienie(1,i)=i;
            trafienie(2,i)=0;
        end
    end
    tab'
    trafienie
   srednia=sum(tab)/1000
end