syms T C1 C2

T1 = 15;
T2 = 25;

%C1 = C2 - 15
%C2 = C1/2 + 25

C2 = (C2-15)/2+25

%idk why but matlab makes c2 negative so multiply by -1
S2 = solve(C2)*-1

%C1 = C2 - 15
S1 = S2 - 15

