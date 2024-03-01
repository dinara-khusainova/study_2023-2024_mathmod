model lab3_1
Real x;
Real y;
Real a = 0.354;
Real b = 0.765;
Real c = 0.679;
Real h = 0.845;
Real t = time;
initial equation
x = 87700;
y = 91400;
equation
der(x)=-a*x - b*y +abs(sin(t+10));
der(y)=-c*x - h*y +abs(cos(t+15));
end lab3_1;
