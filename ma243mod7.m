syms i j k 

ri = [ 5.0 *i, - 6.0 *j, + 2.0* k];
rf = [-2.0*i, +8.0*j, -2.0*k];

%change in distance 
dd = rf - ri;
%change in time 
dt = 10;

%avg velocity
sum(dd/dt)

%proof of answer 
% i 
i = -7/10
%j
j = 7/5
%k
k = -2/5