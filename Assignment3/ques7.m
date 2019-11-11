clc
clear
x = -1 : 0.01 : 1 ;
for i = 1 : length(x)
    if x(i) < 0.5
        f(i) = x(i).^2
    else
        f(i) = 0.25
    end
end
plot(x,f)