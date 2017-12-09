function [ K_plus, K_minus ] = test_KS( n, x  )
K_plus = 1/n-x(1);
K_minus = x(1);
for i = 2:n
    if K_plus < (i/n-x)
        K_plus = (i/n-x);
    end
    if K_minus < (x-(j-1)/n)
        K_minus = x-(j-1)/n;
    end
end
K_plus = K_plus*sqrt(n);
K_minus = K_minus*sqrt(n);
if K_plus <= 0.05
    if K_minus <= 0.05
        disp('zgadza siê (test KS)')
    else 
        disp('nie zgadza siê (test KS)')
    end
else
    disp('nie zgadza siê (test KS)')
end

end

