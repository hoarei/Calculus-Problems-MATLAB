syms r t 

r = [2*t, t^2, (1/3*t^3)]

%d will be derivative of r, f is the derivative of r squared
d = diff(r);
f = d.^2;

%mag is magnitude of r, s is the simplification 
mag = sqrt(sum(f));
s = simplify(mag);


%length of curve from 0 to 1
L = int(s,0,1)
