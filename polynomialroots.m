%p(x)=8x^7+ 6x^6 +3x^4 +x^2
p=[8 6 0 3 0 1 0 0];
r=roots(p)%finds the roots
poly(r)
poly(r)*8 %we will get back p=[...]
polyval(p,0)% if x=0, the what is the value of this polynomial?