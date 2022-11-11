syms x y r

circ = x^2+y^2==r^2

%equation to integrate = y^2
%y^2 = r^2 - x^2

eq = r^2 - x^2

sphere1 = int(2*pi*eq,0,r)

sphere2 = 2*pi*int(eq,0,r)

