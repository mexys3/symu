clear all
n = input('Podaj d³ugoœæ ci¹gu: ')
m = 5;
% KONGRUENCYJNY
x_kongruencyjny = [0 3];
a = 11;
c = 3;
% FIBONACCI
k = 1;
l = 2;
x_fibonacci = [0 1];
% ODWR. DYSTRYBUANTA
lambda = 2;
for i = 3:n
    
    % KONGRUENCYJNY
    x_kongruencyjny(i) = mod(a*x_kongruencyjny(i-1)+c,5);
    
    % FIBONACCI
    x_fibonacci(i) = fibbo(x_fibonacci(i-k),x_fibonacci(i-l),m);
    
    % BIEGUNOWA
    x = rand;
    y = rand;
    S(i) = x^2+y^2;
    while S(i) > 1
        if S(i) > 1
            x = rand;
            y = rand;
            S(i) = x^2+y^2;
        end
    end
    
    % ODW. DYSTRYBUANTA
    x_odwr_dystrybuanta(i) = y/lambda;
end
x_biegunowa = sort(S);
x_kongruencyjny = sort(x_kongruencyjny/m);
x_fibonacci = sort(x_fibonacci/m);
x_odwr_dystrybuanta = sort(x_odwr_dystrybuanta);

wyniki_KS_biegunowa = test_KS(n,x_biegunowa);
wyniki_KS_kongurencyjny = test_KS(n,x_kongruencyjny);
wyniki_KS_fibonacci = test_KS(n,x_fibonacci);

%wyniki_chi = test_chi
