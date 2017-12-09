function [y]=zadanie1blista2(n)

k=3;
l=1;
A=11;
start=5;
iteracje=start;
for zzz=1:start
   y(zzz)=randi([1,n],1,1);
end
for a=start:n-1
    y(iteracje+1)=fibbo(y(iteracje-k),y(iteracje-l),n);
    iteracje=iteracje+1;
end

for i=1:length(y)
    y(i)=y(i)/n;
end

end