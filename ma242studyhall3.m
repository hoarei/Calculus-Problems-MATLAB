 syms n 
 
l=limit((log(2*n^2+1)-log(n^2+1)),n,inf)

if l==inf
    disp('divergent')
else
    disp('convergent')
end