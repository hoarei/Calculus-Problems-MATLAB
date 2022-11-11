syms x y z

%initial function

%parameters for rectangle limits
R1 = [-1,1];
R2 = [1,2];n

%first integral with respect to y
a = integral2(z,-1,1,1,2)
%proof that fraction matches double integral 
ans = 52/3
