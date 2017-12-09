

N=input('Podaj n : ');
n=input('podaj wartosc n: ')
fib=[];
fib(1)=1;
fib(2)=1;
k=3;
while k <= N 
    fib(k)=fib(k-2)+fib(k-1);
    k=k+1;
end
disp(fib)

for i =3:1:length(fib)
    GenFib(i)= mod(fib(i-2)+fib(i-1), n);
end
GenFib = GenFib / length(Fib)
disp(GenFib)
function [ciag] = biegun(n)
ciag = [];
for i=1:1:n
x = rand*2 -1;
y = rand*2-1;


S = x^2+y^2;
while S > 1
    if S > 1
       x = rand*2 -1;
       y = rand*2-1;


        S = x^2+y^2;
    end
end
odp = x*sqrt((-2*log(S))/S);
ciag(i) = odp;
end

end


function [ ciag ] = odwrdystry(n )

delta = 2;

ciag = [];
for i = 1:1:n
y = randi(1000);
x1 = log(y)-1 / delta;
ciag(i) = x1;

end

end



function [ ciag ] = Fibo(n,m)

fib = [];
fib(1)=1;
fib(2)=1;
k=3;
while k <= n 
    fib(k)=fib(k-2)+fib(k-1);
    k=k+1;
end


for i=3:1:length(fib)
ciag(i) = mod(fib(i-2)+fib(i-1),m);

end
ciag = ciag / length(ciag);

end



function [ ciag ] = kong(n,m)
a= 5;
c= 12;

ciag(1) = 1;
k =2;
while k<=n

ciag(k) = mod(a*ciag(k-1) +c,m);
k = k+1;
end
end