syms n 

f = (2^(1+(3*n)))^(1/n)
y = vpa(symsum(f, n, 1, inf))
