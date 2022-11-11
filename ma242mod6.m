syms x 

%initial integration
a = int(sin(x)^3/cos(x))
%incorrect?

%try with trig identities 
si = (1-cos(x)^2)*sin(x)
co = cos(x)

b = int(si/co)
%incorrect?

%starting with u-substitution 
syms u C
du = diff(u)
c = int(-((1-u^2)/u)*du)
%answer!!
d = subs(c,u,cos(x))

%final answer with constnt C
ans = d + C

