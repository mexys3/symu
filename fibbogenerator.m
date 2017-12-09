function [mi,lambda]=fibbogenerator

k=17;
l=5;
A=0;
start=20;
iteracje=start;
        for zzz=1:start
            y(zzz)=zzz;
        end
sprawdzanie=0;
for a=1:1000
  y(iteracje+1)=fibbo(y(iteracje-k),y(iteracje-l));
iteracje=iteracje+1;
end

y

end