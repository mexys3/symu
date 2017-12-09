function [ K_dod, K_uj ] = testKSS( n,x)
K_dod = 1/(n-x(1));
K_uj = x(1);
for i = 2:n
    if K_dod < (i/n-x)
        K_dod = (i/n-x);
    end
    if K_uj < (x-(j-1)/n)
        K_uj = x-(j-1)/n;
    end
end
K_dod = K_dod*sqrt(n);
K_minus = K_uj*sqrt(n);
if K_dod <= 0.05
  disp('zgadza sie ' )
else
    disp('nie zgadza siê')
end
if K_uj <= 0.05
        disp('zgadza siê')
    else 
        disp('nie zgadza siê')
    end

end