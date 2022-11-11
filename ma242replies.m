
i = [1,0,0];
j = [0,1,0];
k = [0,0,1];

A = cross(k, i-(2*j))

syms i j k 

B = [i,j,k]
ans = sum(A.*B)