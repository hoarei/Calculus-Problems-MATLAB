clear all;

syms x y

%original equation
x=(-3*y^2)+12*y-9,0

%circumference
cr=2*pi*y

%expression being integrated 
expr = cr*x

%integral from y=1 to y=3
int(expr,1,3)