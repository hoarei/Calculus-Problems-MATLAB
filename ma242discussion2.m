disp('Assign value to variable r:')
disp('>> r = 24/2')
r = 24/2

disp('Assign value to variable V:')
disp('>> V = (pi)*(r^2)')
V = (pi)*(r^2)

disp('Assign value to variable W:')
disp('>> W = 62.5')
W = 62.5

disp('Assign value to variable F:')
disp('>> F = V*W')
F = V*W

syms x

expr = F*(5-x)

int(expr,0,4)