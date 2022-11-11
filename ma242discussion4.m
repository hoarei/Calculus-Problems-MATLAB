syms x 

%determine the integral constraints
S = solve(x^2+(1/2*x^2)^2==8,x)

y1 = sqrt(8-x.^2);
y2 = (1/2)*x.^2;

%area between the curves (A1)
a = int(y1-y2,-2,2)

%area of circle 
r = 2*sqrt(2);
c = pi*r^2;

%leftover area (A2)
b = c-a

A1 = 2*pi+4/3
A2 = 6*pi-4/3