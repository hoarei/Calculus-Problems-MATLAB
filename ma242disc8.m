syms t

x = t^3+1;
y = t^2-t;

dy = diff(y);
dx = diff(x);

dy2 = diff(dy);
dx2 = diff(dx);

a = dy/dx
b = dy2/dx2

c = b > 0; 
S = solve(c,t)
