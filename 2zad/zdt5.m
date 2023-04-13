function Output = zdt5(x)

f1 = 1 - exp(-4*x(1)) * sin(6*pi*x(1));
g = 1 + 9 * ( x(2)/3 + x(3)/3 +x(4)/3 )^0.25 ;
h=1-(f1/g)^2;
f2=g*h;

Output = [f1, f2];
