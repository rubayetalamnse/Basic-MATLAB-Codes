clc
%p(x)= 3x^4+ 2x^3 +x -1
%q(x)= 5x^3- 2x^2 +6
p=[3 2 0 1 -1]
q=[0 5 -2 0 6]
addition = p+q;
subtraction = p-q;
multiplication =conv(p,q);
%multiplication of p(x) and q(x) then find out their row vector
[r,p,k]= residue(p,q)%partial fraction expansion of polynomial
