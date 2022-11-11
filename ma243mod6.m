syms x y

%graph for lamina 
x = linspace (0,1,1000);
y = sqrt(1-x.^2);

plot(x,y);

%solving for the mass m
syms r theta 

x = r*cos(theta);
y = r*sin(theta);
dA = r*diff(r)*diff(theta);
p = k*y;

p1 = int(p*dA,r,0,1);
%mass m 
m = int(p1,theta,0,pi/2)

%solve for x component
x1 = int(x*p*dA,r,0,1);
x2 = int(x1,theta,0,pi/2);
xcm = 1/m*x2

%solve for y component 
y1 = int(y*p*dA,r,0,1)
y2 = int(y1,theta,0,pi/2)
ycm = 1/m*y2

%point for center of mass 
ans = [xcm,ycm]

