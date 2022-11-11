syms x y z 

F = x^2*y*exp(y/z)

fx = diff(F,x);
fy = diff(F,y);
fz = diff(F,z);

%gradient vector field 
ans = [fx,fy,fz]