syms x y 
a=[3*x^2-2*x+y==7,x*y+x==5];
b=[x y];
[x,y]=solve(a,b)
