clc
clear
x = linspace(0,2*pi,100)
y = sin(x)
z = cos(x)
plot(x,y,'b')
hold on
plot(x,z,'g')
grid on
xlabel("Values of x")
ylabel("sin(x) and cos(x)")
legend('sin(x)','cos(x)')
