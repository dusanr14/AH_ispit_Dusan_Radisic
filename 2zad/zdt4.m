function Output = zdt4(x)

f1 = x(1);
g = 1+10 * 3 + (x(2)^2 - 10*cos(4*pi*x(2)))+ (x(3)^2 - 10*cos(4*pi*x(3)))+(x(4)^2 - 10*cos(4*pi*x(4)));
h=1-sqrt(f1/g);
f2=g*h;

Output = [f1, f2];
