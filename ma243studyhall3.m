syms x y z

%paraboloid
%y = x^2+z^2
F = [0, (x^2+z^2), -z];
%S1 = [x^2, -y, z^2]
S1x = x^2;
S1y = -y;
S1z = z^2;
norm = [diff(S1x), diff(S1y), diff(S1z)];

dS = sum(sqrt(norm.^2));
n = norm./dS;

Fn = sum(F.*n);
FndS = simplify(Fn.*dS)

syms r th 

%x = r*cos(th)
%z = r*sin(th)
FndS1 = subs(FndS, x, r*cos(th));
FndSA = subs(FndS1, z, r*sin(th))*r;
B = simplify(FndSA)

A = @(r,th)-r.^3.*(2.*sin(th).^2+1);

%theta 0 to 2pi, r 0 to 1
S1A = integral2(A, 0, 1, 0, 2*pi)
%proof that answer is equal to negative pi
S1Ans = -pi

%disk

syms x y
F2 = [0, y, -z];
n2 = [0, 1, 0];
Fn2 = F2.*n2
%y = 1
C = @(x,y) y;
S2A = integral2(C, 0, 2*pi, 0, 1)
%proof answer is equal to pi
S2Ans = pi

%Final answer 
Ans = S1Ans + S2Ans