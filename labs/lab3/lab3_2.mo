model lab3_2
Real x;
Real y;
Real a = 0.505;
Real b = 0.77;
Real c = 0.6;
Real h = 0.404;
Real t = time;
initial equation
x = 87700;
y = 91400;
equation
der(x)=-a*x - b*y +sin(2*t) + 2;
der(y)=-c*x*y - h*y +cos(5*t) + 2;
end lab3_2;
