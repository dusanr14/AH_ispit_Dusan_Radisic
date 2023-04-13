function Output = zdt3(x)

f1 = x(1);
g = 1+9*(x(2)/3+x(3)/3+x(4)/3);
h=1-sqrt(f1/g)- (f1/g)*sin(10*pi*f1);
f2=g*h;

Output = [f1, f2];
